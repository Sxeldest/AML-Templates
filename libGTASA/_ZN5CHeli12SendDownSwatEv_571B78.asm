; =========================================================================
; Full Function Name : _ZN5CHeli12SendDownSwatEv
; Start Address       : 0x571B78
; End Address         : 0x571E74
; =========================================================================

/* 0x571B78 */    PUSH            {R4-R7,LR}
/* 0x571B7A */    ADD             R7, SP, #0xC
/* 0x571B7C */    PUSH.W          {R8-R11}
/* 0x571B80 */    SUB             SP, SP, #4
/* 0x571B82 */    VPUSH           {D8-D9}
/* 0x571B86 */    SUB             SP, SP, #0x90
/* 0x571B88 */    MOV             R4, R0
/* 0x571B8A */    LDR.W           R1, [R4,#0x420]
/* 0x571B8E */    LDR             R2, [R1,#0x14]
/* 0x571B90 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x571B94 */    CMP             R2, #0
/* 0x571B96 */    IT EQ
/* 0x571B98 */    ADDEQ           R0, R1, #4
/* 0x571B9A */    LDRB.W          R1, [R4,#0x9CD]
/* 0x571B9E */    CMP             R1, #0
/* 0x571BA0 */    BEQ             loc_571C3E
/* 0x571BA2 */    LDR             R1, [R4,#0x44]
/* 0x571BA4 */    MOVS            R5, #0
/* 0x571BA6 */    LSLS            R1, R1, #0x17
/* 0x571BA8 */    BMI             loc_571C40
/* 0x571BAA */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x571BB4)
/* 0x571BAC */    MOVW            R2, #(byte_713984 - 0x712330)
/* 0x571BB0 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x571BB2 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x571BB4 */    LDRB            R1, [R1,R2]
/* 0x571BB6 */    CMP             R1, #1
/* 0x571BB8 */    BNE             loc_571C40
/* 0x571BBA */    VLD1.32         {D9}, [R0]!
/* 0x571BBE */    VLDR            S16, [R0]
/* 0x571BC2 */    BLX             rand
/* 0x571BC6 */    TST.W           R0, #0x7F
/* 0x571BCA */    BNE             loc_571C3E
/* 0x571BCC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x571BCE */    ADDS            R5, R4, #4
/* 0x571BD0 */    CMP             R1, #0
/* 0x571BD2 */    MOV             R0, R5
/* 0x571BD4 */    IT NE
/* 0x571BD6 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x571BDA */    VLD1.32         {D16}, [R0]!
/* 0x571BDE */    VSUB.F32        D16, D16, D9
/* 0x571BE2 */    VLDR            S0, [R0]
/* 0x571BE6 */    VSUB.F32        S0, S0, S16
/* 0x571BEA */    VMUL.F32        D1, D16, D16
/* 0x571BEE */    VADD.F32        S2, S2, S3
/* 0x571BF2 */    VMUL.F32        S0, S0, S0
/* 0x571BF6 */    VADD.F32        S0, S2, S0
/* 0x571BFA */    VLDR            S2, =50.0
/* 0x571BFE */    VSQRT.F32       S0, S0
/* 0x571C02 */    VCMPE.F32       S0, S2
/* 0x571C06 */    VMRS            APSR_nzcv, FPSCR
/* 0x571C0A */    BGT             loc_571C3E
/* 0x571C0C */    VLDR            S0, [R4,#0x48]
/* 0x571C10 */    VLDR            S2, [R4,#0x4C]
/* 0x571C14 */    VMUL.F32        S0, S0, S0
/* 0x571C18 */    VLDR            S4, [R4,#0x50]
/* 0x571C1C */    VMUL.F32        S2, S2, S2
/* 0x571C20 */    VMUL.F32        S4, S4, S4
/* 0x571C24 */    VADD.F32        S0, S0, S2
/* 0x571C28 */    VLDR            S2, =0.1
/* 0x571C2C */    VADD.F32        S0, S0, S4
/* 0x571C30 */    VSQRT.F32       S0, S0
/* 0x571C34 */    VCMPE.F32       S0, S2
/* 0x571C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x571C3C */    BLE             loc_571C50
/* 0x571C3E */    MOVS            R5, #0
/* 0x571C40 */    MOV             R0, R5
/* 0x571C42 */    ADD             SP, SP, #0x90
/* 0x571C44 */    VPOP            {D8-D9}
/* 0x571C48 */    ADD             SP, SP, #4
/* 0x571C4A */    POP.W           {R8-R11}
/* 0x571C4E */    POP             {R4-R7,PC}
/* 0x571C50 */    ADD             R0, SP, #0xC0+var_88; this
/* 0x571C52 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x571C56 */    LDRB.W          R0, [R4,#0x9CD]
/* 0x571C5A */    SUBS            R0, #1
/* 0x571C5C */    UXTB            R1, R0
/* 0x571C5E */    CMP             R1, #3
/* 0x571C60 */    BHI             loc_571C82
/* 0x571C62 */    LDR             R1, =(unk_61ECD4 - 0x571C70)
/* 0x571C64 */    VMOV.F32        S0, #-0.5
/* 0x571C68 */    LDR             R2, =(unk_61ECC4 - 0x571C72)
/* 0x571C6A */    SXTB            R0, R0
/* 0x571C6C */    ADD             R1, PC; unk_61ECD4
/* 0x571C6E */    ADD             R2, PC; unk_61ECC4
/* 0x571C70 */    ADD.W           R1, R1, R0,LSL#2
/* 0x571C74 */    ADD.W           R0, R2, R0,LSL#2
/* 0x571C78 */    VLDR            S4, [R1]
/* 0x571C7C */    VLDR            S2, [R0]
/* 0x571C80 */    B               loc_571C8E
/* 0x571C82 */    VLDR            S2, =0.0
/* 0x571C86 */    VMOV.F32        S4, S2
/* 0x571C8A */    VMOV.F32        S0, S2
/* 0x571C8E */    ADD             R0, SP, #0xC0+var_98; CMatrix *
/* 0x571C90 */    ADD             R1, SP, #0xC0+var_88; CVector *
/* 0x571C92 */    ADD             R2, SP, #0xC0+var_A4
/* 0x571C94 */    VSTR            S4, [SP,#0xC0+var_A0]
/* 0x571C98 */    VSTR            S2, [SP,#0xC0+var_A4]
/* 0x571C9C */    VSTR            S0, [SP,#0xC0+var_9C]
/* 0x571CA0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x571CA4 */    VLDR            D16, [SP,#0xC0+var_98]
/* 0x571CA8 */    MOVS            R3, #0; float
/* 0x571CAA */    LDR             R0, [SP,#0xC0+var_90]
/* 0x571CAC */    STR             R0, [SP,#0xC0+var_38]
/* 0x571CAE */    VSTR            D16, [SP,#0xC0+var_40]
/* 0x571CB2 */    LDR             R0, [R4,#0x14]
/* 0x571CB4 */    VLDR            S0, [SP,#0xC0+var_40]
/* 0x571CB8 */    CMP             R0, #0
/* 0x571CBA */    VLDR            S2, [SP,#0xC0+var_40+4]
/* 0x571CBE */    VLDR            S4, [SP,#0xC0+var_38]
/* 0x571CC2 */    IT NE
/* 0x571CC4 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x571CC8 */    VLDR            S6, [R5]
/* 0x571CCC */    VLDR            S8, [R5,#4]
/* 0x571CD0 */    VLDR            S10, [R5,#8]
/* 0x571CD4 */    VADD.F32        S0, S6, S0
/* 0x571CD8 */    VADD.F32        S2, S8, S2
/* 0x571CDC */    MOVS            R5, #0
/* 0x571CDE */    VADD.F32        S4, S10, S4
/* 0x571CE2 */    STR             R5, [SP,#0xC0+var_C0]; bool *
/* 0x571CE4 */    VMOV            R9, S0
/* 0x571CE8 */    VSTR            S0, [SP,#0xC0+var_40]
/* 0x571CEC */    VMOV            R8, S2
/* 0x571CF0 */    VSTR            S2, [SP,#0xC0+var_40+4]
/* 0x571CF4 */    VMOV            R6, S4
/* 0x571CF8 */    VSTR            S4, [SP,#0xC0+var_38]
/* 0x571CFC */    MOV             R0, R9; this
/* 0x571CFE */    MOV             R1, R8; float
/* 0x571D00 */    MOV             R2, R6; float
/* 0x571D02 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x571D06 */    VMOV            S18, R0
/* 0x571D0A */    VMOV.F32        S2, #2.5
/* 0x571D0E */    VSUB.F32        S0, S16, S18
/* 0x571D12 */    VABS.F32        S0, S0
/* 0x571D16 */    VCMPE.F32       S0, S2
/* 0x571D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x571D1E */    BGE.W           loc_571E6C
/* 0x571D22 */    ADD             R3, SP, #0xC0+var_98; float
/* 0x571D24 */    MOV             R0, R9; this
/* 0x571D26 */    MOV             R1, R8; float
/* 0x571D28 */    MOV             R2, R6; float
/* 0x571D2A */    STRD.W          R5, R5, [SP,#0xC0+var_C0]; float *
/* 0x571D2E */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x571D32 */    VLDR            S0, [SP,#0xC0+var_98]
/* 0x571D36 */    VCMPE.F32       S0, S18
/* 0x571D3A */    VMRS            APSR_nzcv, FPSCR
/* 0x571D3E */    BLT             loc_571D46
/* 0x571D40 */    CMP             R0, #0
/* 0x571D42 */    BNE.W           loc_571E6A
/* 0x571D46 */    LDRB.W          R0, [R4,#0x9CD]
/* 0x571D4A */    SUB.W           R11, R4, #1
/* 0x571D4E */    MOV.W           R10, #0
/* 0x571D52 */    MOVW            R1, #0x4E20
/* 0x571D56 */    ADD             R0, R11
/* 0x571D58 */    STRD.W          R6, R10, [SP,#0xC0+var_C0]; float
/* 0x571D5C */    STRD.W          R10, R10, [SP,#0xC0+var_B8]
/* 0x571D60 */    MOV             R2, R9
/* 0x571D62 */    STRD.W          R10, R1, [SP,#0xC0+var_B0]
/* 0x571D66 */    MOVS            R1, #8
/* 0x571D68 */    MOV             R3, R8
/* 0x571D6A */    BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
/* 0x571D6E */    CMP             R0, #0
/* 0x571D70 */    BLT             loc_571E6A
/* 0x571D72 */    ADD             R2, SP, #0xC0+var_40
/* 0x571D74 */    MOVS            R0, #6
/* 0x571D76 */    MOVS            R1, #3
/* 0x571D78 */    MOVS            R3, #1
/* 0x571D7A */    MOVS            R5, #1
/* 0x571D7C */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x571D80 */    MOV             R8, R0
/* 0x571D82 */    MOVS            R0, #dword_40; this
/* 0x571D84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x571D88 */    MOV             R9, R0
/* 0x571D8A */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x571D8E */    MOVS            R0, #dword_1C; this
/* 0x571D90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x571D94 */    MOV             R6, R0
/* 0x571D96 */    LDRB.W          R0, [R4,#0x9CD]
/* 0x571D9A */    MOV             R2, R4; CHeli *
/* 0x571D9C */    ADD.W           R1, R11, R0; int
/* 0x571DA0 */    MOV             R0, R6; this
/* 0x571DA2 */    BLX             j__ZN23CTaskComplexUseSwatRopeC2EiP5CHeli; CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int,CHeli *)
/* 0x571DA6 */    MOV             R0, R9; this
/* 0x571DA8 */    MOV             R1, R6; CTask *
/* 0x571DAA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x571DAE */    MOVS            R0, #dword_50; this
/* 0x571DB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x571DB4 */    MOV             R6, R0
/* 0x571DB6 */    BLX             rand
/* 0x571DBA */    UXTH            R0, R0
/* 0x571DBC */    VLDR            S2, =0.000015259
/* 0x571DC0 */    VMOV            S0, R0
/* 0x571DC4 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x571DD4)
/* 0x571DC6 */    VMOV.F32        S4, #8.0
/* 0x571DCA */    MOVS            R1, #4; int
/* 0x571DCC */    VCVT.F32.S32    S0, S0
/* 0x571DD0 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x571DD2 */    MOVS            R3, #1; bool
/* 0x571DD4 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x571DD6 */    VMUL.F32        S0, S0, S2
/* 0x571DDA */    VLDR            S2, [R0]
/* 0x571DDE */    VMUL.F32        S0, S0, S4
/* 0x571DE2 */    VCVT.S32.F32    S0, S0
/* 0x571DE6 */    VSTR            S2, [SP,#0xC0+var_C0]
/* 0x571DEA */    VMOV            R0, S0
/* 0x571DEE */    UXTB            R2, R0; unsigned __int8
/* 0x571DF0 */    MOV             R0, R6; this
/* 0x571DF2 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x571DF6 */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x571E04)
/* 0x571DF8 */    VMOV.I32        Q8, #0
/* 0x571DFC */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x571E00 */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x571E02 */    VST1.32         {D16-D17}, [R1]
/* 0x571E06 */    MOV             R1, R6; CTask *
/* 0x571E08 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x571E0A */    STR.W           R10, [R6,#0x32]
/* 0x571E0E */    ADDS            R0, #8
/* 0x571E10 */    STR.W           R10, [R6,#0x2E]
/* 0x571E14 */    STR             R0, [R6]
/* 0x571E16 */    MOV             R0, R9; this
/* 0x571E18 */    STRD.W          R10, R10, [R6,#0x28]
/* 0x571E1C */    STR.W           R10, [R6,#0x4A]
/* 0x571E20 */    STR.W           R10, [R6,#0x46]
/* 0x571E24 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x571E28 */    LDR.W           R0, [R8,#0x440]
/* 0x571E2C */    MOV             R1, R9; CTask *
/* 0x571E2E */    MOVS            R2, #3; int
/* 0x571E30 */    MOVS            R3, #0; bool
/* 0x571E32 */    ADDS            R0, #4; this
/* 0x571E34 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x571E38 */    LDR.W           R0, [R8,#0x1C]
/* 0x571E3C */    MOVS            R1, #0xAA
/* 0x571E3E */    MOVS            R2, #0x98; unsigned int
/* 0x571E40 */    MOV.W           R3, #0x40800000
/* 0x571E44 */    BIC.W           R0, R0, #1
/* 0x571E48 */    STR.W           R0, [R8,#0x1C]
/* 0x571E4C */    LDRB.W          R0, [R4,#0x9CD]
/* 0x571E50 */    SUBS            R0, #1
/* 0x571E52 */    STRB.W          R0, [R4,#0x9CD]
/* 0x571E56 */    UXTAB.W         R0, R4, R0
/* 0x571E5A */    STRB.W          R1, [R0,#0x9CE]
/* 0x571E5E */    MOVS            R1, #0; int
/* 0x571E60 */    LDR.W           R0, [R8,#0x18]; int
/* 0x571E64 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x571E68 */    B               loc_571E6C
/* 0x571E6A */    MOVS            R5, #0
/* 0x571E6C */    ADD             R0, SP, #0xC0+var_88; this
/* 0x571E6E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x571E72 */    B               loc_571C40
