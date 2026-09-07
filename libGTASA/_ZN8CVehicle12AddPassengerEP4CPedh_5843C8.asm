; =========================================================================
; Full Function Name : _ZN8CVehicle12AddPassengerEP4CPedh
; Start Address       : 0x5843C8
; End Address         : 0x5844CA
; =========================================================================

/* 0x5843C8 */    PUSH            {R4-R7,LR}
/* 0x5843CA */    ADD             R7, SP, #0xC
/* 0x5843CC */    PUSH.W          {R11}
/* 0x5843D0 */    SUB             SP, SP, #0x10
/* 0x5843D2 */    MOV             R4, R0
/* 0x5843D4 */    MOV             R6, R2
/* 0x5843D6 */    LDRB.W          R0, [R4,#0x42D]
/* 0x5843DA */    MOV             R5, R1
/* 0x5843DC */    LSLS            R0, R0, #0x1E
/* 0x5843DE */    BMI             loc_584446
/* 0x5843E0 */    LDR.W           R0, [R4,#0x5A0]
/* 0x5843E4 */    VLDR            S0, [R5,#0x90]
/* 0x5843E8 */    CMP             R0, #9
/* 0x5843EA */    BNE             loc_584456
/* 0x5843EC */    VLDR            S2, =-0.02
/* 0x5843F0 */    LDR             R0, [R4,#0x14]
/* 0x5843F2 */    VMUL.F32        S0, S0, S2
/* 0x5843F6 */    VLDR            S8, [R0,#0x20]
/* 0x5843FA */    VLDR            S10, [R0,#0x24]
/* 0x5843FE */    VLDR            S12, [R0,#0x28]
/* 0x584402 */    VLDR            S2, [R0,#0x10]
/* 0x584406 */    VLDR            S4, [R0,#0x14]
/* 0x58440A */    VMUL.F32        S8, S0, S8
/* 0x58440E */    VLDR            S6, [R0,#0x18]
/* 0x584412 */    VMUL.F32        S10, S0, S10
/* 0x584416 */    MOV             R0, R4
/* 0x584418 */    VMUL.F32        S0, S0, S12
/* 0x58441C */    VMOV            R1, S8
/* 0x584420 */    VMOV            R2, S10
/* 0x584424 */    VMOV            R3, S0
/* 0x584428 */    VLDR            S0, =-0.1
/* 0x58442C */    VMUL.F32        S6, S6, S0
/* 0x584430 */    VMUL.F32        S4, S4, S0
/* 0x584434 */    VMUL.F32        S0, S2, S0
/* 0x584438 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x58443C */    VSTR            S4, [SP,#0x20+var_1C]
/* 0x584440 */    VSTR            S6, [SP,#0x20+var_18]
/* 0x584444 */    B               loc_584490
/* 0x584446 */    MOV             R0, R4; this
/* 0x584448 */    MOV             R1, R5; CPed *
/* 0x58444A */    ADD             SP, SP, #0x10
/* 0x58444C */    POP.W           {R11}
/* 0x584450 */    POP.W           {R4-R7,LR}
/* 0x584454 */    B               _ZN8CVehicle12AddPassengerEP4CPed; CVehicle::AddPassenger(CPed *)
/* 0x584456 */    VLDR            S2, =-0.2
/* 0x58445A */    MOVS            R2, #0
/* 0x58445C */    LDR             R1, [R5,#0x14]
/* 0x58445E */    VMUL.F32        S0, S0, S2
/* 0x584462 */    LDR             R0, [R4,#0x14]
/* 0x584464 */    VLDR            S4, [R1,#0x30]
/* 0x584468 */    VLDR            S6, [R1,#0x34]
/* 0x58446C */    MOVS            R1, #0
/* 0x58446E */    VLDR            S2, [R0,#0x34]
/* 0x584472 */    VSUB.F32        S2, S6, S2
/* 0x584476 */    VMOV            R3, S0
/* 0x58447A */    VLDR            S0, [R0,#0x30]
/* 0x58447E */    MOVS            R0, #0
/* 0x584480 */    VSUB.F32        S0, S4, S0
/* 0x584484 */    STR             R0, [SP,#0x20+var_18]
/* 0x584486 */    MOV             R0, R4
/* 0x584488 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x58448C */    VSTR            S2, [SP,#0x20+var_1C]
/* 0x584490 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x584494 */    LDRB.W          R0, [R4,#0x48C]
/* 0x584498 */    CMP             R0, R6
/* 0x58449A */    BLS             loc_5844A6
/* 0x58449C */    ADD.W           R0, R4, R6,LSL#2
/* 0x5844A0 */    LDR.W           R1, [R0,#0x468]
/* 0x5844A4 */    CBZ             R1, loc_5844AA
/* 0x5844A6 */    MOVS            R0, #0
/* 0x5844A8 */    B               loc_5844C2
/* 0x5844AA */    ADD.W           R1, R0, #0x468; CEntity **
/* 0x5844AE */    MOV             R0, R5; this
/* 0x5844B0 */    STR             R5, [R1]
/* 0x5844B2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5844B6 */    LDRB.W          R0, [R4,#0x488]
/* 0x5844BA */    ADDS            R0, #1
/* 0x5844BC */    STRB.W          R0, [R4,#0x488]
/* 0x5844C0 */    MOVS            R0, #1
/* 0x5844C2 */    ADD             SP, SP, #0x10
/* 0x5844C4 */    POP.W           {R11}
/* 0x5844C8 */    POP             {R4-R7,PC}
