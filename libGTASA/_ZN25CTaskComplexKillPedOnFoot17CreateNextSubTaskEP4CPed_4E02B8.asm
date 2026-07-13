; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFoot17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E02B8
; End Address         : 0x4E0586
; =========================================================================

/* 0x4E02B8 */    PUSH            {R4-R7,LR}
/* 0x4E02BA */    ADD             R7, SP, #0xC
/* 0x4E02BC */    PUSH.W          {R8,R9,R11}
/* 0x4E02C0 */    VPUSH           {D8-D13}
/* 0x4E02C4 */    SUB             SP, SP, #0x28
/* 0x4E02C6 */    MOV             R9, R0
/* 0x4E02C8 */    MOV             R4, R1
/* 0x4E02CA */    LDR.W           R0, [R9,#0x10]
/* 0x4E02CE */    MOV.W           R5, #0xFFFFFFFF
/* 0x4E02D2 */    MOV             R8, #0xFFBFFFFF
/* 0x4E02D6 */    CMP             R0, #0
/* 0x4E02D8 */    BEQ.W           loc_4E0440
/* 0x4E02DC */    LDR.W           R0, [R9,#8]
/* 0x4E02E0 */    LDR             R1, [R0]
/* 0x4E02E2 */    LDR             R1, [R1,#0x14]
/* 0x4E02E4 */    BLX             R1
/* 0x4E02E6 */    MOVW            R1, #0x2CE
/* 0x4E02EA */    MOVS            R6, #0
/* 0x4E02EC */    CMP             R0, R1
/* 0x4E02EE */    BGT             loc_4E0370
/* 0x4E02F0 */    CMP             R0, #0xCA
/* 0x4E02F2 */    BLE             loc_4E03A6
/* 0x4E02F4 */    CMP             R0, #0xCB
/* 0x4E02F6 */    BEQ.W           loc_4E0440
/* 0x4E02FA */    MOVW            R1, #0x2BF
/* 0x4E02FE */    CMP             R0, R1
/* 0x4E0300 */    BEQ             loc_4E03D4
/* 0x4E0302 */    CMP.W           R0, #0x2C0
/* 0x4E0306 */    BNE.W           loc_4E046C
/* 0x4E030A */    LDR.W           R0, [R9,#0x10]; this
/* 0x4E030E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E0312 */    CMP             R0, #1
/* 0x4E0314 */    ITE EQ
/* 0x4E0316 */    LDREQ.W         R5, [R9,#0x10]
/* 0x4E031A */    MOVNE           R5, #0
/* 0x4E031C */    LDRB.W          R0, [R4,#0x485]
/* 0x4E0320 */    LSLS            R0, R0, #0x1F
/* 0x4E0322 */    BNE.W           loc_4E047A
/* 0x4E0326 */    LDR.W           R2, [R9,#0x10]
/* 0x4E032A */    LDR             R1, [R4,#0x14]
/* 0x4E032C */    LDR             R3, [R2,#0x14]
/* 0x4E032E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4E0332 */    CMP             R1, #0
/* 0x4E0334 */    IT EQ
/* 0x4E0336 */    ADDEQ           R0, R4, #4; this
/* 0x4E0338 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4E033C */    CMP             R3, #0
/* 0x4E033E */    IT EQ
/* 0x4E0340 */    ADDEQ           R1, R2, #4
/* 0x4E0342 */    CMP             R2, #0
/* 0x4E0344 */    BEQ             loc_4E03DE
/* 0x4E0346 */    VLDR            S16, [R0]
/* 0x4E034A */    VLDR            S20, [R0,#4]
/* 0x4E034E */    VLDR            S18, [R0,#8]
/* 0x4E0352 */    VLDR            S22, [R1]
/* 0x4E0356 */    VLDR            S26, [R1,#4]
/* 0x4E035A */    VLDR            S24, [R1,#8]
/* 0x4E035E */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x4E0362 */    CMP             R0, #0
/* 0x4E0364 */    BEQ.W           loc_4E0498
/* 0x4E0368 */    CMP             R5, #0
/* 0x4E036A */    BNE.W           loc_4E04E6
/* 0x4E036E */    B               loc_4E03DE
/* 0x4E0370 */    SUBW            R1, R0, #0x3E9
/* 0x4E0374 */    CMP             R1, #2
/* 0x4E0376 */    BCC             loc_4E0440
/* 0x4E0378 */    MOVW            R1, #0x3EB
/* 0x4E037C */    CMP             R0, R1
/* 0x4E037E */    BEQ             loc_4E0440
/* 0x4E0380 */    MOVW            R1, #0x2CF; unsigned int
/* 0x4E0384 */    CMP             R0, R1
/* 0x4E0386 */    BNE             loc_4E046C
/* 0x4E0388 */    MOVS            R0, #dword_34; this
/* 0x4E038A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E038E */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x4E0392 */    MOV             R6, R0
/* 0x4E0394 */    MOVS            R0, #1
/* 0x4E0396 */    MOVS            R2, #0; int
/* 0x4E0398 */    STRD.W          R0, R0, [SP,#0x70+var_70]; bool
/* 0x4E039C */    MOV             R0, R6; this
/* 0x4E039E */    MOVS            R3, #0; int
/* 0x4E03A0 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4E03A4 */    B               loc_4E046C
/* 0x4E03A6 */    CMP             R0, #0xC8
/* 0x4E03A8 */    BEQ             loc_4E0440
/* 0x4E03AA */    CMP             R0, #0xCA
/* 0x4E03AC */    BNE             loc_4E046C
/* 0x4E03AE */    LDR.W           R0, [R4,#0x59C]
/* 0x4E03B2 */    CMP             R0, #6
/* 0x4E03B4 */    BNE             loc_4E0400
/* 0x4E03B6 */    LDRB.W          R0, [R4,#0x7A4]
/* 0x4E03BA */    CBZ             R0, loc_4E0400
/* 0x4E03BC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4E03C0 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4E03C4 */    LDRH            R0, [R0,#0x1C]
/* 0x4E03C6 */    CMP             R0, #0
/* 0x4E03C8 */    BEQ.W           loc_4E052E
/* 0x4E03CC */    MOV             R0, R9
/* 0x4E03CE */    MOVW            R1, #0x3EA
/* 0x4E03D2 */    B               loc_4E0486
/* 0x4E03D4 */    LDR.W           R0, [R9,#8]
/* 0x4E03D8 */    LDRB            R0, [R0,#0x10]
/* 0x4E03DA */    LSLS            R0, R0, #0x1D
/* 0x4E03DC */    BMI             loc_4E0480
/* 0x4E03DE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E03E2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E03E6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E03EA */    ADDW            R0, R0, #0x5A4; this
/* 0x4E03EE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E03F2 */    MOVW            R1, #0x3EA
/* 0x4E03F6 */    CMP             R0, #0
/* 0x4E03F8 */    IT NE
/* 0x4E03FA */    MOVWNE          R1, #0x3E9
/* 0x4E03FE */    B               loc_4E0484
/* 0x4E0400 */    LDRB.W          R0, [R9,#0xC]
/* 0x4E0404 */    AND.W           R0, R0, #0x60 ; '`'
/* 0x4E0408 */    CMP             R0, #0x60 ; '`'
/* 0x4E040A */    BNE             loc_4E0440
/* 0x4E040C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4E0410 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4E0414 */    LDRB            R0, [R0,#0x1E]
/* 0x4E0416 */    LSLS            R0, R0, #0x1D
/* 0x4E0418 */    BMI             loc_4E0440
/* 0x4E041A */    LDRB.W          R1, [R9,#0xC]
/* 0x4E041E */    LDR.W           R0, [R9]
/* 0x4E0422 */    AND.W           R1, R1, #0xBF
/* 0x4E0426 */    STRB.W          R1, [R9,#0xC]
/* 0x4E042A */    MOV             R1, R4
/* 0x4E042C */    LDR             R2, [R0,#0x2C]
/* 0x4E042E */    MOV             R0, R9
/* 0x4E0430 */    ADD             SP, SP, #0x28 ; '('
/* 0x4E0432 */    VPOP            {D8-D13}
/* 0x4E0436 */    POP.W           {R8,R9,R11}
/* 0x4E043A */    POP.W           {R4-R7,LR}
/* 0x4E043E */    BX              R2
/* 0x4E0440 */    LDR.W           R0, [R4,#0x484]
/* 0x4E0444 */    MOVS            R6, #0
/* 0x4E0446 */    LDR.W           R1, [R4,#0x488]
/* 0x4E044A */    LDR.W           R2, [R4,#0x48C]
/* 0x4E044E */    ANDS            R0, R5
/* 0x4E0450 */    LDR.W           R3, [R4,#0x490]
/* 0x4E0454 */    ANDS            R1, R5
/* 0x4E0456 */    STR.W           R0, [R4,#0x484]
/* 0x4E045A */    AND.W           R2, R2, R8
/* 0x4E045E */    STR.W           R1, [R4,#0x488]
/* 0x4E0462 */    ANDS            R3, R5
/* 0x4E0464 */    STR.W           R2, [R4,#0x48C]
/* 0x4E0468 */    STR.W           R3, [R4,#0x490]
/* 0x4E046C */    MOV             R0, R6
/* 0x4E046E */    ADD             SP, SP, #0x28 ; '('
/* 0x4E0470 */    VPOP            {D8-D13}
/* 0x4E0474 */    POP.W           {R8,R9,R11}
/* 0x4E0478 */    POP             {R4-R7,PC}
/* 0x4E047A */    MOVW            R1, #0x2CF
/* 0x4E047E */    B               loc_4E0484
/* 0x4E0480 */    MOVW            R1, #0x3EB; int
/* 0x4E0484 */    MOV             R0, R9; this
/* 0x4E0486 */    MOV             R2, R4; CPed *
/* 0x4E0488 */    ADD             SP, SP, #0x28 ; '('
/* 0x4E048A */    VPOP            {D8-D13}
/* 0x4E048E */    POP.W           {R8,R9,R11}
/* 0x4E0492 */    POP.W           {R4-R7,LR}
/* 0x4E0496 */    B               _ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
/* 0x4E0498 */    LDR.W           R0, [R9,#0x10]
/* 0x4E049C */    LDR.W           R0, [R0,#0x56C]
/* 0x4E04A0 */    CMP             R0, #0
/* 0x4E04A2 */    IT NE
/* 0x4E04A4 */    CMPNE           R5, #0
/* 0x4E04A6 */    BEQ             loc_4E03DE
/* 0x4E04A8 */    VSUB.F32        S0, S26, S20
/* 0x4E04AC */    VSUB.F32        S2, S22, S16
/* 0x4E04B0 */    VSUB.F32        S4, S24, S18
/* 0x4E04B4 */    VMUL.F32        S0, S0, S0
/* 0x4E04B8 */    VMUL.F32        S2, S2, S2
/* 0x4E04BC */    VMUL.F32        S4, S4, S4
/* 0x4E04C0 */    VADD.F32        S0, S2, S0
/* 0x4E04C4 */    VMOV.F32        S2, #5.0
/* 0x4E04C8 */    VADD.F32        S0, S0, S4
/* 0x4E04CC */    VSQRT.F32       S0, S0
/* 0x4E04D0 */    VCMPE.F32       S0, S2
/* 0x4E04D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E04D8 */    BGE.W           loc_4E03DE
/* 0x4E04DC */    LDR.W           R1, [R4,#0x56C]
/* 0x4E04E0 */    CMP             R0, R1
/* 0x4E04E2 */    BEQ.W           loc_4E03DE
/* 0x4E04E6 */    LDR.W           R0, [R5,#(elf_hash_bucket+0x348)]
/* 0x4E04EA */    LDRB.W          R0, [R0,#(elf_hash_bucket+0x27D2 - 0x289A)]
/* 0x4E04EE */    LSLS            R0, R0, #0x1F
/* 0x4E04F0 */    BEQ.W           loc_4E03DE
/* 0x4E04F4 */    LDR.W           R0, [R4,#0x59C]
/* 0x4E04F8 */    CMP             R0, #6
/* 0x4E04FA */    ITT NE
/* 0x4E04FC */    SUBNE           R0, #7
/* 0x4E04FE */    CMPNE           R0, #9
/* 0x4E0500 */    BHI.W           loc_4E03DE
/* 0x4E0504 */    LDRB.W          R0, [R4,#0x448]
/* 0x4E0508 */    CMP             R0, #2
/* 0x4E050A */    BEQ.W           loc_4E03DE
/* 0x4E050E */    MOV             R0, R4
/* 0x4E0510 */    MOVS            R1, #0x16
/* 0x4E0512 */    MOV.W           R2, #0x3E8
/* 0x4E0516 */    MOVS            R3, #1
/* 0x4E0518 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x4E051C */    MOV             R0, R4
/* 0x4E051E */    MOVS            R1, #0x16
/* 0x4E0520 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4E0524 */    MOV             R0, R4
/* 0x4E0526 */    MOVS            R1, #1
/* 0x4E0528 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4E052C */    B               loc_4E03DE
/* 0x4E052E */    ADD.W           R8, SP, #0x70+var_68
/* 0x4E0532 */    MOV.W           R0, #0x41000000
/* 0x4E0536 */    STR             R0, [SP,#0x70+var_70]; float
/* 0x4E0538 */    MOVS            R1, #0; int
/* 0x4E053A */    MOV             R0, R8; this
/* 0x4E053C */    MOVS            R2, #0; bool
/* 0x4E053E */    MOVS            R3, #0; bool
/* 0x4E0540 */    MOVS            R5, #0
/* 0x4E0542 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E0546 */    MOV             R1, R4; CPed *
/* 0x4E0548 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E054C */    MOVS            R0, #off_18; this
/* 0x4E054E */    LDRB.W          R4, [R9,#0xC]
/* 0x4E0552 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E0556 */    MOV             R6, R0
/* 0x4E0558 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E055C */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E056C)
/* 0x4E055E */    AND.W           R1, R4, #0x60 ; '`'
/* 0x4E0562 */    MOVW            R2, #0x2710
/* 0x4E0566 */    CMP             R1, #0x60 ; '`'
/* 0x4E0568 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E056A */    STRH            R5, [R6,#0x10]
/* 0x4E056C */    IT NE
/* 0x4E056E */    MOVNE.W         R2, #0x7D0
/* 0x4E0572 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E0574 */    STR             R2, [R6,#0x14]
/* 0x4E0576 */    ADDS            R0, #8
/* 0x4E0578 */    STRD.W          R5, R5, [R6,#8]
/* 0x4E057C */    STR             R0, [R6]
/* 0x4E057E */    MOV             R0, R8; this
/* 0x4E0580 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E0584 */    B               loc_4E046C
