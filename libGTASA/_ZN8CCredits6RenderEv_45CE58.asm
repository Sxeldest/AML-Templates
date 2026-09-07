; =========================================================================
; Full Function Name : _ZN8CCredits6RenderEv
; Start Address       : 0x45CE58
; End Address         : 0x45CE94
; =========================================================================

/* 0x45CE58 */    LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x45CE5E)
/* 0x45CE5A */    ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
/* 0x45CE5C */    LDR             R0, [R0]; CCredits::bCreditsGoing ...
/* 0x45CE5E */    LDRB            R0, [R0]; CCredits::bCreditsGoing
/* 0x45CE60 */    CMP             R0, #0
/* 0x45CE62 */    IT EQ
/* 0x45CE64 */    BXEQ            LR
/* 0x45CE66 */    LDR             R0, =(gMobileMenu_ptr - 0x45CE6C)
/* 0x45CE68 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x45CE6A */    LDR             R0, [R0]; gMobileMenu
/* 0x45CE6C */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x45CE6E */    CMP             R1, #0
/* 0x45CE70 */    ITT EQ
/* 0x45CE72 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x45CE74 */    CMPEQ           R0, #0
/* 0x45CE76 */    BNE             locret_45CE92
/* 0x45CE78 */    PUSH            {R4,R6,R7,LR}
/* 0x45CE7A */    ADD             R7, SP, #0x10+var_8
/* 0x45CE7C */    LDR             R0, =(printingCredits_ptr - 0x45CE82)
/* 0x45CE7E */    ADD             R0, PC; printingCredits_ptr
/* 0x45CE80 */    LDR             R4, [R0]; printingCredits
/* 0x45CE82 */    MOVS            R0, #(stderr+1); this
/* 0x45CE84 */    STRB            R0, [R4]
/* 0x45CE86 */    BLX             j__ZN8CCredits13RenderCreditsEv; CCredits::RenderCredits(void)
/* 0x45CE8A */    MOVS            R0, #0
/* 0x45CE8C */    STRB            R0, [R4]
/* 0x45CE8E */    POP.W           {R4,R6,R7,LR}
/* 0x45CE92 */    BX              LR
