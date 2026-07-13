; =========================================================================
; Full Function Name : _ZN8OkScreen6OkFuncEP12SelectScreeni
; Start Address       : 0x2A8B4C
; End Address         : 0x2A8B8E
; =========================================================================

/* 0x2A8B4C */    PUSH            {R4,R5,R7,LR}
/* 0x2A8B4E */    ADD             R7, SP, #8
/* 0x2A8B50 */    LDR             R1, =(gMobileMenu_ptr - 0x2A8B5A)
/* 0x2A8B52 */    LDRD.W          R5, R4, [R0,#0x48]
/* 0x2A8B56 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8B58 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8B5A */    LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x2A8B5C */    CMP             R0, #2
/* 0x2A8B5E */    BCC             loc_2A8B76
/* 0x2A8B60 */    LDR             R1, =(gMobileMenu_ptr - 0x2A8B66)
/* 0x2A8B62 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8B64 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8B66 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A8B68 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A8B6C */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A8B70 */    LDR             R2, [R0]
/* 0x2A8B72 */    LDR             R2, [R2,#0x14]
/* 0x2A8B74 */    BLX             R2
/* 0x2A8B76 */    LDR             R0, =(gMobileMenu_ptr - 0x2A8B80)
/* 0x2A8B78 */    MOVS            R1, #0; bool
/* 0x2A8B7A */    MOVS            R2, #0; bool
/* 0x2A8B7C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8B7E */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A8B80 */    BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
/* 0x2A8B84 */    MOV             R0, R4
/* 0x2A8B86 */    MOV             R1, R5
/* 0x2A8B88 */    POP.W           {R4,R5,R7,LR}
/* 0x2A8B8C */    BX              R1
