// "use client"
// import { useEffect, useState } from 'react';
// import { loadWasm } from '../utils/loadWasm';

// const TokenGenerator = () => {
//     const [wasmInstance, setWasmInstance] = useState<any>(null);
//     const [loading, setLoading] = useState(true);

//     useEffect(() => {
//         const initWasm = async () => {
//             try {
//                 const instance = await loadWasm();
//                 setWasmInstance(instance);
//             } catch (error) {
//                 console.error('Failed to load WebAssembly module', error);
//             } finally {
//                 setLoading(false);
//             }
//         };

//         initWasm();
//     }, []);

//     return (
//         <div>
//             <h2>WebAssembly Token Loaded</h2>
//             {loading ? <p>Loading WebAssembly module...</p> : <p>WASM Loaded</p>}
//         </div>
//     );
// };

// export default TokenGenerator;
