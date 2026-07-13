; =========================================================================
; Full Function Name : _ZN4CPad13GetAccelerateEv
; Start Address       : 0x3FB300
; End Address         : 0x3FB3AA
; =========================================================================

/* 0x3FB300 */    PUSH            {R4,R6,R7,LR}
/* 0x3FB302 */    ADD             R7, SP, #8
/* 0x3FB304 */    SUB             SP, SP, #8
/* 0x3FB306 */    MOV             R4, R0
/* 0x3FB308 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FB30C */    CMP             R0, #0
/* 0x3FB30E */    ITT EQ
/* 0x3FB310 */    LDRBEQ.W        R0, [R4,#0x147]
/* 0x3FB314 */    CMPEQ           R0, #0
/* 0x3FB316 */    BEQ             loc_3FB31E
/* 0x3FB318 */    MOVS            R0, #0
/* 0x3FB31A */    ADD             SP, SP, #8
/* 0x3FB31C */    POP             {R4,R6,R7,PC}
/* 0x3FB31E */    LDRB.W          R1, [R4,#0x118]
/* 0x3FB322 */    MOVS            R0, #0
/* 0x3FB324 */    CMP             R1, #0
/* 0x3FB326 */    BNE             loc_3FB31A
/* 0x3FB328 */    ADD             R1, SP, #0x10+var_C
/* 0x3FB32A */    STR             R0, [SP,#0x10+var_C]
/* 0x3FB32C */    MOVS            R0, #8
/* 0x3FB32E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FB332 */    CMP             R0, #1
/* 0x3FB334 */    BNE             loc_3FB34E
/* 0x3FB336 */    VLDR            S0, =255.0
/* 0x3FB33A */    VLDR            S2, [SP,#0x10+var_C]
/* 0x3FB33E */    VMUL.F32        S0, S2, S0
/* 0x3FB342 */    VCVT.S32.F32    S0, S0
/* 0x3FB346 */    VMOV            R0, S0
/* 0x3FB34A */    ADD             SP, SP, #8
/* 0x3FB34C */    POP             {R4,R6,R7,PC}
/* 0x3FB34E */    MOVS            R0, #2
/* 0x3FB350 */    MOVS            R1, #0
/* 0x3FB352 */    MOVS            R2, #1
/* 0x3FB354 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB358 */    CBNZ            R0, loc_3FB368
/* 0x3FB35A */    MOVS            R0, #0x9E
/* 0x3FB35C */    MOVS            R1, #0
/* 0x3FB35E */    MOVS            R2, #1
/* 0x3FB360 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB364 */    CMP             R0, #1
/* 0x3FB366 */    BNE             loc_3FB374
/* 0x3FB368 */    MOVS            R0, #(stderr+2); this
/* 0x3FB36A */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FB36E */    MOVS            R0, #0xFF
/* 0x3FB370 */    ADD             SP, SP, #8
/* 0x3FB372 */    POP             {R4,R6,R7,PC}
/* 0x3FB374 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB378 */    MOVS            R1, #0; bool
/* 0x3FB37A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FB37E */    CBZ             R0, loc_3FB39A
/* 0x3FB380 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB384 */    MOVS            R1, #0; bool
/* 0x3FB386 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FB38A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB38E */    CMP             R0, #4
/* 0x3FB390 */    ITT NE
/* 0x3FB392 */    LDRBNE.W        R0, [R4,#0x11B]; this
/* 0x3FB396 */    CMPNE           R0, #0
/* 0x3FB398 */    BNE             loc_3FB368
/* 0x3FB39A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB39E */    CMP             R0, #0
/* 0x3FB3A0 */    BNE             loc_3FB318
/* 0x3FB3A2 */    LDRH            R0, [R4,#0x20]
/* 0x3FB3A4 */    CMP             R0, #0
/* 0x3FB3A6 */    BNE             loc_3FB36E
/* 0x3FB3A8 */    B               loc_3FB318
