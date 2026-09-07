; =========================================================================
; Full Function Name : _ZN13CCarEnterExit34SetAnimOffsetForEnterOrExitVehicleEv
; Start Address       : 0x5091B8
; End Address         : 0x50944C
; =========================================================================

/* 0x5091B8 */    LDR             R0, =(_ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr - 0x5091BE)
/* 0x5091BA */    ADD             R0, PC; _ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr
/* 0x5091BC */    LDR             R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated ...
/* 0x5091BE */    LDRB            R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated
/* 0x5091C0 */    CMP             R0, #0
/* 0x5091C2 */    IT NE
/* 0x5091C4 */    BXNE            LR
/* 0x5091C6 */    PUSH            {R4-R7,LR}
/* 0x5091C8 */    ADD             R7, SP, #0x14+var_8
/* 0x5091CA */    PUSH.W          {R8}
/* 0x5091CE */    ADR             R0, aIntHouse; "int_house"
/* 0x5091D0 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x5091D4 */    MOV             R8, R0
/* 0x5091D6 */    ADR             R0, aIntOffice; "int_office"
/* 0x5091D8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x5091DC */    MOV             R5, R0
/* 0x5091DE */    MOVW            R6, #0x63E7
/* 0x5091E2 */    ADDS            R0, R5, R6; this
/* 0x5091E4 */    MOVS            R1, #8; int
/* 0x5091E6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5091EA */    ADD.W           R0, R8, R6; this
/* 0x5091EE */    MOVS            R1, #8; int
/* 0x5091F0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5091F4 */    MOVS            R0, #0; this
/* 0x5091F6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x5091FA */    MOV             R0, R5; this
/* 0x5091FC */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x509200 */    MOV             R0, R8; this
/* 0x509202 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x509206 */    MOVS            R0, #0
/* 0x509208 */    MOVS            R1, #0x70 ; 'p'
/* 0x50920A */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x50920E */    LDR             R0, [R0,#0x10]; this
/* 0x509210 */    LDR             R6, [R0,#4]
/* 0x509212 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x509216 */    LDRSH.W         R0, [R6,#6]
/* 0x50921A */    CMP             R0, #1
/* 0x50921C */    BLT             loc_509232
/* 0x50921E */    LDR             R0, =(_ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr - 0x509226)
/* 0x509220 */    LDR             R1, [R6,#8]
/* 0x509222 */    ADD             R0, PC; _ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr
/* 0x509224 */    LDR             R0, [R0]; CCarEnterExit::ms_vecPedGetUpAnimOffset ...
/* 0x509226 */    VLDR            D16, [R1,#0x14]
/* 0x50922A */    LDR             R1, [R1,#0x1C]
/* 0x50922C */    STR             R1, [R0,#(dword_9FEF6C - 0x9FEF64)]
/* 0x50922E */    VSTR            D16, [R0]
/* 0x509232 */    LDR             R0, =(_ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr - 0x509242)
/* 0x509234 */    MOVS            R1, #1
/* 0x509236 */    MOVW            R2, #0xC001
/* 0x50923A */    MOVW            R3, #0xFFFD
/* 0x50923E */    ADD             R0, PC; _ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr
/* 0x509240 */    MOVT            R1, #0xBEA7
/* 0x509244 */    MOVT            R2, #0xBFEB
/* 0x509248 */    MOVT            R3, #0xBC4F
/* 0x50924C */    LDR             R0, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset ...
/* 0x50924E */    STRD.W          R2, R1, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset
/* 0x509252 */    MOVW            R1, #0x151
/* 0x509256 */    STR             R3, [R0,#(dword_9FEF78 - 0x9FEF70)]
/* 0x509258 */    MOVS            R0, #0x54 ; 'T'
/* 0x50925A */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x50925E */    LDR             R0, [R0,#0x10]; this
/* 0x509260 */    LDR             R6, [R0,#4]
/* 0x509262 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x509266 */    LDRSH.W         R0, [R6,#6]
/* 0x50926A */    CMP             R0, #1
/* 0x50926C */    BLT             loc_5092CA
/* 0x50926E */    SUBS            R0, #1
/* 0x509270 */    LDRH            R3, [R6,#4]
/* 0x509272 */    LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr - 0x509282)
/* 0x509274 */    ADD.W           R4, R0, R0,LSL#2
/* 0x509278 */    LDR             R2, [R6,#8]
/* 0x50927A */    TST.W           R3, #2
/* 0x50927E */    ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr
/* 0x509280 */    MOV.W           R4, R4,LSL#2
/* 0x509284 */    IT NE
/* 0x509286 */    LSLNE           R4, R0, #5
/* 0x509288 */    LDR             R1, [R1]; CCarEnterExit::ms_vecPedBedLAnimOffset ...
/* 0x50928A */    ADDS            R0, R2, R4
/* 0x50928C */    VLDR            D16, [R0,#0x14]
/* 0x509290 */    LDR             R0, [R0,#0x1C]
/* 0x509292 */    STR             R0, [R1,#(dword_9FEF88 - 0x9FEF80)]
/* 0x509294 */    VSTR            D16, [R1]
/* 0x509298 */    LDR             R0, [R6,#8]
/* 0x50929A */    VLDR            S0, [R1]
/* 0x50929E */    VLDR            S2, [R1,#4]
/* 0x5092A2 */    VLDR            S4, [R0,#0x14]
/* 0x5092A6 */    VLDR            S6, [R0,#0x18]
/* 0x5092AA */    VSUB.F32        S0, S0, S4
/* 0x5092AE */    VLDR            S8, [R0,#0x1C]
/* 0x5092B2 */    VSTR            S0, [R1]
/* 0x5092B6 */    VSUB.F32        S0, S2, S6
/* 0x5092BA */    VLDR            S2, [R1,#8]
/* 0x5092BE */    VSTR            S0, [R1,#4]
/* 0x5092C2 */    VSUB.F32        S0, S2, S8
/* 0x5092C6 */    VSTR            S0, [R1,#8]
/* 0x5092CA */    MOVS            R0, #0x54 ; 'T'
/* 0x5092CC */    MOV.W           R1, #0x154
/* 0x5092D0 */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x5092D4 */    LDR             R0, [R0,#0x10]; this
/* 0x5092D6 */    LDR             R6, [R0,#4]
/* 0x5092D8 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x5092DC */    LDRSH.W         R0, [R6,#6]
/* 0x5092E0 */    CMP             R0, #1
/* 0x5092E2 */    BLT             loc_509340
/* 0x5092E4 */    SUBS            R0, #1
/* 0x5092E6 */    LDRH            R3, [R6,#4]
/* 0x5092E8 */    LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr - 0x5092F8)
/* 0x5092EA */    ADD.W           R4, R0, R0,LSL#2
/* 0x5092EE */    LDR             R2, [R6,#8]
/* 0x5092F0 */    TST.W           R3, #2
/* 0x5092F4 */    ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr
/* 0x5092F6 */    MOV.W           R4, R4,LSL#2
/* 0x5092FA */    IT NE
/* 0x5092FC */    LSLNE           R4, R0, #5
/* 0x5092FE */    LDR             R1, [R1]; CCarEnterExit::ms_vecPedBedRAnimOffset ...
/* 0x509300 */    ADDS            R0, R2, R4
/* 0x509302 */    VLDR            D16, [R0,#0x14]
/* 0x509306 */    LDR             R0, [R0,#0x1C]
/* 0x509308 */    STR             R0, [R1,#(dword_9FEF94 - 0x9FEF8C)]
/* 0x50930A */    VSTR            D16, [R1]
/* 0x50930E */    LDR             R0, [R6,#8]
/* 0x509310 */    VLDR            S0, [R1]
/* 0x509314 */    VLDR            S2, [R1,#4]
/* 0x509318 */    VLDR            S4, [R0,#0x14]
/* 0x50931C */    VLDR            S6, [R0,#0x18]
/* 0x509320 */    VSUB.F32        S0, S0, S4
/* 0x509324 */    VLDR            S8, [R0,#0x1C]
/* 0x509328 */    VSTR            S0, [R1]
/* 0x50932C */    VSUB.F32        S0, S2, S6
/* 0x509330 */    VLDR            S2, [R1,#8]
/* 0x509334 */    VSTR            S0, [R1,#4]
/* 0x509338 */    VSUB.F32        S0, S2, S8
/* 0x50933C */    VSTR            S0, [R1,#8]
/* 0x509340 */    MOVS            R0, #0x55 ; 'U'
/* 0x509342 */    MOV.W           R1, #0x148
/* 0x509346 */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x50934A */    LDR             R0, [R0,#0x10]; this
/* 0x50934C */    LDR             R6, [R0,#4]
/* 0x50934E */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x509352 */    LDRSH.W         R0, [R6,#6]
/* 0x509356 */    CMP             R0, #1
/* 0x509358 */    BLT             loc_5093B6
/* 0x50935A */    SUBS            R0, #1
/* 0x50935C */    LDRH            R3, [R6,#4]
/* 0x50935E */    LDR             R1, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x50936E)
/* 0x509360 */    ADD.W           R4, R0, R0,LSL#2
/* 0x509364 */    LDR             R2, [R6,#8]
/* 0x509366 */    TST.W           R3, #2
/* 0x50936A */    ADD             R1, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
/* 0x50936C */    MOV.W           R4, R4,LSL#2
/* 0x509370 */    IT NE
/* 0x509372 */    LSLNE           R4, R0, #5
/* 0x509374 */    LDR             R1, [R1]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
/* 0x509376 */    ADDS            R0, R2, R4
/* 0x509378 */    VLDR            D16, [R0,#0x14]
/* 0x50937C */    LDR             R0, [R0,#0x1C]
/* 0x50937E */    STR             R0, [R1,#(dword_9FEFA0 - 0x9FEF98)]
/* 0x509380 */    VSTR            D16, [R1]
/* 0x509384 */    LDR             R0, [R6,#8]
/* 0x509386 */    VLDR            S0, [R1]
/* 0x50938A */    VLDR            S2, [R1,#4]
/* 0x50938E */    VLDR            S4, [R0,#0x14]
/* 0x509392 */    VLDR            S6, [R0,#0x18]
/* 0x509396 */    VSUB.F32        S0, S0, S4
/* 0x50939A */    VLDR            S8, [R0,#0x1C]
/* 0x50939E */    VSTR            S0, [R1]
/* 0x5093A2 */    VSUB.F32        S0, S2, S6
/* 0x5093A6 */    VLDR            S2, [R1,#8]
/* 0x5093AA */    VSTR            S0, [R1,#4]
/* 0x5093AE */    VSUB.F32        S0, S2, S8
/* 0x5093B2 */    VSTR            S0, [R1,#8]
/* 0x5093B6 */    MOVS            R0, #0x54 ; 'T'
/* 0x5093B8 */    MOVW            R1, #0x157
/* 0x5093BC */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x5093C0 */    LDR             R0, [R0,#0x10]; this
/* 0x5093C2 */    LDR             R6, [R0,#4]
/* 0x5093C4 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x5093C8 */    LDRSH.W         R0, [R6,#6]
/* 0x5093CC */    CMP             R0, #1
/* 0x5093CE */    BLT             loc_50942C
/* 0x5093D0 */    SUBS            R0, #1
/* 0x5093D2 */    LDRH            R3, [R6,#4]
/* 0x5093D4 */    LDR             R1, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x5093E4)
/* 0x5093D6 */    ADD.W           R4, R0, R0,LSL#2
/* 0x5093DA */    LDR             R2, [R6,#8]
/* 0x5093DC */    TST.W           R3, #2
/* 0x5093E0 */    ADD             R1, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
/* 0x5093E2 */    MOV.W           R4, R4,LSL#2
/* 0x5093E6 */    IT NE
/* 0x5093E8 */    LSLNE           R4, R0, #5
/* 0x5093EA */    LDR             R1, [R1]; int
/* 0x5093EC */    ADDS            R0, R2, R4
/* 0x5093EE */    VLDR            D16, [R0,#0x14]
/* 0x5093F2 */    LDR             R0, [R0,#0x1C]
/* 0x5093F4 */    STR             R0, [R1,#(dword_9FEFAC - 0x9FEFA4)]
/* 0x5093F6 */    VSTR            D16, [R1]
/* 0x5093FA */    LDR             R0, [R6,#8]
/* 0x5093FC */    VLDR            S0, [R1]
/* 0x509400 */    VLDR            S2, [R1,#4]
/* 0x509404 */    VLDR            S4, [R0,#0x14]
/* 0x509408 */    VLDR            S6, [R0,#0x18]
/* 0x50940C */    VSUB.F32        S0, S0, S4
/* 0x509410 */    VLDR            S8, [R0,#0x1C]
/* 0x509414 */    VSTR            S0, [R1]
/* 0x509418 */    VSUB.F32        S0, S2, S6
/* 0x50941C */    VLDR            S2, [R1,#8]
/* 0x509420 */    VSTR            S0, [R1,#4]
/* 0x509424 */    VSUB.F32        S0, S2, S8
/* 0x509428 */    VSTR            S0, [R1,#8]
/* 0x50942C */    MOV             R0, R8; this
/* 0x50942E */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x509432 */    MOV             R0, R5; this
/* 0x509434 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x509438 */    LDR             R0, =(_ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr - 0x509440)
/* 0x50943A */    MOVS            R1, #1
/* 0x50943C */    ADD             R0, PC; _ZN13CCarEnterExit24ms_bPedOffsetsCalculatedE_ptr
/* 0x50943E */    LDR             R0, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated ...
/* 0x509440 */    STRB            R1, [R0]; CCarEnterExit::ms_bPedOffsetsCalculated
/* 0x509442 */    POP.W           {R8}
/* 0x509446 */    POP.W           {R4-R7,LR}
/* 0x50944A */    BX              LR
