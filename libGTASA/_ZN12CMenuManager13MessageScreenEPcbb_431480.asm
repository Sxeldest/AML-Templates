; =========================================================================
; Full Function Name : _ZN12CMenuManager13MessageScreenEPcbb
; Start Address       : 0x431480
; End Address         : 0x431554
; =========================================================================

/* 0x431480 */    PUSH            {R4-R7,LR}
/* 0x431482 */    ADD             R7, SP, #0xC
/* 0x431484 */    PUSH.W          {R11}
/* 0x431488 */    SUB             SP, SP, #0x20
/* 0x43148A */    MOV             R5, R2
/* 0x43148C */    MOV             R4, R1
/* 0x43148E */    CBNZ            R3, loc_4314E2
/* 0x431490 */    LDR             R0, =(Scene_ptr - 0x431496)
/* 0x431492 */    ADD             R0, PC; Scene_ptr
/* 0x431494 */    LDR             R0, [R0]; Scene
/* 0x431496 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x431498 */    BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x43149C */    CMP             R0, #0
/* 0x43149E */    BEQ             loc_43154C
/* 0x4314A0 */    CMP             R5, #1
/* 0x4314A2 */    BNE             loc_4314E2
/* 0x4314A4 */    LDR             R0, =(RsGlobal_ptr - 0x4314B0)
/* 0x4314A6 */    ADD             R6, SP, #0x30+var_24
/* 0x4314A8 */    MOVS            R1, #0; unsigned __int8
/* 0x4314AA */    MOVS            R2, #0; unsigned __int8
/* 0x4314AC */    ADD             R0, PC; RsGlobal_ptr
/* 0x4314AE */    MOVS            R3, #0; unsigned __int8
/* 0x4314B0 */    LDR             R0, [R0]; RsGlobal
/* 0x4314B2 */    VLDR            S0, [R0,#4]
/* 0x4314B6 */    VLDR            S2, [R0,#8]
/* 0x4314BA */    MOVS            R0, #0
/* 0x4314BC */    VCVT.F32.S32    S0, S0
/* 0x4314C0 */    VCVT.F32.S32    S2, S2
/* 0x4314C4 */    STR             R0, [SP,#0x30+var_20]
/* 0x4314C6 */    STR             R0, [SP,#0x30+var_14]
/* 0x4314C8 */    MOVS            R0, #0xFF
/* 0x4314CA */    STR             R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x4314CC */    MOV             R0, R6; this
/* 0x4314CE */    VSTR            S0, [SP,#0x30+var_18]
/* 0x4314D2 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x4314D6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4314DA */    ADD             R0, SP, #0x30+var_20
/* 0x4314DC */    MOV             R1, R6
/* 0x4314DE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4314E2 */    BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
/* 0x4314E6 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x4314EA */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x4314EE */    BLX             j__Z14DefinedState2dv; DefinedState2d(void)
/* 0x4314F2 */    ADD             R0, SP, #0x30+var_24; this
/* 0x4314F4 */    MOVS            R6, #0xFF
/* 0x4314F6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4314F8 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4314FA */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4314FC */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x4314FE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x431502 */    CMP             R5, #1
/* 0x431504 */    BNE             loc_431542
/* 0x431506 */    LDR             R0, =(RsGlobal_ptr - 0x431512)
/* 0x431508 */    ADD             R5, SP, #0x30+var_28
/* 0x43150A */    MOVS            R1, #0; unsigned __int8
/* 0x43150C */    MOVS            R2, #0; unsigned __int8
/* 0x43150E */    ADD             R0, PC; RsGlobal_ptr
/* 0x431510 */    MOVS            R3, #0; unsigned __int8
/* 0x431512 */    LDR             R0, [R0]; RsGlobal
/* 0x431514 */    VLDR            S0, [R0,#4]
/* 0x431518 */    VLDR            S2, [R0,#8]
/* 0x43151C */    MOVS            R0, #0
/* 0x43151E */    VCVT.F32.S32    S0, S0
/* 0x431522 */    VCVT.F32.S32    S2, S2
/* 0x431526 */    STR             R0, [SP,#0x30+var_20]
/* 0x431528 */    STR             R0, [SP,#0x30+var_14]
/* 0x43152A */    MOV             R0, R5; this
/* 0x43152C */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x43152E */    VSTR            S0, [SP,#0x30+var_18]
/* 0x431532 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x431536 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43153A */    ADD             R0, SP, #0x30+var_20
/* 0x43153C */    MOV             R1, R5
/* 0x43153E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x431542 */    MOV             R1, R4; char *
/* 0x431544 */    BLX             j__ZN12CMenuManager18SmallMessageScreenEPKc; CMenuManager::SmallMessageScreen(char const*)
/* 0x431548 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x43154C */    ADD             SP, SP, #0x20 ; ' '
/* 0x43154E */    POP.W           {R11}
/* 0x431552 */    POP             {R4-R7,PC}
