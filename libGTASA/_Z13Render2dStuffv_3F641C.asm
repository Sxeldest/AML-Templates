; =========================================================================
; Full Function Name : _Z13Render2dStuffv
; Start Address       : 0x3F641C
; End Address         : 0x3F64FC
; =========================================================================

/* 0x3F641C */    PUSH            {R7,LR}
/* 0x3F641E */    MOV             R7, SP
/* 0x3F6420 */    BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
/* 0x3F6424 */    CMP             R0, #0
/* 0x3F6426 */    IT NE
/* 0x3F6428 */    BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
/* 0x3F642C */    MOVS            R0, #6
/* 0x3F642E */    MOVS            R1, #0
/* 0x3F6430 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6434 */    MOVS            R0, #8
/* 0x3F6436 */    MOVS            R1, #0
/* 0x3F6438 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F643C */    MOVS            R0, #0xC
/* 0x3F643E */    MOVS            R1, #1
/* 0x3F6440 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6444 */    MOVS            R0, #0xA
/* 0x3F6446 */    MOVS            R1, #5
/* 0x3F6448 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F644C */    MOVS            R0, #0xB
/* 0x3F644E */    MOVS            R1, #6
/* 0x3F6450 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6454 */    MOVS            R0, #0xE
/* 0x3F6456 */    MOVS            R1, #0
/* 0x3F6458 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F645C */    MOVS            R0, #0x14
/* 0x3F645E */    MOVS            R1, #1
/* 0x3F6460 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6464 */    BLX             j__ZN9CPopCycle7DisplayEv; CPopCycle::Display(void)
/* 0x3F6468 */    BLX             j__ZN8CPickups16RenderPickUpTextEv; CPickups::RenderPickUpText(void)
/* 0x3F646C */    LDR             R0, =(TheCamera_ptr - 0x3F6472)
/* 0x3F646E */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6470 */    LDR             R0, [R0]; TheCamera
/* 0x3F6472 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x3F6476 */    CBZ             R0, loc_3F6482
/* 0x3F6478 */    LDR             R0, =(TheCamera_ptr - 0x3F647E)
/* 0x3F647A */    ADD             R0, PC; TheCamera_ptr
/* 0x3F647C */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F647E */    BLX             j__ZN7CCamera24DrawBordersForWideScreenEv; CCamera::DrawBordersForWideScreen(void)
/* 0x3F6482 */    LDR             R0, =(AudioEngine_ptr - 0x3F6488)
/* 0x3F6484 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3F6486 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3F6488 */    BLX             j__ZN12CAudioEngine23DisplayRadioStationNameEv; CAudioEngine::DisplayRadioStationName(void)
/* 0x3F648C */    BLX             j__ZN4CHud4DrawEv; CHud::Draw(void)
/* 0x3F6490 */    MOVS            R0, #0; this
/* 0x3F6492 */    BLX             j__ZN15CTouchInterface7DrawAllEb; CTouchInterface::DrawAll(bool)
/* 0x3F6496 */    MOVS            R0, #1; unsigned __int8
/* 0x3F6498 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F649C */    BLX             j__ZN10CSpecialFX11Render2DFXsEv; CSpecialFX::Render2DFXs(void)
/* 0x3F64A0 */    LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3F64A6)
/* 0x3F64A2 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x3F64A4 */    LDR             R0, [R0]; this
/* 0x3F64A6 */    BLX             j__ZN14COnscreenTimer17ProcessForDisplayEv; COnscreenTimer::ProcessForDisplay(void)
/* 0x3F64AA */    MOVS            R0, #(stderr+1); this
/* 0x3F64AC */    BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
/* 0x3F64B0 */    BLX             j__ZN7CDarkel12DrawMessagesEv; CDarkel::DrawMessages(void)
/* 0x3F64B4 */    BLX             j__ZN8CGarages13PrintMessagesEv; CGarages::PrintMessages(void)
/* 0x3F64B8 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F64BC */    MOVS            R0, #0; unsigned __int8
/* 0x3F64BE */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F64C2 */    LDR             R0, =(_ZN10CPlayerPed16bDebugTargettingE_ptr - 0x3F64C8)
/* 0x3F64C4 */    ADD             R0, PC; _ZN10CPlayerPed16bDebugTargettingE_ptr
/* 0x3F64C6 */    LDR             R0, [R0]; CPlayerPed::bDebugTargetting ...
/* 0x3F64C8 */    LDRB            R0, [R0]; CPlayerPed::bDebugTargetting
/* 0x3F64CA */    CBZ             R0, loc_3F64D8
/* 0x3F64CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F64D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F64D4 */    BLX             j__ZN10CPlayerPed22DisplayTargettingDebugEv; CPlayerPed::DisplayTargettingDebug(void)
/* 0x3F64D8 */    LDR             R0, =(_ZN10CPlayerPed17bDebugTapToTargetE_ptr - 0x3F64DE)
/* 0x3F64DA */    ADD             R0, PC; _ZN10CPlayerPed17bDebugTapToTargetE_ptr
/* 0x3F64DC */    LDR             R0, [R0]; CPlayerPed::bDebugTapToTarget ...
/* 0x3F64DE */    LDRB            R0, [R0]; CPlayerPed::bDebugTapToTarget
/* 0x3F64E0 */    CMP             R0, #0
/* 0x3F64E2 */    IT EQ
/* 0x3F64E4 */    POPEQ           {R7,PC}
/* 0x3F64E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F64EA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F64EE */    MOVS            R1, #0; float
/* 0x3F64F0 */    MOVS            R2, #0; float
/* 0x3F64F2 */    MOVS            R3, #1; bool
/* 0x3F64F4 */    POP.W           {R7,LR}
/* 0x3F64F8 */    B.W             j_j__ZN10CPlayerPed17HandleTapToTargetEffb; j_CPlayerPed::HandleTapToTarget(float,float,bool)
