; =========================================================================
; Full Function Name : _Z16AllowDistanceFogv
; Start Address       : 0x40ED90
; End Address         : 0x40EDA0
; =========================================================================

/* 0x40ED90 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40ED96)
/* 0x40ED92 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x40ED94 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x40ED96 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x40ED98 */    CMP             R0, #0
/* 0x40ED9A */    IT NE
/* 0x40ED9C */    MOVNE           R0, #1
/* 0x40ED9E */    BX              LR
