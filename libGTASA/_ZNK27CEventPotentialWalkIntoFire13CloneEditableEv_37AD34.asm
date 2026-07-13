; =========================================================================
; Full Function Name : _ZNK27CEventPotentialWalkIntoFire13CloneEditableEv
; Start Address       : 0x37AD34
; End Address         : 0x37ADFE
; =========================================================================

/* 0x37AD34 */    PUSH            {R4,R6,R7,LR}
/* 0x37AD36 */    ADD             R7, SP, #8
/* 0x37AD38 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AD42)
/* 0x37AD3A */    MOV.W           LR, #0
/* 0x37AD3E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AD40 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AD42 */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x37AD44 */    LDRD.W          R12, R1, [R2,#8]
/* 0x37AD48 */    ADDS            R1, #1
/* 0x37AD4A */    STR             R1, [R2,#0xC]
/* 0x37AD4C */    CMP             R1, R12
/* 0x37AD4E */    BNE             loc_37AD5E
/* 0x37AD50 */    MOVS            R1, #0
/* 0x37AD52 */    MOVS.W          R3, LR,LSL#31
/* 0x37AD56 */    STR             R1, [R2,#0xC]
/* 0x37AD58 */    BNE             loc_37AD90
/* 0x37AD5A */    MOV.W           LR, #1
/* 0x37AD5E */    LDR             R3, [R2,#4]
/* 0x37AD60 */    LDRSB           R4, [R3,R1]
/* 0x37AD62 */    CMP.W           R4, #0xFFFFFFFF
/* 0x37AD66 */    BGT             loc_37AD48
/* 0x37AD68 */    AND.W           R4, R4, #0x7F
/* 0x37AD6C */    STRB            R4, [R3,R1]
/* 0x37AD6E */    LDR             R1, [R2,#4]
/* 0x37AD70 */    LDR             R3, [R2,#0xC]
/* 0x37AD72 */    LDRB            R4, [R1,R3]
/* 0x37AD74 */    AND.W           R12, R4, #0x80
/* 0x37AD78 */    ADDS            R4, #1
/* 0x37AD7A */    AND.W           R4, R4, #0x7F
/* 0x37AD7E */    ORR.W           R4, R4, R12
/* 0x37AD82 */    STRB            R4, [R1,R3]
/* 0x37AD84 */    LDR             R1, [R2]
/* 0x37AD86 */    LDR             R2, [R2,#0xC]
/* 0x37AD88 */    ADD.W           R2, R2, R2,LSL#4
/* 0x37AD8C */    ADD.W           R1, R1, R2,LSL#2
/* 0x37AD90 */    VMOV.F32        S0, #2.0
/* 0x37AD94 */    VLDR            S4, [R0,#0x1C]
/* 0x37AD98 */    VMOV.F32        S2, #1.0
/* 0x37AD9C */    MOVS            R4, #0
/* 0x37AD9E */    LDR             R3, [R0,#0x24]
/* 0x37ADA0 */    MOVW            R12, #0xFFFF
/* 0x37ADA4 */    STR             R4, [R1,#4]
/* 0x37ADA6 */    MOV             R4, #0xC80100
/* 0x37ADAE */    LDR             R2, =(_ZTV27CEventPotentialWalkIntoFire_ptr - 0x37ADB8)
/* 0x37ADB0 */    STR             R4, [R1,#8]
/* 0x37ADB2 */    ADR             R4, loc_37AE0C
/* 0x37ADB4 */    ADD             R2, PC; _ZTV27CEventPotentialWalkIntoFire_ptr
/* 0x37ADB6 */    VLDR            S6, =1.05
/* 0x37ADBA */    VCMPE.F32       S4, S0
/* 0x37ADBE */    VMRS            APSR_nzcv, FPSCR
/* 0x37ADC2 */    VCMPE.F32       S4, S2
/* 0x37ADC6 */    LDR             R2, [R2]; `vtable for'CEventPotentialWalkIntoFire ...
/* 0x37ADC8 */    ADD.W           R2, R2, #8
/* 0x37ADCC */    IT LT
/* 0x37ADCE */    ADDLT           R4, #4
/* 0x37ADD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x37ADD4 */    VLDR            S0, [R4]
/* 0x37ADD8 */    STRH.W          R12, [R1,#0xC]
/* 0x37ADDC */    IT LT
/* 0x37ADDE */    VMOVLT.F32      S0, S6
/* 0x37ADE2 */    STR             R2, [R1]
/* 0x37ADE4 */    VLDR            D16, [R0,#0x10]
/* 0x37ADE8 */    LDR             R2, [R0,#0x18]
/* 0x37ADEA */    MOV             R0, R1
/* 0x37ADEC */    STR             R2, [R1,#0x18]
/* 0x37ADEE */    STR             R3, [R1,#0x24]
/* 0x37ADF0 */    VSTR            D16, [R1,#0x10]
/* 0x37ADF4 */    VSTR            S4, [R1,#0x1C]
/* 0x37ADF8 */    VSTR            S0, [R1,#0x20]
/* 0x37ADFC */    POP             {R4,R6,R7,PC}
