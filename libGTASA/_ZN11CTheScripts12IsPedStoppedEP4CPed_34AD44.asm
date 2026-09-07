; =========================================================================
; Full Function Name : _ZN11CTheScripts12IsPedStoppedEP4CPed
; Start Address       : 0x34AD44
; End Address         : 0x34ADFA
; =========================================================================

/* 0x34AD44 */    PUSH            {R4,R6,R7,LR}
/* 0x34AD46 */    ADD             R7, SP, #8
/* 0x34AD48 */    MOV             R4, R0
/* 0x34AD4A */    LDRB.W          R0, [R4,#0x485]
/* 0x34AD4E */    LSLS            R0, R0, #0x1F
/* 0x34AD50 */    ITT NE
/* 0x34AD52 */    LDRNE.W         R0, [R4,#0x590]
/* 0x34AD56 */    CMPNE           R0, #0
/* 0x34AD58 */    BNE             loc_34ADD2
/* 0x34AD5A */    MOV             R0, R4; this
/* 0x34AD5C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x34AD60 */    CMP             R0, #1
/* 0x34AD62 */    BNE             loc_34AD8C
/* 0x34AD64 */    LDR             R0, [R4,#0x18]
/* 0x34AD66 */    MOVS            R1, #6
/* 0x34AD68 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x34AD6C */    CBNZ            R0, loc_34ADCE
/* 0x34AD6E */    LDR             R0, [R4,#0x18]
/* 0x34AD70 */    MOVS            R1, #7
/* 0x34AD72 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x34AD76 */    CBNZ            R0, loc_34ADCE
/* 0x34AD78 */    LDR             R0, [R4,#0x18]
/* 0x34AD7A */    MOVS            R1, #0x74 ; 't'
/* 0x34AD7C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x34AD80 */    CBNZ            R0, loc_34ADCE
/* 0x34AD82 */    LDR             R0, [R4,#0x18]
/* 0x34AD84 */    MOVS            R1, #0x76 ; 'v'
/* 0x34AD86 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x34AD8A */    CBNZ            R0, loc_34ADCE
/* 0x34AD8C */    LDR.W           R0, [R4,#0x450]
/* 0x34AD90 */    CMP             R0, #3
/* 0x34AD92 */    BGT             loc_34ADCE
/* 0x34AD94 */    ADDW            R0, R4, #0x484
/* 0x34AD98 */    MOVW            R1, #0x601
/* 0x34AD9C */    LDR             R0, [R0]
/* 0x34AD9E */    ANDS            R0, R1
/* 0x34ADA0 */    TEQ.W           R0, #1
/* 0x34ADA4 */    BNE             loc_34ADCE
/* 0x34ADA6 */    ADDW            R0, R4, #0x4E4
/* 0x34ADAA */    VLDR            S0, [R0]
/* 0x34ADAE */    VCMP.F32        S0, #0.0
/* 0x34ADB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34ADB6 */    BNE             loc_34ADCE
/* 0x34ADB8 */    ADD.W           R0, R4, #0x4E8
/* 0x34ADBC */    VLDR            S0, [R0]
/* 0x34ADC0 */    VCMP.F32        S0, #0.0
/* 0x34ADC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x34ADC8 */    ITT EQ
/* 0x34ADCA */    MOVEQ           R0, #1
/* 0x34ADCC */    POPEQ           {R4,R6,R7,PC}
/* 0x34ADCE */    MOVS            R0, #0
/* 0x34ADD0 */    POP             {R4,R6,R7,PC}
/* 0x34ADD2 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34ADDC)
/* 0x34ADD4 */    VLDR            S0, =0.01
/* 0x34ADD8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x34ADDA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x34ADDC */    VLDR            S2, [R1]
/* 0x34ADE0 */    VMUL.F32        S0, S2, S0
/* 0x34ADE4 */    VLDR            S2, [R0,#0xD8]
/* 0x34ADE8 */    VCMPE.F32       S2, S0
/* 0x34ADEC */    VMRS            APSR_nzcv, FPSCR
/* 0x34ADF0 */    ITT LE
/* 0x34ADF2 */    MOVLE           R0, #1
/* 0x34ADF4 */    POPLE           {R4,R6,R7,PC}
/* 0x34ADF6 */    MOVS            R0, #0
/* 0x34ADF8 */    POP             {R4,R6,R7,PC}
