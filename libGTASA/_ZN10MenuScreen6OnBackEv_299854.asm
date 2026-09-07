; =========================================================================
; Full Function Name : _ZN10MenuScreen6OnBackEv
; Start Address       : 0x299854
; End Address         : 0x29988C
; =========================================================================

/* 0x299854 */    LDR             R0, =(gMobileMenu_ptr - 0x29985A)
/* 0x299856 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x299858 */    LDR             R0, [R0]; gMobileMenu
/* 0x29985A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29985C */    CMP             R0, #2
/* 0x29985E */    BCC             loc_29987E
/* 0x299860 */    PUSH            {R7,LR}
/* 0x299862 */    MOV             R7, SP
/* 0x299864 */    LDR             R1, =(gMobileMenu_ptr - 0x29986A)
/* 0x299866 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x299868 */    LDR             R1, [R1]; gMobileMenu
/* 0x29986A */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29986C */    ADD.W           R1, R1, R0,LSL#2
/* 0x299870 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x299874 */    LDR             R2, [R0]
/* 0x299876 */    LDR             R2, [R2,#0x14]
/* 0x299878 */    BLX             R2
/* 0x29987A */    POP.W           {R7,LR}
/* 0x29987E */    LDR             R0, =(gMobileMenu_ptr - 0x299888)
/* 0x299880 */    MOVS            R1, #0; bool
/* 0x299882 */    MOVS            R2, #0; bool
/* 0x299884 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x299886 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x299888 */    B.W             _ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
