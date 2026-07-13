; =========================================================================
; Full Function Name : _ZN8CClothes20GetTextureDependencyEi
; Start Address       : 0x4573A0
; End Address         : 0x4573B2
; =========================================================================

/* 0x4573A0 */    CMP             R0, #0x11
/* 0x4573A2 */    ITT HI
/* 0x4573A4 */    MOVHI           R0, #0xA
/* 0x4573A6 */    BXHI            LR
/* 0x4573A8 */    LDR             R1, =(unk_619040 - 0x4573AE)
/* 0x4573AA */    ADD             R1, PC; unk_619040
/* 0x4573AC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4573B0 */    BX              LR
