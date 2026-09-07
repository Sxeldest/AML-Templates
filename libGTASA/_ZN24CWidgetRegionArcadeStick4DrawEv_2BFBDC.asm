; =========================================================================
; Full Function Name : _ZN24CWidgetRegionArcadeStick4DrawEv
; Start Address       : 0x2BFBDC
; End Address         : 0x2BFD6C
; =========================================================================

/* 0x2BFBDC */    PUSH            {R4,R5,R7,LR}
/* 0x2BFBDE */    ADD             R7, SP, #8
/* 0x2BFBE0 */    SUB             SP, SP, #0x30; float
/* 0x2BFBE2 */    MOV             R4, R0
/* 0x2BFBE4 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BFBE8 */    CMP             R0, #0
/* 0x2BFBEA */    BEQ.W           loc_2BFD68
/* 0x2BFBEE */    LDR             R0, [R4,#0x78]; this
/* 0x2BFBF0 */    MOVS            R1, #1; int
/* 0x2BFBF2 */    ADD.W           R5, R4, #0x49 ; 'I'
/* 0x2BFBF6 */    STRD.W          R1, R1, [R4,#0x90]
/* 0x2BFBFA */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2BFBFE */    CMP             R0, #1
/* 0x2BFC00 */    BNE             loc_2BFCB4
/* 0x2BFC02 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BFC0A)
/* 0x2BFC04 */    LDR             R1, [R4,#0x78]; int
/* 0x2BFC06 */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2BFC08 */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2BFC0A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2BFC0E */    CMP             R4, R0
/* 0x2BFC10 */    BNE             loc_2BFCB4
/* 0x2BFC12 */    ADD             R0, SP, #0x38+var_18; this
/* 0x2BFC14 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BFC18 */    VLDR            S0, [R4,#0x20]
/* 0x2BFC1C */    VLDR            S6, [R4,#0x28]
/* 0x2BFC20 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BFC2C)
/* 0x2BFC22 */    VSUB.F32        S0, S6, S0
/* 0x2BFC26 */    LDR             R1, [R4,#0x78]
/* 0x2BFC28 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2BFC2A */    VLDR            S8, [SP,#0x38+var_18]
/* 0x2BFC2E */    VLDR            S2, [SP,#0x38+var_14]
/* 0x2BFC32 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2BFC34 */    ADD.W           R0, R0, R1,LSL#3
/* 0x2BFC38 */    VABS.F32        S6, S0
/* 0x2BFC3C */    VLDR            S10, [R0]
/* 0x2BFC40 */    VLDR            S0, =-0.1
/* 0x2BFC44 */    VSUB.F32        S8, S8, S10
/* 0x2BFC48 */    VLDR            S4, [R0,#4]
/* 0x2BFC4C */    VSUB.F32        S2, S2, S4
/* 0x2BFC50 */    VLDR            S4, =0.1
/* 0x2BFC54 */    VMUL.F32        S10, S6, S0
/* 0x2BFC58 */    VMUL.F32        S6, S6, S4
/* 0x2BFC5C */    VCMPE.F32       S8, S10
/* 0x2BFC60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFC64 */    VCMPE.F32       S8, S6
/* 0x2BFC68 */    ITT LT
/* 0x2BFC6A */    MOVLT           R0, #0
/* 0x2BFC6C */    STRLT.W         R0, [R4,#0x90]
/* 0x2BFC70 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFC74 */    ITT GT
/* 0x2BFC76 */    MOVGT           R0, #2
/* 0x2BFC78 */    STRGT.W         R0, [R4,#0x90]
/* 0x2BFC7C */    VLDR            S6, [R4,#0x24]
/* 0x2BFC80 */    VLDR            S8, [R4,#0x2C]
/* 0x2BFC84 */    VSUB.F32        S6, S6, S8
/* 0x2BFC88 */    VABS.F32        S6, S6
/* 0x2BFC8C */    VMUL.F32        S0, S6, S0
/* 0x2BFC90 */    VCMPE.F32       S2, S0
/* 0x2BFC94 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFC98 */    VMUL.F32        S0, S6, S4
/* 0x2BFC9C */    VCMPE.F32       S2, S0
/* 0x2BFCA0 */    ITT LT
/* 0x2BFCA2 */    MOVLT           R0, #0
/* 0x2BFCA4 */    STRLT.W         R0, [R4,#0x94]
/* 0x2BFCA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BFCAC */    ITT GT
/* 0x2BFCAE */    MOVGT           R0, #2
/* 0x2BFCB0 */    STRGT.W         R0, [R4,#0x94]
/* 0x2BFCB4 */    VLDR            S2, [R4,#0x24]
/* 0x2BFCB8 */    VMOV.F32        S8, #0.75
/* 0x2BFCBC */    VLDR            S6, [R4,#0x2C]
/* 0x2BFCC0 */    VMOV.F32        S10, #0.5
/* 0x2BFCC4 */    VLDR            S0, [R4,#0x20]
/* 0x2BFCC8 */    MOV             R2, R5; int
/* 0x2BFCCA */    VSUB.F32        S6, S2, S6
/* 0x2BFCCE */    VLDR            S4, [R4,#0x28]
/* 0x2BFCD2 */    VSTR            S2, [SP,#0x38+var_14]
/* 0x2BFCD6 */    VADD.F32        S0, S0, S4
/* 0x2BFCDA */    VABS.F32        S6, S6
/* 0x2BFCDE */    VMUL.F32        S0, S0, S10
/* 0x2BFCE2 */    VMUL.F32        S4, S6, S8
/* 0x2BFCE6 */    VMUL.F32        S6, S4, S10
/* 0x2BFCEA */    VSUB.F32        S4, S2, S4
/* 0x2BFCEE */    VLDR            S2, =0.333
/* 0x2BFCF2 */    VSUB.F32        S8, S0, S6
/* 0x2BFCF6 */    VADD.F32        S0, S6, S0
/* 0x2BFCFA */    VSTR            S4, [SP,#0x38+var_C]
/* 0x2BFCFE */    VSTR            S8, [SP,#0x38+var_18]
/* 0x2BFD02 */    VSTR            S0, [SP,#0x38+var_10]
/* 0x2BFD06 */    LDRD.W          R0, R1, [R4,#0x90]
/* 0x2BFD0A */    VMOV            S4, R1
/* 0x2BFD0E */    ADDS            R1, #1
/* 0x2BFD10 */    VMOV            S0, R0
/* 0x2BFD14 */    ADDS            R0, #1
/* 0x2BFD16 */    VMOV            S6, R1
/* 0x2BFD1A */    ADD             R1, SP, #0x38+var_18; int
/* 0x2BFD1C */    VCVT.F32.S32    S0, S0
/* 0x2BFD20 */    VMOV            S8, R0
/* 0x2BFD24 */    ADD.W           R0, R4, #8; int
/* 0x2BFD28 */    VCVT.F32.S32    S4, S4
/* 0x2BFD2C */    VCVT.F32.S32    S6, S6
/* 0x2BFD30 */    VCVT.F32.S32    S8, S8
/* 0x2BFD34 */    VMUL.F32        S0, S0, S2
/* 0x2BFD38 */    VMUL.F32        S4, S4, S2
/* 0x2BFD3C */    VMUL.F32        S6, S6, S2
/* 0x2BFD40 */    VMUL.F32        S2, S8, S2
/* 0x2BFD44 */    VMOV            R3, S0; int
/* 0x2BFD48 */    VSTR            S4, [SP,#0x38+var_38]
/* 0x2BFD4C */    VSTR            S2, [SP,#0x38+var_34]
/* 0x2BFD50 */    VSTR            S4, [SP,#0x38+var_30]
/* 0x2BFD54 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x2BFD58 */    VSTR            S6, [SP,#0x38+var_28]
/* 0x2BFD5C */    VSTR            S2, [SP,#0x38+var_24]
/* 0x2BFD60 */    VSTR            S6, [SP,#0x38+var_20]
/* 0x2BFD64 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFD68 */    ADD             SP, SP, #0x30 ; '0'
/* 0x2BFD6A */    POP             {R4,R5,R7,PC}
