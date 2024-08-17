
import { createToken } from '/home/yogesh/work/op_implementation/src/contracts/MyToken.ts';

export function createCustomToken(): void {
    createToken('100000000000', 6, 'yogi', 'yogi');
}
