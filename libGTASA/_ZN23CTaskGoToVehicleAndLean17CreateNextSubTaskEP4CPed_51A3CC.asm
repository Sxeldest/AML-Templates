; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean17CreateNextSubTaskEP4CPed
; Start Address       : 0x51A3CC
; End Address         : 0x51A50C
; =========================================================================

/* 0x51A3CC */    PUSH            {R4-R7,LR}
/* 0x51A3CE */    ADD             R7, SP, #0xC
/* 0x51A3D0 */    PUSH.W          {R11}
/* 0x51A3D4 */    SUB             SP, SP, #8; float
/* 0x51A3D6 */    MOV             R6, R0
/* 0x51A3D8 */    MOV             R5, R1
/* 0x51A3DA */    LDRD.W          R0, R1, [R6,#8]
/* 0x51A3DE */    CBZ             R1, loc_51A448
/* 0x51A3E0 */    LDR             R1, [R0]
/* 0x51A3E2 */    LDR             R1, [R1,#0x14]
/* 0x51A3E4 */    BLX             R1
/* 0x51A3E6 */    MOVW            R1, #0x387
/* 0x51A3EA */    CMP             R0, R1
/* 0x51A3EC */    BNE             loc_51A45C
/* 0x51A3EE */    LDR             R0, [R6,#0xC]
/* 0x51A3F0 */    MOVS            R2, #0; float
/* 0x51A3F2 */    MOVS            R3, #0; float
/* 0x51A3F4 */    LDR             R0, [R0,#0x14]
/* 0x51A3F6 */    VLDR            S2, [R0,#4]
/* 0x51A3FA */    VLDR            S0, [R0]
/* 0x51A3FE */    VNEG.F32        S6, S2
/* 0x51A402 */    LDRB            R0, [R6,#0x15]
/* 0x51A404 */    VNEG.F32        S4, S0
/* 0x51A408 */    CMP             R0, #0
/* 0x51A40A */    ITT EQ
/* 0x51A40C */    VMOVEQ.F32      S0, S4
/* 0x51A410 */    VMOVEQ.F32      S2, S6
/* 0x51A414 */    VMOV            R0, S0; this
/* 0x51A418 */    VMOV            R1, S2; float
/* 0x51A41C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51A420 */    MOV             R5, R0
/* 0x51A422 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x51A426 */    MOVS            R0, #off_18; this
/* 0x51A428 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51A42C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51A436)
/* 0x51A42E */    MOV             R4, R0
/* 0x51A430 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51A438)
/* 0x51A432 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x51A434 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51A436 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51A438 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51A43A */    LDR             R3, [R1]; float
/* 0x51A43C */    MOV             R1, R5; float
/* 0x51A43E */    LDR             R2, [R0]; float
/* 0x51A440 */    MOV             R0, R4; this
/* 0x51A442 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x51A446 */    B               loc_51A502
/* 0x51A448 */    CMP             R0, #0
/* 0x51A44A */    BEQ             loc_51A500
/* 0x51A44C */    LDR             R1, [R0]
/* 0x51A44E */    MOVS            R2, #2
/* 0x51A450 */    MOVS            R3, #0
/* 0x51A452 */    MOVS            R4, #0
/* 0x51A454 */    LDR             R6, [R1,#0x1C]
/* 0x51A456 */    MOV             R1, R5
/* 0x51A458 */    BLX             R6
/* 0x51A45A */    B               loc_51A502
/* 0x51A45C */    LDR             R0, [R6,#8]
/* 0x51A45E */    LDR             R1, [R0]
/* 0x51A460 */    LDR             R1, [R1,#0x14]
/* 0x51A462 */    BLX             R1
/* 0x51A464 */    MOVW            R1, #0x386
/* 0x51A468 */    CMP             R0, R1
/* 0x51A46A */    BEQ             loc_51A478
/* 0x51A46C */    LDR             R0, [R6,#8]
/* 0x51A46E */    LDR             R1, [R0]
/* 0x51A470 */    LDR             R1, [R1,#0x14]
/* 0x51A472 */    BLX             R1
/* 0x51A474 */    CMP             R0, #0xCB
/* 0x51A476 */    BNE             loc_51A4E8
/* 0x51A478 */    LDRB            R0, [R6,#0x14]
/* 0x51A47A */    CBZ             R0, loc_51A4CA
/* 0x51A47C */    MOVS            R0, #word_2C; this
/* 0x51A47E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51A482 */    MOV             R4, R0
/* 0x51A484 */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x51A488 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51A48C */    LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A49A)
/* 0x51A48E */    MOVS            R1, #0
/* 0x51A490 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51A494 */    STRH            R1, [R4,#0x24]
/* 0x51A496 */    ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
/* 0x51A498 */    STR             R6, [R4,#0xC]
/* 0x51A49A */    STRB            R1, [R4,#0x10]
/* 0x51A49C */    CMP             R5, #0
/* 0x51A49E */    LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
/* 0x51A4A0 */    STRB.W          R1, [R4,#0x28]
/* 0x51A4A4 */    STRB.W          R1, [R4,#0x29]
/* 0x51A4A8 */    ADD.W           R0, R0, #8
/* 0x51A4AC */    STRB.W          R1, [R4,#0x2A]
/* 0x51A4B0 */    STRD.W          R1, R2, [R4,#0x14]
/* 0x51A4B4 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x51A4B8 */    MOV             R1, R4
/* 0x51A4BA */    STR             R0, [R4]
/* 0x51A4BC */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x51A4C0 */    BEQ             loc_51A502
/* 0x51A4C2 */    MOV             R0, R5; this
/* 0x51A4C4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51A4C8 */    B               loc_51A502
/* 0x51A4CA */    MOVS            R0, #dword_20; this
/* 0x51A4CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51A4D0 */    MOV             R4, R0
/* 0x51A4D2 */    MOV.W           R0, #0x41000000
/* 0x51A4D6 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x51A4D8 */    MOV             R0, R4; this
/* 0x51A4DA */    MOV.W           R1, #0x1F4; int
/* 0x51A4DE */    MOVS            R2, #0; bool
/* 0x51A4E0 */    MOVS            R3, #0; bool
/* 0x51A4E2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51A4E6 */    B               loc_51A502
/* 0x51A4E8 */    LDR             R0, [R6,#0xC]
/* 0x51A4EA */    CMP             R0, #0
/* 0x51A4EC */    ITTT NE
/* 0x51A4EE */    LDRNE.W         R1, [R0,#0x430]
/* 0x51A4F2 */    BICNE.W         R1, R1, #0x10000
/* 0x51A4F6 */    STRNE.W         R1, [R0,#0x430]
/* 0x51A4FA */    LDR             R0, [R6,#8]
/* 0x51A4FC */    CMP             R0, #0
/* 0x51A4FE */    BNE             loc_51A44C
/* 0x51A500 */    MOVS            R4, #0
/* 0x51A502 */    MOV             R0, R4
/* 0x51A504 */    ADD             SP, SP, #8
/* 0x51A506 */    POP.W           {R11}
/* 0x51A50A */    POP             {R4-R7,PC}
