; =========================================================================
; Full Function Name : _ZN20CSpecialPlateHandler4InitEv
; Start Address       : 0x56D34C
; End Address         : 0x56D3BC
; =========================================================================

/* 0x56D34C */    MOV.W           R1, #0xFFFFFFFF
/* 0x56D350 */    MOVS            R2, #0
/* 0x56D352 */    STR             R1, [R0]
/* 0x56D354 */    STR.W           R2, [R0,#0xF0]
/* 0x56D358 */    STRB            R2, [R0,#4]
/* 0x56D35A */    STR             R1, [R0,#0x10]
/* 0x56D35C */    STRB            R2, [R0,#0x14]
/* 0x56D35E */    STRB.W          R2, [R0,#0x24]
/* 0x56D362 */    STR             R1, [R0,#0x20]
/* 0x56D364 */    STR             R1, [R0,#0x30]
/* 0x56D366 */    STRB.W          R2, [R0,#0x34]
/* 0x56D36A */    STR             R1, [R0,#0x40]
/* 0x56D36C */    STRB.W          R2, [R0,#0x44]
/* 0x56D370 */    STR             R1, [R0,#0x50]
/* 0x56D372 */    STRB.W          R2, [R0,#0x54]
/* 0x56D376 */    STR             R1, [R0,#0x60]
/* 0x56D378 */    STRB.W          R2, [R0,#0x64]
/* 0x56D37C */    STRB.W          R2, [R0,#0x74]
/* 0x56D380 */    STR             R1, [R0,#0x70]
/* 0x56D382 */    STRB.W          R2, [R0,#0x84]
/* 0x56D386 */    STR.W           R1, [R0,#0x80]
/* 0x56D38A */    STRB.W          R2, [R0,#0x94]
/* 0x56D38E */    STR.W           R1, [R0,#0x90]
/* 0x56D392 */    STRB.W          R2, [R0,#0xA4]
/* 0x56D396 */    STR.W           R1, [R0,#0xA0]
/* 0x56D39A */    STRB.W          R2, [R0,#0xB4]
/* 0x56D39E */    STR.W           R1, [R0,#0xB0]
/* 0x56D3A2 */    STRB.W          R2, [R0,#0xC4]
/* 0x56D3A6 */    STR.W           R1, [R0,#0xC0]
/* 0x56D3AA */    STRB.W          R2, [R0,#0xD4]
/* 0x56D3AE */    STR.W           R1, [R0,#0xD0]
/* 0x56D3B2 */    STRB.W          R2, [R0,#0xE4]
/* 0x56D3B6 */    STR.W           R1, [R0,#0xE0]
/* 0x56D3BA */    BX              LR
