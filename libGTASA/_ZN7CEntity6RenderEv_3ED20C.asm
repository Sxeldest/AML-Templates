; =========================================================================
; Full Function Name : _ZN7CEntity6RenderEv
; Start Address       : 0x3ED20C
; End Address         : 0x3ED31E
; =========================================================================

/* 0x3ED20C */    PUSH            {R4-R7,LR}
/* 0x3ED20E */    ADD             R7, SP, #0xC
/* 0x3ED210 */    PUSH.W          {R8-R10}
/* 0x3ED214 */    SUB             SP, SP, #8
/* 0x3ED216 */    MOV             R8, R0
/* 0x3ED218 */    LDR.W           R0, [R8,#0x18]
/* 0x3ED21C */    CMP             R0, #0
/* 0x3ED21E */    BEQ             loc_3ED316
/* 0x3ED220 */    LDRB            R0, [R0]
/* 0x3ED222 */    CMP             R0, #1
/* 0x3ED224 */    BNE             loc_3ED242
/* 0x3ED226 */    MOV             R0, R8; this
/* 0x3ED228 */    BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
/* 0x3ED22C */    CMP             R0, #1
/* 0x3ED22E */    BNE             loc_3ED242
/* 0x3ED230 */    LDR.W           R0, [R8,#0x18]
/* 0x3ED234 */    ADD             SP, SP, #8
/* 0x3ED236 */    POP.W           {R8-R10}
/* 0x3ED23A */    POP.W           {R4-R7,LR}
/* 0x3ED23E */    B.W             sub_1A0C10
/* 0x3ED242 */    LDR             R0, =(MI_JELLYFISH_ptr - 0x3ED248)
/* 0x3ED244 */    ADD             R0, PC; MI_JELLYFISH_ptr
/* 0x3ED246 */    LDR             R1, [R0]; MI_JELLYFISH
/* 0x3ED248 */    MOVS            R0, #0
/* 0x3ED24A */    STR             R0, [SP,#0x20+var_1C]
/* 0x3ED24C */    LDRSH.W         R0, [R8,#0x26]
/* 0x3ED250 */    LDRH            R1, [R1]
/* 0x3ED252 */    CMP             R0, R1
/* 0x3ED254 */    BEQ             loc_3ED262
/* 0x3ED256 */    LDR             R1, =(MI_JELLYFISH01_ptr - 0x3ED25C)
/* 0x3ED258 */    ADD             R1, PC; MI_JELLYFISH01_ptr
/* 0x3ED25A */    LDR             R1, [R1]; MI_JELLYFISH01
/* 0x3ED25C */    LDRH            R1, [R1]
/* 0x3ED25E */    CMP             R0, R1
/* 0x3ED260 */    BNE             loc_3ED272
/* 0x3ED262 */    ADD             R1, SP, #0x20+var_1C
/* 0x3ED264 */    MOVS            R0, #0x1E
/* 0x3ED266 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x3ED26A */    MOVS            R0, #0x1E
/* 0x3ED26C */    MOVS            R1, #0
/* 0x3ED26E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3ED272 */    MOV             R9, R8
/* 0x3ED274 */    LDR.W           R1, [R9,#0x1C]!
/* 0x3ED278 */    LDR.W           R0, [R9,#-4]
/* 0x3ED27C */    ORR.W           R1, R1, #0x2000
/* 0x3ED280 */    STR.W           R1, [R9]
/* 0x3ED284 */    LDRB            R1, [R0]
/* 0x3ED286 */    CMP             R1, #1
/* 0x3ED288 */    BNE             loc_3ED290
/* 0x3ED28A */    LDR             R1, [R0,#0x48]
/* 0x3ED28C */    BLX             R1
/* 0x3ED28E */    B               loc_3ED294
/* 0x3ED290 */    BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x3ED294 */    LDR.W           R0, [R8,#0x2C]
/* 0x3ED298 */    BLX             j__ZN10CStreaming12RenderEntityEP5CLinkIP7CEntityE; CStreaming::RenderEntity(CLink<CEntity *> *)
/* 0x3ED29C */    LDRB.W          R0, [R9,#3]
/* 0x3ED2A0 */    LSLS            R0, R0, #0x1F
/* 0x3ED2A2 */    BEQ             loc_3ED2E6
/* 0x3ED2A4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED2AE)
/* 0x3ED2A6 */    LDRSH.W         R1, [R8,#0x26]
/* 0x3ED2AA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED2AC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED2AE */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x3ED2B2 */    LDRB.W          R4, [R10,#0x23]
/* 0x3ED2B6 */    CBZ             R4, loc_3ED2E6
/* 0x3ED2B8 */    LDR             R0, =(TheCamera_ptr - 0x3ED2C0)
/* 0x3ED2BA */    MOVS            R6, #0
/* 0x3ED2BC */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED2BE */    LDR             R5, [R0]; TheCamera
/* 0x3ED2C0 */    MOV             R0, R10; this
/* 0x3ED2C2 */    MOV             R1, R6; int
/* 0x3ED2C4 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3ED2C8 */    LDRB            R1, [R0,#0xC]
/* 0x3ED2CA */    CMP             R1, #7
/* 0x3ED2CC */    BNE             loc_3ED2E0
/* 0x3ED2CE */    LDR             R2, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x3ED2D0 */    LDR             R0, [R0,#0x2C]
/* 0x3ED2D2 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3ED2D6 */    CMP             R2, #0
/* 0x3ED2D8 */    IT EQ
/* 0x3ED2DA */    ADDEQ           R1, R5, #4
/* 0x3ED2DC */    BLX             j__ZN18CCustomRoadsignMgr20RenderRoadsignAtomicEP8RpAtomicRK7CVector; CCustomRoadsignMgr::RenderRoadsignAtomic(RpAtomic *,CVector const&)
/* 0x3ED2E0 */    ADDS            R6, #1
/* 0x3ED2E2 */    CMP             R4, R6
/* 0x3ED2E4 */    BNE             loc_3ED2C0
/* 0x3ED2E6 */    LDR             R0, =(MI_JELLYFISH_ptr - 0x3ED2EC)
/* 0x3ED2E8 */    ADD             R0, PC; MI_JELLYFISH_ptr
/* 0x3ED2EA */    LDR             R1, [R0]; MI_JELLYFISH
/* 0x3ED2EC */    LDRSH.W         R0, [R8,#0x26]
/* 0x3ED2F0 */    LDRH            R1, [R1]
/* 0x3ED2F2 */    CMP             R0, R1
/* 0x3ED2F4 */    BEQ             loc_3ED302
/* 0x3ED2F6 */    LDR             R1, =(MI_JELLYFISH01_ptr - 0x3ED2FC)
/* 0x3ED2F8 */    ADD             R1, PC; MI_JELLYFISH01_ptr
/* 0x3ED2FA */    LDR             R1, [R1]; MI_JELLYFISH01
/* 0x3ED2FC */    LDRH            R1, [R1]
/* 0x3ED2FE */    CMP             R0, R1
/* 0x3ED300 */    BNE             loc_3ED30A
/* 0x3ED302 */    LDR             R1, [SP,#0x20+var_1C]
/* 0x3ED304 */    MOVS            R0, #0x1E
/* 0x3ED306 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3ED30A */    LDR.W           R0, [R9]
/* 0x3ED30E */    BIC.W           R0, R0, #0x2000
/* 0x3ED312 */    STR.W           R0, [R9]
/* 0x3ED316 */    ADD             SP, SP, #8
/* 0x3ED318 */    POP.W           {R8-R10}
/* 0x3ED31C */    POP             {R4-R7,PC}
