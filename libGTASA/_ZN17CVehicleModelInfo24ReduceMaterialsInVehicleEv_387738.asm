; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo24ReduceMaterialsInVehicleEv
; Start Address       : 0x387738
; End Address         : 0x387828
; =========================================================================

/* 0x387738 */    PUSH            {R4-R7,LR}
/* 0x38773A */    ADD             R7, SP, #0xC
/* 0x38773C */    PUSH.W          {R8-R11}
/* 0x387740 */    SUB             SP, SP, #0xC
/* 0x387742 */    MOV             R9, R0
/* 0x387744 */    LDR.W           R8, [R9,#0x34]
/* 0x387748 */    BLX             j__ZN10CMemoryMgr14LockScratchPadEv; CMemoryMgr::LockScratchPad(void)
/* 0x38774C */    BLX             j__ZN10CMemoryMgr14InitScratchPadEv; CMemoryMgr::InitScratchPad(void)
/* 0x387750 */    MOVS            R0, #0x14
/* 0x387752 */    STR             R0, [SP,#0x28+var_20]
/* 0x387754 */    MOVS            R0, #0x50 ; 'P'; byte_count
/* 0x387756 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38775A */    STR             R0, [SP,#0x28+var_28]
/* 0x38775C */    MOVS            R0, #0; this
/* 0x38775E */    STR             R0, [SP,#0x28+var_24]
/* 0x387760 */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x387764 */    LDR             R1, =(sub_389044+1 - 0x38776E)
/* 0x387766 */    MOV             R2, SP
/* 0x387768 */    MOV             R0, R8
/* 0x38776A */    ADD             R1, PC; sub_389044
/* 0x38776C */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x387770 */    LDR.W           R0, [R9,#0x74]
/* 0x387774 */    LDRSB.W         R1, [R0,#0x324]
/* 0x387778 */    CMP             R1, #1
/* 0x38777A */    BLT             loc_387804
/* 0x38777C */    MOV.W           R11, #0
/* 0x387780 */    MOV             R10, SP
/* 0x387782 */    ADD.W           R0, R0, R11,LSL#2
/* 0x387786 */    LDR.W           R0, [R0,#0x2F4]
/* 0x38778A */    LDR             R5, [R0,#0x18]
/* 0x38778C */    LDR             R4, [R5,#0x58]
/* 0x38778E */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x387792 */    TST.W           R0, #0x2000
/* 0x387796 */    BNE             loc_3877B8
/* 0x387798 */    LDR             R0, [R5,#0x58]
/* 0x38779A */    LDRH            R0, [R0,#4]
/* 0x38779C */    CBZ             R0, loc_3877B8
/* 0x38779E */    ADD.W           R6, R4, #0x1C
/* 0x3877A2 */    MOVS            R4, #0
/* 0x3877A4 */    LDR.W           R1, [R6],#0x10
/* 0x3877A8 */    MOV             R0, R10
/* 0x3877AA */    BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
/* 0x3877AE */    LDR             R0, [R5,#0x58]
/* 0x3877B0 */    ADDS            R4, #1
/* 0x3877B2 */    LDRH            R0, [R0,#4]
/* 0x3877B4 */    CMP             R4, R0
/* 0x3877B6 */    BLT             loc_3877A4
/* 0x3877B8 */    LDR.W           R0, [R9,#0x74]
/* 0x3877BC */    ADD.W           R0, R0, R11,LSL#2
/* 0x3877C0 */    LDR.W           R0, [R0,#0x30C]
/* 0x3877C4 */    CBZ             R0, loc_3877F4
/* 0x3877C6 */    LDR             R5, [R0,#0x18]
/* 0x3877C8 */    LDR             R4, [R5,#0x58]
/* 0x3877CA */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x3877CE */    TST.W           R0, #0x2000
/* 0x3877D2 */    BNE             loc_3877F4
/* 0x3877D4 */    LDR             R0, [R5,#0x58]
/* 0x3877D6 */    LDRH            R0, [R0,#4]
/* 0x3877D8 */    CBZ             R0, loc_3877F4
/* 0x3877DA */    ADD.W           R6, R4, #0x1C
/* 0x3877DE */    MOVS            R4, #0
/* 0x3877E0 */    LDR.W           R1, [R6],#0x10
/* 0x3877E4 */    MOV             R0, R10
/* 0x3877E6 */    BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
/* 0x3877EA */    LDR             R0, [R5,#0x58]
/* 0x3877EC */    ADDS            R4, #1
/* 0x3877EE */    LDRH            R0, [R0,#4]
/* 0x3877F0 */    CMP             R4, R0
/* 0x3877F2 */    BLT             loc_3877E0
/* 0x3877F4 */    LDR.W           R0, [R9,#0x74]; this
/* 0x3877F8 */    ADD.W           R11, R11, #1
/* 0x3877FC */    LDRSB.W         R1, [R0,#0x324]
/* 0x387800 */    CMP             R11, R1
/* 0x387802 */    BLT             loc_387782
/* 0x387804 */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x387808 */    BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x38780C */    MOV             R0, SP
/* 0x38780E */    BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
/* 0x387812 */    BLX             j__ZN10CMemoryMgr17ReleaseScratchPadEv; CMemoryMgr::ReleaseScratchPad(void)
/* 0x387816 */    MOV             R0, R8
/* 0x387818 */    MOV.W           R1, #0x2000
/* 0x38781C */    BLX             j__ZN18CVisibilityPlugins27ClearClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::ClearClumpForAllAtomicsFlag(RpClump *,int)
/* 0x387820 */    ADD             SP, SP, #0xC
/* 0x387822 */    POP.W           {R8-R11}
/* 0x387826 */    POP             {R4-R7,PC}
