; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr20CreateCutsceneObjectEi
; Start Address       : 0x4649A4
; End Address         : 0x464A7E
; =========================================================================

/* 0x4649A4 */    PUSH            {R4-R7,LR}
/* 0x4649A6 */    ADD             R7, SP, #0xC
/* 0x4649A8 */    PUSH.W          {R8,R9,R11}
/* 0x4649AC */    SUB             SP, SP, #8
/* 0x4649AE */    MOV             R4, R0
/* 0x4649B0 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x4649B4 */    SUB.W           R0, R4, #0x12C
/* 0x4649B8 */    CMP             R0, #0x13
/* 0x4649BA */    BHI             loc_464A42
/* 0x4649BC */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4649CC)
/* 0x4649BE */    ADD.W           R8, R0, R0,LSL#1
/* 0x4649C2 */    LDR             R2, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x4649CE)
/* 0x4649C4 */    MOV.W           R9, #0
/* 0x4649C8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4649CA */    ADD             R2, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
/* 0x4649CC */    LDR             R6, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4649CE */    LDR             R1, [R2]; CTempColModels::ms_colModelCutObj ...
/* 0x4649D0 */    MOVS            R2, #0; bool
/* 0x4649D2 */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x4649D6 */    ADD.W           R5, R1, R8,LSL#4
/* 0x4649DA */    MOV             R1, R5; CColModel *
/* 0x4649DC */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x4649E0 */    LDR             R1, =(_Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr - 0x4649EC)
/* 0x4649E2 */    ADD             R2, SP, #0x20+var_1C
/* 0x4649E4 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x4649E8 */    ADD             R1, PC; _Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr
/* 0x4649EA */    LDR             R0, [R0,#0x34]
/* 0x4649EC */    LDR             R1, [R1]; CalculateBoundingSphereRadiusCB(RpAtomic *,void *)
/* 0x4649EE */    STR.W           R9, [R5,#0x24]!
/* 0x4649F2 */    STR.W           R9, [SP,#0x20+var_1C]
/* 0x4649F6 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x4649FA */    VMOV.F32        S2, #20.0
/* 0x4649FE */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x464A02 */    VCMPE.F32       S0, S2
/* 0x464A06 */    VMRS            APSR_nzcv, FPSCR
/* 0x464A0A */    ITTTT GT
/* 0x464A0C */    MOVGT           R0, #0
/* 0x464A0E */    MOVTGT          R0, #0x41A0
/* 0x464A12 */    STRGT           R0, [SP,#0x20+var_1C]
/* 0x464A14 */    VMOVGT.F32      S0, S2
/* 0x464A18 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x464A1E)
/* 0x464A1A */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
/* 0x464A1C */    VNEG.F32        S2, S0
/* 0x464A20 */    VSTR            S0, [R5]
/* 0x464A24 */    LDR             R0, [R0]; CTempColModels::ms_colModelCutObj ...
/* 0x464A26 */    ADD.W           R0, R0, R8,LSL#4
/* 0x464A2A */    VSTR            S2, [R0]
/* 0x464A2E */    VSTR            S2, [R0,#4]
/* 0x464A32 */    VSTR            S2, [R0,#8]
/* 0x464A36 */    VSTR            S0, [R0,#0xC]
/* 0x464A3A */    VSTR            S0, [R0,#0x10]
/* 0x464A3E */    VSTR            S0, [R0,#0x14]
/* 0x464A42 */    MOV.W           R0, #(elf_hash_bucket+0xA8); this
/* 0x464A46 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x464A4A */    MOV             R5, R0
/* 0x464A4C */    BLX             j__ZN15CCutsceneObjectC2Ev; CCutsceneObject::CCutsceneObject(void)
/* 0x464A50 */    LDR             R0, [R5]
/* 0x464A52 */    MOV             R1, R4
/* 0x464A54 */    LDR             R2, [R0,#0x18]
/* 0x464A56 */    MOV             R0, R5
/* 0x464A58 */    BLX             R2
/* 0x464A5A */    LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464A62)
/* 0x464A5C */    LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464A64)
/* 0x464A5E */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x464A60 */    ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x464A62 */    LDR             R0, [R0]; this
/* 0x464A64 */    LDR             R1, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x464A66 */    LDR             R2, [R0]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464A68 */    STR.W           R5, [R1,R2,LSL#2]
/* 0x464A6C */    ADDS            R1, R2, #1
/* 0x464A6E */    STR             R1, [R0]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464A70 */    BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
/* 0x464A74 */    MOV             R0, R5
/* 0x464A76 */    ADD             SP, SP, #8
/* 0x464A78 */    POP.W           {R8,R9,R11}
/* 0x464A7C */    POP             {R4-R7,PC}
