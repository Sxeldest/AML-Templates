; =========================================================================
; Full Function Name : _ZN21CEventInteriorUseInfoD0Ev
; Start Address       : 0x378AD4
; End Address         : 0x378B00
; =========================================================================

/* 0x378AD4 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378ADA)
/* 0x378AD6 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378AD8 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378ADA */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378ADC */    LDRD.W          R2, R3, [R1]
/* 0x378AE0 */    SUBS            R0, R0, R2
/* 0x378AE2 */    MOV             R2, #0xF0F0F0F1
/* 0x378AEA */    ASRS            R0, R0, #2
/* 0x378AEC */    MULS            R0, R2
/* 0x378AEE */    LDRB            R2, [R3,R0]
/* 0x378AF0 */    ORR.W           R2, R2, #0x80
/* 0x378AF4 */    STRB            R2, [R3,R0]
/* 0x378AF6 */    LDR             R2, [R1,#0xC]
/* 0x378AF8 */    CMP             R0, R2
/* 0x378AFA */    IT LT
/* 0x378AFC */    STRLT           R0, [R1,#0xC]
/* 0x378AFE */    BX              LR
