; =========================================================================
; Full Function Name : _ZN4CPad18AimWeaponLeftRightEP4CPedPb
; Start Address       : 0x3FC430
; End Address         : 0x3FC59C
; =========================================================================

/* 0x3FC430 */    PUSH            {R4-R7,LR}
/* 0x3FC432 */    ADD             R7, SP, #0xC
/* 0x3FC434 */    PUSH.W          {R11}
/* 0x3FC438 */    VPUSH           {D8}
/* 0x3FC43C */    SUB             SP, SP, #0x10
/* 0x3FC43E */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC442 */    MOV             R5, R2
/* 0x3FC444 */    VLDR            S16, =0.0
/* 0x3FC448 */    MOV             R4, R1
/* 0x3FC44A */    CBZ             R0, loc_3FC45C
/* 0x3FC44C */    VMOV            R0, S16
/* 0x3FC450 */    ADD             SP, SP, #0x10
/* 0x3FC452 */    VPOP            {D8}
/* 0x3FC456 */    POP.W           {R11}
/* 0x3FC45A */    POP             {R4-R7,PC}
/* 0x3FC45C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC460 */    MOVS            R1, #0; bool
/* 0x3FC462 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FC466 */    MOV             R6, R0
/* 0x3FC468 */    CBZ             R6, loc_3FC474
/* 0x3FC46A */    MOV             R0, R6; this
/* 0x3FC46C */    MOV             R1, R4; CPed *
/* 0x3FC46E */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x3FC472 */    CBZ             R0, loc_3FC4CA
/* 0x3FC474 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC478 */    CMP             R0, #1
/* 0x3FC47A */    BNE             loc_3FC490
/* 0x3FC47C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC480 */    MOVS            R1, #0; bool
/* 0x3FC482 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FC486 */    CBZ             R0, loc_3FC490
/* 0x3FC488 */    LDRB.W          R0, [R0,#0x392]
/* 0x3FC48C */    LSLS            R0, R0, #0x1E
/* 0x3FC48E */    BMI             loc_3FC44C
/* 0x3FC490 */    MOVS            R0, #0; this
/* 0x3FC492 */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0x3FC496 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC49A */    CBZ             R0, loc_3FC4A4
/* 0x3FC49C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC4A0 */    CMP             R0, #2
/* 0x3FC4A2 */    BNE             loc_3FC4EE
/* 0x3FC4A4 */    ADD             R1, SP, #0x28+var_20
/* 0x3FC4A6 */    MOVS            R0, #0xAF
/* 0x3FC4A8 */    MOVS            R2, #1
/* 0x3FC4AA */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC4AE */    CMP             R0, #1
/* 0x3FC4B0 */    BNE             loc_3FC596
/* 0x3FC4B2 */    CBZ             R5, loc_3FC4C4
/* 0x3FC4B4 */    MOVS            R0, #0x1C
/* 0x3FC4B6 */    MOVS            R1, #0
/* 0x3FC4B8 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC4BC */    CMP             R0, #0
/* 0x3FC4BE */    ITT EQ
/* 0x3FC4C0 */    MOVEQ           R0, #1
/* 0x3FC4C2 */    STRBEQ          R0, [R5]
/* 0x3FC4C4 */    VLDR            S16, [SP,#0x28+var_20]
/* 0x3FC4C8 */    B               loc_3FC44C
/* 0x3FC4CA */    LDR.W           R0, [R6,#0x5A4]
/* 0x3FC4CE */    SUBS            R0, #3
/* 0x3FC4D0 */    CMP             R0, #2
/* 0x3FC4D2 */    BCC             loc_3FC44C
/* 0x3FC4D4 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FC4DA)
/* 0x3FC4D6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FC4D8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FC4DA */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FC4DE */    CMP             R0, #0
/* 0x3FC4E0 */    BEQ             loc_3FC474
/* 0x3FC4E2 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FC4E6 */    SUBS            R0, #3
/* 0x3FC4E8 */    CMP             R0, #2
/* 0x3FC4EA */    BCS             loc_3FC474
/* 0x3FC4EC */    B               loc_3FC44C
/* 0x3FC4EE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC4F2 */    CMP             R0, #1
/* 0x3FC4F4 */    BNE             loc_3FC596
/* 0x3FC4F6 */    MOVS            R0, #0x1C
/* 0x3FC4F8 */    MOVS            R1, #0
/* 0x3FC4FA */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC4FE */    CMP             R0, #1
/* 0x3FC500 */    BNE             loc_3FC50C
/* 0x3FC502 */    ADD             R1, SP, #0x28+var_20
/* 0x3FC504 */    MOVS            R0, #0xAF
/* 0x3FC506 */    MOVS            R2, #1
/* 0x3FC508 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC50C */    MOVS            R0, #0x24 ; '$'
/* 0x3FC50E */    MOVS            R1, #0
/* 0x3FC510 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC514 */    CBNZ            R0, loc_3FC522
/* 0x3FC516 */    MOVS            R0, #1
/* 0x3FC518 */    MOVS            R1, #0
/* 0x3FC51A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC51E */    CMP             R0, #1
/* 0x3FC520 */    BNE             loc_3FC53A
/* 0x3FC522 */    MOV             R0, SP; this
/* 0x3FC524 */    MOV             R2, R4
/* 0x3FC526 */    BLX             j__ZN4CPad20GetFreeAimAssistanceEP4CPed; CPad::GetFreeAimAssistance(CPed *)
/* 0x3FC52A */    VLDR            S0, [SP,#0x28+var_20]
/* 0x3FC52E */    VLDR            S2, [SP,#0x28+var_28]
/* 0x3FC532 */    VADD.F32        S0, S2, S0
/* 0x3FC536 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x3FC53A */    LDR             R0, =(TheCamera_ptr - 0x3FC540)
/* 0x3FC53C */    ADD             R0, PC; TheCamera_ptr
/* 0x3FC53E */    LDR             R0, [R0]; TheCamera
/* 0x3FC540 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3FC544 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3FC548 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3FC54C */    LDRH.W          R0, [R0,#0x17E]
/* 0x3FC550 */    CMP             R0, #0x41 ; 'A'
/* 0x3FC552 */    IT NE
/* 0x3FC554 */    CMPNE           R0, #0x37 ; '7'
/* 0x3FC556 */    BNE             loc_3FC56E
/* 0x3FC558 */    MOVS            R0, #0x1E
/* 0x3FC55A */    MOVS            R1, #0
/* 0x3FC55C */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC560 */    CMP             R0, #1
/* 0x3FC562 */    BNE             loc_3FC56E
/* 0x3FC564 */    ADD             R1, SP, #0x28+var_20
/* 0x3FC566 */    MOVS            R0, #0xA7
/* 0x3FC568 */    MOVS            R2, #1
/* 0x3FC56A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC56E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC578)
/* 0x3FC570 */    VLDR            S2, =100.0
/* 0x3FC574 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3FC576 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3FC578 */    VLDR            S0, [R0,#0x328]
/* 0x3FC57C */    VCVT.F32.S32    S0, S0
/* 0x3FC580 */    VDIV.F32        S0, S0, S2
/* 0x3FC584 */    VLDR            S2, =0.3
/* 0x3FC588 */    VADD.F32        S0, S0, S2
/* 0x3FC58C */    VLDR            S2, [SP,#0x28+var_20]
/* 0x3FC590 */    VMUL.F32        S16, S2, S0
/* 0x3FC594 */    B               loc_3FC44C
/* 0x3FC596 */    VLDR            S16, =0.0
/* 0x3FC59A */    B               loc_3FC44C
