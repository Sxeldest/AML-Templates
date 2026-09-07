; =========================================================================
; Full Function Name : _ZN11CPopulation21TestSafeForRealObjectEP12CDummyObject
; Start Address       : 0x4CE9B0
; End Address         : 0x4CEBC8
; =========================================================================

/* 0x4CE9B0 */    PUSH            {R4-R7,LR}
/* 0x4CE9B2 */    ADD             R7, SP, #0xC
/* 0x4CE9B4 */    PUSH.W          {R8-R11}
/* 0x4CE9B8 */    SUB             SP, SP, #4
/* 0x4CE9BA */    VPUSH           {D8-D14}
/* 0x4CE9BE */    SUB             SP, SP, #0x40
/* 0x4CE9C0 */    MOV             R11, R0
/* 0x4CE9C2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE9CC)
/* 0x4CE9C4 */    LDRSH.W         R1, [R11,#0x26]
/* 0x4CE9C8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CE9CA */    LDR.W           R2, [R11,#0x14]
/* 0x4CE9CE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CE9D0 */    CMP             R2, #0
/* 0x4CE9D2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4CE9D6 */    ADD.W           R1, R11, #4
/* 0x4CE9DA */    LDR             R3, [R0,#0x2C]
/* 0x4CE9DC */    MOV             R0, R1
/* 0x4CE9DE */    STR             R1, [SP,#0x98+var_70]
/* 0x4CE9E0 */    IT NE
/* 0x4CE9E2 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x4CE9E6 */    ADD             R1, SP, #0x98+var_64; CVector *
/* 0x4CE9E8 */    VLDR            S18, [R0]
/* 0x4CE9EC */    VLDR            S20, [R0,#4]
/* 0x4CE9F0 */    MOV             R0, R11; this
/* 0x4CE9F2 */    VLDR            S22, [R3,#0x24]
/* 0x4CE9F6 */    STR             R3, [SP,#0x98+var_68]
/* 0x4CE9F8 */    VLDR            S16, [R3,#0x24]
/* 0x4CE9FC */    BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
/* 0x4CEA00 */    VSUB.F32        S0, S18, S22
/* 0x4CEA04 */    VLDR            S24, =50.0
/* 0x4CEA08 */    VLDR            S26, =60.0
/* 0x4CEA0C */    VDIV.F32        S0, S0, S24
/* 0x4CEA10 */    VADD.F32        S0, S0, S26
/* 0x4CEA14 */    VMOV            R0, S0; x
/* 0x4CEA18 */    BLX             floorf
/* 0x4CEA1C */    VSUB.F32        S0, S20, S22
/* 0x4CEA20 */    VMOV            S28, R0
/* 0x4CEA24 */    VDIV.F32        S0, S0, S24
/* 0x4CEA28 */    VADD.F32        S0, S0, S26
/* 0x4CEA2C */    VMOV            R1, S0
/* 0x4CEA30 */    MOV             R0, R1; x
/* 0x4CEA32 */    BLX             floorf
/* 0x4CEA36 */    VADD.F32        S0, S18, S22
/* 0x4CEA3A */    MOV             R4, R0
/* 0x4CEA3C */    VDIV.F32        S0, S0, S24
/* 0x4CEA40 */    VADD.F32        S0, S0, S26
/* 0x4CEA44 */    VMOV            R0, S0; x
/* 0x4CEA48 */    BLX             floorf
/* 0x4CEA4C */    VADD.F32        S0, S20, S22
/* 0x4CEA50 */    MOV             R5, R0
/* 0x4CEA52 */    VDIV.F32        S0, S0, S24
/* 0x4CEA56 */    VADD.F32        S0, S0, S26
/* 0x4CEA5A */    VMOV            R0, S0; x
/* 0x4CEA5E */    BLX             floorf
/* 0x4CEA62 */    VMOV            S0, R0
/* 0x4CEA66 */    LDR             R0, =(byte_9F5138 - 0x4CEA72)
/* 0x4CEA68 */    VMOV            S2, R5
/* 0x4CEA6C */    MOVS            R2, #0x78 ; 'x'
/* 0x4CEA6E */    ADD             R0, PC; byte_9F5138
/* 0x4CEA70 */    VCVT.S32.F32    S6, S28
/* 0x4CEA74 */    VCVT.S32.F32    S0, S0
/* 0x4CEA78 */    LDRB            R0, [R0]
/* 0x4CEA7A */    VCVT.S32.F32    S2, S2
/* 0x4CEA7E */    VMOV            S4, R4
/* 0x4CEA82 */    VCVT.S32.F32    S4, S4
/* 0x4CEA86 */    VMOV            R4, S0
/* 0x4CEA8A */    VMOV            R1, S2
/* 0x4CEA8E */    VMOV            R5, S4
/* 0x4CEA92 */    CMP             R4, #0x78 ; 'x'
/* 0x4CEA94 */    IT GE
/* 0x4CEA96 */    MOVGE           R4, R2
/* 0x4CEA98 */    CMP             R1, #0x78 ; 'x'
/* 0x4CEA9A */    IT LT
/* 0x4CEA9C */    MOVLT           R2, R1
/* 0x4CEA9E */    VMOV            R1, S6
/* 0x4CEAA2 */    STR             R2, [SP,#0x98+var_74]
/* 0x4CEAA4 */    MOVS            R2, #0
/* 0x4CEAA6 */    CMP             R5, #0
/* 0x4CEAA8 */    IT LE
/* 0x4CEAAA */    MOVLE           R5, R2
/* 0x4CEAAC */    CMP             R1, #0
/* 0x4CEAAE */    IT GT
/* 0x4CEAB0 */    MOVGT           R2, R1
/* 0x4CEAB2 */    TST.W           R0, #1
/* 0x4CEAB6 */    STR             R2, [SP,#0x98+var_80]
/* 0x4CEAB8 */    DMB.W           ISH
/* 0x4CEABC */    BNE             loc_4CEAD0
/* 0x4CEABE */    LDR             R0, =(byte_9F5138 - 0x4CEAC4)
/* 0x4CEAC0 */    ADD             R0, PC; byte_9F5138 ; __guard *
/* 0x4CEAC2 */    BLX             j___cxa_guard_acquire
/* 0x4CEAC6 */    CBZ             R0, loc_4CEAD0
/* 0x4CEAC8 */    LDR             R0, =(byte_9F5138 - 0x4CEACE)
/* 0x4CEACA */    ADD             R0, PC; byte_9F5138 ; __guard *
/* 0x4CEACC */    BLX             j___cxa_guard_release
/* 0x4CEAD0 */    CMP             R5, R4
/* 0x4CEAD2 */    BLE             loc_4CEAD8
/* 0x4CEAD4 */    MOVS            R6, #1
/* 0x4CEAD6 */    B               loc_4CEBB8
/* 0x4CEAD8 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4CEAE0)
/* 0x4CEADA */    STR             R4, [SP,#0x98+var_88]
/* 0x4CEADC */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4CEADE */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4CEAE0 */    STR             R0, [SP,#0x98+var_7C]
/* 0x4CEAE2 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4CEAE8)
/* 0x4CEAE4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4CEAE6 */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4CEAEA */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4CEAF0)
/* 0x4CEAEC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4CEAEE */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4CEAF0 */    STR             R0, [SP,#0x98+var_6C]
/* 0x4CEAF2 */    B               loc_4CEB9E
/* 0x4CEAF4 */    LDR             R0, [SP,#0x98+var_84]
/* 0x4CEAF6 */    LDR.W           R10, [SP,#0x98+var_80]
/* 0x4CEAFA */    LSLS            R0, R0, #4
/* 0x4CEAFC */    UXTB            R0, R0
/* 0x4CEAFE */    STR             R0, [SP,#0x98+var_78]
/* 0x4CEB00 */    LDR             R1, [SP,#0x98+var_78]
/* 0x4CEB02 */    AND.W           R0, R10, #0xF
/* 0x4CEB06 */    ORRS            R0, R1
/* 0x4CEB08 */    LDR             R1, [SP,#0x98+var_7C]
/* 0x4CEB0A */    ADD.W           R0, R0, R0,LSL#1
/* 0x4CEB0E */    LDR.W           R9, [R1,R0,LSL#2]
/* 0x4CEB12 */    CMP.W           R9, #0
/* 0x4CEB16 */    BEQ             loc_4CEB90
/* 0x4CEB18 */    LDRD.W          R6, R9, [R9]
/* 0x4CEB1C */    LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
/* 0x4CEB20 */    LDRH            R0, [R6,#0x30]
/* 0x4CEB22 */    CMP             R0, R1
/* 0x4CEB24 */    BEQ             loc_4CEB12
/* 0x4CEB26 */    VMOV            R2, S16; float
/* 0x4CEB2A */    ADD             R1, SP, #0x98+var_64; CVector *
/* 0x4CEB2C */    MOV             R0, R6; this
/* 0x4CEB2E */    BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
/* 0x4CEB32 */    CMP             R0, #0
/* 0x4CEB34 */    BEQ             loc_4CEB12
/* 0x4CEB36 */    LDR             R0, [SP,#0x98+var_6C]
/* 0x4CEB38 */    LDRH            R0, [R0]
/* 0x4CEB3A */    STRH            R0, [R6,#0x30]
/* 0x4CEB3C */    LDR.W           R5, [R11,#0x14]
/* 0x4CEB40 */    CBNZ            R5, loc_4CEB56
/* 0x4CEB42 */    MOV             R0, R11; this
/* 0x4CEB44 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4CEB48 */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x4CEB4C */    LDR             R0, [SP,#0x98+var_70]; this
/* 0x4CEB4E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4CEB52 */    LDR.W           R5, [R11,#0x14]
/* 0x4CEB56 */    LDR             R4, [R6,#0x14]
/* 0x4CEB58 */    CBNZ            R4, loc_4CEB6A
/* 0x4CEB5A */    MOV             R0, R6; this
/* 0x4CEB5C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4CEB60 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x4CEB62 */    ADDS            R0, R6, #4; this
/* 0x4CEB64 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4CEB68 */    LDR             R4, [R6,#0x14]
/* 0x4CEB6A */    MOV             R0, R6; this
/* 0x4CEB6C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4CEB70 */    MOV             R3, R0; int
/* 0x4CEB72 */    LDR             R0, =(unk_9F4BB8 - 0x4CEB7C)
/* 0x4CEB74 */    MOVS            R6, #0
/* 0x4CEB76 */    MOV             R2, R4; CMatrix *
/* 0x4CEB78 */    ADD             R0, PC; unk_9F4BB8
/* 0x4CEB7A */    STRD.W          R0, R6, [SP,#0x98+var_98]; int
/* 0x4CEB7E */    STRD.W          R6, R6, [SP,#0x98+var_90]; int
/* 0x4CEB82 */    MOV             R0, R5; int
/* 0x4CEB84 */    LDR             R1, [SP,#0x98+var_68]; int
/* 0x4CEB86 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4CEB8A */    CMP             R0, #0
/* 0x4CEB8C */    BLE             loc_4CEB12
/* 0x4CEB8E */    B               loc_4CEBB8
/* 0x4CEB90 */    LDR             R1, [SP,#0x98+var_74]
/* 0x4CEB92 */    ADD.W           R0, R10, #1
/* 0x4CEB96 */    CMP             R10, R1
/* 0x4CEB98 */    MOV             R10, R0
/* 0x4CEB9A */    BLT             loc_4CEB00
/* 0x4CEB9C */    B               loc_4CEBA8
/* 0x4CEB9E */    LDR             R0, [SP,#0x98+var_74]
/* 0x4CEBA0 */    LDR             R1, [SP,#0x98+var_80]
/* 0x4CEBA2 */    STR             R5, [SP,#0x98+var_84]
/* 0x4CEBA4 */    CMP             R1, R0
/* 0x4CEBA6 */    BLE             loc_4CEAF4
/* 0x4CEBA8 */    LDR             R0, [SP,#0x98+var_84]
/* 0x4CEBAA */    LDR             R4, [SP,#0x98+var_88]
/* 0x4CEBAC */    MOV             R1, R0
/* 0x4CEBAE */    ADDS            R0, R1, #1
/* 0x4CEBB0 */    CMP             R1, R4
/* 0x4CEBB2 */    MOV             R5, R0
/* 0x4CEBB4 */    BLT             loc_4CEB9E
/* 0x4CEBB6 */    B               loc_4CEAD4
/* 0x4CEBB8 */    MOV             R0, R6
/* 0x4CEBBA */    ADD             SP, SP, #0x40 ; '@'
/* 0x4CEBBC */    VPOP            {D8-D14}
/* 0x4CEBC0 */    ADD             SP, SP, #4
/* 0x4CEBC2 */    POP.W           {R8-R11}
/* 0x4CEBC6 */    POP             {R4-R7,PC}
