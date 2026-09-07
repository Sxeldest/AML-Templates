; =========================================================================
; Full Function Name : _Z30IsDummyPointerValid_NotInWorldP6CDummy
; Start Address       : 0x3EAEB0
; End Address         : 0x3EAEE4
; =========================================================================

/* 0x3EAEB0 */    CMP             R0, #0
/* 0x3EAEB2 */    ITT EQ
/* 0x3EAEB4 */    MOVEQ           R0, #0
/* 0x3EAEB6 */    BXEQ            LR
/* 0x3EAEB8 */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAEBE)
/* 0x3EAEBA */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3EAEBC */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x3EAEBE */    LDR             R1, [R1]; CPools::ms_pDummyPool
/* 0x3EAEC0 */    LDR             R2, [R1]
/* 0x3EAEC2 */    SUBS            R2, R0, R2
/* 0x3EAEC4 */    MOVS            R0, #0
/* 0x3EAEC6 */    CMN.W           R2, #0x3B ; ';'
/* 0x3EAECA */    IT LT
/* 0x3EAECC */    BXLT            LR
/* 0x3EAECE */    MOVW            R3, #0xEEEF
/* 0x3EAED2 */    ASRS            R2, R2, #2
/* 0x3EAED4 */    MOVT            R3, #0xEEEE
/* 0x3EAED8 */    LDR             R1, [R1,#8]
/* 0x3EAEDA */    MULS            R2, R3
/* 0x3EAEDC */    CMP             R2, R1
/* 0x3EAEDE */    IT LE
/* 0x3EAEE0 */    MOVLE           R0, #1
/* 0x3EAEE2 */    BX              LR
