; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteerC2EPKcRK14WidgetPosition
; Start Address       : 0x2C2E44
; End Address         : 0x2C2E96
; =========================================================================

/* 0x2C2E44 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetRegionSteer::CWidgetRegionSteer(char const*, WidgetPosition const&)'
/* 0x2C2E46 */    ADD             R7, SP, #8
/* 0x2C2E48 */    SUB             SP, SP, #8
/* 0x2C2E4A */    MOV             R4, R0
/* 0x2C2E4C */    MOVS            R0, #0
/* 0x2C2E4E */    STR             R0, [SP,#0x10+var_10]
/* 0x2C2E50 */    MOV             R0, R4
/* 0x2C2E52 */    MOVS            R3, #0x20 ; ' '
/* 0x2C2E54 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C2E58 */    LDR             R0, =(_ZTV18CWidgetRegionSteer_ptr - 0x2C2E62)
/* 0x2C2E5A */    ADD.W           R5, R4, #0x94
/* 0x2C2E5E */    ADD             R0, PC; _ZTV18CWidgetRegionSteer_ptr
/* 0x2C2E60 */    LDR             R0, [R0]; `vtable for'CWidgetRegionSteer ...
/* 0x2C2E62 */    ADDS            R0, #8
/* 0x2C2E64 */    STR             R0, [R4]
/* 0x2C2E66 */    MOV             R0, R5; this
/* 0x2C2E68 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C2E6C */    VMOV.I32        Q8, #0
/* 0x2C2E70 */    ADD.W           R0, R4, #0x98
/* 0x2C2E74 */    ADR             R2, aHudAnalognub_0; "hud_analognub"
/* 0x2C2E76 */    MOV             R1, R5; CSprite2d *
/* 0x2C2E78 */    MOVS            R3, #1; bool
/* 0x2C2E7A */    VST1.32         {D16-D17}, [R0]
/* 0x2C2E7E */    MOV             R0, #0x3E8CCCCD
/* 0x2C2E86 */    STR.W           R0, [R4,#0x90]
/* 0x2C2E8A */    MOV             R0, R4; this
/* 0x2C2E8C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C2E90 */    MOV             R0, R4
/* 0x2C2E92 */    ADD             SP, SP, #8
/* 0x2C2E94 */    POP             {R4,R5,R7,PC}
