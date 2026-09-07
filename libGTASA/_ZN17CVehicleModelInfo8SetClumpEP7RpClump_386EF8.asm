; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo8SetClumpEP7RpClump
; Start Address       : 0x386EF8
; End Address         : 0x3870A4
; =========================================================================

/* 0x386EF8 */    PUSH            {R4-R7,LR}
/* 0x386EFA */    ADD             R7, SP, #0xC
/* 0x386EFC */    PUSH.W          {R8}
/* 0x386F00 */    SUB             SP, SP, #0x10
/* 0x386F02 */    MOV             R8, R1
/* 0x386F04 */    LDR             R1, =(__stack_chk_guard_ptr - 0x386F0E)
/* 0x386F06 */    MOV             R4, R0
/* 0x386F08 */    LDR             R0, =(_ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr - 0x386F12)
/* 0x386F0A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x386F0C */    MOVS            R2, #0
/* 0x386F0E */    ADD             R0, PC; _ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr
/* 0x386F10 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x386F12 */    LDR             R0, [R0]; CVehicleModelInfo::CVehicleStructure::m_pInfoPool ...
/* 0x386F14 */    LDR             R0, [R0]; CVehicleModelInfo::CVehicleStructure::m_pInfoPool
/* 0x386F16 */    LDR             R1, [R1]
/* 0x386F18 */    STR             R1, [SP,#0x20+var_14]
/* 0x386F1A */    LDRD.W          R1, R6, [R0,#8]
/* 0x386F1E */    ADDS            R6, #1
/* 0x386F20 */    STR             R6, [R0,#0xC]
/* 0x386F22 */    CMP             R6, R1
/* 0x386F24 */    BNE             loc_386F30
/* 0x386F26 */    MOVS            R6, #0
/* 0x386F28 */    LSLS            R2, R2, #0x1F
/* 0x386F2A */    STR             R6, [R0,#0xC]
/* 0x386F2C */    BNE             loc_386F60
/* 0x386F2E */    MOVS            R2, #1
/* 0x386F30 */    LDR             R3, [R0,#4]
/* 0x386F32 */    LDRSB           R5, [R3,R6]
/* 0x386F34 */    CMP.W           R5, #0xFFFFFFFF
/* 0x386F38 */    BGT             loc_386F1E
/* 0x386F3A */    AND.W           R1, R5, #0x7F
/* 0x386F3E */    STRB            R1, [R3,R6]
/* 0x386F40 */    LDR             R1, [R0,#4]
/* 0x386F42 */    LDR             R2, [R0,#0xC]
/* 0x386F44 */    LDRB            R3, [R1,R2]
/* 0x386F46 */    AND.W           R6, R3, #0x80
/* 0x386F4A */    ADDS            R3, #1
/* 0x386F4C */    AND.W           R3, R3, #0x7F
/* 0x386F50 */    ORRS            R3, R6
/* 0x386F52 */    STRB            R3, [R1,R2]
/* 0x386F54 */    MOV.W           R2, #0x32C
/* 0x386F58 */    LDR             R1, [R0]
/* 0x386F5A */    LDR             R0, [R0,#0xC]
/* 0x386F5C */    MLA.W           R6, R0, R2, R1
/* 0x386F60 */    MOV             R0, R6
/* 0x386F62 */    MOVS            R1, #0xB4
/* 0x386F64 */    BLX             j___aeabi_memclr8_0
/* 0x386F68 */    MOV.W           R0, #0xFFFFFFFF
/* 0x386F6C */    VMOV.I32        Q8, #0
/* 0x386F70 */    STR.W           R0, [R6,#0xF0]
/* 0x386F74 */    MOVS            R5, #0
/* 0x386F76 */    STR.W           R0, [R6,#0xD0]
/* 0x386F7A */    MOV             R1, R8
/* 0x386F7C */    STR.W           R0, [R6,#0x110]
/* 0x386F80 */    STR.W           R0, [R6,#0x130]
/* 0x386F84 */    STR.W           R0, [R6,#0x150]
/* 0x386F88 */    STR.W           R0, [R6,#0x170]
/* 0x386F8C */    STR.W           R0, [R6,#0x190]
/* 0x386F90 */    STR.W           R0, [R6,#0x1B0]
/* 0x386F94 */    STR.W           R0, [R6,#0x1D0]
/* 0x386F98 */    STR.W           R0, [R6,#0x1F0]
/* 0x386F9C */    STR.W           R0, [R6,#0x210]
/* 0x386FA0 */    STR.W           R0, [R6,#0x230]
/* 0x386FA4 */    STR.W           R0, [R6,#0x250]
/* 0x386FA8 */    STR.W           R0, [R6,#0x270]
/* 0x386FAC */    STR.W           R0, [R6,#0x290]
/* 0x386FB0 */    STR.W           R0, [R6,#0x2B0]
/* 0x386FB4 */    STR.W           R0, [R6,#0x2D0]
/* 0x386FB8 */    STR.W           R0, [R6,#0x2F0]
/* 0x386FBC */    ADD.W           R0, R6, #0x314
/* 0x386FC0 */    STR.W           R5, [R6,#0x328]
/* 0x386FC4 */    VST1.32         {D16-D17}, [R0]
/* 0x386FC8 */    ADD.W           R0, R6, #0x304
/* 0x386FCC */    VST1.32         {D16-D17}, [R0]
/* 0x386FD0 */    ADD.W           R0, R6, #0x2F4
/* 0x386FD4 */    VST1.32         {D16-D17}, [R0]
/* 0x386FD8 */    MOV             R0, R4
/* 0x386FDA */    STRB.W          R5, [R6,#0x324]
/* 0x386FDE */    STR             R6, [R4,#0x74]
/* 0x386FE0 */    BLX             j__ZN15CClumpModelInfo8SetClumpEP7RpClump; CClumpModelInfo::SetClump(RpClump *)
/* 0x386FE4 */    MOV             R0, R4; this
/* 0x386FE6 */    BLX             j__ZN17CVehicleModelInfo24SetAtomicRenderCallbacksEv; CVehicleModelInfo::SetAtomicRenderCallbacks(void)
/* 0x386FEA */    LDR             R0, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x386FF2)
/* 0x386FEC */    LDR             R1, [R4,#0x54]
/* 0x386FEE */    ADD             R0, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x386FF0 */    LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x386FF2 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x386FF6 */    MOV             R0, R4
/* 0x386FF8 */    BLX             j__ZN15CClumpModelInfo11SetFrameIdsEP24RwObjectNameIdAssocation; CClumpModelInfo::SetFrameIds(RwObjectNameIdAssocation *)
/* 0x386FFC */    LDR             R0, [R4,#0x34]
/* 0x386FFE */    BLX             j__ZN14CCarFXRenderer23CustomCarPipeClumpSetupEP7RpClump; CCarFXRenderer::CustomCarPipeClumpSetup(RpClump *)
/* 0x387002 */    LDR             R0, =(dword_932090 - 0x387008)
/* 0x387004 */    ADD             R0, PC; dword_932090
/* 0x387006 */    LDR             R0, [R0]
/* 0x387008 */    CBNZ            R0, loc_387040
/* 0x38700A */    LDR             R0, =(unk_610A48 - 0x387010)
/* 0x38700C */    ADD             R0, PC; unk_610A48
/* 0x38700E */    VLDR            D16, [R0]
/* 0x387012 */    LDR             R0, [R0,#(dword_610A50 - 0x610A48)]
/* 0x387014 */    STR             R0, [SP,#0x20+var_18]
/* 0x387016 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x38701A */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x38701E */    LDR             R6, =(dword_932090 - 0x38702C)
/* 0x387020 */    MOVS            R2, #0x42700000
/* 0x387026 */    MOV             R1, SP
/* 0x387028 */    ADD             R6, PC; dword_932090
/* 0x38702A */    MOVS            R3, #0
/* 0x38702C */    STR             R0, [R6]
/* 0x38702E */    ADDS            R0, #0x10
/* 0x387030 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x387034 */    LDR             R0, [R6]
/* 0x387036 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x38703A */    LDR             R0, [R6]
/* 0x38703C */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x387040 */    MOV             R0, R4; this
/* 0x387042 */    BLX             j__ZN17CVehicleModelInfo19PreprocessHierarchyEv; CVehicleModelInfo::PreprocessHierarchy(void)
/* 0x387046 */    MOV             R0, R4; this
/* 0x387048 */    BLX             j__ZN17CVehicleModelInfo24ReduceMaterialsInVehicleEv; CVehicleModelInfo::ReduceMaterialsInVehicle(void)
/* 0x38704C */    MOV             R0, R4; this
/* 0x38704E */    BLX             j__ZN17CVehicleModelInfo24FindEditableMaterialListEv; CVehicleModelInfo::FindEditableMaterialList(void)
/* 0x387052 */    LDR             R0, =(aDefault_1 - 0x38705E); "DEFAULT"
/* 0x387054 */    MOVS            R1, #0xFF
/* 0x387056 */    STRB.W          R5, [R4,#0x40]
/* 0x38705A */    ADD             R0, PC; "DEFAULT"
/* 0x38705C */    STR             R5, [R4,#0x3C]
/* 0x38705E */    STRB.W          R1, [R4,#0x49]
/* 0x387062 */    MOVS            R1, #byte_8; char *
/* 0x387064 */    STRB.W          R5, [SP,#0x20+var_18]
/* 0x387068 */    MOV             R5, SP
/* 0x38706A */    VLDR            D16, [R0]
/* 0x38706E */    MOV             R0, R5; this
/* 0x387070 */    VSTR            D16, [SP,#0x20+var_20]
/* 0x387074 */    BLX             j__ZN18CCustomCarPlateMgr17GeneratePlateTextEPci; CCustomCarPlateMgr::GeneratePlateText(char *,int)
/* 0x387078 */    LDR             R0, [R4,#0x34]
/* 0x38707A */    MOV             R1, R5
/* 0x38707C */    LDRB.W          R2, [R4,#0x49]
/* 0x387080 */    BLX             j__ZN18CCustomCarPlateMgr10SetupClumpEP7RpClumpPch; CCustomCarPlateMgr::SetupClump(RpClump *,char *,uchar)
/* 0x387084 */    CMP             R0, #0
/* 0x387086 */    IT NE
/* 0x387088 */    STRNE           R0, [R4,#0x3C]
/* 0x38708A */    LDR             R0, =(__stack_chk_guard_ptr - 0x387092)
/* 0x38708C */    LDR             R1, [SP,#0x20+var_14]
/* 0x38708E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x387090 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x387092 */    LDR             R0, [R0]
/* 0x387094 */    SUBS            R0, R0, R1
/* 0x387096 */    ITTT EQ
/* 0x387098 */    ADDEQ           SP, SP, #0x10
/* 0x38709A */    POPEQ.W         {R8}
/* 0x38709E */    POPEQ           {R4-R7,PC}
/* 0x3870A0 */    BLX             __stack_chk_fail
