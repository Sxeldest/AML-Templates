; =========================================================================
; Full Function Name : _Z18GetAccidentManagerv
; Start Address       : 0x3BEE60
; End Address         : 0x3BEEF2
; =========================================================================

/* 0x3BEE60 */    LDR             R0, =(dword_951C10 - 0x3BEE66)
/* 0x3BEE62 */    ADD             R0, PC; dword_951C10
/* 0x3BEE64 */    LDR             R0, [R0]
/* 0x3BEE66 */    CMP             R0, #0
/* 0x3BEE68 */    IT NE
/* 0x3BEE6A */    BXNE            LR
/* 0x3BEE6C */    PUSH            {R7,LR}
/* 0x3BEE6E */    MOV             R7, SP
/* 0x3BEE70 */    MOVS            R0, #0x80; unsigned int
/* 0x3BEE72 */    BLX             _Znwj; operator new(uint)
/* 0x3BEE76 */    LDR             R1, =(dword_951C10 - 0x3BEE80)
/* 0x3BEE78 */    MOVS            R2, #0
/* 0x3BEE7A */    STR             R2, [R0]
/* 0x3BEE7C */    ADD             R1, PC; dword_951C10
/* 0x3BEE7E */    STRH            R2, [R0,#4]
/* 0x3BEE80 */    STR             R2, [R0,#8]
/* 0x3BEE82 */    STRH            R2, [R0,#0xC]
/* 0x3BEE84 */    STR             R2, [R0,#0x10]
/* 0x3BEE86 */    STRH            R2, [R0,#0x14]
/* 0x3BEE88 */    STR             R2, [R0,#0x18]
/* 0x3BEE8A */    STRH            R2, [R0,#0x1C]
/* 0x3BEE8C */    STR             R2, [R0,#0x20]
/* 0x3BEE8E */    STRH            R2, [R0,#0x24]
/* 0x3BEE90 */    STR             R2, [R0,#0x28]
/* 0x3BEE92 */    STRH            R2, [R0,#0x2C]
/* 0x3BEE94 */    STR             R2, [R0,#0x30]
/* 0x3BEE96 */    STRH            R2, [R0,#0x34]
/* 0x3BEE98 */    STR             R2, [R0,#0x38]
/* 0x3BEE9A */    STRB.W          R2, [R0,#0x3C]
/* 0x3BEE9E */    STR             R2, [R0,#0x40]
/* 0x3BEEA0 */    STRB.W          R2, [R0,#0x3D]
/* 0x3BEEA4 */    STRB.W          R2, [R0,#0x44]
/* 0x3BEEA8 */    STRB.W          R2, [R0,#0x45]
/* 0x3BEEAC */    STR             R2, [R0,#0x48]
/* 0x3BEEAE */    STRB.W          R2, [R0,#0x4C]
/* 0x3BEEB2 */    STRB.W          R2, [R0,#0x4D]
/* 0x3BEEB6 */    STR             R2, [R0,#0x50]
/* 0x3BEEB8 */    STRB.W          R2, [R0,#0x54]
/* 0x3BEEBC */    STRB.W          R2, [R0,#0x55]
/* 0x3BEEC0 */    STR             R2, [R0,#0x58]
/* 0x3BEEC2 */    STRB.W          R2, [R0,#0x5C]
/* 0x3BEEC6 */    STRB.W          R2, [R0,#0x5D]
/* 0x3BEECA */    STR             R2, [R0,#0x60]
/* 0x3BEECC */    STRB.W          R2, [R0,#0x64]
/* 0x3BEED0 */    STRB.W          R2, [R0,#0x65]
/* 0x3BEED4 */    STR             R2, [R0,#0x68]
/* 0x3BEED6 */    STRB.W          R2, [R0,#0x6C]
/* 0x3BEEDA */    STRB.W          R2, [R0,#0x6D]
/* 0x3BEEDE */    STR             R2, [R0,#0x70]
/* 0x3BEEE0 */    STRH.W          R2, [R0,#0x74]
/* 0x3BEEE4 */    STR             R2, [R0,#0x78]
/* 0x3BEEE6 */    STRH.W          R2, [R0,#0x7C]
/* 0x3BEEEA */    STR             R0, [R1]
/* 0x3BEEEC */    POP.W           {R7,LR}
/* 0x3BEEF0 */    BX              LR
