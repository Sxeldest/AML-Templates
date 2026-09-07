; =========================================================================
; Full Function Name : _Z18UseAdvancedShadowsi
; Start Address       : 0x5B94EC
; End Address         : 0x5B9516
; =========================================================================

/* 0x5B94EC */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5B94F2)
/* 0x5B94EE */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5B94F0 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x5B94F2 */    LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
/* 0x5B94F6 */    CMP             R1, #2
/* 0x5B94F8 */    BNE             loc_5B9512
/* 0x5B94FA */    CMP             R0, #0xB
/* 0x5B94FC */    ITTTT LS
/* 0x5B94FE */    BFCLS.W         R0, #0xC, #0x14
/* 0x5B9502 */    MOVWLS          R1, #0xE03
/* 0x5B9506 */    LSRLS.W         R0, R1, R0
/* 0x5B950A */    ANDLS.W         R0, R0, #1
/* 0x5B950E */    IT LS
/* 0x5B9510 */    BXLS            LR
/* 0x5B9512 */    MOVS            R0, #0
/* 0x5B9514 */    BX              LR
