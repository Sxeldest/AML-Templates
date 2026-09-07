; =========================================================================
; Full Function Name : _ZN14SettingsScreen6OnBackEv
; Start Address       : 0x29E40C
; End Address         : 0x29E448
; =========================================================================

/* 0x29E40C */    PUSH            {R7,LR}
/* 0x29E40E */    MOV             R7, SP
/* 0x29E410 */    BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
/* 0x29E414 */    LDR             R0, =(gMobileMenu_ptr - 0x29E41A)
/* 0x29E416 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E418 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E41A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E41C */    CMP             R0, #2
/* 0x29E41E */    BCC             loc_29E436
/* 0x29E420 */    LDR             R1, =(gMobileMenu_ptr - 0x29E426)
/* 0x29E422 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E424 */    LDR             R1, [R1]; gMobileMenu
/* 0x29E426 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E428 */    ADD.W           R1, R1, R0,LSL#2
/* 0x29E42C */    LDRD.W          R0, R1, [R1,#-8]
/* 0x29E430 */    LDR             R2, [R0]
/* 0x29E432 */    LDR             R2, [R2,#0x14]
/* 0x29E434 */    BLX             R2
/* 0x29E436 */    LDR             R0, =(gMobileMenu_ptr - 0x29E440)
/* 0x29E438 */    MOVS            R1, #0; bool
/* 0x29E43A */    MOVS            R2, #0; bool
/* 0x29E43C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E43E */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E440 */    POP.W           {R7,LR}
/* 0x29E444 */    B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
