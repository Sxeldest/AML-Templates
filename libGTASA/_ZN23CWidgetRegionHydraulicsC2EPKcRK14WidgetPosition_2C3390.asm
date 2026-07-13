; =========================================================================
; Full Function Name : _ZN23CWidgetRegionHydraulicsC2EPKcRK14WidgetPosition
; Start Address       : 0x2C3390
; End Address         : 0x2C344E
; =========================================================================

/* 0x2C3390 */    PUSH            {R4-R7,LR}; Alternative name is 'CWidgetRegionHydraulics::CWidgetRegionHydraulics(char const*, WidgetPosition const&)'
/* 0x2C3392 */    ADD             R7, SP, #0xC
/* 0x2C3394 */    PUSH.W          {R11}
/* 0x2C3398 */    SUB             SP, SP, #8
/* 0x2C339A */    MOV             R4, R0
/* 0x2C339C */    MOVS            R0, #0x1C
/* 0x2C339E */    STR             R0, [SP,#0x18+var_18]
/* 0x2C33A0 */    MOV             R0, R4
/* 0x2C33A2 */    MOVS            R3, #0
/* 0x2C33A4 */    MOVS            R6, #0
/* 0x2C33A6 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C33AA */    LDR             R0, =(_ZTV23CWidgetRegionHydraulics_ptr - 0x2C33BA)
/* 0x2C33AC */    ADR             R1, dword_2C3450
/* 0x2C33AE */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2C33B2 */    ADD.W           R1, R4, #0xB0
/* 0x2C33B6 */    ADD             R0, PC; _ZTV23CWidgetRegionHydraulics_ptr
/* 0x2C33B8 */    MOV             R5, R4
/* 0x2C33BA */    VST1.32         {D16-D17}, [R1]
/* 0x2C33BE */    LDR             R0, [R0]; `vtable for'CWidgetRegionHydraulics ...
/* 0x2C33C0 */    ADDS            R0, #8
/* 0x2C33C2 */    STR.W           R0, [R5],#0xC0
/* 0x2C33C6 */    MOV             R0, R5; this
/* 0x2C33C8 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C33CC */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C33DC)
/* 0x2C33CE */    VMOV.I32        Q9, #0
/* 0x2C33D2 */    VMOV.F64        D16, #-0.5
/* 0x2C33D6 */    MOVS            R3, #1; bool
/* 0x2C33D8 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C33DA */    LDR             R1, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C33DC */    MOV             R0, R4
/* 0x2C33DE */    STR.W           R6, [R0,#0x94]!
/* 0x2C33E2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2C33E6 */    STRD.W          R6, R6, [R0,#4]
/* 0x2C33EA */    STRB.W          R6, [R0,#-4]
/* 0x2C33EE */    VST1.32         {D18-D19}, [R2]
/* 0x2C33F2 */    ADR             R2, aFadeinbox; "fadeinbox"
/* 0x2C33F4 */    VLDR            D17, [R1]
/* 0x2C33F8 */    VMUL.F64        D16, D17, D16
/* 0x2C33FC */    VMOV.I32        D17, #0
/* 0x2C3400 */    VADD.F64        D16, D16, D17
/* 0x2C3404 */    VLDR            D17, =0.075000003
/* 0x2C3408 */    VCMPE.F64       D16, D17
/* 0x2C340C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3410 */    IT LE
/* 0x2C3412 */    VMOVLE.F64      D16, D17
/* 0x2C3416 */    LDRB            R1, [R0,#0x18]
/* 0x2C3418 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x2C341C */    CMP             R1, #0
/* 0x2C341E */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2C3422 */    VCVT.F32.F64    S0, D16
/* 0x2C3426 */    VSTR            S0, [R0,#0xC]
/* 0x2C342A */    IT EQ
/* 0x2C342C */    STREQ           R6, [R0]
/* 0x2C342E */    MOV             R0, R4; this
/* 0x2C3430 */    STRB.W          R6, [R4,#0xAC]
/* 0x2C3434 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3438 */    ADR             R2, aLock_0; "lock"
/* 0x2C343A */    MOV             R0, R4; this
/* 0x2C343C */    MOV             R1, R5; CSprite2d *
/* 0x2C343E */    MOVS            R3, #1; bool
/* 0x2C3440 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C3444 */    MOV             R0, R4
/* 0x2C3446 */    ADD             SP, SP, #8
/* 0x2C3448 */    POP.W           {R11}
/* 0x2C344C */    POP             {R4-R7,PC}
