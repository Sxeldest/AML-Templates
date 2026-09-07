; =========================================================================
; Full Function Name : _ZN10C3dMarkers4InitEv
; Start Address       : 0x5BFB10
; End Address         : 0x5BFC9E
; =========================================================================

/* 0x5BFB10 */    PUSH            {R4-R7,LR}
/* 0x5BFB12 */    ADD             R7, SP, #0xC
/* 0x5BFB14 */    PUSH.W          {R8,R9,R11}
/* 0x5BFB18 */    SUB             SP, SP, #0x10
/* 0x5BFB1A */    LDR             R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFB28)
/* 0x5BFB1C */    ADR             R2, dword_5BFCA0
/* 0x5BFB1E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5BFB22 */    ADR             R2, dword_5BFCB0
/* 0x5BFB24 */    ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5BFB26 */    MOVW            R8, #:lower16:stru_503F8.st_size
/* 0x5BFB2A */    VLD1.64         {D18-D19}, [R2@128]
/* 0x5BFB2E */    MOVS            R0, #0
/* 0x5BFB30 */    MOVW            R12, #0x101
/* 0x5BFB34 */    MOV.W           LR, #0xFFFFFFFF
/* 0x5BFB38 */    LDR             R1, [R1]; C3dMarkers::m_aMarkerArray ...
/* 0x5BFB3A */    MOVT            R8, #:upper16:stru_503F8.st_size
/* 0x5BFB3E */    MOV.W           R5, #0x3F800000
/* 0x5BFB42 */    MOVW            R4, #0x7530
/* 0x5BFB46 */    MOVS            R2, #0
/* 0x5BFB48 */    ADDS            R3, R1, R2
/* 0x5BFB4A */    ADDS            R2, #0xA0
/* 0x5BFB4C */    ADD.W           R6, R3, #0x64 ; 'd'
/* 0x5BFB50 */    CMP.W           R2, #0x1400
/* 0x5BFB54 */    STR             R0, [R3,#0x48]
/* 0x5BFB56 */    STRD.W          R12, R0, [R3,#0x50]
/* 0x5BFB5A */    STRD.W          LR, R8, [R3,#0x58]
/* 0x5BFB5E */    STR             R0, [R3,#0x60]
/* 0x5BFB60 */    STRD.W          R0, R0, [R3,#0x74]
/* 0x5BFB64 */    STRD.W          R0, R5, [R3,#0x7C]
/* 0x5BFB68 */    STRH.W          R4, [R3,#0x84]
/* 0x5BFB6C */    ADD.W           R3, R3, #0x8C
/* 0x5BFB70 */    VST1.32         {D18-D19}, [R6]
/* 0x5BFB74 */    VST1.32         {D16-D17}, [R3]
/* 0x5BFB78 */    BNE             loc_5BFB48
/* 0x5BFB7A */    LDR             R1, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5BFB86)
/* 0x5BFB7C */    VMOV.I32        Q8, #0
/* 0x5BFB80 */    LDR             R3, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFB8A)
/* 0x5BFB82 */    ADD             R1, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
/* 0x5BFB84 */    LDR             R2, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5BFB8E)
/* 0x5BFB86 */    ADD             R3, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFB88 */    LDR             R0, =(aParticle_10 - 0x5BFB9A); "particle"
/* 0x5BFB8A */    ADD             R2, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
/* 0x5BFB8C */    LDR             R1, [R1]; C3dMarkers::NumActiveMarkers ...
/* 0x5BFB8E */    LDR.W           R8, [R3]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFB92 */    MOVS            R3, #0
/* 0x5BFB94 */    LDR             R2, [R2]; C3dMarkers::m_angleDiamond ...
/* 0x5BFB96 */    ADD             R0, PC; "particle"
/* 0x5BFB98 */    STR             R3, [R1]; C3dMarkers::NumActiveMarkers
/* 0x5BFB9A */    ADD.W           R1, R8, #0xC; char *
/* 0x5BFB9E */    MOV             R9, R8
/* 0x5BFBA0 */    VST1.32         {D16-D17}, [R1]
/* 0x5BFBA4 */    STR             R3, [R2]; C3dMarkers::m_angleDiamond
/* 0x5BFBA6 */    VST1.32         {D16-D17}, [R9]!
/* 0x5BFBAA */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5BFBAE */    MOV             R4, R0
/* 0x5BFBB0 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5BFBB4 */    MOV             R0, R4; this
/* 0x5BFBB6 */    MOVS            R1, #0; int
/* 0x5BFBB8 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5BFBBC */    ADR             R0, dword_5BFCD4; this
/* 0x5BFBBE */    BLX.W           j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x5BFBC2 */    ADR             R0, aCylinder; "cylinder"
/* 0x5BFBC4 */    ADD             R1, SP, #0x28+var_20; char *
/* 0x5BFBC6 */    BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x5BFBCA */    MOV             R4, R0
/* 0x5BFBCC */    LDR             R0, [SP,#0x28+var_20]; this
/* 0x5BFBCE */    MOVS            R1, #2; int
/* 0x5BFBD0 */    BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5BFBD4 */    MOVS            R0, #0; this
/* 0x5BFBD6 */    BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x5BFBDA */    LDR             R0, [R4]
/* 0x5BFBDC */    LDR             R1, [R0,#0x2C]
/* 0x5BFBDE */    MOV             R0, R4
/* 0x5BFBE0 */    BLX             R1
/* 0x5BFBE2 */    MOV             R5, R0
/* 0x5BFBE4 */    MOV             R0, R4; this
/* 0x5BFBE6 */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5BFBEA */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5BFBEE */    LDR             R6, [R5,#4]
/* 0x5BFBF0 */    MOV             R4, R0
/* 0x5BFBF2 */    MOV             R0, R6
/* 0x5BFBF4 */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5BFBF8 */    MOV             R0, R4
/* 0x5BFBFA */    MOV             R1, R5
/* 0x5BFBFC */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5BFC00 */    ADR             R0, aHoop; "hoop"
/* 0x5BFC02 */    ADD             R1, SP, #0x28+var_1C; char *
/* 0x5BFC04 */    STR             R6, [R4,#4]
/* 0x5BFC06 */    STR.W           R4, [R8,#(dword_A5795C - 0xA57958)]
/* 0x5BFC0A */    BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x5BFC0E */    MOV             R4, R0
/* 0x5BFC10 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x5BFC12 */    MOVS            R1, #2; int
/* 0x5BFC14 */    BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5BFC18 */    MOVS            R0, #0; this
/* 0x5BFC1A */    BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x5BFC1E */    LDR             R0, [R4]
/* 0x5BFC20 */    LDR             R1, [R0,#0x2C]
/* 0x5BFC22 */    MOV             R0, R4
/* 0x5BFC24 */    BLX             R1
/* 0x5BFC26 */    MOV             R5, R0
/* 0x5BFC28 */    MOV             R0, R4; this
/* 0x5BFC2A */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5BFC2E */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5BFC32 */    LDR             R6, [R5,#4]
/* 0x5BFC34 */    MOV             R4, R0
/* 0x5BFC36 */    MOV             R0, R6
/* 0x5BFC38 */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5BFC3C */    MOV             R0, R4
/* 0x5BFC3E */    MOV             R1, R5
/* 0x5BFC40 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5BFC44 */    ADR             R0, aDiamond3; "diamond_3"
/* 0x5BFC46 */    ADD             R1, SP, #0x28+var_24; char *
/* 0x5BFC48 */    STR             R6, [R4,#4]
/* 0x5BFC4A */    STR.W           R4, [R9]
/* 0x5BFC4E */    BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x5BFC52 */    MOV             R4, R0
/* 0x5BFC54 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x5BFC56 */    MOVS            R1, #2; int
/* 0x5BFC58 */    BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5BFC5C */    MOVS            R0, #0; this
/* 0x5BFC5E */    BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x5BFC62 */    LDR             R0, [R4]
/* 0x5BFC64 */    LDR             R1, [R0,#0x2C]
/* 0x5BFC66 */    MOV             R0, R4
/* 0x5BFC68 */    BLX             R1
/* 0x5BFC6A */    MOV             R5, R0
/* 0x5BFC6C */    MOV             R0, R4; this
/* 0x5BFC6E */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5BFC72 */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5BFC76 */    LDR             R6, [R5,#4]
/* 0x5BFC78 */    MOV             R4, R0
/* 0x5BFC7A */    MOV             R0, R6
/* 0x5BFC7C */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5BFC80 */    MOV             R0, R4
/* 0x5BFC82 */    MOV             R1, R5
/* 0x5BFC84 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5BFC88 */    STR             R6, [R4,#4]
/* 0x5BFC8A */    STR.W           R4, [R8]; C3dMarkers::m_pRpClumpArray
/* 0x5BFC8E */    STRD.W          R4, R4, [R8,#(dword_A5796C - 0xA57958)]
/* 0x5BFC92 */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5BFC96 */    ADD             SP, SP, #0x10
/* 0x5BFC98 */    POP.W           {R8,R9,R11}
/* 0x5BFC9C */    POP             {R4-R7,PC}
