; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelectionC2EPKcRK14WidgetPosition
; Start Address       : 0x2C3C50
; End Address         : 0x2C3E08
; =========================================================================

/* 0x2C3C50 */    PUSH            {R4-R7,LR}
/* 0x2C3C52 */    ADD             R7, SP, #0xC
/* 0x2C3C54 */    PUSH.W          {R8-R11}
/* 0x2C3C58 */    SUB             SP, SP, #4
/* 0x2C3C5A */    VPUSH           {D8-D9}
/* 0x2C3C5E */    SUB             SP, SP, #8
/* 0x2C3C60 */    MOV             R4, R0
/* 0x2C3C62 */    MOVS            R0, #0
/* 0x2C3C64 */    STR             R0, [SP,#0x38+var_38]
/* 0x2C3C66 */    MOV             R0, R4
/* 0x2C3C68 */    MOV.W           R3, #0x2000
/* 0x2C3C6C */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C3C70 */    LDR             R0, =(_ZTV30CWidgetRegionSteeringSelection_ptr - 0x2C3C80)
/* 0x2C3C72 */    ADR             R1, dword_2C3E10
/* 0x2C3C74 */    VLD1.64         {D8-D9}, [R1@128]
/* 0x2C3C78 */    ADD.W           R1, R4, #0x98
/* 0x2C3C7C */    ADD             R0, PC; _ZTV30CWidgetRegionSteeringSelection_ptr
/* 0x2C3C7E */    ADD.W           R5, R4, #0xA8
/* 0x2C3C82 */    VST1.32         {D8-D9}, [R1]
/* 0x2C3C86 */    LDR             R0, [R0]; `vtable for'CWidgetRegionSteeringSelection ...
/* 0x2C3C88 */    ADDS            R0, #8
/* 0x2C3C8A */    STR             R0, [R4]
/* 0x2C3C8C */    MOV             R0, R5; this
/* 0x2C3C8E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3C92 */    ADD.W           R0, R4, #0xBC
/* 0x2C3C96 */    ADD.W           R11, R4, #0xCC
/* 0x2C3C9A */    VST1.32         {D8-D9}, [R0]
/* 0x2C3C9E */    ADD.W           R0, R4, #0xAC
/* 0x2C3CA2 */    VST1.32         {D8-D9}, [R0]
/* 0x2C3CA6 */    MOV             R0, R11; this
/* 0x2C3CA8 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3CAC */    ADD.W           R10, R4, #0xD0
/* 0x2C3CB0 */    MOV             R0, R10; this
/* 0x2C3CB2 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3CB6 */    MOVW            R0, #0x2400
/* 0x2C3CBA */    MOVW            R1, #0x2400
/* 0x2C3CBE */    ADD.W           R6, R4, #0xE4
/* 0x2C3CC2 */    MOVT            R0, #0x4974
/* 0x2C3CC6 */    MOVT            R1, #0xC974
/* 0x2C3CCA */    STRD.W          R0, R1, [R4,#0xD4]
/* 0x2C3CCE */    STRD.W          R1, R0, [R4,#0xDC]
/* 0x2C3CD2 */    MOV             R0, R6; this
/* 0x2C3CD4 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3CD8 */    ADD.W           R9, R4, #0xE8
/* 0x2C3CDC */    MOV             R0, R9; this
/* 0x2C3CDE */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3CE2 */    ADD.W           R0, R4, #0xEC
/* 0x2C3CE6 */    ADD.W           R8, R4, #0xFC
/* 0x2C3CEA */    VST1.32         {D8-D9}, [R0]
/* 0x2C3CEE */    MOV             R0, R8; this
/* 0x2C3CF0 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C3CF4 */    ADR             R2, aWhite_0; "white"
/* 0x2C3CF6 */    MOV             R0, R4; this
/* 0x2C3CF8 */    MOV             R1, R5; CSprite2d *
/* 0x2C3CFA */    MOVS            R3, #1; bool
/* 0x2C3CFC */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D00 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C3D04 */    ADR             R2, aHudAnalognub_1; "hud_analognub"
/* 0x2C3D06 */    STRD.W          R0, R0, [R4,#0x90]
/* 0x2C3D0A */    MOV             R0, R4; this
/* 0x2C3D0C */    MOV             R1, R11; CSprite2d *
/* 0x2C3D0E */    MOVS            R3, #1; bool
/* 0x2C3D10 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D14 */    ADR             R2, aHudCircle_0; "hud_circle"
/* 0x2C3D16 */    MOV             R0, R4; this
/* 0x2C3D18 */    MOV             R1, R10; CSprite2d *
/* 0x2C3D1A */    MOVS            R3, #1; bool
/* 0x2C3D1C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D20 */    ADR             R2, aHudLeft_0; "hud_left"
/* 0x2C3D22 */    MOV             R0, R4; this
/* 0x2C3D24 */    MOV             R1, R6; CSprite2d *
/* 0x2C3D26 */    MOVS            R3, #1; bool
/* 0x2C3D28 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D2C */    ADR             R2, aHudRight_0; "hud_right"
/* 0x2C3D2E */    MOV             R0, R4; this
/* 0x2C3D30 */    MOV             R1, R9; CSprite2d *
/* 0x2C3D32 */    MOVS            R3, #1; bool
/* 0x2C3D34 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D38 */    ADR             R2, aArrow_0; "Arrow"
/* 0x2C3D3A */    MOV             R0, R4; this
/* 0x2C3D3C */    MOV             R1, R8; CSprite2d *
/* 0x2C3D3E */    MOVS            R3, #1; bool
/* 0x2C3D40 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3D44 */    VLDR            S0, [R4,#0x24]
/* 0x2C3D48 */    VMOV.F32        S4, #-4.0
/* 0x2C3D4C */    VLDR            S2, [R4,#0x2C]
/* 0x2C3D50 */    VMOV.F32        S6, #1.0
/* 0x2C3D54 */    VLDR            S8, =0.1
/* 0x2C3D58 */    VSUB.F32        S0, S0, S2
/* 0x2C3D5C */    VLDR            S12, =0.275
/* 0x2C3D60 */    VLDR            S1, =0.225
/* 0x2C3D64 */    LDR             R0, [R4,#0x20]
/* 0x2C3D66 */    LDR             R1, [R4,#0x28]
/* 0x2C3D68 */    STR.W           R0, [R4,#0x98]
/* 0x2C3D6C */    STR.W           R1, [R4,#0xA0]
/* 0x2C3D70 */    STR.W           R1, [R4,#0xB4]
/* 0x2C3D74 */    VABS.F32        S0, S0
/* 0x2C3D78 */    STR.W           R0, [R4,#0xAC]
/* 0x2C3D7C */    VSTR            S2, [R4,#0xA4]
/* 0x2C3D80 */    VADD.F32        S0, S0, S4
/* 0x2C3D84 */    VLDR            S4, =0.175
/* 0x2C3D88 */    VMUL.F32        S4, S0, S4
/* 0x2C3D8C */    VMUL.F32        S8, S0, S8
/* 0x2C3D90 */    VMUL.F32        S12, S0, S12
/* 0x2C3D94 */    VMUL.F32        S0, S0, S1
/* 0x2C3D98 */    VADD.F32        S4, S2, S4
/* 0x2C3D9C */    VADD.F32        S10, S4, S6
/* 0x2C3DA0 */    VSTR            S4, [R4,#0x9C]
/* 0x2C3DA4 */    VADD.F32        S8, S8, S10
/* 0x2C3DA8 */    VSTR            S10, [R4,#0xB8]
/* 0x2C3DAC */    VADD.F32        S14, S8, S6
/* 0x2C3DB0 */    VSTR            S8, [R4,#0xB0]
/* 0x2C3DB4 */    STR.W           R1, [R4,#0xC4]
/* 0x2C3DB8 */    STR.W           R0, [R4,#0xBC]
/* 0x2C3DBC */    VADD.F32        S12, S12, S14
/* 0x2C3DC0 */    VSTR            S14, [R4,#0xC8]
/* 0x2C3DC4 */    VADD.F32        S1, S12, S6
/* 0x2C3DC8 */    VSTR            S12, [R4,#0xC0]
/* 0x2C3DCC */    STR.W           R1, [R4,#0xDC]
/* 0x2C3DD0 */    STR.W           R0, [R4,#0xD4]
/* 0x2C3DD4 */    VADD.F32        S3, S0, S1
/* 0x2C3DD8 */    VSTR            S1, [R4,#0xE0]
/* 0x2C3DDC */    VADD.F32        S2, S3, S6
/* 0x2C3DE0 */    VSTR            S3, [R4,#0xD8]
/* 0x2C3DE4 */    STR.W           R1, [R4,#0xF4]
/* 0x2C3DE8 */    STR.W           R0, [R4,#0xEC]
/* 0x2C3DEC */    MOV             R0, R4
/* 0x2C3DEE */    VADD.F32        S0, S0, S2
/* 0x2C3DF2 */    VSTR            S2, [R4,#0xF8]
/* 0x2C3DF6 */    VSTR            S0, [R4,#0xF0]
/* 0x2C3DFA */    ADD             SP, SP, #8
/* 0x2C3DFC */    VPOP            {D8-D9}
/* 0x2C3E00 */    ADD             SP, SP, #4
/* 0x2C3E02 */    POP.W           {R8-R11}
/* 0x2C3E06 */    POP             {R4-R7,PC}
