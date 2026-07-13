; =========================================================================
; Full Function Name : _ZN13CEventHandler40ComputeVehiclePotentialCollisionResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37F9F4
; End Address         : 0x3800DC
; =========================================================================

/* 0x37F9F4 */    PUSH            {R4-R7,LR}
/* 0x37F9F6 */    ADD             R7, SP, #0xC
/* 0x37F9F8 */    PUSH.W          {R8,R9,R11}
/* 0x37F9FC */    VPUSH           {D8-D15}
/* 0x37FA00 */    SUB             SP, SP, #0xC8; float
/* 0x37FA02 */    LDR             R5, [R1,#0x10]
/* 0x37FA04 */    MOV             R9, R0
/* 0x37FA06 */    CMP             R5, #0
/* 0x37FA08 */    BEQ.W           loc_380004
/* 0x37FA0C */    LDR.W           R0, [R9]
/* 0x37FA10 */    LDRB.W          R1, [R0,#0x485]
/* 0x37FA14 */    LSLS            R1, R1, #0x1F
/* 0x37FA16 */    BNE.W           loc_380004
/* 0x37FA1A */    LDR             R1, [R0,#0x14]
/* 0x37FA1C */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x37FA2E)
/* 0x37FA20 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x37FA24 */    CMP             R1, #0
/* 0x37FA26 */    IT EQ
/* 0x37FA28 */    ADDEQ           R3, R0, #4; CVector *
/* 0x37FA2A */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x37FA2C */    VLDR            D9, [R3,#4]
/* 0x37FA30 */    LDRSH.W         R6, [R5,#0x26]
/* 0x37FA34 */    VMOV            R0, S19; this
/* 0x37FA38 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x37FA3A */    VLDR            D16, [R1,#0x14]
/* 0x37FA3E */    LDR             R4, [R5,#0x14]
/* 0x37FA40 */    LDR.W           R2, [R2,R6,LSL#2]
/* 0x37FA44 */    ADDS            R6, R5, #4
/* 0x37FA46 */    VSTR            D16, [SP,#0x120+var_F8]
/* 0x37FA4A */    VLDR            S22, [R1,#0x10]
/* 0x37FA4E */    CMP             R4, #0
/* 0x37FA50 */    LDR             R1, [R2,#0x2C]
/* 0x37FA52 */    MOV             R2, R6
/* 0x37FA54 */    IT NE
/* 0x37FA56 */    ADDNE.W         R2, R4, #0x30 ; '0'
/* 0x37FA5A */    VLDR            S26, [R3]
/* 0x37FA5E */    VLDR            D12, [R2,#4]
/* 0x37FA62 */    VLDR            S28, [R2]
/* 0x37FA66 */    ADD             R2, SP, #0x120+var_88; CEntity *
/* 0x37FA68 */    VLDR            S0, [R1,#0xC]
/* 0x37FA6C */    MOV             R1, R5; float
/* 0x37FA6E */    VSTR            S0, [SP,#0x120+var_FC]
/* 0x37FA72 */    BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
/* 0x37FA76 */    LDR.W           R0, [R9]
/* 0x37FA7A */    ADD             R3, SP, #0x120+var_C8; CVector *
/* 0x37FA7C */    LDR             R1, [R0,#0x14]
/* 0x37FA7E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x37FA82 */    CMP             R1, #0
/* 0x37FA84 */    IT EQ
/* 0x37FA86 */    ADDEQ           R2, R0, #4
/* 0x37FA88 */    MOV             R1, R5; float
/* 0x37FA8A */    LDR             R0, [R2,#8]; this
/* 0x37FA8C */    ADD             R2, SP, #0x120+var_B8; CEntity *
/* 0x37FA8E */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x37FA92 */    LDR.W           R0, [R9]; this
/* 0x37FA96 */    ADD             R2, SP, #0x120+var_D4; CEntity *
/* 0x37FA98 */    MOV             R1, R5; CPed *
/* 0x37FA9A */    BLX             j__ZN20CPedGeometryAnalyser27ComputeMoveDirToAvoidEntityERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeMoveDirToAvoidEntity(CPed const&,CEntity &,CVector &)
/* 0x37FA9E */    VLDR            S0, [SP,#0x120+var_88]
/* 0x37FAA2 */    VMOV.F32        S30, #0.5
/* 0x37FAA6 */    VLDR            S6, [SP,#0x120+var_64]
/* 0x37FAAA */    ADD             R2, SP, #0x120+var_E0
/* 0x37FAAC */    VLDR            S2, [SP,#0x120+var_84]
/* 0x37FAB0 */    ADD             R3, SP, #0x120+var_EC
/* 0x37FAB2 */    VLDR            S10, [SP,#0x120+var_60]
/* 0x37FAB6 */    VADD.F32        S0, S0, S6
/* 0x37FABA */    VLDR            S4, [SP,#0x120+var_80]
/* 0x37FABE */    VLDR            S8, [SP,#0x120+var_5C]
/* 0x37FAC2 */    VADD.F32        S2, S2, S10
/* 0x37FAC6 */    VLDR            S6, [SP,#0x120+var_70]
/* 0x37FACA */    VADD.F32        S4, S4, S8
/* 0x37FACE */    VLDR            S8, [SP,#0x120+var_6C]
/* 0x37FAD2 */    VLDR            S10, [SP,#0x120+var_68]
/* 0x37FAD6 */    VMUL.F32        S0, S0, S30
/* 0x37FADA */    VMUL.F32        S2, S2, S30
/* 0x37FADE */    VMUL.F32        S4, S4, S30
/* 0x37FAE2 */    VSTR            S4, [SP,#0x120+var_D8]
/* 0x37FAE6 */    VSTR            S2, [SP,#0x120+var_DC]
/* 0x37FAEA */    VLDR            S2, [SP,#0x120+var_78]
/* 0x37FAEE */    VLDR            S4, [SP,#0x120+var_74]
/* 0x37FAF2 */    VSTR            S0, [SP,#0x120+var_E0]
/* 0x37FAF6 */    VADD.F32        S2, S2, S8
/* 0x37FAFA */    VLDR            S0, [SP,#0x120+var_7C]
/* 0x37FAFE */    VADD.F32        S4, S4, S10
/* 0x37FB02 */    VADD.F32        S0, S0, S6
/* 0x37FB06 */    VMUL.F32        S2, S2, S30
/* 0x37FB0A */    VMUL.F32        S4, S4, S30
/* 0x37FB0E */    VMUL.F32        S0, S0, S30
/* 0x37FB12 */    VSTR            S0, [SP,#0x120+var_EC]
/* 0x37FB16 */    VSTR            S2, [SP,#0x120+var_E8]
/* 0x37FB1A */    VSTR            S4, [SP,#0x120+var_E4]
/* 0x37FB1E */    LDR             R0, [R5,#0x14]
/* 0x37FB20 */    VLDR            S0, [R5,#0x48]
/* 0x37FB24 */    VLDR            S2, [R5,#0x4C]
/* 0x37FB28 */    VLDR            S6, [R0,#0x10]
/* 0x37FB2C */    VLDR            S8, [R0,#0x14]
/* 0x37FB30 */    VMUL.F32        S0, S6, S0
/* 0x37FB34 */    VLDR            S4, [R5,#0x50]
/* 0x37FB38 */    VMUL.F32        S2, S8, S2
/* 0x37FB3C */    VLDR            S10, [R0,#0x18]
/* 0x37FB40 */    VLDR            S17, [R0]
/* 0x37FB44 */    VMUL.F32        S4, S10, S4
/* 0x37FB48 */    VLDR            S27, [R0,#4]
/* 0x37FB4C */    VLDR            S23, [R0,#8]
/* 0x37FB50 */    LDR.W           R0, [R9]; this
/* 0x37FB54 */    VADD.F32        S0, S0, S2
/* 0x37FB58 */    LDR             R1, [R0,#0x14]
/* 0x37FB5A */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x37FB5E */    CMP             R1, #0
/* 0x37FB60 */    IT EQ
/* 0x37FB62 */    ADDEQ           R4, R0, #4
/* 0x37FB64 */    VLDR            S2, [R4,#4]
/* 0x37FB68 */    VADD.F32        S20, S0, S4
/* 0x37FB6C */    VLDR            S0, [R4]
/* 0x37FB70 */    VLDR            S4, [R4,#8]
/* 0x37FB74 */    VCMPE.F32       S20, #0.0
/* 0x37FB78 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FB7C */    IT GT
/* 0x37FB7E */    MOVGT           R3, R2
/* 0x37FB80 */    VLDR            S12, [R3]
/* 0x37FB84 */    VLDR            S14, [R3,#4]
/* 0x37FB88 */    VSUB.F32        S31, S0, S12
/* 0x37FB8C */    VLDR            S1, [R3,#8]
/* 0x37FB90 */    VSUB.F32        S29, S2, S14
/* 0x37FB94 */    VSUB.F32        S16, S4, S1
/* 0x37FB98 */    VMUL.F32        S2, S6, S31
/* 0x37FB9C */    VMUL.F32        S0, S8, S29
/* 0x37FBA0 */    VMUL.F32        S4, S10, S16
/* 0x37FBA4 */    VADD.F32        S0, S2, S0
/* 0x37FBA8 */    VADD.F32        S21, S0, S4
/* 0x37FBAC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37FBB0 */    CMP             R0, #1
/* 0x37FBB2 */    BNE             loc_37FC8E
/* 0x37FBB4 */    VMOV.F32        S2, #3.0
/* 0x37FBB8 */    VABS.F32        S0, S21
/* 0x37FBBC */    VCMPE.F32       S0, S2
/* 0x37FBC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FBC4 */    BGE.W           loc_380004
/* 0x37FBC8 */    VLDR            S2, =50.0
/* 0x37FBCC */    VMUL.F32        S2, S20, S2
/* 0x37FBD0 */    VABS.F32        S2, S2
/* 0x37FBD4 */    VCMPE.F32       S0, S2
/* 0x37FBD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FBDC */    BLE.W           loc_380004
/* 0x37FBE0 */    LDR.W           R6, [R9]
/* 0x37FBE4 */    VMOV.F32        S0, #1.0
/* 0x37FBE8 */    LDR.W           R0, [R6,#0x444]
/* 0x37FBEC */    VLDR            S2, [R0,#0x14]
/* 0x37FBF0 */    VCMPE.F32       S2, S0
/* 0x37FBF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FBF8 */    BGE.W           loc_380004
/* 0x37FBFC */    LDR.W           R0, =(g_ikChainMan_ptr - 0x37FC06)
/* 0x37FC00 */    MOV             R1, R6; CPed *
/* 0x37FC02 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x37FC04 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x37FC06 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x37FC0A */    CMP             R0, #0
/* 0x37FC0C */    BNE.W           loc_380004
/* 0x37FC10 */    MOV             R0, R6; this
/* 0x37FC12 */    MOVS            R1, #0; bool
/* 0x37FC14 */    MOVS            R4, #0
/* 0x37FC16 */    BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
/* 0x37FC1A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x37FC2A)
/* 0x37FC1E */    MOVS            R3, #3
/* 0x37FC20 */    LDR.W           R2, [R9]; CPed *
/* 0x37FC24 */    MOVS            R6, #1
/* 0x37FC26 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x37FC28 */    STR             R4, [SP,#0x120+var_104]; int
/* 0x37FC2A */    STR             R3, [SP,#0x120+var_108]; int
/* 0x37FC2C */    MOV.W           R3, #0x1F4
/* 0x37FC30 */    STR             R3, [SP,#0x120+var_10C]; int
/* 0x37FC32 */    MOV.W           R3, #0x3E800000
/* 0x37FC36 */    STR             R3, [SP,#0x120+var_110]; float
/* 0x37FC38 */    MOV.W           R3, #0xFFFFFFFF
/* 0x37FC3C */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x37FC3E */    ADR.W           R1, aCompvhclpotcol; "CompVhclPotCollResp"
/* 0x37FC42 */    STRD.W          R4, R6, [SP,#0x120+var_118]; int
/* 0x37FC46 */    STR             R3, [SP,#0x120+var_11C]; int
/* 0x37FC48 */    MOVW            R3, #0x5DC
/* 0x37FC4C */    STR             R3, [SP,#0x120+var_120]; int
/* 0x37FC4E */    MOV             R3, R5; int
/* 0x37FC50 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37FC54 */    LDR.W           R0, [R9]
/* 0x37FC58 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x37FC5C */    RSB.W           R1, R1, R1,LSL#3
/* 0x37FC60 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37FC64 */    LDR.W           R0, [R0,#0x5A4]
/* 0x37FC68 */    CMP             R0, #0x1C
/* 0x37FC6A */    BHI.W           loc_380004
/* 0x37FC6E */    MOVS            R1, #0x21 ; '!'
/* 0x37FC70 */    LSL.W           R0, R6, R0
/* 0x37FC74 */    MOVT            R1, #0x10C0; unsigned int
/* 0x37FC78 */    TST             R0, R1
/* 0x37FC7A */    BEQ.W           loc_380004
/* 0x37FC7E */    MOVS            R0, #word_10; this
/* 0x37FC80 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FC84 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37FC88 */    STR.W           R0, [R9,#0x30]
/* 0x37FC8C */    B               loc_380004
/* 0x37FC8E */    LDR.W           R0, =(_ZN33CVehiclePotentialCollisionScanner27ms_fVehicleThreatMultiplierE_ptr - 0x37FC9A)
/* 0x37FC92 */    VLDR            S0, =50.0
/* 0x37FC96 */    ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner27ms_fVehicleThreatMultiplierE_ptr
/* 0x37FC98 */    VMUL.F32        S0, S20, S0
/* 0x37FC9C */    LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fVehicleThreatMultiplier ...
/* 0x37FC9E */    VLDR            S2, [R0]
/* 0x37FCA2 */    VMUL.F32        S0, S0, S2
/* 0x37FCA6 */    VABS.F32        S2, S21
/* 0x37FCAA */    VABS.F32        S0, S0
/* 0x37FCAE */    VCMPE.F32       S2, S0
/* 0x37FCB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FCB6 */    BGE             loc_37FCF0
/* 0x37FCB8 */    BLX             rand
/* 0x37FCBC */    VMOV            S0, R0
/* 0x37FCC0 */    LDR.W           R0, =(_ZN33CVehiclePotentialCollisionScanner23ms_fMinAvoidScaredSpeedE_ptr - 0x37FCCC)
/* 0x37FCC4 */    VABS.F32        S2, S20
/* 0x37FCC8 */    ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner23ms_fMinAvoidScaredSpeedE_ptr
/* 0x37FCCA */    VCVT.F32.S32    S0, S0
/* 0x37FCCE */    LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fMinAvoidScaredSpeed ...
/* 0x37FCD0 */    VLDR            S4, [R0]
/* 0x37FCD4 */    VCMPE.F32       S2, S4
/* 0x37FCD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FCDC */    BLE             loc_37FDBE
/* 0x37FCDE */    VLDR            S6, =0.175
/* 0x37FCE2 */    VLDR            S4, =0.05
/* 0x37FCE6 */    VLDR            S8, =0.1
/* 0x37FCEA */    VLDR            S2, =0.2
/* 0x37FCEE */    B               loc_37FDE4
/* 0x37FCF0 */    LDRB.W          R0, [R5,#0x3A]
/* 0x37FCF4 */    CMP             R0, #7
/* 0x37FCF6 */    BHI.W           loc_380004
/* 0x37FCFA */    LDR.W           R0, [R9]
/* 0x37FCFE */    LDRB.W          R1, [R0,#0x448]
/* 0x37FD02 */    CMP             R1, #1
/* 0x37FD04 */    BNE.W           loc_380004
/* 0x37FD08 */    LDR.W           R1, [R0,#0x440]
/* 0x37FD0C */    LDR             R0, [R1,#0x40]
/* 0x37FD0E */    CMP             R0, #0
/* 0x37FD10 */    IT EQ
/* 0x37FD12 */    LDREQ           R0, [R1,#0x3C]
/* 0x37FD14 */    LDR.W           R1, [R5,#0x524]
/* 0x37FD18 */    CMP             R1, #0
/* 0x37FD1A */    BEQ.W           loc_380004
/* 0x37FD1E */    CBZ             R0, loc_37FD2C
/* 0x37FD20 */    LDR             R1, [R0]
/* 0x37FD22 */    LDR             R1, [R1,#8]
/* 0x37FD24 */    BLX             R1
/* 0x37FD26 */    CMP             R0, #0xC
/* 0x37FD28 */    BEQ.W           loc_380004
/* 0x37FD2C */    BLX             rand
/* 0x37FD30 */    UXTH            R0, R0
/* 0x37FD32 */    VLDR            S16, =0.000015259
/* 0x37FD36 */    VMOV            S0, R0
/* 0x37FD3A */    VLDR            S2, =1000.0
/* 0x37FD3E */    VCVT.F32.S32    S0, S0
/* 0x37FD42 */    VMUL.F32        S0, S0, S16
/* 0x37FD46 */    VMUL.F32        S0, S0, S2
/* 0x37FD4A */    VCVT.S32.F32    S0, S0
/* 0x37FD4E */    VMOV            R0, S0
/* 0x37FD52 */    CMP             R0, #0x18
/* 0x37FD54 */    BGT.W           loc_37FF44
/* 0x37FD58 */    LDR.W           R0, [R9]
/* 0x37FD5C */    LDR.W           R0, [R0,#0x59C]
/* 0x37FD60 */    CMP             R0, #6
/* 0x37FD62 */    BEQ.W           loc_37FF48
/* 0x37FD66 */    BLX             rand
/* 0x37FD6A */    UXTH            R0, R0
/* 0x37FD6C */    LDR             R4, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37FD7C)
/* 0x37FD6E */    VMOV            S0, R0
/* 0x37FD72 */    VLDR            S2, =500.0
/* 0x37FD76 */    MOVS            R0, #off_3C; this
/* 0x37FD78 */    ADD             R4, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37FD7A */    VCVT.F32.S32    S0, S0
/* 0x37FD7E */    VMUL.F32        S0, S0, S16
/* 0x37FD82 */    VMUL.F32        S16, S0, S2
/* 0x37FD86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FD8A */    LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x37FD92)
/* 0x37FD8C */    LDR             R6, [R4]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x37FD8E */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
/* 0x37FD90 */    LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37FD98)
/* 0x37FD92 */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
/* 0x37FD94 */    ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37FD96 */    LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x37FD98 */    LDR             R3, [R1]; float
/* 0x37FD9A */    LDR             R1, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x37FD9C */    STR             R1, [SP,#0x120+var_11C]; int
/* 0x37FD9E */    VCVT.S32.F32    S2, S16
/* 0x37FDA2 */    VLDR            S0, [R2]
/* 0x37FDA6 */    MOVS            R2, #0; bool
/* 0x37FDA8 */    VSTR            S0, [SP,#0x120+var_118]
/* 0x37FDAC */    VMOV            R1, S2
/* 0x37FDB0 */    ADDW            R1, R1, #0x2EE
/* 0x37FDB4 */    STR             R1, [SP,#0x120+var_120]; int
/* 0x37FDB6 */    MOV             R1, R5; CEntity *
/* 0x37FDB8 */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x37FDBC */    B               loc_380000
/* 0x37FDBE */    LDR             R0, =(_ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr - 0x37FDC4)
/* 0x37FDC0 */    ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr
/* 0x37FDC2 */    LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fMinAvoidSpeed ...
/* 0x37FDC4 */    VLDR            S4, [R0]
/* 0x37FDC8 */    VCMPE.F32       S2, S4
/* 0x37FDCC */    VMRS            APSR_nzcv, FPSCR
/* 0x37FDD0 */    BLE.W           loc_380004
/* 0x37FDD4 */    VLDR            S6, =0.7
/* 0x37FDD8 */    VLDR            S4, =0.02
/* 0x37FDDC */    VLDR            S8, =0.05
/* 0x37FDE0 */    VLDR            S2, =0.1
/* 0x37FDE4 */    VSUB.F32        S10, S28, S26
/* 0x37FDE8 */    VLDR            D17, [SP,#0x120+var_F8]
/* 0x37FDEC */    VSUB.F32        D16, D12, D9
/* 0x37FDF0 */    VMUL.F32        D6, D16, D17
/* 0x37FDF4 */    VMUL.F32        S10, S10, S22
/* 0x37FDF8 */    VADD.F32        S10, S10, S12
/* 0x37FDFC */    VADD.F32        S10, S10, S13
/* 0x37FE00 */    VLDR            S12, =4.6566e-10
/* 0x37FE04 */    VMUL.F32        S0, S0, S12
/* 0x37FE08 */    VLDR            S12, =0.0
/* 0x37FE0C */    VCMPE.F32       S10, #0.0
/* 0x37FE10 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FE14 */    VADD.F32        S0, S0, S12
/* 0x37FE18 */    BLE             loc_37FE90
/* 0x37FE1A */    VMUL.F32        S4, S29, S27
/* 0x37FE1E */    VMUL.F32        S8, S31, S17
/* 0x37FE22 */    VMUL.F32        S10, S16, S23
/* 0x37FE26 */    VADD.F32        S4, S8, S4
/* 0x37FE2A */    VLDR            S8, [SP,#0x120+var_FC]
/* 0x37FE2E */    VSUB.F32        S6, S8, S6
/* 0x37FE32 */    VADD.F32        S4, S4, S10
/* 0x37FE36 */    VABS.F32        S4, S4
/* 0x37FE3A */    VCMPE.F32       S4, S6
/* 0x37FE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x37FE42 */    BLE             loc_37FEBC
/* 0x37FE44 */    VMUL.F32        S2, S2, S30
/* 0x37FE48 */    VCMPE.F32       S0, S2
/* 0x37FE4C */    VMRS            APSR_nzcv, FPSCR
/* 0x37FE50 */    BGE             loc_37FEAC
/* 0x37FE52 */    LDR.W           R2, [R9]
/* 0x37FE56 */    LDR             R0, [R5,#0x14]
/* 0x37FE58 */    LDR             R3, [R2,#0x14]
/* 0x37FE5A */    CMP             R0, #0
/* 0x37FE5C */    IT NE
/* 0x37FE5E */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x37FE62 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37FE66 */    CMP             R3, #0
/* 0x37FE68 */    LDRD.W          R0, R1, [R6]; float
/* 0x37FE6C */    IT EQ
/* 0x37FE6E */    ADDEQ           R5, R2, #4
/* 0x37FE70 */    LDRD.W          R2, R3, [R5]; float
/* 0x37FE74 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37FE78 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37FE7C */    LDR.W           R1, [R9]; unsigned int
/* 0x37FE80 */    STR.W           R0, [R1,#0x560]
/* 0x37FE84 */    MOVS            R0, #word_10; this
/* 0x37FE86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FE8A */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37FE8E */    B               loc_380000
/* 0x37FE90 */    VCMPE.F32       S0, S8
/* 0x37FE94 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FE98 */    BLE             loc_37FEA2
/* 0x37FE9A */    LDR.W           R0, [R5,#0x524]
/* 0x37FE9E */    CMP             R0, #0
/* 0x37FEA0 */    BEQ             loc_37FF2C
/* 0x37FEA2 */    VCMPE.F32       S0, S4
/* 0x37FEA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FEAA */    BLE             loc_37FF16
/* 0x37FEAC */    MOVS            R0, #dword_1C; this
/* 0x37FEAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FEB2 */    ADD             R2, SP, #0x120+var_D4; CVector *
/* 0x37FEB4 */    MOV             R1, R5; CEntity *
/* 0x37FEB6 */    BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
/* 0x37FEBA */    B               loc_380000
/* 0x37FEBC */    VCMPE.F32       S0, S2
/* 0x37FEC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x37FEC4 */    BGE             loc_37FF16
/* 0x37FEC6 */    LDR.W           R2, [R9]
/* 0x37FECA */    LDR             R0, [R5,#0x14]
/* 0x37FECC */    LDR             R3, [R2,#0x14]
/* 0x37FECE */    CMP             R0, #0
/* 0x37FED0 */    IT NE
/* 0x37FED2 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x37FED6 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37FEDA */    CMP             R3, #0
/* 0x37FEDC */    LDRD.W          R0, R1, [R6]; float
/* 0x37FEE0 */    IT EQ
/* 0x37FEE2 */    ADDEQ           R5, R2, #4
/* 0x37FEE4 */    LDRD.W          R2, R3, [R5]; float
/* 0x37FEE8 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37FEEC */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37FEF0 */    MOV             R1, R0
/* 0x37FEF2 */    LDR.W           R0, [R9]
/* 0x37FEF6 */    VMOV            S0, R1; unsigned int
/* 0x37FEFA */    STR.W           R1, [R0,#0x560]
/* 0x37FEFE */    LDR.W           R0, [R9]
/* 0x37FF02 */    STR.W           R1, [R0,#0x55C]
/* 0x37FF06 */    LDR.W           R2, [R9]
/* 0x37FF0A */    LDR             R0, [R2,#0x14]; this
/* 0x37FF0C */    CMP             R0, #0
/* 0x37FF0E */    BEQ             loc_37FFC2
/* 0x37FF10 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x37FF14 */    B               loc_37FFC6
/* 0x37FF16 */    MOVS            R0, #dword_24; this
/* 0x37FF18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FF1C */    MOVS            R1, #1
/* 0x37FF1E */    ADD             R3, SP, #0x120+var_D4; CVector *
/* 0x37FF20 */    STR             R1, [SP,#0x120+var_120]; bool
/* 0x37FF22 */    MOV             R1, R5; CVehicle *
/* 0x37FF24 */    MOVS            R2, #0; int
/* 0x37FF26 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x37FF2A */    B               loc_380000
/* 0x37FF2C */    MOVS            R0, #0
/* 0x37FF2E */    B               loc_380000
/* 0x37FF30 */    DCFS 50.0
/* 0x37FF34 */    DCFS 0.175
/* 0x37FF38 */    DCFS 0.05
/* 0x37FF3C */    DCFS 0.1
/* 0x37FF40 */    DCFS 0.2
/* 0x37FF44 */    CMP             R0, #0x63 ; 'c'
/* 0x37FF46 */    BGT             loc_380010
/* 0x37FF48 */    MOVS            R0, #dword_40; this
/* 0x37FF4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FF4E */    MOV             R8, R0
/* 0x37FF50 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x37FF54 */    STR.W           R8, [R9,#0x24]
/* 0x37FF58 */    LDR.W           R2, [R9]
/* 0x37FF5C */    LDR             R0, [R5,#0x14]
/* 0x37FF5E */    LDR             R3, [R2,#0x14]
/* 0x37FF60 */    CMP             R0, #0
/* 0x37FF62 */    IT NE
/* 0x37FF64 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x37FF68 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37FF6C */    CMP             R3, #0
/* 0x37FF6E */    LDRD.W          R0, R1, [R6]; float
/* 0x37FF72 */    IT EQ
/* 0x37FF74 */    ADDEQ           R5, R2, #4
/* 0x37FF76 */    LDRD.W          R2, R3, [R5]; float
/* 0x37FF7A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37FF7E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37FF82 */    MOV             R4, R0
/* 0x37FF84 */    MOVS            R0, #off_18; this
/* 0x37FF86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FF8A */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37FF94)
/* 0x37FF8C */    MOV             R5, R0
/* 0x37FF8E */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37FF96)
/* 0x37FF90 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x37FF92 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x37FF94 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x37FF96 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x37FF98 */    LDR             R3, [R1]; float
/* 0x37FF9A */    MOV             R1, R4; float
/* 0x37FF9C */    LDR             R2, [R0]; float
/* 0x37FF9E */    MOV             R0, R5; this
/* 0x37FFA0 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x37FFA4 */    MOV             R0, R8; this
/* 0x37FFA6 */    MOV             R1, R5; CTask *
/* 0x37FFA8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37FFAC */    MOVS            R0, #word_10; this
/* 0x37FFAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FFB2 */    MOV             R4, R0
/* 0x37FFB4 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37FFB8 */    MOV             R0, R8; this
/* 0x37FFBA */    MOV             R1, R4; CTask *
/* 0x37FFBC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37FFC0 */    B               loc_380004
/* 0x37FFC2 */    VSTR            S0, [R2,#0x10]
/* 0x37FFC6 */    MOVS            R0, #dword_34; this
/* 0x37FFC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37FFCC */    LDR             R1, =(aHandsup - 0x37FFDA); "HandsUp"
/* 0x37FFCE */    MOVS            R5, #0
/* 0x37FFD0 */    MOVS            R2, #0
/* 0x37FFD2 */    MOVW            R3, #0x19D
/* 0x37FFD6 */    ADD             R1, PC; "HandsUp"
/* 0x37FFD8 */    MOVW            R6, #0xBB8
/* 0x37FFDC */    MOVT            R5, #0xC080
/* 0x37FFE0 */    STRD.W          R5, R6, [SP,#0x120+var_120]; float
/* 0x37FFE4 */    STRD.W          R3, R1, [SP,#0x120+var_118]; int
/* 0x37FFE8 */    MOVS            R1, #0; int
/* 0x37FFEA */    STR             R2, [SP,#0x120+var_110]; int
/* 0x37FFEC */    MOVS            R2, #0x8E; int
/* 0x37FFEE */    MOV.W           R3, #0x40800000; int
/* 0x37FFF2 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x37FFF6 */    LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x37FFFC)
/* 0x37FFF8 */    ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x37FFFA */    LDR             R1, [R1]; `vtable for'CTaskSimpleHandsUp ...
/* 0x37FFFC */    ADDS            R1, #8
/* 0x37FFFE */    STR             R1, [R0]
/* 0x380000 */    STR.W           R0, [R9,#0x24]
/* 0x380004 */    ADD             SP, SP, #0xC8
/* 0x380006 */    VPOP            {D8-D15}
/* 0x38000A */    POP.W           {R8,R9,R11}
/* 0x38000E */    POP             {R4-R7,PC}; float
/* 0x380010 */    CMP             R0, #0xC7
/* 0x380012 */    BGT             loc_380096
/* 0x380014 */    LDR.W           R2, [R9]
/* 0x380018 */    LDR             R0, [R5,#0x14]
/* 0x38001A */    LDR             R3, [R2,#0x14]
/* 0x38001C */    CMP             R0, #0
/* 0x38001E */    IT NE
/* 0x380020 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x380024 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x380028 */    CMP             R3, #0
/* 0x38002A */    LDRD.W          R0, R1, [R6]; float
/* 0x38002E */    IT EQ
/* 0x380030 */    ADDEQ           R4, R2, #4
/* 0x380032 */    LDRD.W          R2, R3, [R4]; float
/* 0x380036 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x38003A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x38003E */    MOV             R6, R0
/* 0x380040 */    MOVS            R0, #off_18; this
/* 0x380042 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380046 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x38004E)
/* 0x380048 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x380050)
/* 0x38004A */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x38004C */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x38004E */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x380050 */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x380052 */    LDR             R2, [R1]; float
/* 0x380054 */    MOV             R1, R6; float
/* 0x380056 */    LDR             R3, [R3]; float
/* 0x380058 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x38005C */    LDR             R1, =(g_ikChainMan_ptr - 0x38006E)
/* 0x38005E */    MOV.W           R12, #3
/* 0x380062 */    LDR.W           R2, [R9]
/* 0x380066 */    MOV.W           LR, #0x1F4
/* 0x38006A */    ADD             R1, PC; g_ikChainMan_ptr
/* 0x38006C */    STR.W           R0, [R9,#0x24]
/* 0x380070 */    MOV.W           R8, #0x3E800000
/* 0x380074 */    MOVS            R0, #1
/* 0x380076 */    LDR             R3, [R1]; g_ikChainMan
/* 0x380078 */    MOVS            R1, #0
/* 0x38007A */    MOV.W           R6, #0xFFFFFFFF
/* 0x38007E */    MOVW            R4, #0x514
/* 0x380082 */    STRD.W          R4, R6, [SP,#0x120+var_120]
/* 0x380086 */    STRD.W          R1, R0, [SP,#0x120+var_118]
/* 0x38008A */    MOV             R0, R3
/* 0x38008C */    STRD.W          R8, LR, [SP,#0x120+var_110]
/* 0x380090 */    STRD.W          R12, R1, [SP,#0x120+var_108]
/* 0x380094 */    B               loc_3800D2
/* 0x380096 */    CMP.W           R0, #0x190
/* 0x38009A */    BGE             loc_380004
/* 0x38009C */    LDR.W           R12, =(g_ikChainMan_ptr - 0x3800AC)
/* 0x3800A0 */    MOVS            R1, #0
/* 0x3800A2 */    MOVS            R0, #1
/* 0x3800A4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x3800A8 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x3800AA */    MOVW            R6, #0x514
/* 0x3800AE */    LDR.W           R2, [R9]; CPed *
/* 0x3800B2 */    MOV.W           LR, #3
/* 0x3800B6 */    STRD.W          R6, R3, [SP,#0x120+var_120]; int
/* 0x3800BA */    MOV.W           R8, #0x1F4
/* 0x3800BE */    STRD.W          R1, R0, [SP,#0x120+var_118]; int
/* 0x3800C2 */    MOV.W           R4, #0x3E800000
/* 0x3800C6 */    ADD             R0, SP, #0x120+var_110
/* 0x3800C8 */    STM.W           R0, {R4,R8,LR}
/* 0x3800CC */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x3800D0 */    STR             R1, [SP,#0x120+var_104]; int
/* 0x3800D2 */    ADR             R1, aCompvehiclepot; "CompVehiclePotCollResp"
/* 0x3800D4 */    MOV             R3, R5; int
/* 0x3800D6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x3800DA */    B               loc_380004
