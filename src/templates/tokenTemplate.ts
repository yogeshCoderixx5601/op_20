import { createToken } from "@/temp/Mytoken";

export function createCustomToken(): void {
    createToken('${maxSupply}', '${decimals}', '${name}', '${symbol}');
}
