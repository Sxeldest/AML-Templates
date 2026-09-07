; =========================================================================
; Full Function Name : _ZN24CTaskComplexDriveToPoint5DriveEP4CPed
; Start Address       : 0x4FC410
; End Address         : 0x4FC576
; =========================================================================

/* 0x4FC410 */    PUSH            {R4-R7,LR}
/* 0x4FC412 */    ADD             R7, SP, #0xC
/* 0x4FC414 */    PUSH.W          {R8}; bool
/* 0x4FC418 */    MOV             R5, R0
/* 0x4FC41A */    MOV             R6, R1
/* 0x4FC41C */    LDR             R0, [R5,#0xC]
/* 0x4FC41E */    VLDR            S0, [R5,#0x24]
/* 0x4FC422 */    VLDR            S4, [R5,#0x28]
/* 0x4FC426 */    LDR             R1, [R0,#0x14]
/* 0x4FC428 */    VLDR            S2, [R5,#0x2C]
/* 0x4FC42C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4FC430 */    CMP             R1, #0
/* 0x4FC432 */    IT EQ
/* 0x4FC434 */    ADDEQ           R2, R0, #4
/* 0x4FC436 */    VLDR            S6, [R2]
/* 0x4FC43A */    VLDR            S8, [R2,#4]
/* 0x4FC43E */    VSUB.F32        S6, S0, S6
/* 0x4FC442 */    VLDR            S10, [R2,#8]
/* 0x4FC446 */    VSUB.F32        S8, S4, S8
/* 0x4FC44A */    VSUB.F32        S10, S2, S10
/* 0x4FC44E */    VMUL.F32        S6, S6, S6
/* 0x4FC452 */    VMUL.F32        S8, S8, S8
/* 0x4FC456 */    VMUL.F32        S10, S10, S10
/* 0x4FC45A */    VADD.F32        S6, S6, S8
/* 0x4FC45E */    VLDR            S8, [R5,#0x34]
/* 0x4FC462 */    VADD.F32        S6, S6, S10
/* 0x4FC466 */    VSQRT.F32       S6, S6
/* 0x4FC46A */    VCMPE.F32       S6, S8
/* 0x4FC46E */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC472 */    BGE             loc_4FC47E
/* 0x4FC474 */    MOVS            R4, #0
/* 0x4FC476 */    STRB.W          R4, [R0,#0x3BE]
/* 0x4FC47A */    MOVS            R0, #1
/* 0x4FC47C */    B               loc_4FC546
/* 0x4FC47E */    VMOV.F32        S8, #3.0
/* 0x4FC482 */    LDR             R4, [R5,#8]
/* 0x4FC484 */    VCMPE.F32       S6, S8
/* 0x4FC488 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC48C */    BGE             loc_4FC496
/* 0x4FC48E */    LDRB.W          R1, [R0,#0x3BE]
/* 0x4FC492 */    CMP             R1, #0
/* 0x4FC494 */    BEQ             loc_4FC542
/* 0x4FC496 */    LDRB.W          R1, [R0,#0x3D4]
/* 0x4FC49A */    CBNZ            R1, loc_4FC4B8
/* 0x4FC49C */    VLDR            S0, [R5,#0x10]
/* 0x4FC4A0 */    VCVT.U32.F32    S0, S0
/* 0x4FC4A4 */    VMOV            R1, S0
/* 0x4FC4A8 */    STRB.W          R1, [R0,#0x3D4]
/* 0x4FC4AC */    VLDR            S0, [R5,#0x24]
/* 0x4FC4B0 */    VLDR            S4, [R5,#0x28]
/* 0x4FC4B4 */    VLDR            S2, [R5,#0x2C]
/* 0x4FC4B8 */    LDR             R0, [R6,#0x14]
/* 0x4FC4BA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FC4BE */    CMP             R0, #0
/* 0x4FC4C0 */    IT EQ
/* 0x4FC4C2 */    ADDEQ           R1, R6, #4
/* 0x4FC4C4 */    VLDR            S6, [R1]
/* 0x4FC4C8 */    VLDR            S8, [R1,#4]
/* 0x4FC4CC */    VSUB.F32        S0, S6, S0
/* 0x4FC4D0 */    VLDR            S10, [R1,#8]
/* 0x4FC4D4 */    VSUB.F32        S4, S8, S4
/* 0x4FC4D8 */    VSUB.F32        S2, S10, S2
/* 0x4FC4DC */    VMUL.F32        S0, S0, S0
/* 0x4FC4E0 */    VMUL.F32        S4, S4, S4
/* 0x4FC4E4 */    VMUL.F32        S2, S2, S2
/* 0x4FC4E8 */    VADD.F32        S0, S0, S4
/* 0x4FC4EC */    VADD.F32        S0, S0, S2
/* 0x4FC4F0 */    VLDR            S2, =36.0
/* 0x4FC4F4 */    VCMPE.F32       S0, S2
/* 0x4FC4F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC4FC */    BLE             loc_4FC51C
/* 0x4FC4FE */    LDR             R0, [R5,#0x30]
/* 0x4FC500 */    CMP             R0, #3; switch 4 cases
/* 0x4FC502 */    BHI             def_4FC508; jumptable 004FC508 default case
/* 0x4FC504 */    ADD.W           R1, R5, #0x24 ; '$'; CVehicle *
/* 0x4FC508 */    TBB.W           [PC,R0]; switch jump
/* 0x4FC50C */    DCB 2; jump table for switch statement
/* 0x4FC50D */    DCB 0x23
/* 0x4FC50E */    DCB 0x29
/* 0x4FC50F */    DCB 0x2F
/* 0x4FC510 */    LDR             R0, [R5,#0xC]; jumptable 004FC508 case 0
/* 0x4FC512 */    MOVS            R3, #0; int
/* 0x4FC514 */    LDR             R2, [R5,#0x18]; CVector *
/* 0x4FC516 */    BLX             j__ZN6CCarAI17GetCarToGoToCoorsEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoors(CVehicle *,CVector *,int,bool)
/* 0x4FC51A */    B               def_4FC508; jumptable 004FC508 default case
/* 0x4FC51C */    LDR.W           R8, [R6,#0x440]
/* 0x4FC520 */    MOV             R0, R5; this
/* 0x4FC522 */    MOV             R1, R6; CPed *
/* 0x4FC524 */    MOVS            R3, #0x10; int
/* 0x4FC526 */    ADD.W           R2, R8, #0x130; CEntity **
/* 0x4FC52A */    BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
/* 0x4FC52E */    CBNZ            R0, loc_4FC542
/* 0x4FC530 */    ADD.W           R2, R8, #0xE0; CEntity **
/* 0x4FC534 */    MOV             R0, R5; this
/* 0x4FC536 */    MOV             R1, R6; CPed *
/* 0x4FC538 */    MOVS            R3, #0x10; int
/* 0x4FC53A */    BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
/* 0x4FC53E */    CMP             R0, #1
/* 0x4FC540 */    BNE             loc_4FC4FE
/* 0x4FC542 */    MOVS            R0, #1
/* 0x4FC544 */    MOVS            R4, #0
/* 0x4FC546 */    STRB.W          R0, [R5,#0x38]
/* 0x4FC54A */    MOV             R0, R4; jumptable 004FC508 default case
/* 0x4FC54C */    POP.W           {R8}
/* 0x4FC550 */    POP             {R4-R7,PC}; bool
/* 0x4FC552 */    LDR             R0, [R5,#0xC]; jumptable 004FC508 case 1
/* 0x4FC554 */    MOVS            R3, #0; int
/* 0x4FC556 */    LDR             R2, [R5,#0x18]; CVector *
/* 0x4FC558 */    BLX             j__ZN6CCarAI25GetCarToGoToCoorsAccurateEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsAccurate(CVehicle *,CVector *,int,bool)
/* 0x4FC55C */    B               def_4FC508; jumptable 004FC508 default case
/* 0x4FC55E */    LDR             R0, [R5,#0xC]; jumptable 004FC508 case 2
/* 0x4FC560 */    MOVS            R3, #0; int
/* 0x4FC562 */    LDR             R2, [R5,#0x18]; CVector *
/* 0x4FC564 */    BLX             j__ZN6CCarAI29GetCarToGoToCoorsStraightLineEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsStraightLine(CVehicle *,CVector *,int,bool)
/* 0x4FC568 */    B               def_4FC508; jumptable 004FC508 default case
/* 0x4FC56A */    LDR             R0, [R5,#0xC]; jumptable 004FC508 case 3
/* 0x4FC56C */    MOVS            R3, #0; int
/* 0x4FC56E */    LDR             R2, [R5,#0x18]; CVector *
/* 0x4FC570 */    BLX             j__ZN6CCarAI23GetCarToGoToCoorsRacingEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoorsRacing(CVehicle *,CVector *,int,bool)
/* 0x4FC574 */    B               def_4FC508; jumptable 004FC508 default case
