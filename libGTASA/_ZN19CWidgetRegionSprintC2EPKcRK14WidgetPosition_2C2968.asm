; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprintC2EPKcRK14WidgetPosition
; Start Address       : 0x2C2968
; End Address         : 0x2C29DA
; =========================================================================

/* 0x2C2968 */    PUSH            {R4-R7,LR}
/* 0x2C296A */    ADD             R7, SP, #0xC
/* 0x2C296C */    PUSH.W          {R8}
/* 0x2C2970 */    SUB             SP, SP, #8
/* 0x2C2972 */    MOV             R4, R0
/* 0x2C2974 */    MOVS            R0, #2
/* 0x2C2976 */    STR             R0, [SP,#0x18+var_18]
/* 0x2C2978 */    MOV             R0, R4
/* 0x2C297A */    MOVS            R3, #0
/* 0x2C297C */    MOV.W           R8, #0
/* 0x2C2980 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C2984 */    LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C298E)
/* 0x2C2986 */    ADD.W           R5, R4, #0x9C
/* 0x2C298A */    ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
/* 0x2C298C */    LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
/* 0x2C298E */    ADDS            R0, #8
/* 0x2C2990 */    STR             R0, [R4]
/* 0x2C2992 */    MOV             R0, R5; this
/* 0x2C2994 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C2998 */    ADD.W           R6, R4, #0xA0
/* 0x2C299C */    MOV             R0, R6; this
/* 0x2C299E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C29A2 */    ADR             R2, aCornergradient_0; "CornerGradient"
/* 0x2C29A4 */    MOV             R0, R4; this
/* 0x2C29A6 */    MOV             R1, R5; CSprite2d *
/* 0x2C29A8 */    MOVS            R3, #1; bool
/* 0x2C29AA */    STR.W           R8, [R4,#0x94]
/* 0x2C29AE */    STRB.W          R8, [R4,#0x90]
/* 0x2C29B2 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C29B6 */    LDR             R2, =(aChoppaSprint+7 - 0x2C29C2); "sprint"
/* 0x2C29B8 */    MOV             R0, R4; this
/* 0x2C29BA */    MOV             R1, R6; CSprite2d *
/* 0x2C29BC */    MOVS            R3, #1; bool
/* 0x2C29BE */    ADD             R2, PC; char *
/* 0x2C29C0 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C29C4 */    LDR.W           R0, [R4,#0x80]
/* 0x2C29C8 */    ORR.W           R0, R0, #8
/* 0x2C29CC */    STR.W           R0, [R4,#0x80]
/* 0x2C29D0 */    MOV             R0, R4
/* 0x2C29D2 */    ADD             SP, SP, #8
/* 0x2C29D4 */    POP.W           {R8}
/* 0x2C29D8 */    POP             {R4-R7,PC}
