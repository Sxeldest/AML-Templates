; =========================================================================
; Full Function Name : _ZN8CShadows19RenderStaticShadowsEb
; Start Address       : 0x5BB2E4
; End Address         : 0x5BB8D0
; =========================================================================

/* 0x5BB2E4 */    PUSH            {R4-R7,LR}
/* 0x5BB2E6 */    ADD             R7, SP, #0xC
/* 0x5BB2E8 */    PUSH.W          {R8-R11}
/* 0x5BB2EC */    SUB             SP, SP, #4
/* 0x5BB2EE */    VPUSH           {D8-D15}
/* 0x5BB2F2 */    SUB             SP, SP, #0x98
/* 0x5BB2F4 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BB304)
/* 0x5BB2F8 */    MOVS            R4, #0
/* 0x5BB2FA */    STR             R0, [SP,#0xF8+var_DC]
/* 0x5BB2FC */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB306)
/* 0x5BB300 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5BB302 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB304 */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x5BB306 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB308 */    STR             R4, [R1]
/* 0x5BB30A */    MOVS            R1, #0
/* 0x5BB30C */    STR             R4, [R0]
/* 0x5BB30E */    MOVS            R0, #8
/* 0x5BB310 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB314 */    MOVS            R0, #6
/* 0x5BB316 */    MOVS            R1, #1
/* 0x5BB318 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB31C */    MOVS            R0, #0xC
/* 0x5BB31E */    MOVS            R1, #1
/* 0x5BB320 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB324 */    MOVS            R0, #0xE
/* 0x5BB326 */    MOVS            R1, #0
/* 0x5BB328 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB32C */    MOVS            R0, #0x1E
/* 0x5BB32E */    MOVS            R1, #0
/* 0x5BB330 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB334 */    MOVS            R0, #9
/* 0x5BB336 */    MOVS            R1, #2
/* 0x5BB338 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB33C */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB350)
/* 0x5BB340 */    VMOV.F32        S16, #1.0
/* 0x5BB344 */    LDR.W           R1, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BB356)
/* 0x5BB348 */    VMOV.F32        S18, #-0.5
/* 0x5BB34C */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB34E */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BB35E)
/* 0x5BB352 */    ADD             R1, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
/* 0x5BB354 */    LDR.W           R3, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB360)
/* 0x5BB358 */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB35A */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5BB35C */    ADD             R3, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB35E */    VMOV.F32        S24, #0.5
/* 0x5BB362 */    VMOV.F32        S26, #15.0
/* 0x5BB366 */    LDR.W           R8, =(unk_A53500 - 0x5BB376)
/* 0x5BB36A */    STRB.W          R4, [R0,#(byte_A51EEF - 0xA51E74)]
/* 0x5BB36E */    STRB.W          R4, [R0,#(byte_A51EAF - 0xA51E74)]
/* 0x5BB372 */    ADD             R8, PC; unk_A53500
/* 0x5BB374 */    STRB.W          R4, [R0,#(byte_A51F2F - 0xA51E74)]
/* 0x5BB378 */    STRB.W          R4, [R0,#(byte_A51F6F - 0xA51E74)]
/* 0x5BB37C */    STRB.W          R4, [R0,#(byte_A51FAF - 0xA51E74)]
/* 0x5BB380 */    STRB.W          R4, [R0,#(byte_A51FEF - 0xA51E74)]
/* 0x5BB384 */    STRB.W          R4, [R0,#(byte_A5202F - 0xA51E74)]
/* 0x5BB388 */    STRB.W          R4, [R0,#(byte_A5206F - 0xA51E74)]
/* 0x5BB38C */    STRB.W          R4, [R0,#(byte_A520AF - 0xA51E74)]
/* 0x5BB390 */    STRB.W          R4, [R0,#(byte_A520EF - 0xA51E74)]
/* 0x5BB394 */    STRB.W          R4, [R0,#(byte_A5212F - 0xA51E74)]
/* 0x5BB398 */    STRB.W          R4, [R0,#(byte_A5216F - 0xA51E74)]
/* 0x5BB39C */    STRB.W          R4, [R0,#(byte_A521AF - 0xA51E74)]
/* 0x5BB3A0 */    STRB.W          R4, [R0,#(byte_A521EF - 0xA51E74)]
/* 0x5BB3A4 */    STRB.W          R4, [R0,#(byte_A5222F - 0xA51E74)]
/* 0x5BB3A8 */    STRB.W          R4, [R0,#(byte_A5226F - 0xA51E74)]
/* 0x5BB3AC */    STRB.W          R4, [R0,#(byte_A522AF - 0xA51E74)]
/* 0x5BB3B0 */    STRB.W          R4, [R0,#(byte_A522EF - 0xA51E74)]
/* 0x5BB3B4 */    STRB.W          R4, [R0,#(byte_A5232F - 0xA51E74)]
/* 0x5BB3B8 */    STRB.W          R4, [R0,#(byte_A5236F - 0xA51E74)]
/* 0x5BB3BC */    STRB.W          R4, [R0,#(byte_A523AF - 0xA51E74)]
/* 0x5BB3C0 */    STRB.W          R4, [R0,#(byte_A523EF - 0xA51E74)]
/* 0x5BB3C4 */    STRB.W          R4, [R0,#(byte_A5242F - 0xA51E74)]
/* 0x5BB3C8 */    STRB.W          R4, [R0,#(byte_A5246F - 0xA51E74)]
/* 0x5BB3CC */    STRB.W          R4, [R0,#(byte_A524AF - 0xA51E74)]
/* 0x5BB3D0 */    STRB.W          R4, [R0,#(byte_A524EF - 0xA51E74)]
/* 0x5BB3D4 */    STRB.W          R4, [R0,#(byte_A5252F - 0xA51E74)]
/* 0x5BB3D8 */    STRB.W          R4, [R0,#(byte_A5256F - 0xA51E74)]
/* 0x5BB3DC */    STRB.W          R4, [R0,#(byte_A525AF - 0xA51E74)]
/* 0x5BB3E0 */    STRB.W          R4, [R0,#(byte_A525EF - 0xA51E74)]
/* 0x5BB3E4 */    STRB.W          R4, [R0,#(byte_A5262F - 0xA51E74)]
/* 0x5BB3E8 */    STRB.W          R4, [R0,#(byte_A5266F - 0xA51E74)]
/* 0x5BB3EC */    STRB.W          R4, [R0,#(byte_A526AF - 0xA51E74)]
/* 0x5BB3F0 */    STRB.W          R4, [R0,#(byte_A526EF - 0xA51E74)]
/* 0x5BB3F4 */    STRB.W          R4, [R0,#(byte_A5272F - 0xA51E74)]
/* 0x5BB3F8 */    STRB.W          R4, [R0,#(byte_A5276F - 0xA51E74)]
/* 0x5BB3FC */    STRB.W          R4, [R0,#(byte_A527AF - 0xA51E74)]
/* 0x5BB400 */    STRB.W          R4, [R0,#(byte_A527EF - 0xA51E74)]
/* 0x5BB404 */    STRB.W          R4, [R0,#(byte_A5282F - 0xA51E74)]
/* 0x5BB408 */    STRB.W          R4, [R0,#(byte_A5286F - 0xA51E74)]
/* 0x5BB40C */    STRB.W          R4, [R0,#(byte_A528AF - 0xA51E74)]
/* 0x5BB410 */    STRB.W          R4, [R0,#(byte_A528EF - 0xA51E74)]
/* 0x5BB414 */    STRB.W          R4, [R0,#(byte_A5292F - 0xA51E74)]
/* 0x5BB418 */    STRB.W          R4, [R0,#(byte_A5296F - 0xA51E74)]
/* 0x5BB41C */    STRB.W          R4, [R0,#(byte_A529AF - 0xA51E74)]
/* 0x5BB420 */    STRB.W          R4, [R0,#(byte_A529EF - 0xA51E74)]
/* 0x5BB424 */    STRB.W          R4, [R0,#(byte_A52A2F - 0xA51E74)]
/* 0x5BB428 */    STRB.W          R4, [R0,#(byte_A52A6F - 0xA51E74)]
/* 0x5BB42C */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB438)
/* 0x5BB430 */    VLDR            S20, =0.005
/* 0x5BB434 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB436 */    VLDR            S22, =0.06
/* 0x5BB43A */    VLDR            S28, =0.6
/* 0x5BB43E */    LDR             R6, [R0]; CShadows::aStaticShadows ...
/* 0x5BB440 */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB44C)
/* 0x5BB444 */    VLDR            S30, =0.7
/* 0x5BB448 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB44A */    VLDR            S17, =0.4
/* 0x5BB44E */    VLDR            S19, =0.3
/* 0x5BB452 */    LDR             R5, [R0]; CShadows::aStaticShadows ...
/* 0x5BB454 */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB45C)
/* 0x5BB458 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB45A */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB45C */    STR             R0, [SP,#0xF8+var_F4]
/* 0x5BB45E */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB466)
/* 0x5BB462 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB464 */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB466 */    STR             R0, [SP,#0xF8+var_A4]
/* 0x5BB468 */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB470)
/* 0x5BB46C */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB46E */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB470 */    STR             R0, [SP,#0xF8+var_B8]
/* 0x5BB472 */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB47A)
/* 0x5BB476 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB478 */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB47A */    STR             R0, [SP,#0xF8+var_C4]
/* 0x5BB47C */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB484)
/* 0x5BB480 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB482 */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB484 */    STR             R0, [SP,#0xF8+var_E0]
/* 0x5BB486 */    LDR.W           R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BB48E)
/* 0x5BB48A */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BB48C */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5BB48E */    STR             R0, [SP,#0xF8+var_E4]
/* 0x5BB490 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BB498)
/* 0x5BB494 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BB496 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BB498 */    STR             R0, [SP,#0xF8+var_74]
/* 0x5BB49A */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB4A2)
/* 0x5BB49E */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB4A0 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB4A2 */    STR             R0, [SP,#0xF8+var_78]
/* 0x5BB4A4 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB4AC)
/* 0x5BB4A8 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB4AA */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB4AC */    STR             R0, [SP,#0xF8+var_AC]
/* 0x5BB4AE */    LDR.W           R0, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BB4B6)
/* 0x5BB4B2 */    ADD             R0, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
/* 0x5BB4B4 */    LDR             R0, [R0]; RenderBuffer::IndicesToBeStored ...
/* 0x5BB4B6 */    STR             R0, [SP,#0xF8+var_7C]
/* 0x5BB4B8 */    LDR             R0, [R1]; RenderBuffer::VerticesToBeStored ...
/* 0x5BB4BA */    STR             R0, [SP,#0xF8+var_80]
/* 0x5BB4BC */    LDR             R0, [R2]; TempBufferIndicesStored
/* 0x5BB4BE */    STR             R0, [SP,#0xF8+var_84]
/* 0x5BB4C0 */    LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5BB4CC)
/* 0x5BB4C4 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BB4D2)
/* 0x5BB4C8 */    ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5BB4CA */    LDR.W           R2, =(gpBloodPoolTex_ptr - 0x5BB4D6)
/* 0x5BB4CE */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5BB4D0 */    LDR             R0, [R0]; CWeather::Foggyness ...
/* 0x5BB4D2 */    ADD             R2, PC; gpBloodPoolTex_ptr
/* 0x5BB4D4 */    STR             R0, [SP,#0xF8+var_94]
/* 0x5BB4D6 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BB4DE)
/* 0x5BB4DA */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BB4DC */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BB4DE */    STR             R0, [SP,#0xF8+var_98]
/* 0x5BB4E0 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4E8)
/* 0x5BB4E4 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5BB4E6 */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5BB4E8 */    STR             R0, [SP,#0xF8+var_9C]
/* 0x5BB4EA */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4F2)
/* 0x5BB4EE */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5BB4F0 */    LDR.W           R9, [R0]; TempBufferRenderIndexList
/* 0x5BB4F4 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BB4FC)
/* 0x5BB4F8 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5BB4FA */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5BB4FC */    STR             R0, [SP,#0xF8+var_BC]
/* 0x5BB4FE */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BB506)
/* 0x5BB502 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BB504 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BB506 */    STR             R0, [SP,#0xF8+var_88]
/* 0x5BB508 */    LDR             R0, [R1]; TempBufferIndicesStored
/* 0x5BB50A */    STR             R0, [SP,#0xF8+var_8C]
/* 0x5BB50C */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BB518)
/* 0x5BB510 */    LDR.W           R1, =(gpShadowHeadLightsTex_ptr - 0x5BB51A)
/* 0x5BB514 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5BB516 */    ADD             R1, PC; gpShadowHeadLightsTex_ptr
/* 0x5BB518 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5BB51A */    STR             R0, [SP,#0xF8+var_B0]
/* 0x5BB51C */    LDR.W           R0, =(gpShadowHeadLightsTex2_ptr - 0x5BB524)
/* 0x5BB520 */    ADD             R0, PC; gpShadowHeadLightsTex2_ptr
/* 0x5BB522 */    LDR             R0, [R0]; gpShadowHeadLightsTex2
/* 0x5BB524 */    STR             R0, [SP,#0xF8+var_D4]
/* 0x5BB526 */    LDR             R0, [R1]; gpShadowHeadLightsTex
/* 0x5BB528 */    STR             R0, [SP,#0xF8+var_D0]
/* 0x5BB52A */    LDR             R0, [R2]; gpBloodPoolTex
/* 0x5BB52C */    STR             R0, [SP,#0xF8+var_C8]
/* 0x5BB52E */    LDR             R0, [R3]; CShadows::aStaticShadows ...
/* 0x5BB530 */    STR             R0, [SP,#0xF8+var_CC]
/* 0x5BB532 */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x5BB538)
/* 0x5BB534 */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x5BB536 */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x5BB538 */    STR             R0, [SP,#0xF8+var_D8]
/* 0x5BB53A */    STRD.W          R5, R6, [SP,#0xF8+var_F0]
/* 0x5BB53E */    ADD.W           R0, R6, R4,LSL#6
/* 0x5BB542 */    LDR             R0, [R0,#4]
/* 0x5BB544 */    CMP             R0, #0
/* 0x5BB546 */    BEQ.W           loc_5BB8A8
/* 0x5BB54A */    ADD.W           R0, R5, R4,LSL#6
/* 0x5BB54E */    LDRB.W          R0, [R0,#0x3B]
/* 0x5BB552 */    CMP             R0, #0
/* 0x5BB554 */    BNE.W           loc_5BB8A8
/* 0x5BB558 */    LDR             R0, [SP,#0xF8+var_F4]
/* 0x5BB55A */    ADD.W           R5, R0, R4,LSL#6
/* 0x5BB55E */    MOV             R1, R5
/* 0x5BB560 */    LDRB.W          R0, [R1,#0x36]!; unsigned __int8
/* 0x5BB564 */    STR             R1, [SP,#0xF8+var_B4]
/* 0x5BB566 */    BLX.W           j__ZN8CShadows26SetRenderModeForShadowTypeEh; CShadows::SetRenderModeForShadowType(uchar)
/* 0x5BB56A */    LDR.W           R0, [R5,#0x30]!
/* 0x5BB56E */    STR             R5, [SP,#0xF8+var_C0]
/* 0x5BB570 */    LDR             R1, [R0]
/* 0x5BB572 */    MOVS            R0, #1
/* 0x5BB574 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB578 */    MOV             R3, R4
/* 0x5BB57A */    STR             R4, [SP,#0xF8+var_E8]
/* 0x5BB57C */    LDR             R0, [SP,#0xF8+var_A4]
/* 0x5BB57E */    ADD.W           R0, R0, R3,LSL#6
/* 0x5BB582 */    LDR.W           R10, [R0,#4]
/* 0x5BB586 */    CMP.W           R10, #0
/* 0x5BB58A */    BEQ.W           loc_5BB896
/* 0x5BB58E */    LDR             R0, [SP,#0xF8+var_B8]
/* 0x5BB590 */    ADD.W           R4, R0, R3,LSL#6
/* 0x5BB594 */    LDRB.W          R0, [R4,#0x36]!
/* 0x5BB598 */    CMP             R0, #2
/* 0x5BB59A */    BNE             loc_5BB5A0
/* 0x5BB59C */    MOVS            R1, #1
/* 0x5BB59E */    B               loc_5BB5D8
/* 0x5BB5A0 */    LDR             R1, [SP,#0xF8+var_CC]
/* 0x5BB5A2 */    MOV             R6, R3
/* 0x5BB5A4 */    LDR             R2, [SP,#0xF8+var_C8]
/* 0x5BB5A6 */    ADD.W           R1, R1, R3,LSL#6
/* 0x5BB5AA */    LDR             R3, [R2]
/* 0x5BB5AC */    LDR             R2, [R1,#0x30]
/* 0x5BB5AE */    MOVS            R1, #1
/* 0x5BB5B0 */    CMP             R2, R3
/* 0x5BB5B2 */    BEQ             loc_5BB5D6
/* 0x5BB5B4 */    LDR             R3, [SP,#0xF8+var_D0]
/* 0x5BB5B6 */    LDR             R3, [R3]
/* 0x5BB5B8 */    CMP             R2, R3
/* 0x5BB5BA */    BEQ             loc_5BB5D6
/* 0x5BB5BC */    LDR             R3, [SP,#0xF8+var_D4]
/* 0x5BB5BE */    LDR             R3, [R3]
/* 0x5BB5C0 */    CMP             R2, R3
/* 0x5BB5C2 */    MOV             R3, R6
/* 0x5BB5C4 */    BEQ             loc_5BB5D8
/* 0x5BB5C6 */    LDR             R1, [SP,#0xF8+var_D8]
/* 0x5BB5C8 */    LDR             R1, [R1]
/* 0x5BB5CA */    CMP             R2, R1
/* 0x5BB5CC */    MOV.W           R1, #0
/* 0x5BB5D0 */    IT EQ
/* 0x5BB5D2 */    MOVEQ           R1, #1
/* 0x5BB5D4 */    B               loc_5BB5D8
/* 0x5BB5D6 */    MOV             R3, R6
/* 0x5BB5D8 */    LDR             R2, [SP,#0xF8+var_B4]
/* 0x5BB5DA */    LDRB            R2, [R2]
/* 0x5BB5DC */    CMP             R2, R0
/* 0x5BB5DE */    BNE.W           loc_5BB896
/* 0x5BB5E2 */    LDR             R2, [SP,#0xF8+var_C0]
/* 0x5BB5E4 */    LDR             R2, [R2]
/* 0x5BB5E6 */    STR             R3, [SP,#0xF8+var_A0]
/* 0x5BB5E8 */    LDR             R6, [SP,#0xF8+var_A0]
/* 0x5BB5EA */    LDR             R3, [SP,#0xF8+var_C4]
/* 0x5BB5EC */    ADD.W           R3, R3, R6,LSL#6
/* 0x5BB5F0 */    LDR             R3, [R3,#0x30]
/* 0x5BB5F2 */    CMP             R2, R3
/* 0x5BB5F4 */    LDR             R3, [SP,#0xF8+var_A0]
/* 0x5BB5F6 */    BNE.W           loc_5BB896
/* 0x5BB5FA */    LDR             R2, [SP,#0xF8+var_DC]
/* 0x5BB5FC */    EORS            R1, R2
/* 0x5BB5FE */    BNE.W           loc_5BB888
/* 0x5BB602 */    LDR             R2, [SP,#0xF8+var_A0]
/* 0x5BB604 */    LDR             R1, [SP,#0xF8+var_E4]
/* 0x5BB606 */    ADD.W           R1, R1, R2,LSL#6
/* 0x5BB60A */    ADD.W           R2, R1, #0x3D ; '='
/* 0x5BB60E */    STR             R2, [SP,#0xF8+var_A8]
/* 0x5BB610 */    ADD.W           R2, R1, #0x34 ; '4'
/* 0x5BB614 */    STR             R2, [SP,#0xF8+var_90]
/* 0x5BB616 */    ADD.W           R2, R1, #0x39 ; '9'
/* 0x5BB61A */    STR             R2, [SP,#0xF8+var_68]
/* 0x5BB61C */    ADD.W           R2, R1, #0x38 ; '8'
/* 0x5BB620 */    STR             R2, [SP,#0xF8+var_6C]
/* 0x5BB622 */    ADDS            R1, #0x37 ; '7'
/* 0x5BB624 */    STR             R1, [SP,#0xF8+var_70]
/* 0x5BB626 */    B               loc_5BB62A
/* 0x5BB628 */    LDRB            R0, [R4]
/* 0x5BB62A */    LDR             R1, [SP,#0xF8+var_68]
/* 0x5BB62C */    VMOV            D0, D8
/* 0x5BB630 */    UXTB            R0, R0
/* 0x5BB632 */    CMP             R0, #2
/* 0x5BB634 */    LDRB            R3, [R1]
/* 0x5BB636 */    LDR             R1, [SP,#0xF8+var_6C]
/* 0x5BB638 */    LDRB            R2, [R1]
/* 0x5BB63A */    LDR             R1, [SP,#0xF8+var_70]
/* 0x5BB63C */    LDRB            R1, [R1]
/* 0x5BB63E */    BEQ             loc_5BB694
/* 0x5BB640 */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x5BB642 */    LDRB            R0, [R0]
/* 0x5BB644 */    AND.W           R6, R0, #0xF
/* 0x5BB648 */    LSRS            R0, R0, #4
/* 0x5BB64A */    VMOV            S0, R6
/* 0x5BB64E */    VMOV            S2, R0
/* 0x5BB652 */    VCVT.F32.S32    S0, S0
/* 0x5BB656 */    VCVT.F32.S32    S2, S2
/* 0x5BB65A */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x5BB65C */    VLDR            S4, [R0]
/* 0x5BB660 */    VSUB.F32        S6, S16, S4
/* 0x5BB664 */    VMUL.F32        S0, S0, S24
/* 0x5BB668 */    VMUL.F32        S2, S2, S24
/* 0x5BB66C */    VDIV.F32        S0, S0, S26
/* 0x5BB670 */    VDIV.F32        S2, S2, S26
/* 0x5BB674 */    VMUL.F32        S0, S6, S0
/* 0x5BB678 */    VMUL.F32        S2, S4, S2
/* 0x5BB67C */    VADD.F32        S0, S2, S0
/* 0x5BB680 */    VMUL.F32        S2, S6, S28
/* 0x5BB684 */    VMUL.F32        S0, S0, S30
/* 0x5BB688 */    VADD.F32        S2, S2, S17
/* 0x5BB68C */    VADD.F32        S0, S0, S19
/* 0x5BB690 */    VMIN.F32        D0, D1, D0
/* 0x5BB694 */    VMOV            S2, R3
/* 0x5BB698 */    VMOV            S4, R2
/* 0x5BB69C */    VCVT.F32.U32    S2, S2
/* 0x5BB6A0 */    VMOV            S6, R1
/* 0x5BB6A4 */    VCVT.F32.U32    S4, S4
/* 0x5BB6A8 */    VCVT.F32.U32    S6, S6
/* 0x5BB6AC */    LDRSH.W         R5, [R10,#0x58]
/* 0x5BB6B0 */    ADD.W           R0, R5, R5,LSL#1
/* 0x5BB6B4 */    VMUL.F32        S2, S0, S2
/* 0x5BB6B8 */    SUB.W           R11, R0, #6
/* 0x5BB6BC */    VMUL.F32        S4, S0, S4
/* 0x5BB6C0 */    VMUL.F32        S0, S0, S6
/* 0x5BB6C4 */    VCVT.U32.F32    S21, S2
/* 0x5BB6C8 */    LDR             R1, [SP,#0xF8+var_74]
/* 0x5BB6CA */    LDR             R1, [R1]
/* 0x5BB6CC */    VCVT.U32.F32    S23, S4
/* 0x5BB6D0 */    VCVT.U32.F32    S25, S0
/* 0x5BB6D4 */    ADD.W           R0, R11, R1; this
/* 0x5BB6D8 */    CMP.W           R0, #0x1000
/* 0x5BB6DC */    IT GE
/* 0x5BB6DE */    BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BB6E2 */    LDR             R0, [SP,#0xF8+var_78]
/* 0x5BB6E4 */    LDR             R0, [R0]; this
/* 0x5BB6E6 */    ADDS            R1, R0, R5
/* 0x5BB6E8 */    CMP.W           R1, #0x800
/* 0x5BB6EC */    BLT             loc_5BB6F6
/* 0x5BB6EE */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BB6F2 */    LDR             R0, [SP,#0xF8+var_AC]
/* 0x5BB6F4 */    LDR             R0, [R0]
/* 0x5BB6F6 */    LDR             R1, [SP,#0xF8+var_7C]
/* 0x5BB6F8 */    STR.W           R11, [R1]
/* 0x5BB6FC */    LDR             R1, [SP,#0xF8+var_80]
/* 0x5BB6FE */    STR             R5, [R1]
/* 0x5BB700 */    LDR             R1, [SP,#0xF8+var_84]
/* 0x5BB702 */    LDR.W           LR, [R1]
/* 0x5BB706 */    LDRSH.W         R1, [R10,#0x58]
/* 0x5BB70A */    CMP             R1, #1
/* 0x5BB70C */    BLT             loc_5BB7BC
/* 0x5BB70E */    STR             R5, [SP,#0xF8+var_64]
/* 0x5BB710 */    MOV             R12, R4
/* 0x5BB712 */    LDR             R6, [SP,#0xF8+var_94]
/* 0x5BB714 */    VMOV            R1, S21
/* 0x5BB718 */    LDR             R4, [SP,#0xF8+var_90]
/* 0x5BB71A */    VMOV            R3, S25
/* 0x5BB71E */    VMOV            R2, S23
/* 0x5BB722 */    MOVS            R5, #0
/* 0x5BB724 */    VLDR            S0, [R6]
/* 0x5BB728 */    LDRSH.W         R6, [R4]
/* 0x5BB72C */    VMUL.F32        S0, S0, S18
/* 0x5BB730 */    VMOV            S2, R6
/* 0x5BB734 */    MOVS            R6, #0
/* 0x5BB736 */    VCVT.F32.S32    S2, S2
/* 0x5BB73A */    VADD.F32        S0, S0, S16
/* 0x5BB73E */    VMUL.F32        S0, S0, S2
/* 0x5BB742 */    ORR.W           R1, R3, R1,LSL#16
/* 0x5BB746 */    ORR.W           R1, R1, R2,LSL#8
/* 0x5BB74A */    VCVT.S32.F32    S0, S0
/* 0x5BB74E */    LDR             R3, [SP,#0xF8+var_98]
/* 0x5BB750 */    VMOV            R2, S0
/* 0x5BB754 */    ORR.W           R2, R1, R2,LSL#24
/* 0x5BB758 */    ADD.W           R1, R0, R0,LSL#3
/* 0x5BB75C */    ADD.W           R3, R3, R1,LSL#2
/* 0x5BB760 */    ADD.W           R1, R10, R5
/* 0x5BB764 */    STR             R2, [R3,#0x18]
/* 0x5BB766 */    ADDS            R5, #1
/* 0x5BB768 */    LDRB.W          R4, [R1,#0x5A]
/* 0x5BB76C */    VMOV            S0, R4
/* 0x5BB770 */    VCVT.F32.U32    S0, S0
/* 0x5BB774 */    VMUL.F32        S0, S0, S20
/* 0x5BB778 */    VSTR            S0, [R3,#0x1C]
/* 0x5BB77C */    LDRB.W          R1, [R1,#0x61]
/* 0x5BB780 */    VMOV            S0, R1
/* 0x5BB784 */    ADD.W           R1, R10, R6
/* 0x5BB788 */    VCVT.F32.U32    S0, S0
/* 0x5BB78C */    VMUL.F32        S0, S0, S20
/* 0x5BB790 */    VSTR            S0, [R3,#0x20]
/* 0x5BB794 */    VLDR            S0, [R1,#8]
/* 0x5BB798 */    LDR             R1, [R1,#4]
/* 0x5BB79A */    VADD.F32        S0, S0, S22
/* 0x5BB79E */    LDR.W           R4, [R10,R6]
/* 0x5BB7A2 */    ADDS            R6, #0xC
/* 0x5BB7A4 */    STRD.W          R4, R1, [R3]
/* 0x5BB7A8 */    VSTR            S0, [R3,#8]
/* 0x5BB7AC */    ADDS            R3, #0x24 ; '$'
/* 0x5BB7AE */    LDRSH.W         R1, [R10,#0x58]
/* 0x5BB7B2 */    CMP             R5, R1
/* 0x5BB7B4 */    BLT             loc_5BB760
/* 0x5BB7B6 */    LDR             R5, [SP,#0xF8+var_64]
/* 0x5BB7B8 */    UXTH            R1, R1
/* 0x5BB7BA */    MOV             R4, R12
/* 0x5BB7BC */    SXTH            R1, R1
/* 0x5BB7BE */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BB7C2 */    SUBS            R1, #6
/* 0x5BB7C4 */    CMP             R1, #1
/* 0x5BB7C6 */    BLT             loc_5BB7E8
/* 0x5BB7C8 */    LDR             R1, [SP,#0xF8+var_9C]
/* 0x5BB7CA */    MOVS            R3, #0
/* 0x5BB7CC */    ADD.W           R2, R1, LR,LSL#1
/* 0x5BB7D0 */    LDRH.W          R1, [R8,R3,LSL#1]
/* 0x5BB7D4 */    STRH.W          R1, [R2,R3,LSL#1]
/* 0x5BB7D8 */    ADDS            R3, #1
/* 0x5BB7DA */    LDRSH.W         R1, [R10,#0x58]
/* 0x5BB7DE */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BB7E2 */    SUBS            R1, #6
/* 0x5BB7E4 */    CMP             R3, R1
/* 0x5BB7E6 */    BLT             loc_5BB7D0
/* 0x5BB7E8 */    ADD.W           R2, R11, LR
/* 0x5BB7EC */    CMP.W           R11, #1
/* 0x5BB7F0 */    BLT             loc_5BB872
/* 0x5BB7F2 */    ADD.W           R1, LR, #1
/* 0x5BB7F6 */    CMP             R2, R1
/* 0x5BB7F8 */    IT GT
/* 0x5BB7FA */    MOVGT           R1, R2
/* 0x5BB7FC */    SUB.W           R6, R1, LR
/* 0x5BB800 */    CMP             R6, #8
/* 0x5BB802 */    BCS             loc_5BB820
/* 0x5BB804 */    MOV             R3, LR
/* 0x5BB806 */    B               loc_5BB862
/* 0x5BB808 */    DCFS 0.005
/* 0x5BB80C */    DCFS 0.06
/* 0x5BB810 */    DCFS 0.6
/* 0x5BB814 */    DCFS 0.7
/* 0x5BB818 */    DCFS 0.4
/* 0x5BB81C */    DCFS 0.3
/* 0x5BB820 */    BIC.W           R12, R6, #7
/* 0x5BB824 */    CMP.W           R12, #0
/* 0x5BB828 */    BEQ             loc_5BB860
/* 0x5BB82A */    LDR             R1, [SP,#0xF8+var_BC]
/* 0x5BB82C */    ADD.W           R3, LR, R12
/* 0x5BB830 */    VDUP.32         Q8, R0
/* 0x5BB834 */    MOV             R11, R5
/* 0x5BB836 */    ADD.W           R1, R1, LR,LSL#1
/* 0x5BB83A */    MOV             R5, R12
/* 0x5BB83C */    VLD1.16         {D18-D19}, [R1]
/* 0x5BB840 */    SUBS            R5, #8
/* 0x5BB842 */    VADDW.U16       Q10, Q8, D19
/* 0x5BB846 */    VADDW.U16       Q9, Q8, D18
/* 0x5BB84A */    VMOVN.I32       D21, Q10
/* 0x5BB84E */    VMOVN.I32       D20, Q9
/* 0x5BB852 */    VST1.16         {D20-D21}, [R1]!
/* 0x5BB856 */    BNE             loc_5BB83C
/* 0x5BB858 */    CMP             R6, R12
/* 0x5BB85A */    MOV             R5, R11
/* 0x5BB85C */    BNE             loc_5BB862
/* 0x5BB85E */    B               loc_5BB872
/* 0x5BB860 */    MOV             R3, LR
/* 0x5BB862 */    LDRH.W          R1, [R9,R3,LSL#1]
/* 0x5BB866 */    ADD             R1, R0
/* 0x5BB868 */    STRH.W          R1, [R9,R3,LSL#1]
/* 0x5BB86C */    ADDS            R3, #1
/* 0x5BB86E */    CMP             R3, R2
/* 0x5BB870 */    BLT             loc_5BB862
/* 0x5BB872 */    LDR             R1, [SP,#0xF8+var_88]
/* 0x5BB874 */    ADD             R0, R5
/* 0x5BB876 */    STR             R0, [R1]
/* 0x5BB878 */    LDR             R0, [SP,#0xF8+var_8C]
/* 0x5BB87A */    STR             R2, [R0]
/* 0x5BB87C */    LDR.W           R10, [R10,#0x54]
/* 0x5BB880 */    CMP.W           R10, #0
/* 0x5BB884 */    BNE.W           loc_5BB628
/* 0x5BB888 */    LDR             R3, [SP,#0xF8+var_A0]
/* 0x5BB88A */    MOVS            R1, #1
/* 0x5BB88C */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x5BB88E */    ADD.W           R0, R0, R3,LSL#6; this
/* 0x5BB892 */    STRB.W          R1, [R0,#0x3B]
/* 0x5BB896 */    ADDS            R3, #1
/* 0x5BB898 */    CMP             R3, #0x30 ; '0'
/* 0x5BB89A */    BNE.W           loc_5BB57C
/* 0x5BB89E */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BB8A2 */    LDR             R4, [SP,#0xF8+var_E8]
/* 0x5BB8A4 */    LDRD.W          R5, R6, [SP,#0xF8+var_F0]
/* 0x5BB8A8 */    ADDS            R4, #1
/* 0x5BB8AA */    CMP             R4, #0x30 ; '0'
/* 0x5BB8AC */    BNE.W           loc_5BB53E
/* 0x5BB8B0 */    MOVS            R0, #0xC
/* 0x5BB8B2 */    MOVS            R1, #0
/* 0x5BB8B4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BB8B8 */    MOVS            R0, #8
/* 0x5BB8BA */    MOVS            R1, #1
/* 0x5BB8BC */    ADD             SP, SP, #0x98
/* 0x5BB8BE */    VPOP            {D8-D15}
/* 0x5BB8C2 */    ADD             SP, SP, #4
/* 0x5BB8C4 */    POP.W           {R8-R11}
/* 0x5BB8C8 */    POP.W           {R4-R7,LR}
/* 0x5BB8CC */    B.W             sub_192888
