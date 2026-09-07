; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelectionC2EPKcRK14WidgetPosition
; Start Address       : 0x2C5310
; End Address         : 0x2C547C
; =========================================================================

/* 0x2C5310 */    PUSH            {R4-R7,LR}
/* 0x2C5312 */    ADD             R7, SP, #0xC
/* 0x2C5314 */    PUSH.W          {R8-R11}
/* 0x2C5318 */    SUB             SP, SP, #4
/* 0x2C531A */    VPUSH           {D8-D9}
/* 0x2C531E */    SUB             SP, SP, #8
/* 0x2C5320 */    MOV             R4, R0
/* 0x2C5322 */    MOVS            R0, #0
/* 0x2C5324 */    STR             R0, [SP,#0x38+var_38]
/* 0x2C5326 */    MOV             R0, R4
/* 0x2C5328 */    MOVS            R3, #0
/* 0x2C532A */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C532E */    LDR             R0, =(_ZTV33CWidgetRegionTouchLayoutSelection_ptr - 0x2C533E)
/* 0x2C5330 */    ADR             R1, dword_2C5480
/* 0x2C5332 */    VLD1.64         {D8-D9}, [R1@128]
/* 0x2C5336 */    ADD.W           R1, R4, #0x98
/* 0x2C533A */    ADD             R0, PC; _ZTV33CWidgetRegionTouchLayoutSelection_ptr
/* 0x2C533C */    ADD.W           R5, R4, #0xA8
/* 0x2C5340 */    VST1.32         {D8-D9}, [R1]
/* 0x2C5344 */    LDR             R0, [R0]; `vtable for'CWidgetRegionTouchLayoutSelection ...
/* 0x2C5346 */    ADDS            R0, #8
/* 0x2C5348 */    STR             R0, [R4]
/* 0x2C534A */    MOV             R0, R5; this
/* 0x2C534C */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C5350 */    ADD.W           R0, R4, #0xAC
/* 0x2C5354 */    ADD.W           R6, R4, #0xBC
/* 0x2C5358 */    VST1.32         {D8-D9}, [R0]
/* 0x2C535C */    MOV             R0, R6; this
/* 0x2C535E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C5362 */    ADD.W           R11, R4, #0xC0
/* 0x2C5366 */    MOV             R0, R11; this
/* 0x2C5368 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C536C */    ADD.W           R10, R4, #0xC4
/* 0x2C5370 */    MOV             R0, R10; this
/* 0x2C5372 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C5376 */    ADD.W           R0, R4, #0xC8
/* 0x2C537A */    ADD.W           R9, R4, #0xD8
/* 0x2C537E */    VST1.32         {D8-D9}, [R0]
/* 0x2C5382 */    MOV             R0, R9; this
/* 0x2C5384 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C5388 */    ADD.W           R0, R4, #0xDC; this
/* 0x2C538C */    STR             R0, [SP,#0x38+var_34]
/* 0x2C538E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C5392 */    ADD.W           R8, R4, #0xE0
/* 0x2C5396 */    MOV             R0, R8; this
/* 0x2C5398 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C539C */    MOV.W           R0, #0x44800000
/* 0x2C53A0 */    ADR             R2, aWhite_1; "white"
/* 0x2C53A2 */    STR             R0, [R4,#0x1C]
/* 0x2C53A4 */    MOV             R0, R4; this
/* 0x2C53A6 */    MOV             R1, R5; CSprite2d *
/* 0x2C53A8 */    MOVS            R3, #1; bool
/* 0x2C53AA */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53AE */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C53B2 */    ADR             R2, aPunch; "punch"
/* 0x2C53B4 */    STRD.W          R0, R0, [R4,#0x90]
/* 0x2C53B8 */    MOV             R0, R4; this
/* 0x2C53BA */    MOV             R1, R8; CSprite2d *
/* 0x2C53BC */    MOVS            R3, #1; bool
/* 0x2C53BE */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53C2 */    ADR             R2, aHudCrouch; "hud_crouch"
/* 0x2C53C4 */    MOV             R0, R4; this
/* 0x2C53C6 */    MOV             R1, R6; CSprite2d *
/* 0x2C53C8 */    MOVS            R3, #1; bool
/* 0x2C53CA */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53CE */    ADR             R5, aSprint_1; "sprint"
/* 0x2C53D0 */    MOV             R0, R4; this
/* 0x2C53D2 */    MOV             R1, R11; CSprite2d *
/* 0x2C53D4 */    MOVS            R3, #1; bool
/* 0x2C53D6 */    MOV             R2, R5; char *
/* 0x2C53D8 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53DC */    ADR             R2, aHudCircle_1; "hud_circle"
/* 0x2C53DE */    MOV             R0, R4; this
/* 0x2C53E0 */    MOV             R1, R10; CSprite2d *
/* 0x2C53E2 */    MOVS            R3, #1; bool
/* 0x2C53E4 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53E8 */    MOV             R0, R4; this
/* 0x2C53EA */    MOV             R1, R9; CSprite2d *
/* 0x2C53EC */    MOV             R2, R5; char *
/* 0x2C53EE */    MOVS            R3, #1; bool
/* 0x2C53F0 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C53F4 */    LDR             R1, [SP,#0x38+var_34]; CSprite2d *
/* 0x2C53F6 */    ADR             R2, aCornergradient_1; "CornerGradient"
/* 0x2C53F8 */    MOV             R0, R4; this
/* 0x2C53FA */    MOVS            R3, #1; bool
/* 0x2C53FC */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C5400 */    VLDR            S0, [R4,#0x24]
/* 0x2C5404 */    VMOV.F32        S4, #0.5625
/* 0x2C5408 */    VLDR            S2, [R4,#0x2C]
/* 0x2C540C */    VLDR            S6, =0.15
/* 0x2C5410 */    VSUB.F32        S0, S0, S2
/* 0x2C5414 */    VLDR            S8, =0.0
/* 0x2C5418 */    LDR             R0, [R4,#0x20]
/* 0x2C541A */    LDR             R1, [R4,#0x28]
/* 0x2C541C */    STR.W           R0, [R4,#0x98]
/* 0x2C5420 */    STR.W           R1, [R4,#0xA0]
/* 0x2C5424 */    STR.W           R1, [R4,#0xB4]
/* 0x2C5428 */    STR.W           R0, [R4,#0xAC]
/* 0x2C542C */    VABS.F32        S0, S0
/* 0x2C5430 */    VMUL.F32        S6, S0, S6
/* 0x2C5434 */    VMUL.F32        S8, S0, S8
/* 0x2C5438 */    VMUL.F32        S4, S0, S4
/* 0x2C543C */    VADD.F32        S0, S2, S0
/* 0x2C5440 */    VADD.F32        S6, S2, S6
/* 0x2C5444 */    VADD.F32        S8, S2, S8
/* 0x2C5448 */    VADD.F32        S4, S2, S4
/* 0x2C544C */    VSTR            S6, [R4,#0x9C]
/* 0x2C5450 */    VSTR            S8, [R4,#0xA4]
/* 0x2C5454 */    VSTR            S4, [R4,#0xB0]
/* 0x2C5458 */    VSTR            S6, [R4,#0xB8]
/* 0x2C545C */    STR.W           R1, [R4,#0xD0]
/* 0x2C5460 */    VSTR            S0, [R4,#0xCC]
/* 0x2C5464 */    VSTR            S4, [R4,#0xD4]
/* 0x2C5468 */    STR.W           R0, [R4,#0xC8]
/* 0x2C546C */    MOV             R0, R4
/* 0x2C546E */    ADD             SP, SP, #8
/* 0x2C5470 */    VPOP            {D8-D9}
/* 0x2C5474 */    ADD             SP, SP, #4
/* 0x2C5476 */    POP.W           {R8-R11}
/* 0x2C547A */    POP             {R4-R7,PC}
