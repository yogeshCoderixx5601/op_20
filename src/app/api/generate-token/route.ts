import { NextResponse } from 'next/server';
import { exec } from 'child_process';
import { writeFileSync } from 'fs';
import path from 'path';

export async function POST(request: Request) {
    try {
        const { maxSupply, decimals, name, symbol } = await request.json();

        console.log('Token details received:', { maxSupply, decimals, name, symbol });

        // Generate the contract file dynamically
        const contractTemplate = `
import { u128, u256 } from 'as-bignum/assembly';
import { Address, BytesWriter, Calldata, encodeSelector, Map, OP_20, Selector } from '@btc-vision/btc-runtime/runtime';

@final
export class MyToken extends OP_20 {
    constructor() {
        const maxSupply: u256 = u128.fromString('${maxSupply}').toU256();
        const decimals: u8 = ${decimals};
        const name: string = '${name}';
        const symbol: string = '${symbol}';
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
        `;

        // Save the contract file
        const contractPath = path.join(process.cwd(), 'src', 'contracts', 'MyToken.ts');
        writeFileSync(contractPath, contractTemplate);

        // Run the AssemblyScript compiler
        const buildCommand = 'yarn generate-wasm';
        exec(buildCommand, (error, stdout, stderr) => {
            if (error) {
                console.error('Error generating the .wasm file:', stderr);
                throw new Error(stderr);
            } else {
                console.log('WASM Generation Output:', stdout);
            }
        });

        return NextResponse.json({ message: 'Token created and .wasm file generated successfully!' });
    } catch (error) {
        console.error('Error generating token:', error);
        return NextResponse.json({ message: 'Failed to create token' }, { status: 500 });
    }
}
