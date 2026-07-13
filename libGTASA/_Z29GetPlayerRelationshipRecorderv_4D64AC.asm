; =========================================================================
; Full Function Name : _Z29GetPlayerRelationshipRecorderv
; Start Address       : 0x4D64AC
; End Address         : 0x4D6528
; =========================================================================

/* 0x4D64AC */    LDR             R0, =(dword_9FD44C - 0x4D64B2)
/* 0x4D64AE */    ADD             R0, PC; dword_9FD44C
/* 0x4D64B0 */    LDR             R0, [R0]
/* 0x4D64B2 */    CMP             R0, #0
/* 0x4D64B4 */    IT NE
/* 0x4D64B6 */    BXNE            LR
/* 0x4D64B8 */    PUSH            {R7,LR}
/* 0x4D64BA */    MOV             R7, SP
/* 0x4D64BC */    MOVS            R0, #0x80; unsigned int
/* 0x4D64BE */    BLX             _Znwj; operator new(uint)
/* 0x4D64C2 */    LDR             R1, =(dword_9FD44C - 0x4D64CC)
/* 0x4D64C4 */    MOVS            R2, #0
/* 0x4D64C6 */    STR             R2, [R0]
/* 0x4D64C8 */    ADD             R1, PC; dword_9FD44C
/* 0x4D64CA */    STRB            R2, [R0,#4]
/* 0x4D64CC */    STR             R2, [R0,#8]
/* 0x4D64CE */    STRB            R2, [R0,#0xC]
/* 0x4D64D0 */    STR             R2, [R0,#0x10]
/* 0x4D64D2 */    STRB            R2, [R0,#0x14]
/* 0x4D64D4 */    STR             R2, [R0,#0x18]
/* 0x4D64D6 */    STRB            R2, [R0,#0x1C]
/* 0x4D64D8 */    STR             R2, [R0,#0x20]
/* 0x4D64DA */    STRB.W          R2, [R0,#0x24]
/* 0x4D64DE */    STR             R2, [R0,#0x28]
/* 0x4D64E0 */    STRB.W          R2, [R0,#0x2C]
/* 0x4D64E4 */    STR             R2, [R0,#0x30]
/* 0x4D64E6 */    STRB.W          R2, [R0,#0x34]
/* 0x4D64EA */    STR             R2, [R0,#0x38]
/* 0x4D64EC */    STRB.W          R2, [R0,#0x3C]
/* 0x4D64F0 */    STR             R2, [R0,#0x40]
/* 0x4D64F2 */    STRB.W          R2, [R0,#0x44]
/* 0x4D64F6 */    STRB.W          R2, [R0,#0x4C]
/* 0x4D64FA */    STR             R2, [R0,#0x48]
/* 0x4D64FC */    STR             R2, [R0,#0x50]
/* 0x4D64FE */    STRB.W          R2, [R0,#0x54]
/* 0x4D6502 */    STR             R2, [R0,#0x58]
/* 0x4D6504 */    STRB.W          R2, [R0,#0x5C]
/* 0x4D6508 */    STR             R2, [R0,#0x60]
/* 0x4D650A */    STRB.W          R2, [R0,#0x64]
/* 0x4D650E */    STR             R2, [R0,#0x68]
/* 0x4D6510 */    STRB.W          R2, [R0,#0x6C]
/* 0x4D6514 */    STR             R2, [R0,#0x70]
/* 0x4D6516 */    STRB.W          R2, [R0,#0x74]
/* 0x4D651A */    STR             R2, [R0,#0x78]
/* 0x4D651C */    STRB.W          R2, [R0,#0x7C]
/* 0x4D6520 */    STR             R0, [R1]
/* 0x4D6522 */    POP.W           {R7,LR}
/* 0x4D6526 */    BX              LR
