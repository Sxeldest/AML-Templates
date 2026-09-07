; =========================================================================
; Full Function Name : _ZN24CWidgetRegionArcadeStick14SetWidgetValueEf
; Start Address       : 0x2BFD9C
; End Address         : 0x2BFE24
; =========================================================================

/* 0x2BFD9C */    PUSH            {R4,R6,R7,LR}
/* 0x2BFD9E */    ADD             R7, SP, #8
/* 0x2BFDA0 */    VPUSH           {D8}
/* 0x2BFDA4 */    VMOV            S16, R1
/* 0x2BFDA8 */    MOV             R4, R0
/* 0x2BFDAA */    VCMP.F32        S16, #0.0
/* 0x2BFDAE */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFDB2 */    BNE             loc_2BFDC2
/* 0x2BFDB4 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2BFDB8 */    ADR             R2, aArcadejoystick; "ArcadeJoystick_Knob"
/* 0x2BFDBA */    MOV             R0, R4; this
/* 0x2BFDBC */    MOVS            R3, #1; bool
/* 0x2BFDBE */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2BFDC2 */    VMOV.F32        S0, #1.0
/* 0x2BFDC6 */    VCMP.F32        S16, S0
/* 0x2BFDCA */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFDCE */    BNE             loc_2BFDDE
/* 0x2BFDD0 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2BFDD4 */    ADR             R2, aArcadejoystick_0; "ArcadeJoystick_Knob_orange"
/* 0x2BFDD6 */    MOV             R0, R4; this
/* 0x2BFDD8 */    MOVS            R3, #1; bool
/* 0x2BFDDA */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2BFDDE */    VMOV.F32        S0, #2.0
/* 0x2BFDE2 */    VCMP.F32        S16, S0
/* 0x2BFDE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFDEA */    BNE             loc_2BFDFA
/* 0x2BFDEC */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2BFDF0 */    ADR             R2, aArcadejoystick_1; "ArcadeJoystick_Knob_Teal"
/* 0x2BFDF2 */    MOV             R0, R4; this
/* 0x2BFDF4 */    MOVS            R3, #1; bool
/* 0x2BFDF6 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2BFDFA */    VMOV.F32        S0, #3.0
/* 0x2BFDFE */    VCMP.F32        S16, S0
/* 0x2BFE02 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFE06 */    ITT NE
/* 0x2BFE08 */    VPOPNE          {D8}
/* 0x2BFE0C */    POPNE           {R4,R6,R7,PC}
/* 0x2BFE0E */    ADD.W           R1, R4, #8; int
/* 0x2BFE12 */    ADR             R2, aArcadejoystick_2; "ArcadeJoystick_Knob_white"
/* 0x2BFE14 */    MOV             R0, R4; int
/* 0x2BFE16 */    MOVS            R3, #1
/* 0x2BFE18 */    VPOP            {D8}
/* 0x2BFE1C */    POP.W           {R4,R6,R7,LR}
/* 0x2BFE20 */    B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
