; =========================================================================
; Full Function Name : _ZN27CWidgetButtonAnimatedArcade14SetWidgetValueEf
; Start Address       : 0x2B4C9C
; End Address         : 0x2B4D5E
; =========================================================================

/* 0x2B4C9C */    PUSH            {R4,R6,R7,LR}
/* 0x2B4C9E */    ADD             R7, SP, #8
/* 0x2B4CA0 */    VPUSH           {D8}
/* 0x2B4CA4 */    VMOV            S16, R1
/* 0x2B4CA8 */    MOV             R4, R0
/* 0x2B4CAA */    VCMP.F32        S16, #0.0
/* 0x2B4CAE */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4CB2 */    BNE             loc_2B4CD0
/* 0x2B4CB4 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2B4CB8 */    ADR             R2, aArcadegreenrel; "ArcadeGreenReleased"
/* 0x2B4CBA */    MOV             R0, R4; this
/* 0x2B4CBC */    MOVS            R3, #1; bool
/* 0x2B4CBE */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4CC2 */    ADD.W           R1, R4, #0xB0; CSprite2d *
/* 0x2B4CC6 */    ADR             R2, aArcadegreenpre; "ArcadeGreenPressed"
/* 0x2B4CC8 */    MOV             R0, R4; this
/* 0x2B4CCA */    MOVS            R3, #1; bool
/* 0x2B4CCC */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4CD0 */    VMOV.F32        S0, #1.0
/* 0x2B4CD4 */    VCMP.F32        S16, S0
/* 0x2B4CD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4CDC */    BNE             loc_2B4CFA
/* 0x2B4CDE */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2B4CE2 */    ADR             R2, aArcadeyellowre; "ArcadeYellowReleased"
/* 0x2B4CE4 */    MOV             R0, R4; this
/* 0x2B4CE6 */    MOVS            R3, #1; bool
/* 0x2B4CE8 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4CEC */    ADD.W           R1, R4, #0xB0; CSprite2d *
/* 0x2B4CF0 */    ADR             R2, aArcadeyellowpr; "ArcadeYellowPressed"
/* 0x2B4CF2 */    MOV             R0, R4; this
/* 0x2B4CF4 */    MOVS            R3, #1; bool
/* 0x2B4CF6 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4CFA */    VMOV.F32        S0, #2.0
/* 0x2B4CFE */    VCMP.F32        S16, S0
/* 0x2B4D02 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4D06 */    BNE             loc_2B4D24
/* 0x2B4D08 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2B4D0C */    ADR             R2, aArcaderedrelea; "ArcadeRedReleased"
/* 0x2B4D0E */    MOV             R0, R4; this
/* 0x2B4D10 */    MOVS            R3, #1; bool
/* 0x2B4D12 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4D16 */    ADD.W           R1, R4, #0xB0; CSprite2d *
/* 0x2B4D1A */    ADR             R2, aArcaderedpress; "ArcadeRedPressed"
/* 0x2B4D1C */    MOV             R0, R4; this
/* 0x2B4D1E */    MOVS            R3, #1; bool
/* 0x2B4D20 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4D24 */    VMOV.F32        S0, #3.0
/* 0x2B4D28 */    VCMP.F32        S16, S0
/* 0x2B4D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4D30 */    ITT NE
/* 0x2B4D32 */    VPOPNE          {D8}
/* 0x2B4D36 */    POPNE           {R4,R6,R7,PC}
/* 0x2B4D38 */    LDR             R2, =(aArcadeblackrel - 0x2B4D46); "ArcadeBlackReleased"
/* 0x2B4D3A */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2B4D3E */    MOV             R0, R4; this
/* 0x2B4D40 */    MOVS            R3, #1; bool
/* 0x2B4D42 */    ADD             R2, PC; "ArcadeBlackReleased"
/* 0x2B4D44 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B4D48 */    ADD.W           R1, R4, #0xB0; int
/* 0x2B4D4C */    ADR             R2, aArcadeblackpre; "ArcadeBlackPressed"
/* 0x2B4D4E */    MOV             R0, R4; int
/* 0x2B4D50 */    MOVS            R3, #1
/* 0x2B4D52 */    VPOP            {D8}
/* 0x2B4D56 */    POP.W           {R4,R6,R7,LR}
/* 0x2B4D5A */    B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
