; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD16GetTopAreaHeightEv
; Start Address       : 0x286ECC
; End Address         : 0x286F2A
; =========================================================================

/* 0x286ECC */    PUSH            {R7,LR}
/* 0x286ECE */    MOV             R7, SP
/* 0x286ED0 */    SUB             SP, SP, #0x18
/* 0x286ED2 */    MOVS            R0, #0
/* 0x286ED4 */    ADD             R1, SP, #0x20+var_C
/* 0x286ED6 */    STRD.W          R0, R0, [SP,#0x20+var_10]
/* 0x286EDA */    ADD             R2, SP, #0x20+var_10
/* 0x286EDC */    STRD.W          R0, R0, [SP,#0x20+var_18]
/* 0x286EE0 */    ADD             R0, SP, #0x20+var_18
/* 0x286EE2 */    ADD             R3, SP, #0x20+var_14
/* 0x286EE4 */    STR             R0, [SP,#0x20+var_20]
/* 0x286EE6 */    MOVS            R0, #0x70 ; 'p'
/* 0x286EE8 */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x286EEC */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286EF0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286EF4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286EF8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286EFC */    LDR             R0, =(RsGlobal_ptr - 0x286F06)
/* 0x286EFE */    VLDR            S2, =448.0
/* 0x286F02 */    ADD             R0, PC; RsGlobal_ptr
/* 0x286F04 */    LDR             R0, [R0]; RsGlobal
/* 0x286F06 */    VLDR            S0, [R0,#8]
/* 0x286F0A */    VCVT.F32.S32    S0, S0
/* 0x286F0E */    VDIV.F32        S0, S0, S2
/* 0x286F12 */    VLDR            S2, [SP,#0x20+var_10]
/* 0x286F16 */    VMUL.F32        S0, S2, S0
/* 0x286F1A */    VLDR            S2, [SP,#0x20+var_14]
/* 0x286F1E */    VADD.F32        S0, S2, S0
/* 0x286F22 */    VMOV            R0, S0
/* 0x286F26 */    ADD             SP, SP, #0x18
/* 0x286F28 */    POP             {R7,PC}
