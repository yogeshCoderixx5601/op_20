(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32 i32 i32)))
 (type $4 (func (result i32)))
 (type $5 (func (param i32)))
 (type $6 (func (param i32 i64)))
 (type $7 (func))
 (type $8 (func (param i32 i32 i32 i32)))
 (type $9 (func (param i32 i32 i32) (result i32)))
 (type $10 (func (param i32 i32 i32 i32) (result i32)))
 (type $11 (func (param i64 i64 i64 i64) (result i32)))
 (type $12 (func (param i64 i64) (result i32)))
 (type $13 (func (param i64 i64) (result i64)))
 (type $14 (func (param i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "sha256" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256 (param i32) (result i32)))
 (import "env" "load" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/loadPointer (param i32) (result i32)))
 (import "env" "store" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/storePointer (param i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain (mut i32) (i32.const 0))
 (global $~lib/as-bignum/assembly/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7184))
 (memory $0 1 128)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $1 (i32.const 1100) "<")
 (data $1.1 (i32.const 1112) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $2 (i32.const 1164) "\1c")
 (data $2.1 (i32.const 1176) "\01")
 (data $3 (i32.const 1196) "\1c")
 (data $3.1 (i32.const 1208) "\01")
 (data $4 (i32.const 1228) "\1c")
 (data $4.1 (i32.const 1240) "\01")
 (data $5 (i32.const 1260) "\1c")
 (data $5.1 (i32.const 1272) "\01")
 (data $6 (i32.const 1292) "\1c")
 (data $6.1 (i32.const 1304) "\01")
 (data $7 (i32.const 1324) "<")
 (data $7.1 (i32.const 1336) "\02\00\00\00 \00\00\00R\00u\00n\00t\00i\00m\00e\00E\00x\00c\00e\00p\00t\00i\00o\00n")
 (data $8 (i32.const 1388) "\1c")
 (data $8.1 (i32.const 1400) "\01")
 (data $9 (i32.const 1420) "\1c")
 (data $9.1 (i32.const 1432) "\01")
 (data $10 (i32.const 1452) "\1c")
 (data $10.1 (i32.const 1464) "\01")
 (data $11 (i32.const 1484) "<")
 (data $11.1 (i32.const 1496) "\02\00\00\00,\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
 (data $12 (i32.const 1548) ",")
 (data $12.1 (i32.const 1560) "\02\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x")
 (data $13 (i32.const 1596) "\\")
 (data $13.1 (i32.const 1608) "\02\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s")
 (data $14 (i32.const 1693) "\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data $15 (i32.const 1772) "\1c")
 (data $15.1 (i32.const 1784) "\02\00\00\00\n\00\00\00G\00O\00J\00O\005")
 (data $16 (i32.const 1804) ",")
 (data $16.1 (i32.const 1816) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $17 (i32.const 1852) "<")
 (data $17.1 (i32.const 1864) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $18 (i32.const 1916) "\8c")
 (data $18.1 (i32.const 1928) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00e\00n\00v\00/\00B\00T\00C\00E\00n\00v\00i\00r\00o\00n\00m\00e\00n\00t\00.\00t\00s")
 (data $19 (i32.const 2060) "\1c")
 (data $19.1 (i32.const 2072) "\1f\00\00\00\08\00\00\00\01")
 (data $20 (i32.const 2092) ",")
 (data $20.1 (i32.const 2104) "\02\00\00\00\0e\00\00\00a\00d\00d\00r\00e\00s\00s")
 (data $21 (i32.const 2140) "<")
 (data $21.1 (i32.const 2152) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $22 (i32.const 2204) ",")
 (data $22.1 (i32.const 2216) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $23 (i32.const 2252) "<")
 (data $23.1 (i32.const 2264) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $24 (i32.const 2316) "<")
 (data $24.1 (i32.const 2328) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $25 (i32.const 2380) "<")
 (data $25.1 (i32.const 2392) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00d\00a\00t\00a\00v\00i\00e\00w\00.\00t\00s")
 (data $26 (i32.const 2444) "\1c")
 (data $26.1 (i32.const 2456) "\01")
 (data $27 (i32.const 2476) ",")
 (data $27.1 (i32.const 2488) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $28 (i32.const 2524) "\1c")
 (data $28.1 (i32.const 2536) "\01")
 (data $29 (i32.const 2556) "\1c")
 (data $29.1 (i32.const 2568) "\02\00\00\00\n\00\00\00o\00w\00n\00e\00r")
 (data $30 (i32.const 2588) ",")
 (data $30.1 (i32.const 2600) "\02\00\00\00\1c\00\00\00i\00s\00A\00d\00d\00r\00e\00s\00s\00O\00w\00n\00e\00r")
 (data $31 (i32.const 2636) ",")
 (data $31.1 (i32.const 2648) "\02\00\00\00\12\00\00\00a\00l\00l\00o\00w\00a\00n\00c\00e")
 (data $32 (i32.const 2684) ",")
 (data $32.1 (i32.const 2696) "\02\00\00\00\0e\00\00\00a\00p\00p\00r\00o\00v\00e")
 (data $33 (i32.const 2732) ",")
 (data $33.1 (i32.const 2744) "\02\00\00\00\12\00\00\00b\00a\00l\00a\00n\00c\00e\00O\00f")
 (data $34 (i32.const 2780) "\1c")
 (data $34.1 (i32.const 2792) "\02\00\00\00\08\00\00\00b\00u\00r\00n")
 (data $35 (i32.const 2812) "\1c")
 (data $35.1 (i32.const 2824) "\02\00\00\00\08\00\00\00m\00i\00n\00t")
 (data $36 (i32.const 2844) ",")
 (data $36.1 (i32.const 2856) "\02\00\00\00\10\00\00\00t\00r\00a\00n\00s\00f\00e\00r")
 (data $37 (i32.const 2892) ",")
 (data $37.1 (i32.const 2904) "\02\00\00\00\18\00\00\00t\00r\00a\00n\00s\00f\00e\00r\00F\00r\00o\00m")
 (data $38 (i32.const 2940) ",")
 (data $38.1 (i32.const 2952) "\02\00\00\00\10\00\00\00d\00e\00c\00i\00m\00a\00l\00s")
 (data $39 (i32.const 2988) "\1c")
 (data $39.1 (i32.const 3000) "\02\00\00\00\08\00\00\00n\00a\00m\00e")
 (data $40 (i32.const 3020) "\1c")
 (data $40.1 (i32.const 3032) "\02\00\00\00\0c\00\00\00s\00y\00m\00b\00o\00l")
 (data $41 (i32.const 3052) ",")
 (data $41.1 (i32.const 3064) "\02\00\00\00\16\00\00\00t\00o\00t\00a\00l\00S\00u\00p\00p\00l\00y")
 (data $42 (i32.const 3100) ",")
 (data $42.1 (i32.const 3112) "\02\00\00\00\12\00\00\00m\00a\00x\00S\00u\00p\00p\00l\00y")
 (data $43 (i32.const 3148) ",")
 (data $43.1 (i32.const 3160) "\02\00\00\00\0e\00\00\00a\00i\00r\00d\00r\00o\00p")
 (data $44 (i32.const 3196) "<")
 (data $44.1 (i32.const 3208) "\02\00\00\00\"\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00r\00e\00a\00d\00 ")
 (data $45 (i32.const 3260) "<")
 (data $45.1 (i32.const 3272) "\02\00\00\00 \00\00\00 \00b\00y\00t\00e\00s\00 \00b\00u\00t\00 \00r\00e\00a\00d\00 ")
 (data $46 (i32.const 3324) "\1c")
 (data $46.1 (i32.const 3336) "\02\00\00\00\0c\00\00\00 \00b\00y\00t\00e\00s")
 (data $47 (i32.const 3356) ",\00\00\00\03\00\00\00\00\00\00\00!\00\00\00\14\00\00\00\90\0c\00\00\00\00\00\00\d0\0c\00\00\00\00\00\00\10\r")
 (data $48 (i32.const 3404) "|")
 (data $48.1 (i32.const 3416) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $49 (i32.const 3532) "<")
 (data $49.1 (i32.const 3544) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $50 (i32.const 3596) "\1c")
 (data $50.1 (i32.const 3608) "\02\00\00\00\02\00\00\000")
 (data $51 (i32.const 3628) "\\")
 (data $51.1 (i32.const 3640) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $52 (i32.const 3724) "\1c")
 (data $52.1 (i32.const 3736) "\02")
 (data $53 (i32.const 3756) "\8c")
 (data $53.1 (i32.const 3768) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00b\00u\00f\00f\00e\00r\00/\00B\00y\00t\00e\00s\00R\00e\00a\00d\00e\00r\00.\00t\00s")
 (data $54 (i32.const 3900) "<")
 (data $54.1 (i32.const 3912) "\02\00\00\00 \00\00\00M\00e\00t\00h\00o\00d\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data $55 (i32.const 3964) "\8c")
 (data $55.1 (i32.const 3976) "\02\00\00\00p\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00s\00/\00O\00P\00_\00N\00E\00T\00.\00t\00s")
 (data $56 (i32.const 4108) "<")
 (data $56.1 (i32.const 4120) "\02\00\00\00(\00\00\00A\00d\00d\00r\00e\00s\00s\00 \00i\00s\00 \00t\00o\00o\00 \00l\00o\00n\00g\00 ")
 (data $57 (i32.const 4172) "\1c")
 (data $57.1 (i32.const 4184) "\02\00\00\00\06\00\00\00 \00>\00 ")
 (data $58 (i32.const 4204) ",\00\00\00\03\00\00\00\00\00\00\00!\00\00\00\14\00\00\00 \10\00\00\00\00\00\00`\10\00\00\00\00\00\00\10\r")
 (data $59 (i32.const 4252) "\8c")
 (data $59.1 (i32.const 4264) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00b\00u\00f\00f\00e\00r\00/\00B\00y\00t\00e\00s\00W\00r\00i\00t\00e\00r\00.\00t\00s")
 (data $60 (i32.const 4396) "|")
 (data $60.1 (i32.const 4408) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $61 (i32.const 4524) "l")
 (data $61.1 (i32.const 4536) "\02\00\00\00R\00\00\00E\00v\00e\00n\00t\00 \00d\00a\00t\00a\00 \00l\00e\00n\00g\00t\00h\00 \00e\00x\00c\00e\00e\00d\00s\00 \00m\00a\00x\00i\00m\00u\00m\00 \00l\00e\00n\00g\00t\00h\00.")
 (data $62 (i32.const 4636) "\8c")
 (data $62.1 (i32.const 4648) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00e\00v\00e\00n\00t\00s\00/\00N\00e\00t\00E\00v\00e\00n\00t\00.\00t\00s")
 (data $63 (i32.const 4780) "<")
 (data $63.1 (i32.const 4792) "\02\00\00\00(\00\00\00K\00e\00y\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00m\00a\00p")
 (data $64 (i32.const 4844) "|")
 (data $64.1 (i32.const 4856) "\02\00\00\00f\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00g\00e\00n\00e\00r\00i\00c\00/\00M\00a\00p\00.\00t\00s")
 (data $65 (i32.const 4972) "\1c")
 (data $65.1 (i32.const 4984) "\01")
 (data $66 (i32.const 5004) "\1c")
 (data $66.1 (i32.const 5016) "\01")
 (data $67 (i32.const 5036) "\1c")
 (data $67.1 (i32.const 5048) "\01")
 (data $68 (i32.const 5068) "L")
 (data $68.1 (i32.const 5080) "\02\00\00\00<\00\00\00D\00u\00p\00l\00i\00c\00a\00t\00e\00 \00a\00d\00d\00r\00e\00s\00s\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00m\00a\00p")
 (data $69 (i32.const 5148) "\\")
 (data $69.1 (i32.const 5160) "\02\00\00\00>\00\00\00O\00n\00l\00y\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00c\00a\00l\00l\00 \00t\00h\00i\00s\00 \00m\00e\00t\00h\00o\00d")
 (data $70 (i32.const 5244) "L")
 (data $70.1 (i32.const 5256) "\02\00\00\006\00\00\00S\00a\00f\00e\00M\00a\00t\00h\00:\00 \00a\00d\00d\00i\00t\00i\00o\00n\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data $71 (i32.const 5324) "|")
 (data $71.1 (i32.const 5336) "\02\00\00\00l\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00t\00y\00p\00e\00s\00/\00S\00a\00f\00e\00M\00a\00t\00h\00.\00t\00s")
 (data $72 (i32.const 5452) "<")
 (data $72.1 (i32.const 5464) "\02\00\00\00$\00\00\00M\00a\00x\00 \00s\00u\00p\00p\00l\00y\00 \00r\00e\00a\00c\00h\00e\00d")
 (data $73 (i32.const 5516) "\8c")
 (data $73.1 (i32.const 5528) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00s\00/\00O\00P\00_\002\000\00.\00t\00s")
 (data $74 (i32.const 5660) "\1c")
 (data $74.1 (i32.const 5672) "\02\00\00\00\08\00\00\00M\00i\00n\00t")
 (data $75 (i32.const 5692) "<")
 (data $75.1 (i32.const 5704) "\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $76 (i32.const 5756) ",")
 (data $76.1 (i32.const 5768) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data $77 (i32.const 5804) ",")
 (data $77.1 (i32.const 5816) "\02\00\00\00\0e\00\00\00A\00p\00p\00r\00o\00v\00e")
 (data $78 (i32.const 5852) ",")
 (data $78.1 (i32.const 5864) "\02\00\00\00\12\00\00\00N\00o\00 \00t\00o\00k\00e\00n\00s")
 (data $79 (i32.const 5900) "L")
 (data $79.1 (i32.const 5912) "\02\00\00\004\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00t\00o\00t\00a\00l\00 \00s\00u\00p\00p\00l\00y\00.")
 (data $80 (i32.const 5980) "\1c")
 (data $80.1 (i32.const 5992) "\02\00\00\00\n\00\00\00E\00m\00p\00t\00y")
 (data $81 (i32.const 6012) "<")
 (data $81.1 (i32.const 6024) "\02\00\00\00(\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $82 (i32.const 6076) "L")
 (data $82.1 (i32.const 6088) "\02\00\00\00<\00\00\00S\00a\00f\00e\00M\00a\00t\00h\00:\00 \00s\00u\00b\00t\00r\00a\00c\00t\00i\00o\00n\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data $83 (i32.const 6156) "\1c")
 (data $83.1 (i32.const 6168) "\02\00\00\00\08\00\00\00B\00u\00r\00n")
 (data $84 (i32.const 6188) "\\")
 (data $84.1 (i32.const 6200) "\02\00\00\00D\00\00\00C\00a\00n\00 \00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00f\00r\00o\00m\00 \00s\00e\00l\00f\00 \00a\00c\00c\00o\00u\00n\00t")
 (data $85 (i32.const 6284) "L")
 (data $85.1 (i32.const 6296) "\02\00\00\00.\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00t\00o\00 \00s\00e\00l\00f")
 (data $86 (i32.const 6364) "L")
 (data $86.1 (i32.const 6376) "\02\00\00\000\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \000\00 \00t\00o\00k\00e\00n\00s")
 (data $87 (i32.const 6444) ",")
 (data $87.1 (i32.const 6456) "\02\00\00\00\10\00\00\00T\00r\00a\00n\00s\00f\00e\00r")
 (data $88 (i32.const 6492) ",")
 (data $88.1 (i32.const 6504) "\02\00\00\00\16\00\00\00N\00o\00t\00 \00c\00a\00l\00l\00e\00r\00.")
 (data $89 (i32.const 6540) "L")
 (data $89.1 (i32.const 6552) "\02\00\00\00.\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00a\00l\00l\00o\00w\00a\00n\00c\00e\00 ")
 (data $90 (i32.const 6620) "\1c")
 (data $90.1 (i32.const 6632) "\02\00\00\00\06\00\00\00 \00<\00 ")
 (data $91 (i32.const 6652) ",\00\00\00\03\00\00\00\00\00\00\00!\00\00\00\10\00\00\00\a0\19\00\00\00\00\00\00\f0\19")
 (data $92 (i32.const 6700) "<")
 (data $92.1 (i32.const 6712) "\02\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data $93 (i32.const 6764) "\\")
 (data $93.1 (i32.const 6776) "\02\00\00\00J\00\00\00T\00r\00a\00n\00s\00f\00e\00r\00F\00r\00o\00m\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e\00 \00o\00f\00 ")
 (data $94 (i32.const 6860) "\1c")
 (data $94.1 (i32.const 6872) "\02\00\00\00\08\00\00\00 \00i\00s\00 ")
 (data $95 (i32.const 6892) ",")
 (data $95.1 (i32.const 6904) "\02\00\00\00\1c\00\00\00 \00a\00n\00d\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 ")
 (data $96 (i32.const 6940) ",\00\00\00\03\00\00\00\00\00\00\00!\00\00\00\18\00\00\00\80\1a\00\00\00\00\00\00\e0\1a\00\00\00\00\00\00\00\1b")
 (data $97 (i32.const 6988) ",")
 (data $97.1 (i32.const 7000) "\02\00\00\00\1a\00\00\00m\00a\00x\00i\00m\00u\00m\00S\00u\00p\00p\00l\00y")
 (data $98 (i32.const 7036) "\8c")
 (data $98.1 (i32.const 7048) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00g\00e\00n\00e\00r\00i\00c\00/\00M\00a\00p\00U\002\005\006\00.\00t\00s")
 (data $99 (i32.const 7184) "(\00\00\00 \00\00\00 \00\00\00 ")
 (data $99.1 (i32.const 7208) "\02\01\00\00A\00\00\00\00\00\00\00\02A\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A")
 (data $99.2 (i32.const 7256) "B\00\00\00\02A\00\00 \00\00\00 ")
 (data $99.3 (i32.const 7284) " \00\00\00\10A\82\00\00\00\00\00\10A\82")
 (data $99.4 (i32.const 7308) " ")
 (data $99.5 (i32.const 7320) "\04A\00\00\00\00\00\00\02A")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:src/index~anonymous|0)
 (export "defineSelectors" (func $src/index/defineSelectors))
 (export "readMethod" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/readMethod))
 (export "readView" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/readView))
 (export "getEvents" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getEvents))
 (export "getViewABI" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getViewABI))
 (export "getMethodABI" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getMethodABI))
 (export "getWriteMethods" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getWriteMethods))
 (export "setEnvironment" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment))
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/string/String#toString))
 (export "__unpin" (func $~lib/rt/stub/__unpin))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  memory.size
  local.tee $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  local.get $0
  i32.lt_u
  if
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
  end
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $4
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#set:lo1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#set:lo2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#set:hi2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 11
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  call $~lib/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $4
  local.get $1
  call $~lib/as-bignum/assembly/integer/u256/u256#set:lo2
  local.get $4
  local.get $2
  i64.store offset=16
  local.get $4
  local.get $3
  call $~lib/as-bignum/assembly/integer/u256/u256#set:hi2
  local.get $4
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_nextPointer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=36
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contractAddress (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=44
 )
 (func $start:~lib/@btc-vision/btc-runtime/runtime/env/index
  (local $0 i32)
  (local $1 i32)
  i32.const 7356
  global.set $~lib/rt/stub/offset
  i32.const 16
  i32.const 4
  call $~lib/rt/stub/__new
  call $~lib/object/Object#constructor
  local.tee $0
  i32.const 0
  i32.const 2
  i32.const 5
  i32.const 1184
  call $~lib/rt/__newArray
  call $~lib/rt/common/BLOCK#set:mmInfo
  i32.const 8
  i32.const 7
  call $~lib/rt/stub/__new
  call $~lib/object/Object#constructor
  local.tee $1
  i32.const 0
  i32.const 2
  i32.const 5
  i32.const 1216
  call $~lib/rt/__newArray
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1248
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 5
  i32.const 1280
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 5
  i32.const 1312
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  global.set $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 48
  i32.const 10
  call $~lib/rt/stub/__new
  local.set $0
  i32.const 8
  i32.const 21
  call $~lib/rt/stub/__new
  local.tee $1
  if (result i32)
   local.get $1
  else
   i32.const 8
   i32.const 12
   call $~lib/rt/stub/__new
  end
  call $~lib/object/Object#constructor
  local.tee $1
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 1408
  call $~lib/rt/__newArray
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 1440
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 18
  i32.const 1472
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#set:hi2
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contract
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_owner
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $0
  global.set $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/as-bignum/assembly/integer/u128/u128#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $2
  local.get $1
  call $~lib/as-bignum/assembly/integer/u256/u256#set:lo2
  local.get $2
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  i32.le_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/as-bignum/assembly/utils/atou128 (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  i32.const 10
  local.set $3
  i32.const 1504
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/assembly/integer/u128/u128#constructor
   return
  end
  i32.const 1504
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.tee $0
  i32.const 48
  i32.eq
  local.get $4
  i32.const 1
  i32.eq
  i32.and
  if
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/assembly/integer/u128/u128#constructor
   return
  end
  i32.const 1504
  local.get $0
  i32.const 45
  i32.eq
  local.tee $6
  local.get $0
  i32.const 43
  i32.eq
  i32.or
  local.tee $1
  call $~lib/string/String#charCodeAt
  i32.const 48
  i32.eq
  if
   i32.const 1504
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   call $~lib/string/String#charCodeAt
   local.tee $0
   i32.const 32
   i32.or
   i32.const 120
   i32.eq
   if
    i32.const 16
    local.set $3
    local.get $1
    i32.const 1
    i32.add
    local.set $1
   else
    local.get $0
    i32.const 32
    i32.or
    i32.const 111
    i32.eq
    if
     i32.const 8
     local.set $3
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    else
     local.get $0
     i32.const 32
     i32.or
     i32.const 98
     i32.eq
     if
      i32.const 2
      local.set $3
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     else
      local.get $0
      i32.const 48
      i32.eq
      if
       loop $while-continue|0
        local.get $1
        local.get $4
        i32.lt_s
        if (result i32)
         i32.const 1504
         local.get $1
         call $~lib/string/String#charCodeAt
         i32.const 48
         i32.eq
        else
         i32.const 0
        end
        if
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $while-continue|0
        end
       end
      end
     end
    end
   end
  end
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.set $0
  local.get $1
  local.get $4
  i32.ge_s
  if
   local.get $0
   return
  end
  local.get $3
  i64.extend_i32_s
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  local.set $5
  loop $do-loop|1
   block $do-break|1
    i32.const 1504
    local.get $1
    call $~lib/string/String#charCodeAt
    i32.const 48
    i32.sub
    local.tee $9
    i32.const 74
    i32.gt_u
    br_if $do-break|1
    local.get $9
    i32.const 1692
    i32.add
    i32.load8_u
    local.tee $9
    local.get $3
    i32.ge_u
    br_if $do-break|1
    local.get $5
    i64.load
    local.tee $2
    i64.const 32
    i64.shr_u
    local.set $10
    local.get $0
    i64.load
    local.tee $7
    i64.const 4294967295
    i64.and
    local.tee $8
    local.get $2
    i64.const 4294967295
    i64.and
    local.tee $11
    i64.mul
    local.set $12
    local.get $8
    local.get $10
    i64.mul
    local.get $7
    i64.const 32
    i64.shr_u
    local.tee $13
    local.get $11
    i64.mul
    local.get $12
    i64.const 32
    i64.shr_u
    i64.add
    local.tee $11
    i64.const 4294967295
    i64.and
    i64.add
    local.set $8
    local.get $10
    local.get $13
    i64.mul
    local.get $11
    i64.const 32
    i64.shr_u
    i64.add
    local.get $2
    local.get $0
    i64.load offset=8
    i64.mul
    i64.add
    local.get $5
    i64.load offset=8
    local.get $7
    i64.mul
    i64.add
    local.get $8
    i64.const 32
    i64.shr_u
    i64.add
    global.set $~lib/as-bignum/assembly/globals/__res128_hi
    local.get $12
    i64.const 4294967295
    i64.and
    local.get $8
    i64.const 32
    i64.shl
    i64.or
    global.get $~lib/as-bignum/assembly/globals/__res128_hi
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.set $0
    local.get $9
    i64.extend_i32_u
    i64.const 0
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.set $9
    local.get $0
    i64.load
    local.tee $2
    local.get $9
    i64.load
    i64.add
    local.tee $7
    local.get $2
    local.get $7
    i64.gt_u
    i64.extend_i32_u
    local.get $0
    i64.load offset=8
    local.get $9
    i64.load offset=8
    i64.add
    i64.add
    call $~lib/as-bignum/assembly/integer/u128/u128#constructor
    local.set $0
    local.get $4
    local.get $1
    i32.const 1
    i32.add
    local.tee $1
    i32.gt_s
    br_if $do-loop|1
   end
  end
  local.get $6
  if (result i32)
   local.get $0
   i64.load
   i64.const -1
   i64.xor
   local.tee $2
   i64.const 1
   i64.add
   local.tee $7
   local.get $2
   local.get $7
   i64.gt_u
   i64.extend_i32_u
   local.get $0
   i64.load offset=8
   i64.const -1
   i64.xor
   i64.add
   call $~lib/as-bignum/assembly/integer/u128/u128#constructor
  else
   local.get $0
  end
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 0
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1824
   i32.const 1872
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set:entriesCount" (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer" (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=24
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:nextPointer (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=36
  i32.const 65535
  i32.eq
  if
   i32.const 0
   i32.const 1936
   i32.const 65
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  i32.load16_u offset=36
  i32.const 1
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $0
  i32.load16_u offset=36
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer" (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:_totalSupply (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:decimals (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 28
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 18
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:decimals
  local.get $0
  i32.const 1792
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 1792
  i32.store offset=20
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:_totalSupply
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 19
   call $~lib/rt/stub/__new
   local.set $0
  end
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:nextPointer
  local.set $2
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $3
  i32.const 32
  i32.const 25
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $3
  i32.store offset=28
  local.get $1
  i32.const 0
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
  local.get $1
  i32.eqz
  if
   i32.const 24
   i32.const 27
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 3
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 4
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $1
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set:entriesCount"
  local.get $1
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:nextPointer
  local.set $1
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  i32.const 8
  i32.const 28
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  i32.const 0
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
  local.get $3
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:nextPointer
  local.set $2
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $3
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $4
  i32.const 16
  i32.const 29
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
  local.get $1
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $4
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:_totalSupply
  local.get $0
 )
 (func $start:src/index~anonymous|0 (result i32)
  (local $0 i32)
  i32.const 28
  i32.const 22
  call $~lib/rt/stub/__new
  call $~lib/as-bignum/assembly/utils/atou128
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#constructor
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  local.get $0
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $1
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $1
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $2
   i32.const -1
   i32.ne
   if
    i32.const 1824
    i32.const 2336
    i32.const 1869
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.set $2
  else
   local.get $1
   local.get $2
   i32.lt_s
   if
    i32.const 1824
    i32.const 2336
    i32.const 1874
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2272
   i32.const 2336
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector (param $0 i32) (result i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 24
  i32.shl
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 16
  i32.shl
  i32.or
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 8
  i32.shl
  i32.or
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8Array#__get
  i32.or
 )
 (func $~lib/dataview/DataView#constructor@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $2
  end
  i32.const 12
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $2
  i32.lt_u
  local.get $2
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   i32.const 1824
   i32.const 2400
   i32.const 25
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 13
  i32.const 15
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:decimals
  local.get $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  i32.const 0
  i32.const 17
  i32.const 2464
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo2
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/dataview/DataView#constructor@varargs
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 4
  i32.sub
  local.tee $4
  i32.load
  local.set $3
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $3
  i32.add
  i32.eq
  local.set $6
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $5
  local.get $2
  local.get $3
  i32.gt_u
  if
   local.get $6
   if
    local.get $2
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1056
     i32.const 1120
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $5
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    local.get $5
    i32.lt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $6
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1824
    i32.const 2496
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   i32.const 1073741820
   local.get $3
   i32.const 1
   i32.shl
   local.tee $5
   local.get $5
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $5
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.get $2
   i32.shl
   local.tee $1
   local.get $1
   local.get $5
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/stub/__renew
   local.tee $2
   local.get $3
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 12
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1824
   i32.const 1872
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $~lib/dataview/DataView#getUint8 (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2272
   i32.const 2400
   i32.const 72
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2272
   i32.const 2336
   i32.const 178
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load
  local.get $1
  i32.add
  i32.lt_u
  if
   local.get $3
   local.get $1
   local.get $3
   local.get $0
   i32.load
   i32.sub
   i32.sub
   i32.add
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
   loop $for-loop|0
    local.get $2
    local.get $0
    i32.load offset=4
    i32.load offset=8
    i32.lt_s
    if
     local.get $1
     local.get $2
     local.get $0
     i32.load offset=4
     local.get $2
     call $~lib/dataview/DataView#getUint8
     call $~lib/typedarray/Uint8Array#__set
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   local.get $1
   i32.load
   local.set $1
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   local.get $1
   call $~lib/dataview/DataView#constructor@varargs
   call $~lib/rt/common/OBJECT#set:gcInfo
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU16 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 1
   call $~lib/array/Array<u8>#push
  end
  local.get $0
  i32.const 2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $0
  i32.load
  local.tee $2
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.load offset=8
  local.get $2
  i32.const 2
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2272
   i32.const 2400
   i32.const 135
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  i32.load offset=4
  i32.add
  local.get $1
  i32.store16
  local.get $0
  local.get $0
  i32.load
  i32.const 2
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 0
   call $~lib/array/Array<u8>#push
  end
  local.get $0
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  local.get $0
  i32.load
  local.tee $0
  i32.const 1
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $2
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2272
   i32.const 2400
   i32.const 128
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.load offset=4
  i32.add
  local.get $1
  i32.store8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU16
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 6
   call $~lib/array/Array<u8>#push
  end
  loop $for-loop|0
   local.get $1
   call $~lib/string/String#get:length
   local.get $2
   i32.gt_s
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU32 (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 2
   call $~lib/array/Array<u8>#push
  end
  local.get $0
  i32.const 4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $0
  i32.load
  local.tee $3
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.load offset=8
  local.get $3
  i32.const 4
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2272
   i32.const 2400
   i32.const 142
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.load offset=4
  i32.add
  local.get $1
  local.get $1
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  local.get $2
  select
  i32.store
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeSelector (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU32
 )
 (func $~lib/array/Array<u32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2272
   i32.const 2496
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=4
   i32.load offset=8
   i32.lt_u
   if
    local.get $2
    local.get $1
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/dataview/DataView#getUint8
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $1
  call $~lib/dataview/DataView#constructor@varargs
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 17
  i32.const 2544
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
 )
 (func $~lib/array/Array<u32>#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.eqz
  local.get $3
  i32.const 0
  i32.le_s
  i32.or
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  local.set $0
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    i32.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2272
    i32.const 2496
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<u32>#includes (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#indexOf
  i32.const 0
  i32.ge_s
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
  local.set $2
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $4
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
  local.get $4
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeSelector
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 8
  i32.sub
  i32.load
  drop
  block $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<u32,~lib/typedarray/Uint8Array>#has$507" (result i32)
   loop $for-loop|0
    local.get $3
    local.get $1
    i32.load
    i32.load offset=12
    i32.lt_s
    if
     i32.const 1
     local.get $1
     i32.load
     local.get $3
     call $~lib/array/Array<u32>#__get
     local.get $2
     i32.eq
     br_if $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<u32,~lib/typedarray/Uint8Array>#has$507"
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.set $1
   local.get $4
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
   local.set $3
   local.get $1
   i32.const 8
   i32.sub
   i32.load
   drop
   local.get $1
   local.get $2
   call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<u32,~lib/typedarray/Uint8Array>#indexOf@override"
   local.tee $4
   i32.const -1
   i32.eq
   if
    local.get $1
    i32.load
    local.get $2
    call $~lib/array/Array<u32>#push
    local.get $1
    i32.load offset=4
    local.get $3
    call $~lib/array/Array<u32>#push
   else
    local.get $1
    i32.load offset=4
    local.get $4
    local.get $3
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
   end
  end
  local.get $0
  i32.load offset=8
  local.get $2
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   local.get $2
   call $~lib/array/Array<u32>#push
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
  local.set $1
  local.get $2
  if
   local.get $0
   i32.load offset=12
   local.get $1
   call $~lib/array/Array<u32>#includes
   i32.eqz
   if
    local.get $0
    i32.load offset=12
    local.get $1
    call $~lib/array/Array<u32>#push
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/array/Array<u32>#push
  end
 )
 (func $src/index/defineSelectors
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2112
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2576
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2608
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2656
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2704
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2752
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2800
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2832
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2864
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2912
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 2960
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 3008
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 3040
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 3072
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 3120
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineGetterSelector
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  i32.const 3168
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistryBase#defineMethodSelector
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 32
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/dataview/DataView#constructor@varargs
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:contract (param $0 i32) (result i32)
  local.get $0
  i32.load offset=32
  i32.eqz
  if
   i32.const 0
   i32.const 1936
   i32.const 51
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=32
  i32.load
  call_indirect (type $4)
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  loop $do-loop|0
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   i32.const 10
   i32.div_u
   local.tee $1
   br_if $do-loop|0
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $1
   select
   local.tee $3
   call $~lib/util/number/decimalCount32
   local.tee $2
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/stub/__new
   local.tee $0
   local.get $1
   i32.add
   local.get $3
   local.get $2
   call $~lib/util/number/utoa_dec_simple<u32>
   local.get $1
   if
    local.get $0
    i32.const 45
    i32.store16
   end
  else
   i32.const 3616
   local.set $0
  end
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  local.get $0
  i32.eqz
  i32.or
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  local.get $2
  i32.ne
  if
   i32.const 0
   return
  end
  block $__inlined_func$~lib/util/string/compareImpl$136
   loop $while-continue|0
    local.get $2
    local.tee $3
    i32.const 1
    i32.sub
    local.set $2
    local.get $3
    if
     local.get $0
     i32.load16_u
     local.tee $3
     local.get $1
     i32.load16_u
     local.tee $5
     i32.sub
     local.set $4
     local.get $3
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl$136
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $4
  end
  local.get $4
  i32.eqz
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String#toString (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  i32.add
  local.tee $4
  i32.eqz
  if
   i32.const 3744
   return
  end
  local.get $4
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $2
  local.get $4
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $4
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   i32.const 3744
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   drop
   local.get $2
   i32.eqz
   if
    local.get $0
    i32.load
    local.tee $0
    i32.const 3744
    local.get $0
    i32.const 0
    call $~lib/string/String.__ne
    select
    br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
   end
   i32.const 3744
   local.set $0
   i32.const 3744
   call $~lib/string/String#get:length
   local.set $4
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.gt_s
    if
     local.get $1
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $5
     i32.const 0
     call $~lib/string/String.__ne
     if
      local.get $0
      local.get $5
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $4
     if
      local.get $0
      i32.const 3744
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $1
   i32.const 0
   call $~lib/string/String.__ne
   if (result i32)
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
   else
    local.get $0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.load offset=8
  i32.gt_s
  if
   local.get $1
   call $~lib/number/I32#toString
   local.set $1
   local.get $0
   i32.load offset=4
   call $~lib/number/I32#toString
   local.set $0
   i32.const 3376
   i32.const 1
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 3376
   i32.const 3
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 3376
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 3776
   i32.const 171
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $0
  i32.load
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $0
  call $~lib/dataview/DataView#getUint8
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.set $3
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $2
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $2
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $2
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.get $1
  local.get $4
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 66
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  loop $for-loop|0
   local.get $2
   i32.const 66
   i32.lt_u
   if
    block $for-break0
     local.get $0
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
     local.tee $3
     i32.eqz
     if
      local.get $1
      i32.load offset=8
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.le_s
      select
      local.set $3
      local.get $2
      i32.const 0
      i32.lt_s
      if (result i32)
       local.get $0
       local.get $2
       i32.add
       local.tee $0
       i32.const 0
       local.get $0
       i32.const 0
       i32.gt_s
       select
      else
       local.get $2
       local.get $0
       local.get $0
       local.get $2
       i32.gt_s
       select
      end
      local.get $3
      i32.sub
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.gt_s
      select
      local.tee $2
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $0
      i32.load offset=4
      local.get $1
      i32.load offset=4
      local.get $3
      i32.add
      local.get $2
      call $~lib/memory/memory.copy
      local.get $0
      local.set $1
      br $for-break0
     end
     local.get $1
     local.get $2
     local.get $3
     call $~lib/typedarray/Uint8Array#__set
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
  i32.load
  local.tee $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
   call $~lib/string/String#get:length
  else
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:owner (result i32)
  (local $0 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $0
  i32.load offset=40
  call $~lib/string/String.__not
  if
   i32.const 0
   i32.const 1936
   i32.const 77
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=40
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean (param $0 i32) (param $1 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 7
   call $~lib/array/Array<u8>#push
  end
  local.get $0
  local.get $1
  i32.eqz
  i32.eqz
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod (param $0 i32) (param $1 i32) (result i32)
  i32.const 2608
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
  local.get $0
  i32.eq
  if
   i32.const 0
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
   local.set $0
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
   local.set $1
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:owner
   local.get $1
   call $~lib/string/String.__eq
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
   local.get $0
   return
  end
  i32.const 3920
  i32.const 3984
  i32.const 26
  i32.const 17
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/readMethod (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  local.set $1
  block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod@override$158
   block $default
    block $case1
     global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
     call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:contract
     local.tee $3
     i32.const 8
     i32.sub
     i32.load
     local.tee $4
     i32.const 22
     i32.ne
     if
      local.get $4
      i32.const 23
      i32.eq
      br_if $case1
      br $default
     end
     block $__inlined_func$src/contracts/Mytoken/MyToken#callMethod$512
      i32.const 3168
      call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
      local.get $0
      i32.eq
      if
       local.get $1
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddressValueTuple
       local.tee $1
       i32.load
       local.set $4
       loop $for-loop|0
        local.get $2
        local.get $4
        i32.load offset=12
        i32.lt_s
        if
         local.get $4
         local.get $2
         call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
         local.set $0
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         drop
         local.get $1
         local.get $0
         call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override"
         local.tee $5
         i32.const -1
         i32.eq
         if
          i32.const 4800
          i32.const 4864
          i32.const 36
          i32.const 13
          call $~lib/builtins/abort
          unreachable
         end
         local.get $3
         local.get $0
         local.get $1
         i32.load offset=4
         local.get $5
         call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
         call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_mint
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|0
        end
       end
       i32.const 0
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
       local.tee $0
       i32.const 1
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
       br $__inlined_func$src/contracts/Mytoken/MyToken#callMethod$512
      end
      local.get $3
      local.get $0
      local.get $1
      call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#callMethod
      local.set $0
     end
     br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod@override$158
    end
    local.get $3
    local.get $0
    local.get $1
    call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#callMethod
    local.set $0
    br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod@override$158
   end
   local.get $0
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod
   local.set $0
  end
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:address (result i32)
  (local $0 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $0
  i32.load offset=44
  call $~lib/string/String.__not
  if
   i32.const 0
   i32.const 1936
   i32.const 87
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=44
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.load offset=8
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 5
   call $~lib/array/Array<u8>#push
  end
  local.get $1
  call $~lib/string/String#get:length
  i32.const 66
  i32.gt_s
  if
   local.get $1
   call $~lib/string/String#get:length
   call $~lib/number/I32#toString
   local.set $0
   i32.const 66
   call $~lib/util/number/decimalCount32
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/stub/__new
   local.tee $2
   i32.const 66
   local.get $1
   call $~lib/util/number/utoa_dec_simple<u32>
   i32.const 4224
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 4224
   i32.const 3
   local.get $2
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 4224
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 4272
   i32.const 317
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 66
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.add
  local.tee $3
  local.get $3
  i32.const 66
  i32.ge_s
  select
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  loop $for-loop|0
   local.get $1
   call $~lib/string/String#get:length
   local.get $2
   i32.gt_s
   if
    local.get $3
    local.get $2
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/string/String#get:length
  i32.const 66
  i32.lt_s
  if
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   call $~lib/typedarray/Uint8Array#__set
  end
  local.get $0
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callView (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.set $1
  block $break|0
   block $case2|0
    block $case1|0
     i32.const 2112
     call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
     local.get $0
     i32.ne
     if
      i32.const 2576
      call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
      local.get $0
      i32.eq
      br_if $case1|0
      br $case2|0
     end
     local.get $1
     call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:address
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
     br $break|0
    end
    local.get $1
    call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:owner
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
    br $break|0
   end
   i32.const 3920
   i32.const 3984
   i32.const 41
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/readView (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callView@override$165 (result i32)
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#get:contract
   local.tee $1
   i32.const 8
   i32.sub
   i32.load
   local.tee $2
   i32.const 23
   i32.eq
   local.get $2
   i32.const 22
   i32.eq
   i32.or
   if
    block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#callView$15 (result i32)
     i32.const 0
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
     local.set $2
     block $break|0
      block $case5|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           i32.const 2960
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $0
           i32.ne
           if
            i32.const 3008
            call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
            local.get $0
            i32.eq
            br_if $case1|0
            i32.const 3040
            call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
            local.get $0
            i32.eq
            br_if $case2|0
            i32.const 3072
            call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
            local.get $0
            i32.eq
            br_if $case3|0
            i32.const 7008
            call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
            local.get $0
            i32.eq
            br_if $case4|0
            br $case5|0
           end
           local.get $2
           local.get $1
           i32.load8_u offset=12
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
           br $break|0
          end
          local.get $2
          local.get $1
          i32.load offset=16
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
          br $break|0
         end
         local.get $2
         local.get $1
         i32.load offset=20
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
         br $break|0
        end
        local.get $1
        i32.load offset=24
        local.tee $0
        call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
        local.get $2
        local.get $0
        i32.load offset=12
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
        br $break|0
       end
       local.get $2
       local.get $1
       i32.load offset=8
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
       br $break|0
      end
      local.get $0
      call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callView
      br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#callView$15
     end
     local.get $2
    end
    br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callView@override$165
   end
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callView
  end
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2272
   i32.const 2496
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 4416
   i32.const 2496
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2272
   i32.const 2496
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/cyrb53/imul64 (param $0 i64) (param $1 i64) (result i64)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.const 4294967295
  i64.and
  local.tee $2
  local.get $1
  i64.const 4294967295
  i64.and
  local.tee $3
  i64.mul
  local.get $0
  i64.const 32
  i64.shr_u
  local.tee $0
  local.get $3
  i64.mul
  i64.const 32
  i64.shl
  i64.add
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $1
  local.get $2
  i64.mul
  i64.const 32
  i64.shl
  i64.add
  local.get $0
  local.get $1
  i64.mul
  i64.add
 )
 (func $~lib/polyfills/bswap<u64> (param $0 i64) (result i64)
  local.get $0
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $0
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $0
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $0
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#bufferLength (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getEvents (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=12
  local.tee $6
  i32.const 65535
  i32.and
  i32.const 1000
  i32.gt_u
  if
   i32.const 0
   i32.const 1936
   i32.const 167
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $6
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU16
  loop $for-loop|0
   local.get $5
   local.get $6
   i32.const 65535
   i32.and
   i32.lt_u
   if
    local.get $2
    local.get $0
    i32.load offset=4
    local.get $5
    call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
    local.tee $8
    i32.load
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
    local.get $8
    i32.load offset=4
    local.tee $1
    i32.load offset=8
    i32.load offset=12
    if (result i64)
     local.get $1
     i32.load offset=8
     local.set $9
     i32.const 0
     local.set $1
     i64.const 3735928559
     local.set $4
     i64.const 1103547991
     local.set $3
     loop $for-loop|00
      local.get $1
      local.get $9
      i32.load offset=12
      i32.lt_s
      if
       local.get $9
       local.get $1
       call $~lib/array/Array<u8>#__get
       i64.extend_i32_u
       local.tee $7
       local.get $4
       i64.xor
       i64.const 2246822519
       call $~lib/@btc-vision/btc-runtime/runtime/math/cyrb53/imul64
       local.set $4
       local.get $3
       local.get $7
       i64.xor
       i64.const 3266489917
       call $~lib/@btc-vision/btc-runtime/runtime/math/cyrb53/imul64
       local.set $3
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|00
      end
     end
     local.get $3
     local.get $4
     local.get $3
     i64.const 15
     i64.shr_u
     i64.xor
     i64.const 1935289751
     call $~lib/@btc-vision/btc-runtime/runtime/math/cyrb53/imul64
     local.get $4
     i64.xor
     local.tee $4
     i64.const 15
     i64.shr_u
     i64.xor
     i64.const 3405138345
     call $~lib/@btc-vision/btc-runtime/runtime/math/cyrb53/imul64
     local.get $3
     i64.xor
     local.tee $3
     local.get $3
     i64.const 16
     i64.shr_u
     local.get $4
     i64.xor
     local.tee $3
     i64.const 16
     i64.shr_u
     i64.xor
     i64.const 21
     i64.shl
     local.get $3
     i64.const 11
     i64.shr_u
     i64.add
    else
     i64.const 0
    end
    local.set $3
    local.get $2
    i32.load8_u offset=12
    if
     local.get $2
     i32.load offset=8
     i32.const 3
     call $~lib/array/Array<u8>#push
    end
    local.get $2
    i32.const 8
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
    local.get $2
    i32.load
    local.tee $1
    i32.const 31
    i32.shr_u
    local.get $2
    i32.load offset=4
    local.tee $9
    i32.load offset=8
    local.get $1
    i32.const 8
    i32.add
    i32.lt_s
    i32.or
    if
     i32.const 2272
     i32.const 2400
     i32.const 174
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $9
    i32.load offset=4
    i32.add
    local.get $3
    i64.store
    local.get $2
    local.get $2
    i32.load
    i32.const 8
    i32.add
    call $~lib/rt/common/BLOCK#set:mmInfo
    local.get $8
    i32.load offset=4
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#bufferLength
    i32.const 352
    i32.gt_u
    if
     i32.const 4544
     i32.const 4656
     i32.const 22
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $8
    i32.load offset=4
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
    local.tee $8
    i32.load offset=8
    local.tee $9
    i32.const 4
    i32.add
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
    local.get $2
    local.get $9
    i32.const 1
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU32
    i32.const 0
    local.set $1
    loop $for-loop|001
     local.get $1
     local.get $9
     i32.lt_u
     if
      local.get $2
      local.get $8
      local.get $1
      call $~lib/typedarray/Uint8Array#__get
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|001
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getEvents (result i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getEvents
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getViewABI (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  local.set $2
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $1
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.load
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU16
  local.get $2
  i32.load
  local.set $3
  loop $for-loop|0
   local.get $0
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/array/Array<u32>#__get
    local.set $4
    local.get $2
    i32.const 8
    i32.sub
    i32.load
    drop
    local.get $2
    local.get $4
    call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<u32,~lib/typedarray/Uint8Array>#indexOf@override"
    local.tee $4
    i32.const -1
    i32.eq
    if
     i32.const 4800
     i32.const 4864
     i32.const 36
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $2
    i32.load offset=4
    local.get $4
    call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeMethodSelectorsMap (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU16
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/array/Array<u32>#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeSelector
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getMethodABI (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  local.set $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $1
  local.get $0
  i32.load
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeMethodSelectorsMap
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/getWriteMethods (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/universal/ABIRegistry/ABIRegistry
  local.set $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $1
  local.get $0
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeMethodSelectorsMap
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2272
    i32.const 2496
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  i32.const 17
  i32.const 4992
  call $~lib/rt/__newArray
  local.set $1
  loop $for-loop|0
   local.get $2
   i32.const 32
   i32.lt_s
   if
    local.get $1
    local.get $2
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
    call $~lib/array/Array<u8>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=12
  if (result i32)
   local.get $1
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  drop
  local.get $1
  i32.load offset=4
  local.tee $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $1
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  local.tee $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $1
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_owner
  local.get $1
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 8
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 31
  i32.shr_u
  local.get $3
  i32.load
  local.tee $0
  i32.load offset=8
  local.get $4
  i32.const 8
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2272
   i32.const 2400
   i32.const 159
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $4
  i32.add
  i64.load
  local.set $2
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 8
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/as-bignum/assembly/integer/u256/u256#set:hi2
 )
 (func $~lib/rt/stub/__unpin (param $0 i32)
 )
 (func $~lib/rt/stub/__collect
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddressValueTuple (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 2
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load
  local.tee $3
  i32.load offset=8
  local.get $1
  i32.const 2
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2272
   i32.const 2400
   i32.const 79
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  local.get $1
  i32.add
  i32.load16_u
  local.set $4
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 2
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  i32.const 8
  i32.const 34
  call $~lib/rt/stub/__new
  call $~lib/object/Object#constructor
  local.tee $5
  i32.const 0
  i32.const 2
  i32.const 35
  i32.const 5024
  call $~lib/rt/__newArray
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $5
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 5056
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_u
   if
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
    local.set $6
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
    local.set $3
    local.get $5
    i32.const 8
    i32.sub
    i32.load
    drop
    block $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has$526" (result i32)
     i32.const 0
     local.set $1
     loop $for-loop|00
      local.get $1
      local.get $5
      i32.load
      i32.load offset=12
      i32.lt_s
      if
       i32.const 1
       local.get $5
       i32.load
       local.get $1
       call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
       local.get $6
       call $~lib/string/String.__eq
       br_if $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has$526"
       drop
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|00
      end
     end
     i32.const 0
    end
    if
     i32.const 5088
     i32.const 3776
     i32.const 128
     i32.const 38
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 8
    i32.sub
    i32.load
    drop
    local.get $5
    local.get $6
    call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override"
    local.tee $1
    i32.const -1
    i32.eq
    if
     local.get $5
     i32.load
     local.get $6
     call $~lib/array/Array<u32>#push
     local.get $5
     i32.load offset=4
     local.get $3
     call $~lib/array/Array<u32>#push
    else
     local.get $5
     i32.load offset=4
     local.get $1
     local.get $3
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $5
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  call $~lib/string/String.__not
  if
   i32.const 0
   i32.const 1936
   i32.const 103
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#onlyOwner (param $0 i32)
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:owner
  local.get $0
  call $~lib/string/String.__ne
  if
   i32.const 5168
   i32.const 3984
   i32.const 61
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/bytes/bytes32 (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  if (result i32)
   local.get $0
   i32.load offset=8
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  drop
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer (param $0 i32) (result i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
  call $~lib/@btc-vision/btc-runtime/runtime/math/bytes/bytes32
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointerHash (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 34
  call $~lib/typedarray/Uint8Array#constructor
  local.set $5
  i32.const 2
  i32.const 0
  i32.const 17
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.load offset=4
  drop
  local.get $3
  i32.const 0
  local.get $0
  i32.const 255
  i32.and
  call $~lib/array/Array<u8>#__set
  local.get $3
  i32.const 1
  local.get $0
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  call $~lib/array/Array<u8>#__set
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $2
    local.get $3
    local.get $2
    call $~lib/array/Array<u8>#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  local.tee $2
  local.get $1
  i64.load
  i64.store
  local.get $2
  local.get $1
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $1
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $1
  i64.load offset=24
  i64.store offset=24
  loop $for-loop|1
   local.get $4
   local.get $0
   i32.load offset=8
   i32.lt_s
   if
    local.get $5
    local.get $4
    local.get $3
    i32.load offset=12
    i32.add
    local.get $0
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $5
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
  call $~lib/@btc-vision/btc-runtime/runtime/math/bytes/bytes32
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has" (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
    local.tee $3
    i64.load
    local.get $1
    i64.load
    i64.eq
    if (result i32)
     local.get $3
     i64.load offset=8
     local.get $1
     i64.load offset=8
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=16
     local.get $1
     i64.load offset=16
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=24
     local.get $1
     i64.load offset=24
     i64.eq
    else
     i32.const 0
    end
    if
     i32.const 1
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=12
  if
   local.get $0
   i32.load offset=8
   i32.const 4
   call $~lib/array/Array<u8>#push
  end
  local.get $0
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $1
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $2
  local.get $1
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
  local.get $2
  local.get $1
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store offset=16
  local.get $2
  local.get $1
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=24
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 32
   i32.lt_s
   if
    local.get $0
    local.get $3
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $~lib/array/Array<~lib/as-bignum/assembly/integer/u256/u256>#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.eqz
  local.get $3
  i32.const 0
  i32.le_s
  i32.or
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  local.set $4
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $0
    i64.load
    local.get $1
    i64.load
    i64.eq
    if (result i32)
     local.get $0
     i64.load offset=8
     local.get $1
     i64.load offset=8
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $0
     i64.load offset=16
     local.get $1
     i64.load offset=16
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $0
     i64.load offset=24
     local.get $1
     i64.load offset=24
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#_internalSetStorageAt (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#set@override"
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/storePointer
  drop
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#ensureStorageAtPointer (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has@override"
  if (result i32)
   i32.const 1
  else
   i32.const 0
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
   local.tee $3
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#getBuffer
   call $~lib/@btc-vision/btc-runtime/runtime/env/global/loadPointer
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
   local.set $3
   local.get $0
   i32.load
   local.get $1
   local.get $3
   call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#set@override"
   i64.const 0
   i64.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/assembly/integer/u256/u256#constructor
   local.set $4
   local.get $3
   i64.load
   local.get $4
   i64.load
   i64.eq
   if (result i32)
    local.get $3
    i64.load offset=8
    local.get $4
    i64.load offset=8
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $3
    i64.load offset=16
    local.get $4
    i64.load offset=16
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $3
    i64.load offset=24
    local.get $4
    i64.load offset=24
    i64.eq
   else
    i32.const 0
   end
   i32.eqz
  end
  i32.eqz
  if
   i64.const 0
   i64.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/assembly/integer/u256/u256#constructor
   local.set $3
   local.get $2
   i64.load
   local.get $3
   i64.load
   i64.eq
   if (result i32)
    local.get $2
    i64.load offset=8
    local.get $3
    i64.load offset=8
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $2
    i64.load offset=16
    local.get $3
    i64.load offset=16
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $2
    i64.load offset=24
    local.get $3
    i64.load offset=24
    i64.eq
   else
    i32.const 0
   end
   if
    return
   end
   local.get $0
   local.get $1
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#_internalSetStorageAt
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getStorageAt (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointerHash
  local.tee $1
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#ensureStorageAtPointer
  local.get $0
  i32.load
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has@override"
  if
   block $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#get@override$296" (result i32)
    local.get $0
    i32.load
    local.tee $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 21
    i32.eq
    if
     local.get $0
     local.get $1
     call $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf
     local.tee $1
     i32.const -1
     i32.eq
     if
      i32.const 4800
      i32.const 7056
      i32.const 41
      i32.const 13
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.load offset=4
     local.get $1
     call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
     br $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#get@override$296"
    end
    local.get $0
    local.get $1
    call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override"
    local.tee $1
    i32.const -1
    i32.eq
    if
     i32.const 4800
     i32.const 4864
     i32.const 36
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
   end
   return
  end
  local.get $3
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has" (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getStorageAt
  local.set $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $1
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.eq
  if (result i32)
   local.get $0
   i64.load offset=8
   local.get $1
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=16
   local.get $1
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=24
   local.get $1
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#setStorageAt (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointerHash
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#_internalSetStorageAt
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set" (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  local.set $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#setStorageAt
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get" (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  local.get $0
  i32.load offset=4
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getStorageAt
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256.lt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  local.get $0
  i64.load offset=16
  local.set $2
  local.get $1
  i64.load offset=16
  local.set $3
  local.get $0
  i64.load offset=8
  local.set $4
  local.get $1
  i64.load offset=8
  local.set $5
  local.get $0
  i64.load offset=24
  local.tee $6
  local.get $1
  i64.load offset=24
  local.tee $7
  i64.eq
  if (result i32)
   local.get $2
   local.get $3
   i64.eq
   if (result i32)
    local.get $4
    local.get $5
    i64.eq
    if (result i32)
     local.get $0
     i64.load
     local.get $1
     i64.load
     i64.lt_u
    else
     local.get $4
     local.get $5
     i64.lt_u
    end
   else
    local.get $2
    local.get $3
    i64.lt_u
   end
  else
   local.get $6
   local.get $7
   i64.lt_u
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  i64.load
  local.tee $2
  local.get $1
  i64.load
  i64.add
  local.tee $3
  local.get $2
  local.get $3
  i64.gt_u
  i64.extend_i32_u
  local.get $0
  i64.load offset=8
  local.tee $3
  local.get $1
  i64.load offset=8
  local.tee $5
  i64.add
  i64.add
  local.tee $2
  local.get $0
  i64.load offset=16
  local.tee $4
  local.get $1
  i64.load offset=16
  local.tee $6
  i64.add
  local.get $3
  local.get $5
  i64.and
  local.get $3
  local.get $5
  i64.or
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $2
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.add
  local.get $4
  local.get $6
  i64.and
  local.get $4
  local.get $6
  i64.or
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.tee $1
  local.get $0
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 5264
   i32.const 5344
   i32.const 9
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue (param $0 i32)
  local.get $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getStorageAt
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 14
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#bufferLength
  i32.const 352
  i32.gt_u
  if
   i32.const 4544
   i32.const 3984
   i32.const 49
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $1
  i32.load offset=4
  i32.load offset=12
  i32.const 1000
  i32.ge_s
  if
   i32.const 0
   i32.const 1936
   i32.const 158
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.get $0
  call $~lib/array/Array<u32>#push
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_mint (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#onlyOwner
  local.get $0
  i32.load offset=4
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has"
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
   local.set $3
   local.get $0
   i32.load offset=4
   local.get $1
   local.get $3
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  else
   local.get $0
   i32.load offset=4
   local.get $1
   local.get $2
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  end
  local.get $0
  i32.load offset=24
  local.tee $3
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
  local.get $3
  local.get $3
  i32.load offset=12
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
  call $~lib/rt/common/OBJECT#set:rtId
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $3
  i32.load16_u
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#setStorageAt
  local.get $0
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:_totalSupply
  local.get $0
  i32.load offset=24
  local.tee $3
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
  local.get $0
  i32.load offset=8
  local.get $3
  i32.load offset=12
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 5472
   i32.const 5536
   i32.const 234
   i32.const 55
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 36
  call $~lib/rt/stub/__new
  local.set $0
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  i32.const 5680
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
  else
   i32.const 0
  end
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#find" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer" (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=4
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#rehash" (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $7
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
   i32.ne
   if
    local.get $7
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $7
     i32.load
     local.tee $8
     call $~lib/rt/common/BLOCK#set:mmInfo
     local.get $2
     local.get $7
     i32.load offset=4
     call $~lib/rt/common/OBJECT#set:gcInfo
     local.get $2
     local.get $6
     local.get $8
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     call $~lib/rt/common/OBJECT#set:gcInfo2
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $7
    i32.const 12
    i32.add
    local.set $7
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  local.get $5
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/rt/common/OBJECT#set:rtSize
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.tee $3
  call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#find"
  local.tee $4
  if
   local.get $4
   local.get $2
   call $~lib/rt/common/OBJECT#set:gcInfo
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#rehash"
   end
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $5
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $4
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $4
   local.get $2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set:entriesCount"
   local.get $4
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $0
   local.get $4
   i32.store
  end
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#createKeyMerger" (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#find"
  i32.eqz
  if
   local.get $0
   i32.load16_u offset=24
   local.set $3
   local.get $0
   i32.load offset=28
   local.set $4
   i32.const 12
   i32.const 26
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $4
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $2
   i32.const 0
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $2
   i32.const 0
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
   local.get $2
   local.get $3
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set:pointer"
   local.get $2
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $1
   local.get $2
   call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set"
  end
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#createKeyMerger"
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#find"
  local.tee $0
  i32.eqz
  if
   i32.const 5712
   i32.const 5776
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#concat
  local.set $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u offset=4
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  local.get $0
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#getStorageAt
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set" (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#concat
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  local.set $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load16_u offset=4
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#setStorageAt
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#caller (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
  call $~lib/string/String.__not
  if
   i32.const 0
   i32.const 1936
   i32.const 111
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  local.get $1
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 6096
   i32.const 5344
   i32.const 16
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load
  local.tee $3
  local.get $1
  i64.load
  i64.sub
  local.tee $4
  local.get $0
  i64.load offset=8
  local.tee $5
  local.get $1
  i64.load offset=8
  local.tee $2
  i64.sub
  local.get $3
  local.get $4
  i64.lt_u
  i64.extend_i32_u
  i64.sub
  local.tee $4
  local.get $0
  i64.load offset=16
  local.tee $6
  local.get $1
  i64.load offset=16
  local.tee $3
  i64.sub
  local.get $5
  i64.const -1
  i64.xor
  local.tee $5
  local.get $2
  i64.and
  local.get $2
  local.get $5
  i64.or
  local.get $4
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.sub
  local.tee $2
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.sub
  local.get $6
  i64.const -1
  i64.xor
  local.tee $4
  local.get $3
  i64.and
  local.get $3
  local.get $4
  i64.or
  local.get $2
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.sub
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_burn (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  local.get $1
  i64.load
  local.get $2
  i64.load
  i64.eq
  if (result i32)
   local.get $1
   i64.load offset=8
   local.get $2
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=16
   local.get $2
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=24
   local.get $2
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  if
   i32.const 5872
   i32.const 5536
   i32.const 193
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
  local.set $3
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#caller
  local.set $2
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#onlyOwner
  local.get $0
  i32.load offset=24
  local.tee $3
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
  local.get $3
  i32.load offset=12
  local.get $1
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 5920
   i32.const 5536
   i32.const 201
   i32.const 46
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has"
  i32.eqz
  if
   i32.const 6000
   i32.const 5536
   i32.const 202
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.tee $3
  local.get $1
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 6032
   i32.const 5536
   i32.const 205
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  local.set $3
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $3
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  local.get $0
  i32.load offset=24
  local.tee $2
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
  local.get $2
  local.get $2
  i32.load offset=12
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  call $~lib/rt/common/OBJECT#set:rtId
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $2
  i32.load16_u
  local.get $2
  i32.load offset=4
  local.get $2
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#setStorageAt
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#set:_totalSupply
  i32.const 8
  i32.const 38
  call $~lib/rt/stub/__new
  local.set $0
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  i32.const 6176
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#isSelf (param $0 i32) (result i32)
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:address
  local.get $0
  call $~lib/string/String.__eq
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#createTransferEvent (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 8
  i32.const 39
  call $~lib/rt/stub/__new
  local.set $4
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $3
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $4
  i32.const 6464
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_transfer (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
  local.set $3
  local.get $0
  i32.load offset=4
  local.get $3
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has"
  i32.eqz
  if
   i32.const 0
   i32.const 5536
   i32.const 243
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#isSelf
  if
   i32.const 6208
   i32.const 5536
   i32.const 244
   i32.const 34
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  call $~lib/string/String.__eq
  if
   i32.const 6304
   i32.const 5536
   i32.const 247
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $4
  local.get $2
  i64.load
  local.get $4
  i64.load
  i64.eq
  if (result i32)
   local.get $2
   i64.load offset=8
   local.get $4
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=16
   local.get $4
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=24
   local.get $4
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  if
   i32.const 6384
   i32.const 5536
   i32.const 251
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $3
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.tee $4
  local.get $2
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 6032
   i32.const 5536
   i32.const 255
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $3
  local.get $4
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  local.get $0
  i32.load offset=4
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $4
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#createTransferEvent
 )
 (func $~lib/as-bignum/assembly/utils/processU64 (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $3
  i32.const 63
  local.set $4
  loop $for-loop|0
   local.get $4
   i32.const -1
   i32.ne
   if
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $2
     local.get $3
     i32.le_s
     if
      local.get $0
      local.get $2
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      i32.const 5
      i32.ge_u
      i32.const 3
      i32.mul
      i32.add
      call $~lib/typedarray/Uint8Array#__set
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $3
    local.set $2
    loop $for-loop|2
     local.get $2
     i32.const -1
     i32.ne
     if
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      i32.const 1
      i32.shl
      local.set $5
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       local.tee $6
       local.get $0
       local.get $6
       call $~lib/typedarray/Uint8Array#__get
       local.get $5
       i32.const 255
       i32.and
       i32.const 15
       i32.gt_u
       i32.or
       call $~lib/typedarray/Uint8Array#__set
      end
      local.get $0
      local.get $2
      local.get $5
      i32.const 15
      i32.and
      call $~lib/typedarray/Uint8Array#__set
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $for-loop|2
     end
    end
    local.get $0
    i32.const 0
    local.get $0
    i32.const 0
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    i64.const 1
    local.get $4
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    call $~lib/typedarray/Uint8Array#__set
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|0
   end
  end
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.eqz
  if
   i32.const 3616
   return
  end
  i32.const 3744
  local.set $1
  i32.const 78
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  local.get $0
  i64.load offset=24
  call $~lib/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load offset=16
  call $~lib/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load offset=8
  call $~lib/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/as-bignum/assembly/utils/processU64
  i32.const 77
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const -1
   i32.ne
   if
    i32.const 1
    local.get $3
    local.get $3
    i32.eqz
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    local.tee $4
    i32.const 0
    i32.ne
    i32.and
    select
    local.tee $3
    if
     i32.const 1
     global.set $~argumentsLength
     i32.const 2
     i32.const 2
     call $~lib/rt/stub/__new
     local.tee $5
     local.get $4
     i32.const 48
     i32.add
     i32.store16
     local.get $1
     local.get $5
     call $~lib/string/String.__concat
     local.set $1
    end
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_transferFrom (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
  local.set $4
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#caller
  local.get $1
  call $~lib/string/String.__ne
  if
   i32.const 6512
   i32.const 5536
   i32.const 299
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#isSelf
  if
   i32.const 6208
   i32.const 5536
   i32.const 302
   i32.const 35
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.tee $5
  local.get $4
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.tee $6
  local.get $3
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   local.get $6
   call $~lib/as-bignum/assembly/integer/u256/u256#toString
   local.set $0
   local.get $3
   call $~lib/as-bignum/assembly/integer/u256/u256#toString
   local.set $1
   i32.const 6672
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6672
   i32.const 3
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6672
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 5536
   i32.const 306
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  local.get $6
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  local.get $0
  i32.load
  local.tee $4
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#createKeyMerger"
  local.get $4
  local.get $1
  local.get $5
  call $"~lib/map/Map<~lib/string/String,~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>>#set"
  local.get $0
  i32.load offset=4
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
  local.tee $4
  local.get $3
  call $~lib/as-bignum/assembly/integer/u256/u256.lt
  if
   local.get $4
   call $~lib/as-bignum/assembly/integer/u256/u256#toString
   local.set $0
   local.get $3
   call $~lib/as-bignum/assembly/integer/u256/u256#toString
   local.set $2
   i32.const 6960
   i32.const 1
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6960
   i32.const 3
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6960
   i32.const 5
   local.get $2
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6960
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 5536
   i32.const 274
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $4
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  local.get $0
  i32.load offset=4
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has"
  if
   local.get $0
   i32.load offset=4
   local.get $2
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
   local.set $4
   local.get $0
   i32.load offset=4
   local.get $2
   local.get $4
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  else
   local.get $0
   i32.load offset=4
   local.get $2
   local.get $3
   call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
  end
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#createTransferEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#callMethod (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $folding-inner0
   block $case7|0
    block $case6|0
     block $case5|0
      block $case4|0
       block $case3|0
        block $case2|0
         block $case1|0
          i32.const 2656
          call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
          local.get $1
          i32.ne
          if
           i32.const 2704
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case1|0
           i32.const 2752
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case2|0
           i32.const 2800
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case3|0
           i32.const 2832
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case4|0
           i32.const 2864
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case5|0
           i32.const 2912
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $1
           i32.eq
           br_if $case6|0
           br $case7|0
          end
          i32.const 0
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
          local.set $1
          local.get $2
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
          local.set $3
          local.get $2
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
          local.set $2
          local.get $1
          local.get $0
          i32.load
          local.get $3
          call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
          local.get $2
          call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
          local.get $1
          return
         end
         i32.const 0
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
         local.set $1
         local.get $2
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
         local.set $3
         local.get $2
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
         local.set $2
         global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
         call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
         local.set $4
         local.get $0
         i32.load
         local.get $4
         call $"~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
         local.get $3
         local.get $2
         call $"~lib/@btc-vision/btc-runtime/runtime/memory/KeyMerger/KeyMerger<~lib/string/String,~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#set"
         local.get $1
         i32.const 1
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
         global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
         call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#callee
         local.set $4
         i32.const 8
         i32.const 37
         call $~lib/rt/stub/__new
         local.set $5
         i32.const 1
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
         local.tee $0
         local.get $4
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
         local.get $0
         local.get $3
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
         local.get $0
         local.get $2
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
         local.get $5
         i32.const 5824
         local.get $0
         call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
         call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
         local.get $1
         return
        end
        i32.const 0
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
        local.tee $1
        block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_balanceOf$540 (result i32)
         local.get $2
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
         local.set $2
         local.get $0
         i32.load offset=4
         local.get $2
         call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#has"
         i32.eqz
         if
          i64.const 0
          i64.const 0
          i64.const 0
          i64.const 0
          call $~lib/as-bignum/assembly/integer/u256/u256#constructor
          br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_balanceOf$540
         end
         local.get $0
         i32.load offset=4
         local.get $2
         call $"~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#get"
        end
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
        local.get $1
        return
       end
       i32.const 0
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
       local.set $1
       local.get $0
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
       call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_burn
       br $folding-inner0
      end
      i32.const 0
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
      local.set $1
      local.get $0
      local.get $2
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
      local.get $2
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
      call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_mint
      br $folding-inner0
     end
     i32.const 0
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
     local.set $1
     local.get $0
     local.get $2
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
     local.get $2
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
     call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_transfer
     br $folding-inner0
    end
    i32.const 0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
    local.set $1
    local.get $0
    local.get $2
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
    local.get $2
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
    local.get $2
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
    call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_20/OP_20#_transferFrom
    br $folding-inner0
   end
   local.get $1
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#callMethod
   return
  end
  local.get $1
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent>#__get
    local.tee $3
    i64.load
    local.get $1
    i64.load
    i64.eq
    if (result i32)
     local.get $3
     i64.load offset=8
     local.get $1
     i64.load offset=8
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=16
     local.get $1
     i64.load offset=16
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=24
     local.get $1
     i64.load offset=24
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<u32,~lib/typedarray/Uint8Array>#indexOf@override" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<u32>#indexOf
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/string/String,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override" (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  drop
  local.get $0
  i32.load
  local.tee $4
  i32.load offset=12
  local.set $3
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$525
   local.get $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$525
   local.get $4
   i32.load offset=4
   local.set $4
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $4
     local.get $2
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $1
     call $~lib/string/String.__eq
     br_if $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$525
     local.get $0
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has@override" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   local.get $0
   local.get $1
   call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has"
   return
  end
  local.get $0
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#has"
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/as-bignum/assembly/integer/u256/u256>#indexOf
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#set@override" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/array/Array<~lib/as-bignum/assembly/integer/u256/u256>#indexOf
   local.tee $3
   i32.const -1
   i32.eq
   if
    local.get $0
    i32.load
    local.get $1
    call $~lib/array/Array<u32>#push
    local.get $0
    i32.load offset=4
    local.get $2
    call $~lib/array/Array<u32>#push
   else
    local.get $0
    i32.load offset=4
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
   end
   return
  end
  local.get $0
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/as-bignum/assembly/integer/u256/u256,~lib/as-bignum/assembly/integer/u256/u256>#indexOf@override"
  local.tee $3
  i32.const -1
  i32.eq
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/array/Array<u32>#push
   local.get $0
   i32.load offset=4
   local.get $2
   call $~lib/array/Array<u32>#push
  else
   local.get $0
   i32.load offset=4
   local.get $3
   local.get $2
   call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  end
 )
 (func $~start
  call $start:~lib/@btc-vision/btc-runtime/runtime/env/index
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  drop
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  i32.const 2080
  call $~lib/@btc-vision/btc-runtime/runtime/env/BTCEnvironment/BlockchainEnvironment#set:_contract
 )
)
