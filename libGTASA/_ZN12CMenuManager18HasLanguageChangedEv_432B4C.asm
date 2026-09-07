; =========================================================================
; Full Function Name : _ZN12CMenuManager18HasLanguageChangedEv
; Start Address       : 0x432B4C
; End Address         : 0x432B62
; =========================================================================

/* 0x432B4C */    LDRB.W          R1, [R0,#0x48]
/* 0x432B50 */    LDRB.W          R2, [R0,#0x49]
/* 0x432B54 */    CMP             R2, R1
/* 0x432B56 */    ITEE EQ
/* 0x432B58 */    MOVEQ           R0, #0
/* 0x432B5A */    STRBNE.W        R1, [R0,#(dword_48+1)]
/* 0x432B5E */    MOVNE           R0, #1
/* 0x432B60 */    BX              LR
