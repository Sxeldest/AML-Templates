; =========================================================================
; Full Function Name : _ZN11CRoadBlocks21ClearScriptRoadBlocksEv
; Start Address       : 0x324FE4
; End Address         : 0x32502C
; =========================================================================

/* 0x324FE4 */    LDR             R0, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x324FEC)
/* 0x324FE6 */    MOVS            R1, #0
/* 0x324FE8 */    ADD             R0, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
/* 0x324FEA */    LDR             R0, [R0]; CRoadBlocks::aScriptRoadBlocks ...
/* 0x324FEC */    STRB.W          R1, [R0,#(byte_7B75E0 - 0x7B75AC)]
/* 0x324FF0 */    STRB            R1, [R0,#(byte_7B75C4 - 0x7B75AC)]
/* 0x324FF2 */    STRB.W          R1, [R0,#(byte_7B75FC - 0x7B75AC)]
/* 0x324FF6 */    STRB.W          R1, [R0,#(byte_7B7618 - 0x7B75AC)]
/* 0x324FFA */    STRB.W          R1, [R0,#(byte_7B7634 - 0x7B75AC)]
/* 0x324FFE */    STRB.W          R1, [R0,#(byte_7B7650 - 0x7B75AC)]
/* 0x325002 */    STRB.W          R1, [R0,#(byte_7B766C - 0x7B75AC)]
/* 0x325006 */    STRB.W          R1, [R0,#(byte_7B7688 - 0x7B75AC)]
/* 0x32500A */    STRB.W          R1, [R0,#(byte_7B76A4 - 0x7B75AC)]
/* 0x32500E */    STRB.W          R1, [R0,#(byte_7B76C0 - 0x7B75AC)]
/* 0x325012 */    STRB.W          R1, [R0,#(byte_7B76DC - 0x7B75AC)]
/* 0x325016 */    STRB.W          R1, [R0,#(byte_7B76F8 - 0x7B75AC)]
/* 0x32501A */    STRB.W          R1, [R0,#(byte_7B7714 - 0x7B75AC)]
/* 0x32501E */    STRB.W          R1, [R0,#(byte_7B7730 - 0x7B75AC)]
/* 0x325022 */    STRB.W          R1, [R0,#(byte_7B774C - 0x7B75AC)]
/* 0x325026 */    STRB.W          R1, [R0,#(dword_7B7768 - 0x7B75AC)]
/* 0x32502A */    BX              LR
