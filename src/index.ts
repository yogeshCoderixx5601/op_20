import { ABIRegistry, Blockchain } from '@btc-vision/btc-runtime/runtime';
import { MyToken } from './contracts/Mytoken';

export function defineSelectors(): void {
    /** OP_NET */
    ABIRegistry.defineGetterSelector('address', false);
    ABIRegistry.defineGetterSelector('owner', false);
    ABIRegistry.defineMethodSelector('isAddressOwner', false);

    /** OP_20 */
    ABIRegistry.defineMethodSelector('allowance', false);
    ABIRegistry.defineMethodSelector('approve', true);
    ABIRegistry.defineMethodSelector('balanceOf', false);
    ABIRegistry.defineMethodSelector('burn', true);
    ABIRegistry.defineMethodSelector('mint', true);
    ABIRegistry.defineMethodSelector('transfer', true);
    ABIRegistry.defineMethodSelector('transferFrom', true);

    ABIRegistry.defineGetterSelector('decimals', false);
    ABIRegistry.defineGetterSelector('name', false);
    ABIRegistry.defineGetterSelector('symbol', false);
    ABIRegistry.defineGetterSelector('totalSupply', false);
    ABIRegistry.defineGetterSelector('maxSupply', false);

    /** Optional */
    ABIRegistry.defineMethodSelector('airdrop', true);
}

Blockchain.contract = () => new MyToken();

// VERY IMPORTANT
export * from '@btc-vision/btc-runtime/runtime/exports';





// import { ABIRegistry, Blockchain } from '@btc-vision/btc-runtime/runtime';
// import { MyToken } from './contracts/Mytoken';
// import { u256 } from 'as-bignum/assembly'; // Import the u256 type

// export function defineSelectors(): void {
//     /** OP_NET */
//     ABIRegistry.defineGetterSelector('address', false);
//     ABIRegistry.defineGetterSelector('owner', false);
//     ABIRegistry.defineMethodSelector('isAddressOwner', false);

//     /** OP_20 */
//     ABIRegistry.defineMethodSelector('allowance', false);
//     ABIRegistry.defineMethodSelector('approve', true);
//     ABIRegistry.defineMethodSelector('balanceOf', false);
//     ABIRegistry.defineMethodSelector('burn', true);
//     ABIRegistry.defineMethodSelector('mint', true);
//     ABIRegistry.defineMethodSelector('transfer', true);
//     ABIRegistry.defineMethodSelector('transferFrom', true);

//     ABIRegistry.defineGetterSelector('decimals', false);
//     ABIRegistry.defineGetterSelector('name', false);
//     ABIRegistry.defineGetterSelector('symbol', false);
//     ABIRegistry.defineGetterSelector('totalSupply', false);
//     ABIRegistry.defineGetterSelector('maxSupply', false);

//     /** Optional */
//     ABIRegistry.defineMethodSelector('airdrop', true);
// }

// // Function to set contract arguments with proper type conversion
// export function setContractArguments(maxSupplyStr: string, decimals: number, name: string, symbol: string): void {
//     // Convert maxSupply from string to u256 using the constructor
//     const maxSupply = u256.parse(maxSupplyStr);

//     // Set the Blockchain contract with the converted maxSupply and other parameters
//     Blockchain.contract = () => new MyToken(maxSupply, decimals, name, symbol);
// }

// // VERY IMPORTANT
// export * from '@btc-vision/btc-runtime/runtime/exports';
