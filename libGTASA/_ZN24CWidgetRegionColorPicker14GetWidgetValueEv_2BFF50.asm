; =========================================================================
; Full Function Name : _ZN24CWidgetRegionColorPicker14GetWidgetValueEv
; Start Address       : 0x2BFF50
; End Address         : 0x2BFFEC
; =========================================================================

/* 0x2BFF50 */    PUSH            {R4,R6,R7,LR}
/* 0x2BFF52 */    ADD             R7, SP, #8
/* 0x2BFF54 */    VPUSH           {D8-D10}
/* 0x2BFF58 */    SUB             SP, SP, #8
/* 0x2BFF5A */    MOV             R4, R0
/* 0x2BFF5C */    MOVS            R1, #0
/* 0x2BFF5E */    LDR             R0, [R4]
/* 0x2BFF60 */    LDR             R2, [R0,#0x50]
/* 0x2BFF62 */    MOV             R0, R4
/* 0x2BFF64 */    BLX             R2
/* 0x2BFF66 */    CMP             R0, #1
/* 0x2BFF68 */    BNE             loc_2BFFDC
/* 0x2BFF6A */    LDR             R1, [R4,#0x78]; int
/* 0x2BFF6C */    MOV             R0, SP; this
/* 0x2BFF6E */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BFF72 */    LDR             R1, [R4,#0x78]; int
/* 0x2BFF74 */    MOV             R0, SP; this
/* 0x2BFF76 */    VLDR            S16, [R4,#0x20]
/* 0x2BFF7A */    VLDR            S18, [R4,#0x28]
/* 0x2BFF7E */    VLDR            S20, [SP,#0x28+var_28]
/* 0x2BFF82 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BFF86 */    VLDR            S2, [R4,#0x24]
/* 0x2BFF8A */    VSUB.F32        S0, S18, S16
/* 0x2BFF8E */    VLDR            S4, [R4,#0x2C]
/* 0x2BFF92 */    VSUB.F32        S6, S20, S16
/* 0x2BFF96 */    VLDR            S8, [SP,#0x28+var_24]
/* 0x2BFF9A */    VSUB.F32        S2, S2, S4
/* 0x2BFF9E */    VSUB.F32        S4, S8, S4
/* 0x2BFFA2 */    VABS.F32        S0, S0
/* 0x2BFFA6 */    VABS.F32        S2, S2
/* 0x2BFFAA */    VDIV.F32        S0, S6, S0
/* 0x2BFFAE */    VDIV.F32        S2, S4, S2
/* 0x2BFFB2 */    VMOV.F32        S4, #8.0
/* 0x2BFFB6 */    VMUL.F32        S0, S0, S4
/* 0x2BFFBA */    VMUL.F32        S2, S2, S4
/* 0x2BFFBE */    VCVT.S32.F32    S0, S0
/* 0x2BFFC2 */    VCVT.S32.F32    S2, S2
/* 0x2BFFC6 */    VMOV            R0, S0
/* 0x2BFFCA */    VMOV            R1, S2
/* 0x2BFFCE */    ADD.W           R0, R0, R1,LSL#3
/* 0x2BFFD2 */    VMOV            S0, R0
/* 0x2BFFD6 */    VCVT.F32.S32    S0, S0
/* 0x2BFFDA */    B               loc_2BFFE0
/* 0x2BFFDC */    VLDR            S0, =0.0
/* 0x2BFFE0 */    VMOV            R0, S0
/* 0x2BFFE4 */    ADD             SP, SP, #8
/* 0x2BFFE6 */    VPOP            {D8-D10}
/* 0x2BFFEA */    POP             {R4,R6,R7,PC}
