; =========================================================================
; Full Function Name : _ZN11YesNoScreen6NoFuncEP12SelectScreeni
; Start Address       : 0x2A889C
; End Address         : 0x2A88E2
; =========================================================================

/* 0x2A889C */    PUSH            {R4,R6,R7,LR}
/* 0x2A889E */    ADD             R7, SP, #8
/* 0x2A88A0 */    LDR             R1, =(gMobileMenu_ptr - 0x2A88A8)
/* 0x2A88A2 */    LDR             R4, [R0,#0x50]
/* 0x2A88A4 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A88A6 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A88A8 */    LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x2A88AA */    CMP             R0, #2
/* 0x2A88AC */    BCC             loc_2A88C4
/* 0x2A88AE */    LDR             R1, =(gMobileMenu_ptr - 0x2A88B4)
/* 0x2A88B0 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A88B2 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A88B4 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A88B6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A88BA */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A88BE */    LDR             R2, [R0]
/* 0x2A88C0 */    LDR             R2, [R2,#0x14]
/* 0x2A88C2 */    BLX             R2
/* 0x2A88C4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A88CE)
/* 0x2A88C6 */    MOVS            R1, #0; bool
/* 0x2A88C8 */    MOVS            R2, #0; bool
/* 0x2A88CA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A88CC */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A88CE */    BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
/* 0x2A88D2 */    CMP             R4, #0
/* 0x2A88D4 */    MOV             R1, R4
/* 0x2A88D6 */    IT EQ
/* 0x2A88D8 */    POPEQ           {R4,R6,R7,PC}
/* 0x2A88DA */    MOVS            R0, #0
/* 0x2A88DC */    POP.W           {R4,R6,R7,LR}
/* 0x2A88E0 */    BX              R1
