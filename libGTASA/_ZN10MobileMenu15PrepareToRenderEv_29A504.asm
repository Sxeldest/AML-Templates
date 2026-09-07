; =========================================================================
; Full Function Name : _ZN10MobileMenu15PrepareToRenderEv
; Start Address       : 0x29A504
; End Address         : 0x29A5A0
; =========================================================================

/* 0x29A504 */    PUSH            {R4,R6,R7,LR}
/* 0x29A506 */    ADD             R7, SP, #8
/* 0x29A508 */    MOVS            R0, #0x437F0000; this
/* 0x29A50E */    BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
/* 0x29A512 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x29A516 */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x29A51A */    MOVS            R0, #0; this
/* 0x29A51C */    MOVS            R1, #0; unsigned __int8
/* 0x29A51E */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x29A522 */    LDR             R0, =(RsGlobal_ptr - 0x29A528)
/* 0x29A524 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29A526 */    LDR             R4, [R0]; RsGlobal
/* 0x29A528 */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x29A52A */    VMOV            S0, R0
/* 0x29A52E */    VCVT.F32.S32    S0, S0
/* 0x29A532 */    VMOV            R0, S0; this
/* 0x29A536 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x29A53A */    MOVS            R0, #(stderr+1); this
/* 0x29A53C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x29A540 */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x29A542 */    VMOV            S0, R0
/* 0x29A546 */    VCVT.F32.S32    S0, S0
/* 0x29A54A */    VMOV            R0, S0; this
/* 0x29A54E */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x29A552 */    MOVS            R0, #(stderr+1); this
/* 0x29A554 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x29A558 */    BLX             j__Z14DefinedState2dv; DefinedState2d(void)
/* 0x29A55C */    MOVS            R0, #6
/* 0x29A55E */    MOVS            R1, #0
/* 0x29A560 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A564 */    MOVS            R0, #8
/* 0x29A566 */    MOVS            R1, #0
/* 0x29A568 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A56C */    MOVS            R0, #0xE
/* 0x29A56E */    MOVS            R1, #0
/* 0x29A570 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A574 */    MOVS            R0, #0xA
/* 0x29A576 */    MOVS            R1, #5
/* 0x29A578 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A57C */    MOVS            R0, #0xB
/* 0x29A57E */    MOVS            R1, #6
/* 0x29A580 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A584 */    MOVS            R0, #0xC
/* 0x29A586 */    MOVS            R1, #1
/* 0x29A588 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A58C */    MOVS            R0, #9
/* 0x29A58E */    MOVS            R1, #2
/* 0x29A590 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29A594 */    MOVS            R0, #2
/* 0x29A596 */    MOVS            R1, #3
/* 0x29A598 */    POP.W           {R4,R6,R7,LR}
/* 0x29A59C */    B.W             sub_192888
