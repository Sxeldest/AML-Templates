; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen6OnBackEv
; Start Address       : 0x2A3360
; End Address         : 0x2A33AA
; =========================================================================

/* 0x2A3360 */    LDR             R0, =(byte_6E01A8 - 0x2A3366)
/* 0x2A3362 */    ADD             R0, PC; byte_6E01A8
/* 0x2A3364 */    LDRB            R0, [R0]
/* 0x2A3366 */    CBZ             R0, loc_2A3372
/* 0x2A3368 */    LDR             R0, =(byte_6E01A8 - 0x2A3370)
/* 0x2A336A */    MOVS            R1, #0
/* 0x2A336C */    ADD             R0, PC; byte_6E01A8
/* 0x2A336E */    STRB            R1, [R0]
/* 0x2A3370 */    BX              LR
/* 0x2A3372 */    LDR             R0, =(gMobileMenu_ptr - 0x2A3378)
/* 0x2A3374 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A3376 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A3378 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A337A */    CMP             R0, #2
/* 0x2A337C */    BCC             loc_2A339C
/* 0x2A337E */    PUSH            {R7,LR}
/* 0x2A3380 */    MOV             R7, SP
/* 0x2A3382 */    LDR             R1, =(gMobileMenu_ptr - 0x2A3388)
/* 0x2A3384 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A3386 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A3388 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A338A */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A338E */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A3392 */    LDR             R2, [R0]
/* 0x2A3394 */    LDR             R2, [R2,#0x14]
/* 0x2A3396 */    BLX             R2
/* 0x2A3398 */    POP.W           {R7,LR}
/* 0x2A339C */    LDR             R0, =(gMobileMenu_ptr - 0x2A33A6)
/* 0x2A339E */    MOVS            R1, #0; bool
/* 0x2A33A0 */    MOVS            R2, #0; bool
/* 0x2A33A2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A33A4 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A33A6 */    B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
