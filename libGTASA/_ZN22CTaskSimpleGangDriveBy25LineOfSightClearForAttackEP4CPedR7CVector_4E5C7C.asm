; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy25LineOfSightClearForAttackEP4CPedR7CVector
; Start Address       : 0x4E5C7C
; End Address         : 0x4E5D4C
; =========================================================================

/* 0x4E5C7C */    PUSH            {R4,R5,R7,LR}
/* 0x4E5C7E */    ADD             R7, SP, #8
/* 0x4E5C80 */    SUB             SP, SP, #0x20
/* 0x4E5C82 */    MOV             R4, R0
/* 0x4E5C84 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E5C8C)
/* 0x4E5C86 */    LDR             R3, [R4,#0x18]
/* 0x4E5C88 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E5C8A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E5C8C */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E5C8E */    CMP             R5, R3
/* 0x4E5C90 */    BLS             loc_4E5D3E
/* 0x4E5C92 */    LDR             R3, [R4,#0x34]
/* 0x4E5C94 */    MOV.W           R12, #0
/* 0x4E5C98 */    STRB.W          R12, [R4,#0x1C]
/* 0x4E5C9C */    CBZ             R3, loc_4E5D10
/* 0x4E5C9E */    VMOV.F32        S0, #0.5
/* 0x4E5CA2 */    LDR             R5, [R1,#0x14]
/* 0x4E5CA4 */    VLDR            S2, =0.0
/* 0x4E5CA8 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x4E5CAC */    CMP             R5, #0
/* 0x4E5CAE */    IT EQ
/* 0x4E5CB0 */    ADDEQ           R0, R1, #4
/* 0x4E5CB2 */    MOV             R1, R2; CVector *
/* 0x4E5CB4 */    VLDR            S6, [R0,#4]
/* 0x4E5CB8 */    MOVS            R5, #1
/* 0x4E5CBA */    VLDR            S8, [R0,#8]
/* 0x4E5CBE */    MOVS            R2, #(stderr+1); CVector *
/* 0x4E5CC0 */    VLDR            S4, [R0]
/* 0x4E5CC4 */    VADD.F32        S6, S6, S2
/* 0x4E5CC8 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4E5CD6)
/* 0x4E5CCA */    VADD.F32        S0, S8, S0
/* 0x4E5CCE */    VADD.F32        S2, S4, S2
/* 0x4E5CD2 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4E5CD4 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x4E5CD6 */    VSTR            S6, [SP,#0x28+var_10]
/* 0x4E5CDA */    STR             R3, [R0]; CWorld::pIgnoreEntity
/* 0x4E5CDC */    ADD             R0, SP, #0x28+var_14; this
/* 0x4E5CDE */    MOVS            R3, #0; bool
/* 0x4E5CE0 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x4E5CE4 */    VSTR            S0, [SP,#0x28+var_C]
/* 0x4E5CE8 */    STRD.W          R12, R12, [SP,#0x28+var_28]; bool
/* 0x4E5CEC */    STRD.W          R12, R5, [SP,#0x28+var_20]; bool
/* 0x4E5CF0 */    STR.W           R12, [SP,#0x28+var_18]; bool
/* 0x4E5CF4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4E5CF8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E5D06)
/* 0x4E5CFA */    CMP             R0, #0
/* 0x4E5CFC */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4E5D0A)
/* 0x4E5CFE */    IT EQ
/* 0x4E5D00 */    STRBEQ          R5, [R4,#0x1C]
/* 0x4E5D02 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E5D04 */    MOVS            R2, #0
/* 0x4E5D06 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4E5D08 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E5D0A */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x4E5D0C */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E5D0E */    STR             R2, [R0]; CWorld::pIgnoreEntity
/* 0x4E5D10 */    BLX             rand
/* 0x4E5D14 */    UXTH            R0, R0
/* 0x4E5D16 */    VLDR            S2, =0.000015259
/* 0x4E5D1A */    VMOV            S0, R0
/* 0x4E5D1E */    VCVT.F32.S32    S0, S0
/* 0x4E5D22 */    VMUL.F32        S0, S0, S2
/* 0x4E5D26 */    VLDR            S2, =500.0
/* 0x4E5D2A */    VMUL.F32        S0, S0, S2
/* 0x4E5D2E */    VCVT.S32.F32    S0, S0
/* 0x4E5D32 */    VMOV            R0, S0
/* 0x4E5D36 */    ADD             R0, R5
/* 0x4E5D38 */    ADDW            R0, R0, #0x6D6
/* 0x4E5D3C */    STR             R0, [R4,#0x18]
/* 0x4E5D3E */    LDRB            R1, [R4,#0x1C]
/* 0x4E5D40 */    MOVS            R0, #0
/* 0x4E5D42 */    CMP             R1, #0
/* 0x4E5D44 */    IT EQ
/* 0x4E5D46 */    MOVEQ           R0, #1
/* 0x4E5D48 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4E5D4A */    POP             {R4,R5,R7,PC}
