import { u128, u256 } from 'as-bignum/assembly';
import { Address, BytesWriter, Calldata, encodeSelector, Map, OP_20, Selector } from '@btc-vision/btc-runtime/runtime';

// Define the MyToken class without exporting it directly
class MyToken extends OP_20 {
    constructor(maxSupply: u256, decimals: u8, name: string, symbol: string) {
        super(maxSupply, decimals, name, symbol);
    }

    public override callMethod(method: Selector, calldata: Calldata): BytesWriter {
        switch (method) {
            case encodeSelector('airdrop'):
                return this.airdrop(calldata);
            default:
                return super.callMethod(method, calldata);
        }
    }

    private airdrop(calldata: Calldata): BytesWriter {
        const drops: Map<Address, u256> = calldata.readAddressValueTuple();
        const addresses: Address[] = drops.keys();
        for (let i: i32 = 0; i < addresses.length; i++) {
            const address = addresses[i];
            const amount = drops.get(address);
            this._mint(address, amount);
        }
        const writer: BytesWriter = new BytesWriter();
        writer.writeBoolean(true);
        return writer;
    }
}

// Export a function that initializes the MyToken class
export function createToken(maxSupply: string, decimals: u8, name: string, symbol: string): MyToken {
    const maxSupply256: u256 = u128.fromString(maxSupply).toU256();
    return new MyToken(maxSupply256, decimals, name, symbol);
}



// import { u128, u256 } from 'as-bignum/assembly';
// import { Address, BytesWriter, Calldata, encodeSelector, Map, OP_20, Selector } from '@btc-vision/btc-runtime/runtime';

// @final
// export class MyToken extends OP_20 {
//     constructor() {
//         const maxSupply: u256 = u128.fromString('1000000000000000000000').toU256();
//         const decimals: u8 = 18;
//         const name: string = 'GOJO4';
//         const symbol: string = 'GOJO4';

//         super(maxSupply, decimals, name, symbol);
//     }

//     public override callMethod(method: Selector, calldata: Calldata): BytesWriter {
//         switch (method) {
//             case encodeSelector('airdrop'):
//                 return this.airdrop(calldata);
//             default:
//                 return super.callMethod(method, calldata);
//         }
//     }

//     private airdrop(calldata: Calldata): BytesWriter {
//         const drops: Map<Address, u256> = calldata.readAddressValueTuple();
//         const addresses: Address[] = drops.keys();
//         for (let i: i32 = 0; i < addresses.length; i++) {
//             const address = addresses[i];
//             const amount = drops.get(address);
//             this._mint(address, amount);
//         }
//         const writer: BytesWriter = new BytesWriter();
//         writer.writeBoolean(true);
//         return writer;
//     }
// }
