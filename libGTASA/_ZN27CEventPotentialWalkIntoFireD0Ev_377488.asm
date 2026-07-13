; =========================================================================
; Full Function Name : _ZN27CEventPotentialWalkIntoFireD0Ev
; Start Address       : 0x377488
; End Address         : 0x3774B4
; =========================================================================

/* 0x377488 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37748E)
/* 0x37748A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37748C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37748E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x377490 */    LDRD.W          R2, R3, [R1]
/* 0x377494 */    SUBS            R0, R0, R2
/* 0x377496 */    MOV             R2, #0xF0F0F0F1
/* 0x37749E */    ASRS            R0, R0, #2
/* 0x3774A0 */    MULS            R0, R2
/* 0x3774A2 */    LDRB            R2, [R3,R0]
/* 0x3774A4 */    ORR.W           R2, R2, #0x80
/* 0x3774A8 */    STRB            R2, [R3,R0]
/* 0x3774AA */    LDR             R2, [R1,#0xC]
/* 0x3774AC */    CMP             R0, R2
/* 0x3774AE */    IT LT
/* 0x3774B0 */    STRLT           R0, [R1,#0xC]
/* 0x3774B2 */    BX              LR
