; =========================================================================
; Full Function Name : _ZNK11CAutomobile23RcbanditCheck1CarWheelsER8CPtrList
; Start Address       : 0x55D980
; End Address         : 0x55DB3E
; =========================================================================

/* 0x55D980 */    PUSH            {R4-R7,LR}
/* 0x55D982 */    ADD             R7, SP, #0xC
/* 0x55D984 */    PUSH.W          {R8-R11}
/* 0x55D988 */    SUB             SP, SP, #4
/* 0x55D98A */    VPUSH           {D8-D10}
/* 0x55D98E */    SUB             SP, SP, #0x50
/* 0x55D990 */    MOV             R4, R0
/* 0x55D992 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55D99C)
/* 0x55D994 */    LDRSH.W         R2, [R4,#0x26]
/* 0x55D998 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55D99A */    LDR.W           R8, [R1]
/* 0x55D99E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55D9A0 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x55D9A4 */    LDR             R2, =(byte_A01F54 - 0x55D9AC)
/* 0x55D9A6 */    LDR             R0, [R0,#0x2C]
/* 0x55D9A8 */    ADD             R2, PC; byte_A01F54
/* 0x55D9AA */    STR             R0, [SP,#0x88+var_7C]
/* 0x55D9AC */    LDRB            R0, [R2]
/* 0x55D9AE */    DMB.W           ISH
/* 0x55D9B2 */    TST.W           R0, #1
/* 0x55D9B6 */    BNE             loc_55D9E2
/* 0x55D9B8 */    LDR             R0, =(byte_A01F54 - 0x55D9BE)
/* 0x55D9BA */    ADD             R0, PC; byte_A01F54 ; __guard *
/* 0x55D9BC */    BLX             j___cxa_guard_acquire
/* 0x55D9C0 */    CBZ             R0, loc_55D9E2
/* 0x55D9C2 */    LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x55D9CC)
/* 0x55D9C4 */    MOVS            R3, #0
/* 0x55D9C6 */    LDR             R1, =(unk_A01F0C - 0x55D9D0)
/* 0x55D9C8 */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x55D9CA */    LDR             R2, =(unk_67A000 - 0x55D9D4)
/* 0x55D9CC */    ADD             R1, PC; unk_A01F0C ; obj
/* 0x55D9CE */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x55D9D0 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x55D9D2 */    STRD.W          R3, R3, [R1,#(dword_A01F4C - 0xA01F0C)]
/* 0x55D9D6 */    BLX             __cxa_atexit
/* 0x55D9DA */    LDR             R0, =(byte_A01F54 - 0x55D9E0)
/* 0x55D9DC */    ADD             R0, PC; byte_A01F54 ; __guard *
/* 0x55D9DE */    BLX             j___cxa_guard_release
/* 0x55D9E2 */    CMP.W           R8, #0
/* 0x55D9E6 */    BEQ.W           loc_55DB2A
/* 0x55D9EA */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55D9FC)
/* 0x55D9EC */    VMOV.F32        S16, #10.0
/* 0x55D9F0 */    VMOV.F32        S18, #1.0
/* 0x55D9F4 */    LDR.W           R10, =(unk_A01F0C - 0x55DA02)
/* 0x55D9F8 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x55D9FA */    VMOV.F32        S20, #0.25
/* 0x55D9FE */    ADD             R10, PC; unk_A01F0C
/* 0x55DA00 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x55DA02 */    STR             R0, [SP,#0x88+var_84]
/* 0x55DA04 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DA0A)
/* 0x55DA06 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DA08 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DA0A */    STR             R0, [SP,#0x88+var_88]
/* 0x55DA0C */    LDRD.W          R9, R8, [R8]
/* 0x55DA10 */    CMP             R9, R4
/* 0x55DA12 */    BEQ.W           loc_55DB22
/* 0x55DA16 */    LDR.W           R0, [R9,#0x5A0]
/* 0x55DA1A */    CMP             R0, #0
/* 0x55DA1C */    BNE.W           loc_55DB22
/* 0x55DA20 */    LDRSH.W         R0, [R9,#0x26]
/* 0x55DA24 */    MOVW            R1, #0x1B9
/* 0x55DA28 */    CMP             R0, R1
/* 0x55DA2A */    BEQ             loc_55DB22
/* 0x55DA2C */    LDR             R1, [SP,#0x88+var_84]
/* 0x55DA2E */    LDRH.W          R2, [R9,#0x30]
/* 0x55DA32 */    LDRH            R1, [R1]
/* 0x55DA34 */    CMP             R2, R1
/* 0x55DA36 */    BEQ             loc_55DB22
/* 0x55DA38 */    LDR.W           R2, [R9,#0x14]
/* 0x55DA3C */    STRH.W          R1, [R9,#0x30]
/* 0x55DA40 */    LDR             R3, [R4,#0x14]
/* 0x55DA42 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x55DA46 */    CMP             R2, #0
/* 0x55DA48 */    IT EQ
/* 0x55DA4A */    ADDEQ.W         R1, R9, #4
/* 0x55DA4E */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x55DA52 */    CMP             R3, #0
/* 0x55DA54 */    VLDR            S0, [R1]
/* 0x55DA58 */    IT EQ
/* 0x55DA5A */    ADDEQ           R2, R4, #4
/* 0x55DA5C */    VLDR            S2, [R2]
/* 0x55DA60 */    VSUB.F32        S0, S2, S0
/* 0x55DA64 */    VABS.F32        S0, S0
/* 0x55DA68 */    VCMPE.F32       S0, S16
/* 0x55DA6C */    VMRS            APSR_nzcv, FPSCR
/* 0x55DA70 */    BGE             loc_55DB22
/* 0x55DA72 */    VLDR            S0, [R1,#4]
/* 0x55DA76 */    VLDR            S2, [R2,#4]
/* 0x55DA7A */    VSUB.F32        S0, S2, S0
/* 0x55DA7E */    VABS.F32        S0, S0
/* 0x55DA82 */    VCMPE.F32       S0, S16
/* 0x55DA86 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DA8A */    BGE             loc_55DB22
/* 0x55DA8C */    LDR             R1, [SP,#0x88+var_88]
/* 0x55DA8E */    ADD.W           R6, R9, #0x7F8
/* 0x55DA92 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55DA96 */    MOV.W           R1, #0xFFFFFFFF
/* 0x55DA9A */    STR             R0, [SP,#0x88+var_80]
/* 0x55DA9C */    VLDR            S0, [R6]
/* 0x55DAA0 */    ADDS            R1, #1
/* 0x55DAA2 */    VCMPE.F32       S0, S18
/* 0x55DAA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DAAA */    BLT             loc_55DAB8
/* 0x55DAAC */    LDRB.W          R0, [R9,#0x3A]
/* 0x55DAB0 */    AND.W           R0, R0, #0xF8
/* 0x55DAB4 */    CMP             R0, #0x10
/* 0x55DAB6 */    BNE             loc_55DB1C
/* 0x55DAB8 */    STR             R1, [SP,#0x88+var_78]
/* 0x55DABA */    ADD             R5, SP, #0x88+var_44
/* 0x55DABC */    LDR.W           R11, [SP,#0x88+var_80]
/* 0x55DAC0 */    MOVS            R3, #0; bool
/* 0x55DAC2 */    LDR             R1, [SP,#0x88+var_78]; int
/* 0x55DAC4 */    MOV             R2, R5; CVector *
/* 0x55DAC6 */    MOV             R0, R11; this
/* 0x55DAC8 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x55DACC */    LDR             R0, [R4,#0x14]; CMatrix *
/* 0x55DACE */    MOV             R1, R10; CMatrix *
/* 0x55DAD0 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x55DAD4 */    MOV             R1, R0
/* 0x55DAD6 */    MOV             R0, R10
/* 0x55DAD8 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x55DADC */    MOV             R5, R4
/* 0x55DADE */    ADD             R4, SP, #0x88+var_74
/* 0x55DAE0 */    LDR.W           R1, [R9,#0x14]
/* 0x55DAE4 */    ADD             R2, SP, #0x88+var_44
/* 0x55DAE6 */    MOV             R0, R4
/* 0x55DAE8 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55DAEC */    ADD             R0, SP, #0x88+var_68
/* 0x55DAEE */    MOV             R2, R4
/* 0x55DAF0 */    MOV             R1, R10
/* 0x55DAF2 */    MOV             R4, R5
/* 0x55DAF4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55DAF8 */    VLDR            D16, [SP,#0x88+var_68]
/* 0x55DAFC */    LDR             R0, [SP,#0x88+var_60]
/* 0x55DAFE */    STR             R0, [SP,#0x88+var_50]
/* 0x55DB00 */    ADD             R0, SP, #0x88+var_58; this
/* 0x55DB02 */    VSTR            D16, [SP,#0x88+var_58]
/* 0x55DB06 */    VLDR            S0, [R11,#0x58]
/* 0x55DB0A */    LDR             R1, [SP,#0x88+var_7C]; CSphere *
/* 0x55DB0C */    VMUL.F32        S0, S0, S20
/* 0x55DB10 */    VSTR            S0, [SP,#0x88+var_4C]
/* 0x55DB14 */    BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
/* 0x55DB18 */    LDR             R1, [SP,#0x88+var_78]
/* 0x55DB1A */    CBNZ            R0, loc_55DB3A
/* 0x55DB1C */    ADDS            R6, #4
/* 0x55DB1E */    CMP             R1, #3
/* 0x55DB20 */    BLT             loc_55DA9C
/* 0x55DB22 */    CMP.W           R8, #0
/* 0x55DB26 */    BNE.W           loc_55DA0C
/* 0x55DB2A */    MOVS            R0, #0
/* 0x55DB2C */    ADD             SP, SP, #0x50 ; 'P'
/* 0x55DB2E */    VPOP            {D8-D10}
/* 0x55DB32 */    ADD             SP, SP, #4
/* 0x55DB34 */    POP.W           {R8-R11}
/* 0x55DB38 */    POP             {R4-R7,PC}
/* 0x55DB3A */    MOVS            R0, #1
/* 0x55DB3C */    B               loc_55DB2C
