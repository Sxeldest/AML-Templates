; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunNamedAnim17OffsetPedPositionEP4CPed
; Start Address       : 0x4D6FC8
; End Address         : 0x4D7034
; =========================================================================

/* 0x4D6FC8 */    PUSH            {R4,R5,R7,LR}
/* 0x4D6FCA */    ADD             R7, SP, #8
/* 0x4D6FCC */    SUB             SP, SP, #0x10
/* 0x4D6FCE */    MOV             R5, R1
/* 0x4D6FD0 */    MOV             R4, R0
/* 0x4D6FD2 */    MOV             R0, R5; this
/* 0x4D6FD4 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x4D6FD8 */    LDR             R0, [R5,#0x1C]
/* 0x4D6FDA */    ADD.W           R2, R4, #0x50 ; 'P'
/* 0x4D6FDE */    ORR.W           R0, R0, #0x800000
/* 0x4D6FE2 */    STR             R0, [R5,#0x1C]
/* 0x4D6FE4 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x4D6FE6 */    ADD             R0, SP, #0x18+var_14; CMatrix *
/* 0x4D6FE8 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4D6FEC */    LDR             R0, [R5,#0x14]
/* 0x4D6FEE */    VLDR            S0, [SP,#0x18+var_14]
/* 0x4D6FF2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4D6FF6 */    CMP             R0, #0
/* 0x4D6FF8 */    IT EQ
/* 0x4D6FFA */    ADDEQ           R1, R5, #4
/* 0x4D6FFC */    VLDR            S2, [R1]
/* 0x4D7000 */    VLDR            S4, [R1,#4]
/* 0x4D7004 */    VADD.F32        S0, S0, S2
/* 0x4D7008 */    VLDR            S6, [R1,#8]
/* 0x4D700C */    VSTR            S0, [R1]
/* 0x4D7010 */    VLDR            S0, [SP,#0x18+var_10]
/* 0x4D7014 */    VADD.F32        S0, S0, S4
/* 0x4D7018 */    VSTR            S0, [R1,#4]
/* 0x4D701C */    VLDR            S0, [SP,#0x18+var_C]
/* 0x4D7020 */    VADD.F32        S0, S0, S6
/* 0x4D7024 */    VSTR            S0, [R1,#8]
/* 0x4D7028 */    LDRB            R0, [R4,#0xC]
/* 0x4D702A */    AND.W           R0, R0, #0xBF
/* 0x4D702E */    STRB            R0, [R4,#0xC]
/* 0x4D7030 */    ADD             SP, SP, #0x10
/* 0x4D7032 */    POP             {R4,R5,R7,PC}
