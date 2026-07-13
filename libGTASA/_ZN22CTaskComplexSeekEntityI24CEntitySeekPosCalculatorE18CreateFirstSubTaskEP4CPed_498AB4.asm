; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x498AB4
; End Address         : 0x498BAA
; =========================================================================

/* 0x498AB4 */    PUSH            {R4,R5,R7,LR}
/* 0x498AB6 */    ADD             R7, SP, #8
/* 0x498AB8 */    SUB             SP, SP, #8
/* 0x498ABA */    MOV             R5, R0
/* 0x498ABC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498AC6)
/* 0x498ABE */    MOV             R4, R1
/* 0x498AC0 */    MOVS            R2, #1
/* 0x498AC2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x498AC4 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x498AC6 */    LDRD.W          R0, R3, [R5,#0x10]
/* 0x498ACA */    LDR             R1, [R1]; unsigned int
/* 0x498ACC */    STRB.W          R2, [R5,#0x30]
/* 0x498AD0 */    STRD.W          R1, R3, [R5,#0x28]
/* 0x498AD4 */    ADDS            R3, R0, #1
/* 0x498AD6 */    ITT NE
/* 0x498AD8 */    STRBNE.W        R2, [R5,#0x3C]
/* 0x498ADC */    STRDNE.W        R1, R0, [R5,#0x34]
/* 0x498AE0 */    LDR             R0, [R5,#0xC]
/* 0x498AE2 */    CBZ             R0, loc_498B42
/* 0x498AE4 */    LDRB.W          R0, [R4,#0x485]
/* 0x498AE8 */    LSLS            R0, R0, #0x1F
/* 0x498AEA */    ITT NE
/* 0x498AEC */    LDRNE.W         R0, [R4,#0x590]
/* 0x498AF0 */    CMPNE           R0, #0
/* 0x498AF2 */    BNE             loc_498B7A
/* 0x498AF4 */    LDR             R0, [R4,#0x14]
/* 0x498AF6 */    VLDR            S4, =0.0
/* 0x498AFA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x498AFE */    CMP             R0, #0
/* 0x498B00 */    IT EQ
/* 0x498B02 */    ADDEQ           R1, R4, #4
/* 0x498B04 */    VLDR            S2, [R5,#0x18]
/* 0x498B08 */    VLDR            D16, [R1]
/* 0x498B0C */    VSUB.F32        D16, D16, D16
/* 0x498B10 */    VMUL.F32        S2, S2, S2
/* 0x498B14 */    VMUL.F32        D0, D16, D16
/* 0x498B18 */    VADD.F32        S0, S0, S1
/* 0x498B1C */    VADD.F32        S0, S0, S4
/* 0x498B20 */    VCMPE.F32       S0, S2
/* 0x498B24 */    VMRS            APSR_nzcv, FPSCR
/* 0x498B28 */    BGE             loc_498B54
/* 0x498B2A */    LDRB.W          R0, [R5,#0x48]
/* 0x498B2E */    MOVS            R1, #1
/* 0x498B30 */    ORR.W           R0, R0, #4
/* 0x498B34 */    STRB.W          R0, [R5,#0x48]
/* 0x498B38 */    MOV             R0, R4
/* 0x498B3A */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x498B3E */    MOVS            R1, #0xF4
/* 0x498B40 */    B               loc_498B9C
/* 0x498B42 */    MOVS            R0, #dword_1C; this
/* 0x498B44 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498B48 */    MOV.W           R1, #0x3E8; int
/* 0x498B4C */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x498B50 */    ADD             SP, SP, #8
/* 0x498B52 */    POP             {R4,R5,R7,PC}
/* 0x498B54 */    VLDR            S2, [R5,#0x20]
/* 0x498B58 */    VCMP.F32        S2, #0.0
/* 0x498B5C */    VMRS            APSR_nzcv, FPSCR
/* 0x498B60 */    BEQ             loc_498B98
/* 0x498B62 */    VMUL.F32        S2, S2, S2
/* 0x498B66 */    MOVW            R1, #0x387
/* 0x498B6A */    VCMPE.F32       S0, S2
/* 0x498B6E */    VMRS            APSR_nzcv, FPSCR
/* 0x498B72 */    IT GT
/* 0x498B74 */    MOVWGT          R1, #0x38A
/* 0x498B78 */    B               loc_498B9C
/* 0x498B7A */    MOVS            R0, #dword_34; this
/* 0x498B7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498B80 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x498B84 */    MOVS            R2, #0
/* 0x498B86 */    MOVS            R3, #1
/* 0x498B88 */    STRD.W          R3, R2, [SP,#0x10+var_10]; bool
/* 0x498B8C */    MOVS            R2, #0; int
/* 0x498B8E */    MOVS            R3, #0; int
/* 0x498B90 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x498B94 */    ADD             SP, SP, #8
/* 0x498B96 */    POP             {R4,R5,R7,PC}
/* 0x498B98 */    MOVW            R1, #0x38A
/* 0x498B9C */    MOV             R0, R5
/* 0x498B9E */    MOV             R2, R4
/* 0x498BA0 */    ADD             SP, SP, #8
/* 0x498BA2 */    POP.W           {R4,R5,R7,LR}
/* 0x498BA6 */    B.W             sub_19D278
