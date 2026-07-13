; =========================================================================
; Full Function Name : _ZN4CPed14AddWeaponModelEi
; Start Address       : 0x4A4C78
; End Address         : 0x4A4D6C
; =========================================================================

/* 0x4A4C78 */    PUSH            {R4-R7,LR}
/* 0x4A4C7A */    ADD             R7, SP, #0xC
/* 0x4A4C7C */    PUSH.W          {R8}
/* 0x4A4C80 */    SUB             SP, SP, #0x10
/* 0x4A4C82 */    MOV             R5, R1
/* 0x4A4C84 */    MOV             R4, R0
/* 0x4A4C86 */    ADDS            R0, R5, #1
/* 0x4A4C88 */    BEQ             loc_4A4D64
/* 0x4A4C8A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A4C8E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A4C92 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A4C96 */    LDRB.W          R0, [R0,#0x5B9]
/* 0x4A4C9A */    CMP             R0, #0
/* 0x4A4C9C */    BNE             loc_4A4D64
/* 0x4A4C9E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4CA8)
/* 0x4A4CA0 */    LDR.W           R1, [R4,#0x500]
/* 0x4A4CA4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A4CA6 */    CMP             R1, #0
/* 0x4A4CA8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A4CAA */    LDR.W           R6, [R0,R5,LSL#2]
/* 0x4A4CAE */    ITTT NE
/* 0x4A4CB0 */    MOVNE           R0, R4; this
/* 0x4A4CB2 */    MOVNE.W         R1, #0xFFFFFFFF; int
/* 0x4A4CB6 */    BLXNE           j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4A4CBA */    LDR             R0, [R6]
/* 0x4A4CBC */    LDR             R1, [R0,#0x2C]
/* 0x4A4CBE */    MOV             R0, R6
/* 0x4A4CC0 */    BLX             R1
/* 0x4A4CC2 */    CMP             R0, #0
/* 0x4A4CC4 */    STR.W           R0, [R4,#0x500]
/* 0x4A4CC8 */    BEQ             loc_4A4CD2
/* 0x4A4CCA */    ADR             R1, aGunflash_1; "gunflash"
/* 0x4A4CCC */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x4A4CD0 */    B               loc_4A4CD4
/* 0x4A4CD2 */    MOVS            R0, #0
/* 0x4A4CD4 */    STR.W           R0, [R4,#0x504]
/* 0x4A4CD8 */    MOV             R0, R6; this
/* 0x4A4CDA */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4A4CDE */    LDR.W           R0, [R4,#0x59C]
/* 0x4A4CE2 */    STR.W           R5, [R4,#0x748]
/* 0x4A4CE6 */    CMP             R0, #1
/* 0x4A4CE8 */    BHI             loc_4A4D64
/* 0x4A4CEA */    CMP.W           R5, #0x158
/* 0x4A4CEE */    BNE             loc_4A4D64
/* 0x4A4CF0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A4CF4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A4CF8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A4CFC */    LDR.W           R1, [R0,#0x5A4]
/* 0x4A4D00 */    CMP             R1, #0x12
/* 0x4A4D02 */    ITT EQ
/* 0x4A4D04 */    LDREQ.W         R1, [R0,#0x5BC]
/* 0x4A4D08 */    CMPEQ           R1, #0
/* 0x4A4D0A */    BNE             loc_4A4D64
/* 0x4A4D0C */    ADDW            R8, R0, #0x5BC
/* 0x4A4D10 */    LDR             R0, [R4,#0x18]
/* 0x4A4D12 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A4D16 */    MOVS            R1, #0x18
/* 0x4A4D18 */    MOV             R4, R0
/* 0x4A4D1A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A4D1E */    MOV             R5, R0
/* 0x4A4D20 */    MOV             R0, R4
/* 0x4A4D22 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A4D26 */    LDR             R2, =(g_fxMan_ptr - 0x4A4D32)
/* 0x4A4D28 */    ADD.W           R3, R0, R5,LSL#6; int
/* 0x4A4D2C */    LDR             R1, =(aMolotovFlame_0 - 0x4A4D34); "molotov_flame"
/* 0x4A4D2E */    ADD             R2, PC; g_fxMan_ptr
/* 0x4A4D30 */    ADD             R1, PC; "molotov_flame"
/* 0x4A4D32 */    LDR             R6, [R2]; g_fxMan
/* 0x4A4D34 */    MOVS            R2, #0
/* 0x4A4D36 */    STRD.W          R2, R2, [SP,#0x20+var_18]
/* 0x4A4D3A */    STRD.W          R2, R2, [SP,#0x20+var_20]; int
/* 0x4A4D3E */    ADD             R2, SP, #0x20+var_1C; int
/* 0x4A4D40 */    MOV             R0, R6; int
/* 0x4A4D42 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x4A4D46 */    CMP             R0, #0
/* 0x4A4D48 */    STR.W           R0, [R8]
/* 0x4A4D4C */    BEQ             loc_4A4D64
/* 0x4A4D4E */    MOVS            R1, #1; unsigned __int8
/* 0x4A4D50 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x4A4D54 */    LDR.W           R0, [R8]; this
/* 0x4A4D58 */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x4A4D5C */    LDR.W           R0, [R8]; this
/* 0x4A4D60 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x4A4D64 */    ADD             SP, SP, #0x10
/* 0x4A4D66 */    POP.W           {R8}
/* 0x4A4D6A */    POP             {R4-R7,PC}
