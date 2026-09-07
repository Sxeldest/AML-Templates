; =========================================================================
; Full Function Name : sub_221CC0
; Start Address       : 0x221CC0
; End Address         : 0x221CDC
; =========================================================================

/* 0x221CC0 */    CMP             R0, #0
/* 0x221CC2 */    ITT EQ
/* 0x221CC4 */    MOVEQ           R0, #0
/* 0x221CC6 */    BXEQ            LR
/* 0x221CC8 */    LDR             R1, =(dword_6BD6FC - 0x221CD4)
/* 0x221CCA */    ADR             R2, dword_221CE0
/* 0x221CCC */    VLD1.64         {D16-D17}, [R2@128]
/* 0x221CD0 */    ADD             R1, PC; dword_6BD6FC
/* 0x221CD2 */    LDR             R1, [R1]
/* 0x221CD4 */    ADD             R1, R0
/* 0x221CD6 */    VST1.32         {D16-D17}, [R1]
/* 0x221CDA */    BX              LR
