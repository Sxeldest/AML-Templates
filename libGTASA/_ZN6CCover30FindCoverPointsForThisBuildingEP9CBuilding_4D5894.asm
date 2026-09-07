; =========================================================================
; Full Function Name : _ZN6CCover30FindCoverPointsForThisBuildingEP9CBuilding
; Start Address       : 0x4D5894
; End Address         : 0x4D5980
; =========================================================================

/* 0x4D5894 */    PUSH            {R4-R7,LR}
/* 0x4D5896 */    ADD             R7, SP, #0xC
/* 0x4D5898 */    PUSH.W          {R8-R11}
/* 0x4D589C */    SUB             SP, SP, #4
/* 0x4D589E */    VPUSH           {D8-D9}
/* 0x4D58A2 */    SUB             SP, SP, #0x30
/* 0x4D58A4 */    MOV             R4, R0
/* 0x4D58A6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D58B0)
/* 0x4D58A8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4D58AC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D58AE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D58B0 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x4D58B4 */    LDRB.W          R9, [R5,#0x23]
/* 0x4D58B8 */    CMP.W           R9, #0
/* 0x4D58BC */    BEQ             loc_4D5972
/* 0x4D58BE */    VLDR            S16, =6.2832
/* 0x4D58C2 */    ADD.W           R11, SP, #0x60+var_54
/* 0x4D58C6 */    VLDR            S18, =255.0
/* 0x4D58CA */    MOVS            R6, #0
/* 0x4D58CC */    ADDS            R0, R4, #4
/* 0x4D58CE */    STR             R0, [SP,#0x60+var_58]
/* 0x4D58D0 */    MOV             R0, R5; this
/* 0x4D58D2 */    MOV             R1, R6; int
/* 0x4D58D4 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x4D58D8 */    MOV             R8, R0
/* 0x4D58DA */    LDRB.W          R0, [R8,#0xC]
/* 0x4D58DE */    CMP             R0, #9
/* 0x4D58E0 */    BNE             loc_4D596C
/* 0x4D58E2 */    LDRD.W          R0, R1, [R8,#0x10]
/* 0x4D58E6 */    STRD.W          R0, R1, [SP,#0x60+var_3C]
/* 0x4D58EA */    MOVS            R0, #0
/* 0x4D58EC */    STR             R0, [SP,#0x60+var_34]
/* 0x4D58EE */    LDR             R1, [R4,#0x14]
/* 0x4D58F0 */    CBNZ            R1, loc_4D5902
/* 0x4D58F2 */    MOV             R0, R4; this
/* 0x4D58F4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4D58F8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4D58FA */    LDR             R0, [SP,#0x60+var_58]; this
/* 0x4D58FC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4D5900 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x4D5902 */    ADD             R0, SP, #0x60+var_48; CMatrix *
/* 0x4D5904 */    ADD             R2, SP, #0x60+var_3C
/* 0x4D5906 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4D590A */    LDRD.W          R0, R1, [SP,#0x60+var_48]; x
/* 0x4D590E */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D5912 */    BLX             atan2f
/* 0x4D5916 */    VMOV            S0, R0
/* 0x4D591A */    VCMPE.F32       S0, #0.0
/* 0x4D591E */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5922 */    VADD.F32        S2, S0, S16
/* 0x4D5926 */    IT GT
/* 0x4D5928 */    VMOVGT.F32      S2, S0
/* 0x4D592C */    LDR             R1, [R4,#0x14]
/* 0x4D592E */    VMUL.F32        S0, S2, S18
/* 0x4D5932 */    CMP             R1, #0
/* 0x4D5934 */    VDIV.F32        S0, S0, S16
/* 0x4D5938 */    VCVT.U32.F32    S0, S0
/* 0x4D593C */    VMOV            R10, S0
/* 0x4D5940 */    BNE             loc_4D5952
/* 0x4D5942 */    MOV             R0, R4; this
/* 0x4D5944 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4D5948 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4D594A */    LDR             R0, [SP,#0x60+var_58]; this
/* 0x4D594C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4D5950 */    LDR             R1, [R4,#0x14]
/* 0x4D5952 */    MOV             R0, R11
/* 0x4D5954 */    MOV             R2, R8
/* 0x4D5956 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4D595A */    LDRSB.W         R3, [R8,#0x18]; CVector *
/* 0x4D595E */    MOVS            R0, #(stderr+3); this
/* 0x4D5960 */    MOV             R1, R4; CEntity *
/* 0x4D5962 */    MOV             R2, R11; CEntity *
/* 0x4D5964 */    STR.W           R10, [SP,#0x60+var_60]; signed __int8
/* 0x4D5968 */    BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
/* 0x4D596C */    ADDS            R6, #1
/* 0x4D596E */    CMP             R9, R6
/* 0x4D5970 */    BNE             loc_4D58D0
/* 0x4D5972 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4D5974 */    VPOP            {D8-D9}
/* 0x4D5978 */    ADD             SP, SP, #4
/* 0x4D597A */    POP.W           {R8-R11}
/* 0x4D597E */    POP             {R4-R7,PC}
