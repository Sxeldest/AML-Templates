; =========================================================================
; Full Function Name : _ZN19CWidgetRouletteSpin15SetWidgetValue2Eff
; Start Address       : 0x2C67F8
; End Address         : 0x2C6870
; =========================================================================

/* 0x2C67F8 */    PUSH            {R4,R5,R7,LR}
/* 0x2C67FA */    ADD             R7, SP, #8
/* 0x2C67FC */    VPUSH           {D8-D9}
/* 0x2C6800 */    VMOV.F32        S0, #1.0
/* 0x2C6804 */    MOV             R5, R2
/* 0x2C6806 */    VMOV            S16, R1
/* 0x2C680A */    MOV             R4, R0
/* 0x2C680C */    VCMP.F32        S16, S0
/* 0x2C6810 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6814 */    BNE             loc_2C6824
/* 0x2C6816 */    ADD.W           R1, R4, #0x90; CSprite2d *
/* 0x2C681A */    ADR             R2, aRoulbla; "roulbla"
/* 0x2C681C */    MOV             R0, R4; this
/* 0x2C681E */    MOVS            R3, #1; bool
/* 0x2C6820 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C6824 */    VMOV.F32        S0, #2.0
/* 0x2C6828 */    VCMP.F32        S16, S0
/* 0x2C682C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6830 */    BNE             loc_2C6842
/* 0x2C6832 */    LDR             R2, =(aRoulred - 0x2C6840); "roulred"
/* 0x2C6834 */    ADD.W           R1, R4, #0x90; CSprite2d *
/* 0x2C6838 */    MOV             R0, R4; this
/* 0x2C683A */    MOVS            R3, #1; bool
/* 0x2C683C */    ADD             R2, PC; "roulred"
/* 0x2C683E */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C6842 */    VMOV.F32        S0, #3.0
/* 0x2C6846 */    VMOV            S18, R5
/* 0x2C684A */    VCMP.F32        S16, S0
/* 0x2C684E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6852 */    BNE             loc_2C6862
/* 0x2C6854 */    ADD.W           R1, R4, #0x90; CSprite2d *
/* 0x2C6858 */    ADR             R2, aRoulgre; "roulgre"
/* 0x2C685A */    MOV             R0, R4; this
/* 0x2C685C */    MOVS            R3, #1; bool
/* 0x2C685E */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C6862 */    VCVT.S32.F32    S0, S18
/* 0x2C6866 */    VSTR            S0, [R4,#0x94]
/* 0x2C686A */    VPOP            {D8-D9}
/* 0x2C686E */    POP             {R4,R5,R7,PC}
