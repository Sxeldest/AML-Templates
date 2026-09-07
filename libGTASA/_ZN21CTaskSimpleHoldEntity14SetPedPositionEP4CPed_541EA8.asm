; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity14SetPedPositionEP4CPed
; Start Address       : 0x541EA8
; End Address         : 0x542100
; =========================================================================

/* 0x541EA8 */    PUSH            {R4-R7,LR}
/* 0x541EAA */    ADD             R7, SP, #0xC
/* 0x541EAC */    PUSH.W          {R8}
/* 0x541EB0 */    SUB             SP, SP, #0x58
/* 0x541EB2 */    MOV             R4, R0
/* 0x541EB4 */    MOV             R5, R1
/* 0x541EB6 */    LDR             R0, [R4]
/* 0x541EB8 */    LDR             R1, [R0,#0x14]
/* 0x541EBA */    MOV             R0, R4
/* 0x541EBC */    BLX             R1
/* 0x541EBE */    CMP.W           R0, #0x134
/* 0x541EC2 */    BNE             loc_541EDE
/* 0x541EC4 */    LDR             R0, [R4,#0x38]
/* 0x541EC6 */    CBZ             R0, loc_541EDA
/* 0x541EC8 */    VLDR            S0, [R4,#0x3C]
/* 0x541ECC */    VLDR            S2, [R0,#0x20]
/* 0x541ED0 */    VCMPE.F32       S2, S0
/* 0x541ED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x541ED8 */    BGE             loc_541EF8
/* 0x541EDA */    MOVS            R6, #0
/* 0x541EDC */    B               loc_5420F6
/* 0x541EDE */    LDR             R0, [R4]
/* 0x541EE0 */    LDR             R1, [R0,#0x14]
/* 0x541EE2 */    MOV             R0, R4
/* 0x541EE4 */    BLX             R1
/* 0x541EE6 */    MOVW            R1, #0x135
/* 0x541EEA */    CMP             R0, R1
/* 0x541EEC */    ITT EQ
/* 0x541EEE */    LDRBEQ.W        R0, [R4,#0x35]
/* 0x541EF2 */    CMPEQ           R0, #0
/* 0x541EF4 */    BEQ.W           loc_542014
/* 0x541EF8 */    LDR             R0, [R4,#8]
/* 0x541EFA */    CBZ             R0, loc_541F3E
/* 0x541EFC */    LDR             R1, [R5,#0x1C]
/* 0x541EFE */    LDRD.W          R2, R3, [R0,#0x1C]
/* 0x541F02 */    LSRS            R1, R1, #7
/* 0x541F04 */    BFI.W           R2, R1, #7, #1
/* 0x541F08 */    STRD.W          R2, R3, [R0,#0x1C]
/* 0x541F0C */    LDRB.W          R0, [R5,#0x48D]
/* 0x541F10 */    LSLS            R0, R0, #0x1D
/* 0x541F12 */    BMI             loc_541F52
/* 0x541F14 */    LDR             R1, [R5,#0x14]
/* 0x541F16 */    LDR             R0, [R4,#8]
/* 0x541F18 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x541F1C */    CMP             R1, #0
/* 0x541F1E */    LDR             R2, [R0,#0x14]
/* 0x541F20 */    IT EQ
/* 0x541F22 */    ADDEQ           R3, R5, #4
/* 0x541F24 */    LDRD.W          R6, R5, [R3]
/* 0x541F28 */    LDR             R1, [R3,#8]
/* 0x541F2A */    CMP             R2, #0
/* 0x541F2C */    BEQ.W           loc_5420B2
/* 0x541F30 */    STR             R6, [R2,#0x30]
/* 0x541F32 */    LDR             R2, [R0,#0x14]
/* 0x541F34 */    STR             R5, [R2,#0x34]
/* 0x541F36 */    LDR             R0, [R0,#0x14]
/* 0x541F38 */    ADDS            R0, #0x38 ; '8'
/* 0x541F3A */    STR             R1, [R0]
/* 0x541F3C */    B               loc_5420D4
/* 0x541F3E */    LDR             R0, [R4]
/* 0x541F40 */    MOV             R1, R5
/* 0x541F42 */    MOVS            R2, #1
/* 0x541F44 */    MOVS            R3, #0
/* 0x541F46 */    MOVS            R6, #0
/* 0x541F48 */    LDR.W           R12, [R0,#0x1C]
/* 0x541F4C */    MOV             R0, R4
/* 0x541F4E */    BLX             R12
/* 0x541F50 */    B               loc_5420F6
/* 0x541F52 */    LDRB            R0, [R4,#0x19]
/* 0x541F54 */    LSLS            R0, R0, #0x1B
/* 0x541F56 */    BMI             loc_542040
/* 0x541F58 */    VLDR            D16, [R4,#0xC]
/* 0x541F5C */    ADD             R2, SP, #0x68+var_20
/* 0x541F5E */    LDR             R0, [R4,#0x14]
/* 0x541F60 */    STR             R0, [SP,#0x68+var_18]
/* 0x541F62 */    MOV             R0, SP; CMatrix *
/* 0x541F64 */    VSTR            D16, [SP,#0x68+var_20]
/* 0x541F68 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x541F6A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x541F6E */    VLDR            D16, [SP,#0x68+var_68]
/* 0x541F72 */    LDR             R0, [SP,#0x68+var_60]
/* 0x541F74 */    STR             R0, [SP,#0x68+var_18]
/* 0x541F76 */    VSTR            D16, [SP,#0x68+var_20]
/* 0x541F7A */    LDR             R0, [R5,#0x18]
/* 0x541F7C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x541F80 */    MOV             R6, R0
/* 0x541F82 */    LDRB            R0, [R4,#0x18]
/* 0x541F84 */    ADD.W           R0, R5, R0,LSL#2
/* 0x541F88 */    LDR.W           R0, [R0,#0x494]
/* 0x541F8C */    LDR             R1, [R0,#0x14]
/* 0x541F8E */    MOV             R0, R6
/* 0x541F90 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x541F94 */    MOV             R8, R0
/* 0x541F96 */    MOV             R0, R6
/* 0x541F98 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x541F9C */    ADD.W           R0, R0, R8,LSL#6
/* 0x541FA0 */    VLDR            S0, [SP,#0x68+var_20]
/* 0x541FA4 */    VLDR            S2, [SP,#0x68+var_20+4]
/* 0x541FA8 */    VLDR            S6, [R0,#0x30]
/* 0x541FAC */    VLDR            S8, [R0,#0x34]
/* 0x541FB0 */    VLDR            S10, [R0,#0x38]
/* 0x541FB4 */    VADD.F32        S0, S6, S0
/* 0x541FB8 */    VLDR            S4, [SP,#0x68+var_18]
/* 0x541FBC */    VADD.F32        S2, S8, S2
/* 0x541FC0 */    MOV             R0, SP; this
/* 0x541FC2 */    VADD.F32        S4, S10, S4
/* 0x541FC6 */    VSTR            S0, [SP,#0x68+var_20]
/* 0x541FCA */    VSTR            S2, [SP,#0x68+var_20+4]
/* 0x541FCE */    VSTR            S4, [SP,#0x68+var_18]
/* 0x541FD2 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x541FD4 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x541FD8 */    LDR             R1, [R4,#0x1C]; x
/* 0x541FDA */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x541FDE */    LDR             R5, [R4,#8]
/* 0x541FE0 */    LDR             R0, [R5,#0x14]
/* 0x541FE2 */    CBNZ            R0, loc_541FF4
/* 0x541FE4 */    MOV             R0, R5; this
/* 0x541FE6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x541FEA */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x541FEC */    ADDS            R0, R5, #4; this
/* 0x541FEE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x541FF2 */    LDR             R0, [R5,#0x14]
/* 0x541FF4 */    MOV             R1, SP
/* 0x541FF6 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x541FFA */    LDR             R1, [R4,#8]
/* 0x541FFC */    LDRD.W          R3, R2, [SP,#0x68+var_20]
/* 0x542000 */    LDR             R0, [SP,#0x68+var_18]
/* 0x542002 */    LDR             R6, [R1,#0x14]
/* 0x542004 */    CMP             R6, #0
/* 0x542006 */    BEQ             loc_5420BC
/* 0x542008 */    STR             R3, [R6,#0x30]
/* 0x54200A */    LDR             R3, [R1,#0x14]
/* 0x54200C */    STR             R2, [R3,#0x34]
/* 0x54200E */    LDR             R1, [R1,#0x14]
/* 0x542010 */    ADDS            R1, #0x38 ; '8'
/* 0x542012 */    B               loc_5420C2
/* 0x542014 */    LDR             R0, [R4,#0x38]
/* 0x542016 */    CBZ             R0, loc_54202C
/* 0x542018 */    VLDR            S0, [R4,#0x3C]
/* 0x54201C */    VLDR            S2, [R0,#0x20]
/* 0x542020 */    VCMPE.F32       S2, S0
/* 0x542024 */    VMRS            APSR_nzcv, FPSCR
/* 0x542028 */    BLE.W           loc_541EF8
/* 0x54202C */    LDR             R0, [R4,#8]
/* 0x54202E */    MOVS            R6, #0
/* 0x542030 */    CMP             R0, #0
/* 0x542032 */    BEQ             loc_5420F6
/* 0x542034 */    MOV             R0, R4; this
/* 0x542036 */    MOV             R1, R5; CPed *
/* 0x542038 */    MOVS            R2, #0; bool
/* 0x54203A */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x54203E */    B               loc_5420F6
/* 0x542040 */    VLDR            D16, [R4,#0xC]
/* 0x542044 */    LDR             R0, [R4,#0x14]
/* 0x542046 */    STR             R0, [SP,#0x68+var_60]
/* 0x542048 */    VSTR            D16, [SP,#0x68+var_68]
/* 0x54204C */    LDR             R0, [R5,#0x18]
/* 0x54204E */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x542052 */    MOV             R6, R0
/* 0x542054 */    LDRB            R0, [R4,#0x18]
/* 0x542056 */    ADD.W           R0, R5, R0,LSL#2
/* 0x54205A */    LDR.W           R0, [R0,#0x494]
/* 0x54205E */    LDR             R1, [R0,#0x14]
/* 0x542060 */    MOV             R0, R6
/* 0x542062 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x542066 */    MOV             R5, R0
/* 0x542068 */    MOV             R0, R6
/* 0x54206A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x54206E */    ADD.W           R5, R0, R5,LSL#6
/* 0x542072 */    MOV             R0, SP
/* 0x542074 */    MOV             R1, R0
/* 0x542076 */    MOVS            R2, #1
/* 0x542078 */    MOV             R3, R5
/* 0x54207A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x54207E */    LDR             R6, [R4,#8]
/* 0x542080 */    LDR             R0, [R6,#0x14]
/* 0x542082 */    CBNZ            R0, loc_542094
/* 0x542084 */    MOV             R0, R6; this
/* 0x542086 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x54208A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x54208C */    ADDS            R0, R6, #4; this
/* 0x54208E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x542092 */    LDR             R0, [R6,#0x14]
/* 0x542094 */    MOV             R1, R5
/* 0x542096 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x54209A */    LDR             R1, [R4,#8]
/* 0x54209C */    LDRD.W          R3, R2, [SP,#0x68+var_68]
/* 0x5420A0 */    LDR             R0, [SP,#0x68+var_60]
/* 0x5420A2 */    LDR             R6, [R1,#0x14]
/* 0x5420A4 */    CBZ             R6, loc_5420CC
/* 0x5420A6 */    STR             R3, [R6,#0x30]
/* 0x5420A8 */    LDR             R3, [R1,#0x14]
/* 0x5420AA */    STR             R2, [R3,#0x34]
/* 0x5420AC */    LDR             R1, [R1,#0x14]
/* 0x5420AE */    ADDS            R1, #0x38 ; '8'
/* 0x5420B0 */    B               loc_5420D2
/* 0x5420B2 */    STRD.W          R6, R5, [R0,#4]
/* 0x5420B6 */    ADDS            R0, #0xC
/* 0x5420B8 */    STR             R1, [R0]
/* 0x5420BA */    B               loc_5420D4
/* 0x5420BC */    STRD.W          R3, R2, [R1,#4]
/* 0x5420C0 */    ADDS            R1, #0xC
/* 0x5420C2 */    STR             R0, [R1]
/* 0x5420C4 */    MOV             R0, SP; this
/* 0x5420C6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5420CA */    B               loc_5420D4
/* 0x5420CC */    STRD.W          R3, R2, [R1,#4]
/* 0x5420D0 */    ADDS            R1, #0xC
/* 0x5420D2 */    STR             R0, [R1]
/* 0x5420D4 */    LDR             R2, [R4,#8]
/* 0x5420D6 */    LDR             R0, [R2,#0x18]
/* 0x5420D8 */    CBZ             R0, loc_5420EE
/* 0x5420DA */    LDR             R1, [R0,#4]
/* 0x5420DC */    LDR             R0, [R2,#0x14]
/* 0x5420DE */    ADDS            R1, #0x10
/* 0x5420E0 */    CBZ             R0, loc_5420E8
/* 0x5420E2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5420E6 */    B               loc_5420EE
/* 0x5420E8 */    ADDS            R0, R2, #4
/* 0x5420EA */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x5420EE */    LDR             R0, [R4,#8]; this
/* 0x5420F0 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x5420F4 */    MOVS            R6, #1
/* 0x5420F6 */    MOV             R0, R6
/* 0x5420F8 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x5420FA */    POP.W           {R8}
/* 0x5420FE */    POP             {R4-R7,PC}
