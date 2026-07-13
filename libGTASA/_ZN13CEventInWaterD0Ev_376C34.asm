; =========================================================================
; Full Function Name : _ZN13CEventInWaterD0Ev
; Start Address       : 0x376C34
; End Address         : 0x376C60
; =========================================================================

/* 0x376C34 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376C3A)
/* 0x376C36 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x376C38 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x376C3A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x376C3C */    LDRD.W          R2, R3, [R1]
/* 0x376C40 */    SUBS            R0, R0, R2
/* 0x376C42 */    MOV             R2, #0xF0F0F0F1
/* 0x376C4A */    ASRS            R0, R0, #2
/* 0x376C4C */    MULS            R0, R2
/* 0x376C4E */    LDRB            R2, [R3,R0]
/* 0x376C50 */    ORR.W           R2, R2, #0x80
/* 0x376C54 */    STRB            R2, [R3,R0]
/* 0x376C56 */    LDR             R2, [R1,#0xC]
/* 0x376C58 */    CMP             R0, R2
/* 0x376C5A */    IT LT
/* 0x376C5C */    STRLT           R0, [R1,#0xC]
/* 0x376C5E */    BX              LR
