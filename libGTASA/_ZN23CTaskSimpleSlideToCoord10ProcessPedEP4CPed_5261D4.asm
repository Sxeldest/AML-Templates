; =========================================================================
; Full Function Name : _ZN23CTaskSimpleSlideToCoord10ProcessPedEP4CPed
; Start Address       : 0x5261D4
; End Address         : 0x5263A2
; =========================================================================

/* 0x5261D4 */    PUSH            {R4-R7,LR}
/* 0x5261D6 */    ADD             R7, SP, #0xC
/* 0x5261D8 */    PUSH.W          {R8}
/* 0x5261DC */    SUB             SP, SP, #0x28
/* 0x5261DE */    MOV             R5, R0
/* 0x5261E0 */    MOV             R4, R1
/* 0x5261E2 */    LDRB.W          R0, [R5,#0x78]
/* 0x5261E6 */    LSLS            R0, R0, #0x1E
/* 0x5261E8 */    BMI             loc_5261F0
/* 0x5261EA */    MOV.W           R8, #1
/* 0x5261EE */    B               loc_5261FA
/* 0x5261F0 */    MOV             R0, R5; this
/* 0x5261F2 */    MOV             R1, R4; CPed *
/* 0x5261F4 */    BLX             j__ZN23CTaskSimpleRunNamedAnim10ProcessPedEP4CPed; CTaskSimpleRunNamedAnim::ProcessPed(CPed *)
/* 0x5261F8 */    MOV             R8, R0
/* 0x5261FA */    LDR             R1, [R5,#0x7C]
/* 0x5261FC */    LDRB.W          R0, [R5,#0x78]
/* 0x526200 */    ADDS            R1, #1
/* 0x526202 */    BNE             loc_52622A
/* 0x526204 */    LSLS            R1, R0, #0x1E
/* 0x526206 */    BMI             loc_526216
/* 0x526208 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52620E)
/* 0x52620A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52620C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x52620E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x526210 */    ADD.W           R1, R1, #0x7D0
/* 0x526214 */    B               loc_526228
/* 0x526216 */    CMP.W           R8, #1
/* 0x52621A */    BNE             loc_52622A
/* 0x52621C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526222)
/* 0x52621E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x526220 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x526222 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x526224 */    ADD.W           R1, R1, #0x1F4
/* 0x526228 */    STR             R1, [R5,#0x7C]
/* 0x52622A */    LSLS            R0, R0, #0x1F
/* 0x52622C */    BEQ             loc_526280
/* 0x52622E */    LDR             R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x526238)
/* 0x526230 */    MOVS            R2, #0; bool
/* 0x526232 */    MOVS            R3, #0; bool
/* 0x526234 */    ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
/* 0x526236 */    LDR             R1, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
/* 0x526238 */    MOV.W           R0, #0x41000000
/* 0x52623C */    STR             R0, [SP,#0x38+var_38]; float
/* 0x52623E */    ADD             R0, SP, #0x38+var_30; this
/* 0x526240 */    LDR             R1, [R1]; int
/* 0x526242 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x526246 */    MOV             R1, R4; CPed *
/* 0x526248 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x52624C */    MOV             R0, R4; this
/* 0x52624E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x526252 */    CMP             R0, #1
/* 0x526254 */    BNE             loc_526268
/* 0x526256 */    LDR.W           R0, [R4,#0x440]
/* 0x52625A */    MOVS            R2, #2
/* 0x52625C */    MOVS            R3, #0
/* 0x52625E */    LDR             R0, [R0,#0x14]
/* 0x526260 */    LDR             R1, [R0]
/* 0x526262 */    LDR             R6, [R1,#0x1C]
/* 0x526264 */    MOV             R1, R4
/* 0x526266 */    BLX             R6
/* 0x526268 */    LDR             R0, [R5,#0x70]
/* 0x52626A */    STR.W           R0, [R4,#0x560]
/* 0x52626E */    LDRB.W          R0, [R5,#0x78]
/* 0x526272 */    AND.W           R0, R0, #0xFE
/* 0x526276 */    STRB.W          R0, [R5,#0x78]
/* 0x52627A */    ADD             R0, SP, #0x38+var_30; this
/* 0x52627C */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x526280 */    LDR             R0, [R4,#0x14]
/* 0x526282 */    VLDR            S4, [R5,#0x64]
/* 0x526286 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52628A */    CMP             R0, #0
/* 0x52628C */    VLDR            S6, [R5,#0x68]
/* 0x526290 */    IT EQ
/* 0x526292 */    ADDEQ           R1, R4, #4
/* 0x526294 */    VLDR            S10, [R1]
/* 0x526298 */    VLDR            S12, [R1,#4]
/* 0x52629C */    VSUB.F32        S2, S10, S4
/* 0x5262A0 */    VLDR            S8, =0.0
/* 0x5262A4 */    VSUB.F32        S0, S12, S6
/* 0x5262A8 */    VMOV.F32        S14, S8
/* 0x5262AC */    VMUL.F32        S2, S2, S2
/* 0x5262B0 */    VMUL.F32        S0, S0, S0
/* 0x5262B4 */    VADD.F32        S0, S2, S0
/* 0x5262B8 */    VLDR            S2, =0.0025
/* 0x5262BC */    VADD.F32        S0, S0, S8
/* 0x5262C0 */    VCMPE.F32       S0, S2
/* 0x5262C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5262C8 */    BLT             loc_52632E
/* 0x5262CA */    VSUB.F32        S6, S6, S12
/* 0x5262CE */    VLDR            S8, [R5,#0x6C]
/* 0x5262D2 */    VSUB.F32        S4, S4, S10
/* 0x5262D6 */    VLDR            S10, [R5,#0x74]
/* 0x5262DA */    VLDR            S12, [R1,#8]
/* 0x5262DE */    VLDR            S14, [R0,#4]
/* 0x5262E2 */    VSUB.F32        S8, S8, S12
/* 0x5262E6 */    VLDR            S12, [R0]
/* 0x5262EA */    VLDR            S3, [R0,#0x10]
/* 0x5262EE */    VLDR            S5, [R0,#0x14]
/* 0x5262F2 */    VMUL.F32        S6, S6, S10
/* 0x5262F6 */    VLDR            S1, [R0,#8]
/* 0x5262FA */    VMUL.F32        S4, S4, S10
/* 0x5262FE */    VLDR            S7, [R0,#0x18]
/* 0x526302 */    VMUL.F32        S8, S8, S10
/* 0x526306 */    VMUL.F32        S10, S6, S14
/* 0x52630A */    VMUL.F32        S12, S4, S12
/* 0x52630E */    VMUL.F32        S6, S6, S5
/* 0x526312 */    VMUL.F32        S4, S4, S3
/* 0x526316 */    VMUL.F32        S14, S8, S1
/* 0x52631A */    VADD.F32        S10, S12, S10
/* 0x52631E */    VMUL.F32        S12, S8, S7
/* 0x526322 */    VADD.F32        S4, S4, S6
/* 0x526326 */    VADD.F32        S8, S10, S14
/* 0x52632A */    VADD.F32        S14, S4, S12
/* 0x52632E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526338)
/* 0x526330 */    ADD.W           R1, R4, #0x4E8
/* 0x526334 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x526336 */    VSTR            S14, [R1]
/* 0x52633A */    ADDW            R1, R4, #0x4E4
/* 0x52633E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x526340 */    VSTR            S8, [R1]
/* 0x526344 */    LDR             R1, [R5,#0x7C]; float
/* 0x526346 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x526348 */    CMP             R1, R0
/* 0x52634A */    BCS             loc_526350
/* 0x52634C */    MOVS            R0, #1
/* 0x52634E */    B               loc_52639A
/* 0x526350 */    VCMPE.F32       S0, S2
/* 0x526354 */    MOVS            R0, #0
/* 0x526356 */    VMRS            APSR_nzcv, FPSCR
/* 0x52635A */    IT LT
/* 0x52635C */    MOVLT           R0, #1
/* 0x52635E */    AND.W           R0, R0, R8
/* 0x526362 */    CMP             R0, #1
/* 0x526364 */    BNE             loc_526398
/* 0x526366 */    ADD.W           R0, R4, #0x560
/* 0x52636A */    VLDR            S0, [R0]
/* 0x52636E */    ADDW            R0, R4, #0x55C
/* 0x526372 */    VLDR            S2, [R0]
/* 0x526376 */    VSUB.F32        S0, S2, S0
/* 0x52637A */    VMOV            R0, S0; this
/* 0x52637E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x526382 */    BIC.W           R0, R0, #0x80000000
/* 0x526386 */    VLDR            S0, =0.1
/* 0x52638A */    VMOV            S2, R0
/* 0x52638E */    VCMPE.F32       S2, S0
/* 0x526392 */    VMRS            APSR_nzcv, FPSCR
/* 0x526396 */    BLT             loc_52634C
/* 0x526398 */    MOVS            R0, #0
/* 0x52639A */    ADD             SP, SP, #0x28 ; '('
/* 0x52639C */    POP.W           {R8}
/* 0x5263A0 */    POP             {R4-R7,PC}
