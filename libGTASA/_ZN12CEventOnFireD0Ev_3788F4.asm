; =========================================================================
; Full Function Name : _ZN12CEventOnFireD0Ev
; Start Address       : 0x3788F4
; End Address         : 0x378920
; =========================================================================

/* 0x3788F4 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3788FA)
/* 0x3788F6 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3788F8 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3788FA */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3788FC */    LDRD.W          R2, R3, [R1]
/* 0x378900 */    SUBS            R0, R0, R2
/* 0x378902 */    MOV             R2, #0xF0F0F0F1
/* 0x37890A */    ASRS            R0, R0, #2
/* 0x37890C */    MULS            R0, R2
/* 0x37890E */    LDRB            R2, [R3,R0]
/* 0x378910 */    ORR.W           R2, R2, #0x80
/* 0x378914 */    STRB            R2, [R3,R0]
/* 0x378916 */    LDR             R2, [R1,#0xC]
/* 0x378918 */    CMP             R0, R2
/* 0x37891A */    IT LT
/* 0x37891C */    STRLT           R0, [R1,#0xC]
/* 0x37891E */    BX              LR
