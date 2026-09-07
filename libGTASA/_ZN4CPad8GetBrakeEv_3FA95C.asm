; =========================================================================
; Full Function Name : _ZN4CPad8GetBrakeEv
; Start Address       : 0x3FA95C
; End Address         : 0x3FA9DC
; =========================================================================

/* 0x3FA95C */    PUSH            {R4,R6,R7,LR}
/* 0x3FA95E */    ADD             R7, SP, #8
/* 0x3FA960 */    SUB             SP, SP, #8
/* 0x3FA962 */    MOV             R4, R0
/* 0x3FA964 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA968 */    CMP             R0, #0
/* 0x3FA96A */    ITT EQ
/* 0x3FA96C */    LDRBEQ.W        R0, [R4,#0x147]
/* 0x3FA970 */    CMPEQ           R0, #0
/* 0x3FA972 */    BEQ             loc_3FA97A
/* 0x3FA974 */    MOVS            R0, #0
/* 0x3FA976 */    ADD             SP, SP, #8
/* 0x3FA978 */    POP             {R4,R6,R7,PC}
/* 0x3FA97A */    LDRB.W          R1, [R4,#0x118]
/* 0x3FA97E */    MOVS            R0, #0
/* 0x3FA980 */    CMP             R1, #0
/* 0x3FA982 */    BNE             loc_3FA976
/* 0x3FA984 */    ADD             R1, SP, #0x10+var_C
/* 0x3FA986 */    STR             R0, [SP,#0x10+var_C]
/* 0x3FA988 */    MOVS            R0, #6
/* 0x3FA98A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA98E */    CMP             R0, #1
/* 0x3FA990 */    BNE             loc_3FA9AA
/* 0x3FA992 */    VLDR            S0, =255.0
/* 0x3FA996 */    VLDR            S2, [SP,#0x10+var_C]
/* 0x3FA99A */    VMUL.F32        S0, S2, S0
/* 0x3FA99E */    VCVT.S32.F32    S0, S0
/* 0x3FA9A2 */    VMOV            R0, S0
/* 0x3FA9A6 */    ADD             SP, SP, #8
/* 0x3FA9A8 */    POP             {R4,R6,R7,PC}
/* 0x3FA9AA */    MOVS            R0, #3
/* 0x3FA9AC */    MOVS            R1, #0
/* 0x3FA9AE */    MOVS            R2, #1
/* 0x3FA9B0 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA9B4 */    CMP             R0, #0
/* 0x3FA9B6 */    ITT EQ
/* 0x3FA9B8 */    LDRBEQ.W        R0, [R4,#0x11C]; this
/* 0x3FA9BC */    CMPEQ           R0, #0
/* 0x3FA9BE */    BEQ             loc_3FA9CC
/* 0x3FA9C0 */    MOVS            R0, #byte_8; this
/* 0x3FA9C2 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FA9C6 */    MOVS            R0, #0xFF
/* 0x3FA9C8 */    ADD             SP, SP, #8
/* 0x3FA9CA */    POP             {R4,R6,R7,PC}
/* 0x3FA9CC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA9D0 */    CMP             R0, #0
/* 0x3FA9D2 */    BNE             loc_3FA974
/* 0x3FA9D4 */    LDRH            R0, [R4,#0x1C]
/* 0x3FA9D6 */    CMP             R0, #0
/* 0x3FA9D8 */    BNE             loc_3FA9C6
/* 0x3FA9DA */    B               loc_3FA974
