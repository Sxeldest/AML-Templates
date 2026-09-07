; =========================================================================
; Full Function Name : _ZN29CEventLeaderExitedCarAsDriverD0Ev
; Start Address       : 0x378774
; End Address         : 0x3787A0
; =========================================================================

/* 0x378774 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37877A)
/* 0x378776 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378778 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37877A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37877C */    LDRD.W          R2, R3, [R1]
/* 0x378780 */    SUBS            R0, R0, R2
/* 0x378782 */    MOV             R2, #0xF0F0F0F1
/* 0x37878A */    ASRS            R0, R0, #2
/* 0x37878C */    MULS            R0, R2
/* 0x37878E */    LDRB            R2, [R3,R0]
/* 0x378790 */    ORR.W           R2, R2, #0x80
/* 0x378794 */    STRB            R2, [R3,R0]
/* 0x378796 */    LDR             R2, [R1,#0xC]
/* 0x378798 */    CMP             R0, R2
/* 0x37879A */    IT LT
/* 0x37879C */    STRLT           R0, [R1,#0xC]
/* 0x37879E */    BX              LR
