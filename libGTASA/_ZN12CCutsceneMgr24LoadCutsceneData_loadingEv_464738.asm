; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr24LoadCutsceneData_loadingEv
; Start Address       : 0x464738
; End Address         : 0x464954
; =========================================================================

/* 0x464738 */    PUSH            {R4-R7,LR}
/* 0x46473A */    ADD             R7, SP, #0xC
/* 0x46473C */    PUSH.W          {R8-R11}
/* 0x464740 */    SUB             SP, SP, #0x74
/* 0x464742 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464748)
/* 0x464744 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x464746 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x464748 */    LDR             R0, [R0]; this
/* 0x46474A */    CMP             R0, #1
/* 0x46474C */    BLT             loc_46477E
/* 0x46474E */    LDR             R2, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464758)
/* 0x464750 */    MOVS            R1, #0
/* 0x464752 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46475A)
/* 0x464754 */    ADD             R2, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x464756 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x464758 */    LDR             R2, [R2]; CCutsceneMgr::ms_iModelIndex ...
/* 0x46475A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x46475C */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x464760 */    SUB.W           R5, R6, #0x12C
/* 0x464764 */    CMP             R5, #0x13
/* 0x464766 */    BHI             loc_464778
/* 0x464768 */    ADD.W           R6, R6, R6,LSL#2
/* 0x46476C */    ADD.W           R6, R3, R6,LSL#2
/* 0x464770 */    LDRB            R6, [R6,#0x10]
/* 0x464772 */    CMP             R6, #1
/* 0x464774 */    BNE.W           loc_46494C
/* 0x464778 */    ADDS            R1, #1
/* 0x46477A */    CMP             R1, R0
/* 0x46477C */    BLT             loc_46475C
/* 0x46477E */    BLX             j__ZN12CCutsceneMgr25LoadCutsceneData_postloadEv; CCutsceneMgr::LoadCutsceneData_postload(void)
/* 0x464782 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464788)
/* 0x464784 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x464786 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x464788 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x46478A */    CMP             R0, #1
/* 0x46478C */    BLT             loc_4647DA
/* 0x46478E */    LDR             R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x464798)
/* 0x464790 */    MOVS            R6, #0
/* 0x464792 */    MOVS            R5, #0
/* 0x464794 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
/* 0x464796 */    LDR             R4, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
/* 0x464798 */    LDR             R0, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x46479E)
/* 0x46479A */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
/* 0x46479C */    LDR.W           R8, [R0]; CCutsceneMgr::ms_bRepeatObject ...
/* 0x4647A0 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x4647A6)
/* 0x4647A2 */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x4647A4 */    LDR.W           R9, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x4647A8 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4647AE)
/* 0x4647AA */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x4647AC */    LDR.W           R10, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x4647B0 */    LDRB.W          R0, [R8,R6]
/* 0x4647B4 */    CBNZ            R0, loc_4647C0
/* 0x4647B6 */    LDR.W           R0, [R9,R6,LSL#2]; this
/* 0x4647BA */    BLX             j__ZN12CCutsceneMgr20CreateCutsceneObjectEi; CCutsceneMgr::CreateCutsceneObject(int)
/* 0x4647BE */    MOV             R5, R0
/* 0x4647C0 */    LDRB            R0, [R4]; CCutsceneMgr::ms_cLoadAnimName
/* 0x4647C2 */    CMP             R0, #0
/* 0x4647C4 */    ITTT NE
/* 0x4647C6 */    MOVNE           R0, R4; this
/* 0x4647C8 */    MOVNE           R1, R5; char *
/* 0x4647CA */    BLXNE           j__ZN12CCutsceneMgr15SetCutsceneAnimEPKcP7CObject; CCutsceneMgr::SetCutsceneAnim(char const*,CObject *)
/* 0x4647CE */    LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x4647D2 */    ADDS            R6, #1
/* 0x4647D4 */    ADDS            R4, #0x20 ; ' '
/* 0x4647D6 */    CMP             R6, R0
/* 0x4647D8 */    BLT             loc_4647B0
/* 0x4647DA */    LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x4647E0)
/* 0x4647DC */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x4647DE */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x4647E0 */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects
/* 0x4647E2 */    CMP             R0, #1
/* 0x4647E4 */    BLT.W           loc_4648F8
/* 0x4647E8 */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x4647F8)
/* 0x4647EA */    ADD             R4, SP, #0x90+var_5C
/* 0x4647EC */    ADD.W           R11, SP, #0x90+var_68
/* 0x4647F0 */    ADD.W           R10, SP, #0x90+var_74
/* 0x4647F4 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
/* 0x4647F6 */    MOV.W           R9, #0
/* 0x4647FA */    LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
/* 0x4647FC */    ADD.W           R8, R0, #0x50 ; 'P'
/* 0x464800 */    LDR             R0, =(g_fx_ptr - 0x464806)
/* 0x464802 */    ADD             R0, PC; g_fx_ptr
/* 0x464804 */    LDR             R6, [R0]; g_fx
/* 0x464806 */    LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x46480C)
/* 0x464808 */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x46480A */    LDR             R0, [R0]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x46480C */    STR             R0, [SP,#0x90+var_80]
/* 0x46480E */    LDR             R0, =(g_fxMan_ptr - 0x464814)
/* 0x464810 */    ADD             R0, PC; g_fxMan_ptr
/* 0x464812 */    LDR             R0, [R0]; g_fxMan
/* 0x464814 */    STR             R0, [SP,#0x90+var_78]
/* 0x464816 */    LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x46481C)
/* 0x464818 */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x46481A */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x46481C */    STR             R0, [SP,#0x90+var_7C]
/* 0x46481E */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464824)
/* 0x464820 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x464822 */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x464824 */    STR             R0, [SP,#0x90+var_84]
/* 0x464826 */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x46482C)
/* 0x464828 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
/* 0x46482A */    LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
/* 0x46482C */    STR             R0, [SP,#0x90+var_88]
/* 0x46482E */    LDM.W           R8, {R0-R2}
/* 0x464832 */    ADD             R3, SP, #0x90+var_68
/* 0x464834 */    STM             R3!, {R0-R2}
/* 0x464836 */    ADD.W           R2, R8, #0xC
/* 0x46483A */    ADD             R3, SP, #0x90+var_74
/* 0x46483C */    LDM             R2, {R0-R2}
/* 0x46483E */    STM             R3!, {R0-R2}
/* 0x464840 */    MOV             R0, R6
/* 0x464842 */    MOV             R1, R4
/* 0x464844 */    MOV             R2, R11
/* 0x464846 */    MOV             R3, R10
/* 0x464848 */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x46484C */    LDR.W           R0, [R8,#-0x24]
/* 0x464850 */    MOVS            R5, #0
/* 0x464852 */    CMP             R0, #1
/* 0x464854 */    BLT             loc_4648D2
/* 0x464856 */    LDR             R1, [SP,#0x90+var_80]
/* 0x464858 */    LDR             R1, [R1]
/* 0x46485A */    CMP             R0, R1
/* 0x46485C */    BGT             loc_4648D2
/* 0x46485E */    LDR             R1, [SP,#0x90+var_84]
/* 0x464860 */    ADD.W           R0, R1, R0,LSL#2
/* 0x464864 */    LDR.W           R0, [R0,#-4]
/* 0x464868 */    LDR             R5, [R0,#0x18]
/* 0x46486A */    MOV             R0, R5
/* 0x46486C */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x464870 */    CBZ             R0, loc_4648AE
/* 0x464872 */    LDR             R0, [R0,#0x18]
/* 0x464874 */    BLX             j_RpSkinGeometryGetSkin
/* 0x464878 */    SUB.W           R1, R8, #0x20 ; ' '
/* 0x46487C */    CBZ             R0, loc_4648BA
/* 0x46487E */    MOV             R0, R1; char *
/* 0x464880 */    BLX             atoi
/* 0x464884 */    MOV             R10, R11
/* 0x464886 */    MOV             R11, R4
/* 0x464888 */    MOV             R4, R0
/* 0x46488A */    MOV             R0, R5
/* 0x46488C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x464890 */    MOV             R1, R4
/* 0x464892 */    MOV             R5, R0
/* 0x464894 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x464898 */    MOV             R4, R0
/* 0x46489A */    MOV             R0, R5
/* 0x46489C */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4648A0 */    ADD.W           R5, R0, R4,LSL#6
/* 0x4648A4 */    MOV             R4, R11
/* 0x4648A6 */    MOV             R11, R10
/* 0x4648A8 */    ADD.W           R10, SP, #0x90+var_74
/* 0x4648AC */    B               loc_4648C8
/* 0x4648AE */    MOVS            R0, #0x6C ; 'l'
/* 0x4648B0 */    LDR             R1, [SP,#0x90+var_88]
/* 0x4648B2 */    MLA.W           R0, R9, R0, R1
/* 0x4648B6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4648BA */    MOV             R0, R5
/* 0x4648BC */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x4648C0 */    CBZ             R0, loc_4648D0
/* 0x4648C2 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x4648C6 */    MOV             R5, R0
/* 0x4648C8 */    MOV             R0, R5
/* 0x4648CA */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x4648CE */    B               loc_4648D2
/* 0x4648D0 */    MOVS            R5, #0
/* 0x4648D2 */    MOVS            R0, #1
/* 0x4648D4 */    SUB.W           R1, R8, #0x50 ; 'P'; this
/* 0x4648D8 */    STR             R0, [SP,#0x90+var_90]; int
/* 0x4648DA */    MOV             R2, R4; int
/* 0x4648DC */    LDR             R0, [SP,#0x90+var_78]; int
/* 0x4648DE */    MOV             R3, R5; int
/* 0x4648E0 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x4648E4 */    STR.W           R0, [R8,#-0x30]
/* 0x4648E8 */    ADD.W           R8, R8, #0x6C ; 'l'
/* 0x4648EC */    LDR             R0, [SP,#0x90+var_7C]
/* 0x4648EE */    ADD.W           R9, R9, #1
/* 0x4648F2 */    LDR             R0, [R0]
/* 0x4648F4 */    CMP             R9, R0
/* 0x4648F6 */    BLT             loc_46482E
/* 0x4648F8 */    LDR             R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x4648FE)
/* 0x4648FA */    ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
/* 0x4648FC */    LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
/* 0x4648FE */    LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones
/* 0x464900 */    CMP             R0, #1
/* 0x464902 */    BLT             loc_46494C
/* 0x464904 */    LDR             R0, =(_ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr - 0x46490C)
/* 0x464906 */    MOVS            R6, #0
/* 0x464908 */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr
/* 0x46490A */    LDR             R0, [R0]; CCutsceneMgr::ms_iAttachObjectToBone ...
/* 0x46490C */    ADDS            R5, R0, #4
/* 0x46490E */    LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464914)
/* 0x464910 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x464912 */    LDR.W           R8, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x464916 */    LDR             R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x46491C)
/* 0x464918 */    ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
/* 0x46491A */    LDR.W           R9, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
/* 0x46491E */    LDR.W           R0, [R5,#-4]; CCutsceneMgr::ms_iAttachObjectToBone
/* 0x464922 */    LDRD.W          R1, R10, [R5]
/* 0x464926 */    LDR.W           R11, [R8,R0,LSL#2]
/* 0x46492A */    LDR.W           R4, [R8,R1,LSL#2]
/* 0x46492E */    LDR.W           R0, [R11,#0x18]
/* 0x464932 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x464936 */    MOV             R1, R10
/* 0x464938 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x46493C */    STRD.W          R0, R11, [R4,#0x184]
/* 0x464940 */    ADDS            R5, #0xC
/* 0x464942 */    LDR.W           R0, [R9]; CCutsceneMgr::ms_numAttachObjectToBones
/* 0x464946 */    ADDS            R6, #1
/* 0x464948 */    CMP             R6, R0
/* 0x46494A */    BLT             loc_46491E
/* 0x46494C */    ADD             SP, SP, #0x74 ; 't'
/* 0x46494E */    POP.W           {R8-R11}
/* 0x464952 */    POP             {R4-R7,PC}
