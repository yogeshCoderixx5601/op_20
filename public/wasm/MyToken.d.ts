/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * src/index/defineSelectors
 */
export declare function defineSelectors(): void;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/readMethod
 * @param method `u32`
 * @param data `~lib/typedarray/Uint8Array`
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function readMethod(method: number, data: Uint8Array): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/readView
 * @param method `u32`
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function readView(method: number): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/getEvents
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function getEvents(): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/getViewABI
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function getViewABI(): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/getMethodABI
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function getMethodABI(): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/getWriteMethods
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function getWriteMethods(): Uint8Array;
/**
 * ~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment
 * @param data `~lib/typedarray/Uint8Array`
 */
export declare function setEnvironment(data: Uint8Array): void;
