; =========================================================================
; Full Function Name : _ZN10MobileMenu13PopAllScreensEv
; Start Address       : 0x29A6A4
; End Address         : 0x29A6C0
; =========================================================================

/* 0x29A6A4 */    PUSH            {R4,R6,R7,LR}
/* 0x29A6A6 */    ADD             R7, SP, #8
/* 0x29A6A8 */    MOV             R4, R0
/* 0x29A6AA */    B               loc_29A6B6
/* 0x29A6AC */    MOV             R0, R4; this
/* 0x29A6AE */    MOVS            R1, #1; bool
/* 0x29A6B0 */    MOVS            R2, #0; bool
/* 0x29A6B2 */    BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
/* 0x29A6B6 */    LDR             R0, [R4,#0x24]
/* 0x29A6B8 */    CMP             R0, #0
/* 0x29A6BA */    IT EQ
/* 0x29A6BC */    POPEQ           {R4,R6,R7,PC}
/* 0x29A6BE */    B               loc_29A6AC
