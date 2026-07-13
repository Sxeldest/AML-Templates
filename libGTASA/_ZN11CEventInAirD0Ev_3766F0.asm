; =========================================================================
; Full Function Name : _ZN11CEventInAirD0Ev
; Start Address       : 0x3766F0
; End Address         : 0x37671C
; =========================================================================

/* 0x3766F0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3766F6)
/* 0x3766F2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3766F4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3766F6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3766F8 */    LDRD.W          R2, R3, [R1]
/* 0x3766FC */    SUBS            R0, R0, R2
/* 0x3766FE */    MOV             R2, #0xF0F0F0F1
/* 0x376706 */    ASRS            R0, R0, #2
/* 0x376708 */    MULS            R0, R2
/* 0x37670A */    LDRB            R2, [R3,R0]
/* 0x37670C */    ORR.W           R2, R2, #0x80
/* 0x376710 */    STRB            R2, [R3,R0]
/* 0x376712 */    LDR             R2, [R1,#0xC]
/* 0x376714 */    CMP             R0, R2
/* 0x376716 */    IT LT
/* 0x376718 */    STRLT           R0, [R1,#0xC]
/* 0x37671A */    BX              LR
