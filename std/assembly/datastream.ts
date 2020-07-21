import { Serializable } from "./serializable";
/**
 * internal class, not for external users.
 */
export class DSHelper {
    static serializeComplexVector<T extends Serializable>(arr: T[]): DataStream {
        let len = DataStream.measureComplexVector<T>(arr);
        let data = new Uint8Array(len);
        let ds = new DataStream(data.buffer, len);
        ds.writeComplexVector<T>(arr);
        return ds;
    }

    static serializeComplex<T extends Serializable>(t: T): DataStream {
        let len = DataStream.measure<T>(t);
        let data = new Uint8Array(len);
        let ds = new DataStream(data.buffer, len);
        t.serialize(ds);
        return ds;
    }

    static getDataStreamWithLength(len: u32): DataStream {
        let arr = new Uint8Array(len);
        let ds = new DataStream(arr.buffer, len);
        return ds;
    }
}
/**
 * internal class, not for external users.
 *
 * @class DataStream
 */
export class DataStream {
    buffer: ArrayBuffer;
    len: u32;
    pos: u32;

    /**
     * make a DataStream from an existing array.
     * @param from an array of basic class, like u8/i8, u16/i16, u32/i32, u64/i64
     */
    static fromArray<T>(from: T[]): DataStream {
        let len: u32 = <u32>from.length;
        let bytes = len * sizeof<T>();
        let arr = new Uint8Array(bytes);
        let ds = new DataStream(arr.buffer, bytes);
        for (let i: u32 = 0; i < len; i++) {
            ds.write<T>(from[i]);
        }
        ds.pos = 0;
        return ds;
    }

    /**
     * to measure the length of serialized buffer.
     * @param obj an instance of class which implements Serializable.
     */
    static measure<T extends Serializable>(obj: T): u32 {
        let ins = new DataStream(new ArrayBuffer(0), 0);
        obj.serialize(ins);

        return ins.pos;
    }

    static measureComplexVector<T extends Serializable>(arr: T[]): u32 {
        let ins = new DataStream(new ArrayBuffer(0), 0);
        let len: u32 = <u32>arr.length;
        ins.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i].serialize(ins);
        }
        return ins.pos;
    }

    constructor(buffer: ArrayBuffer, len: u32) {
        this.buffer = buffer;
        this.len = len;
        this.pos = 0;
    }

    private isMeasureMode(): boolean {
        return this.buffer.byteLength == 0;
    }

    pointer(): usize {
        return changetype<usize>(this.buffer);
    }

    size(): u32 {
        if (this.isMeasureMode()) return this.pos;
        else return this.len;
    }

    readVarint32(): u32 {
        var value: u32 = 0;
        var shift: u32 = 0;
        var b: u8 = 0;
        do {
            b = this.read<u8>();
            value |= <u32>(b & 0x7f) << (7 * shift++);
        } while (b & 0x80);
        return value;
    }

    writeVarint32(value: u32): void {
        do {
            let b: u8 = <u8>value & <u8>0x7f;
            value >>= 7;
            b |= ((value > 0 ? 1 : 0) << 7);
            this.write<u8>(b);
        } while (value);
    }

    write<T>(value: T): void {
        if (!this.isMeasureMode()) {
            store<T>(changetype<usize>(this.buffer) + this.pos, value);
        }
        this.pos += sizeof<T>();
    }

    read<T>(): T {
        let value: T = load<T>(changetype<usize>(this.buffer) + this.pos);
        this.pos += sizeof<T>();
        return value;
    }

    toArray<T>(): T[] {
        if (this.len == 0) return new Array<T>();

        let len = this.len / sizeof<T>();
        let arr = new Array<T>();
        let idx = 0;
        for (let i: u32 = 0; i < len; i++) {
            let value: T = load<T>(changetype<usize>(this.buffer) + idx);
            arr.push(value);
            idx += sizeof<T>();
        }
        return arr;
    }

    readStringVector(): string[] {
        let len = this.readVarint32();
        if (len == 0) return new Array<string>();

        let arr = new Array<string>();
        for(let i: u32 = 0; i < len; i++) {
            let str = this.readString();
            arr.push(str);
        }
        return arr;
    }

    writeStringVector(arr: string[]): void {
        let len: u32 = arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            this.writeString(arr[i]);
        }
    }

    readVector<T>(): T[] {
        let len = this.readVarint32();
        if (len == 0) return new Array<T>();

        let arr = new Array<T>();
        for (let i: u32 = 0; i < len; i++) {
            // arr[i] = {} as T;
            arr.push(this.read<T>());
        }

        return arr;
    }

    writeVector<T>(arr: T[]): void {
        let len: u32 = <u32>arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            this.write<T>(arr[i]);
        }
    }

    /**
     * read array of complex class which implements Serializable interface.
     */
    readComplexVector<T extends Serializable>(): T[] {
        let len = this.readVarint32();
        if (len == 0) return new Array<T>();

        let arr = new Array<T>();
        for (let i: u32 = 0; i < len; i++) {
            let obj: T = instantiate<T>();
            obj.deserialize(this);
            arr.push(obj);
        }
        return arr;
    }

    /**
     * write array of complex class which implements ISerialzable interface.
     */
    writeComplexVector<T extends Serializable>(arr: T[]): void {
        let len: u32 = <u32>arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i].serialize(this);
        }
    }

    readString(): string {
        var len = this.readVarint32();
        if (len == 0) return "";

        var data = new Uint8Array(len);
        memory.copy(changetype<usize>(data.buffer), changetype<usize>(this.buffer) + this.pos, len);
        this.pos += len;
        return String.UTF8.decodeUnsafe(changetype<usize>(data.buffer), len);
    }

    writeString(str: string): void {
        var len: u32 = <u32>String.UTF8.byteLength(str);
        this.writeVarint32(len);
        if (len == 0) return;

        if (!this.isMeasureMode()) {
            let ptr = changetype<usize>(String.UTF8.encode(str));
            memory.copy(changetype<usize>(this.buffer) + this.pos, ptr, len);
        }
        this.pos += len;
    }

    writeDouble(d: f64): void {}
    readDouble(): f64 { return 0.0; }
}
