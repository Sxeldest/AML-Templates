; =========================================================================
; Full Function Name : _ZN10CPlayerPed19ControlButtonSprintE11eSprintType
; Start Address       : 0x4CA3A4
; End Address         : 0x4CA5E2
; =========================================================================

/* 0x4CA3A4 */    PUSH            {R4-R7,LR}
/* 0x4CA3A6 */    ADD             R7, SP, #0xC
/* 0x4CA3A8 */    PUSH.W          {R11}
/* 0x4CA3AC */    VPUSH           {D8-D10}
/* 0x4CA3B0 */    MOV             R5, R0
/* 0x4CA3B2 */    MOV             R4, R1
/* 0x4CA3B4 */    LDR.W           R1, [R5,#0x444]; int
/* 0x4CA3B8 */    VLDR            S16, =0.0
/* 0x4CA3BC */    CMP             R1, #0
/* 0x4CA3BE */    BEQ.W           loc_4CA534
/* 0x4CA3C2 */    LDR.W           R0, [R5,#0x59C]
/* 0x4CA3C6 */    CMP             R0, #1
/* 0x4CA3C8 */    BEQ             loc_4CA3D0
/* 0x4CA3CA */    CBNZ            R0, loc_4CA3DE
/* 0x4CA3CC */    MOVS            R0, #0
/* 0x4CA3CE */    B               loc_4CA3D2
/* 0x4CA3D0 */    MOVS            R0, #(stderr+1); this
/* 0x4CA3D2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4CA3D6 */    LDR.W           R1, [R5,#0x444]
/* 0x4CA3DA */    MOV             R6, R0
/* 0x4CA3DC */    B               loc_4CA3E0
/* 0x4CA3DE */    MOVS            R6, #0
/* 0x4CA3E0 */    LDRB.W          R0, [R1,#0x84]
/* 0x4CA3E4 */    CBZ             R0, loc_4CA420
/* 0x4CA3E6 */    MOVS            R0, #0
/* 0x4CA3E8 */    VLDR            S0, [R1,#0x1C]
/* 0x4CA3EC */    VCMPE.F32       S0, #0.0
/* 0x4CA3F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA3F4 */    BLE             loc_4CA478
/* 0x4CA3F6 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA3FE)
/* 0x4CA3F8 */    LDR             R3, =(PLAYER_SPRINT_SET_ptr - 0x4CA400)
/* 0x4CA3FA */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4CA3FC */    ADD             R3, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA3FE */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x4CA400 */    LDR             R3, [R3]; PLAYER_SPRINT_SET
/* 0x4CA402 */    VLDR            S2, [R2]
/* 0x4CA406 */    ADD.W           R2, R3, R4,LSL#5
/* 0x4CA40A */    VLDR            S4, [R2,#8]
/* 0x4CA40E */    VMUL.F32        S2, S4, S2
/* 0x4CA412 */    VLDR            S4, =0.0
/* 0x4CA416 */    VSUB.F32        S0, S0, S2
/* 0x4CA41A */    VMAX.F32        D0, D0, D2
/* 0x4CA41E */    B               loc_4CA46C
/* 0x4CA420 */    VLDR            S0, [R1,#0x1C]
/* 0x4CA424 */    VCMPE.F32       S0, #0.0
/* 0x4CA428 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA42C */    BGT             loc_4CA43C
/* 0x4CA42E */    VLDR            S0, [R1,#0x18]
/* 0x4CA432 */    VCMPE.F32       S0, #0.0
/* 0x4CA436 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA43A */    BLE             loc_4CA3E6
/* 0x4CA43C */    MOV             R0, R6; this
/* 0x4CA43E */    BLX             j__ZN4CPad14SprintJustDownEv; CPad::SprintJustDown(void)
/* 0x4CA442 */    CMP             R0, #1
/* 0x4CA444 */    BNE.W           loc_4CA586
/* 0x4CA448 */    LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA452)
/* 0x4CA44A */    LDR.W           R1, [R5,#0x444]
/* 0x4CA44E */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA450 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4CA452 */    VLDR            S0, [R1,#0x1C]
/* 0x4CA456 */    ADD.W           R0, R0, R4,LSL#5
/* 0x4CA45A */    VLDR            S2, [R0]
/* 0x4CA45E */    VLDR            S4, [R0,#0x10]
/* 0x4CA462 */    MOVS            R0, #1
/* 0x4CA464 */    VADD.F32        S0, S0, S2
/* 0x4CA468 */    VMIN.F32        D0, D2, D0
/* 0x4CA46C */    VSTR            S0, [R1,#0x1C]
/* 0x4CA470 */    LDR.W           R1, [R5,#0x444]
/* 0x4CA474 */    VLDR            S0, [R1,#0x1C]
/* 0x4CA478 */    LDR             R1, =(PLAYER_SPRINT_SET_ptr - 0x4CA47E)
/* 0x4CA47A */    ADD             R1, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA47C */    LDR             R1, [R1]; PLAYER_SPRINT_SET
/* 0x4CA47E */    ADD.W           R1, R1, R4,LSL#5
/* 0x4CA482 */    VLDR            S2, [R1,#0xC]
/* 0x4CA486 */    VCMPE.F32       S0, S2
/* 0x4CA48A */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA48E */    BLE             loc_4CA4A2
/* 0x4CA490 */    LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA49A)
/* 0x4CA492 */    VDIV.F32        S18, S0, S2
/* 0x4CA496 */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA498 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4CA49A */    ADD.W           R0, R0, R4,LSL#5
/* 0x4CA49E */    ADDS            R0, #0x18
/* 0x4CA4A0 */    B               loc_4CA4CA
/* 0x4CA4A2 */    VMOV.F32        S20, #1.0
/* 0x4CA4A6 */    VLDR            S18, =0.0
/* 0x4CA4AA */    VCMPE.F32       S0, #0.0
/* 0x4CA4AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA4B2 */    BLE             loc_4CA4CE
/* 0x4CA4B4 */    EORS.W          R0, R0, #1
/* 0x4CA4B8 */    BNE             loc_4CA4CE
/* 0x4CA4BA */    LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA4C4)
/* 0x4CA4BC */    VMOV.F32        S18, #1.0
/* 0x4CA4C0 */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA4C2 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4CA4C4 */    ADD.W           R0, R0, R4,LSL#5
/* 0x4CA4C8 */    ADDS            R0, #0x14
/* 0x4CA4CA */    VLDR            S20, [R0]
/* 0x4CA4CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CA4D2 */    MOVS            R1, #0; bool
/* 0x4CA4D4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CA4D8 */    CBNZ            R0, loc_4CA4E4
/* 0x4CA4DA */    MOV             R0, R6; this
/* 0x4CA4DC */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x4CA4E0 */    CMP             R0, #0
/* 0x4CA4E2 */    BEQ             loc_4CA5C2
/* 0x4CA4E4 */    VCMPE.F32       S18, #0.0
/* 0x4CA4E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA4EC */    BLE             loc_4CA534
/* 0x4CA4EE */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CA4FA)
/* 0x4CA4F0 */    MOV.W           R2, #0x194
/* 0x4CA4F4 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4CA4FC)
/* 0x4CA4F6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4CA4F8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4CA4FA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4CA4FC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4CA4FE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4CA500 */    SMLABB.W        R0, R0, R2, R1
/* 0x4CA504 */    LDRB.W          R0, [R0,#0x14C]
/* 0x4CA508 */    CBZ             R0, loc_4CA542
/* 0x4CA50A */    VMOV.F32        S0, #-1.0
/* 0x4CA50E */    LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4CA518)
/* 0x4CA510 */    VLDR            S2, =0.0
/* 0x4CA514 */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA516 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4CA518 */    ADD.W           R0, R0, R4,LSL#5
/* 0x4CA51C */    VADD.F32        S0, S18, S0
/* 0x4CA520 */    VLDR            S4, [R0,#0x1C]
/* 0x4CA524 */    VMAX.F32        D0, D0, D1
/* 0x4CA528 */    VMOV.F32        S2, #1.0
/* 0x4CA52C */    VMUL.F32        S0, S0, S4
/* 0x4CA530 */    VADD.F32        S16, S0, S2
/* 0x4CA534 */    VMOV            R0, S16
/* 0x4CA538 */    VPOP            {D8-D10}
/* 0x4CA53C */    POP.W           {R11}
/* 0x4CA540 */    POP             {R4-R7,PC}
/* 0x4CA542 */    VCMP.F32        S20, #0.0
/* 0x4CA546 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA54A */    BEQ             loc_4CA50A
/* 0x4CA54C */    LDR.W           R0, [R5,#0x444]
/* 0x4CA550 */    LDRH            R1, [R0,#0x34]
/* 0x4CA552 */    ANDS.W          R1, R1, #2
/* 0x4CA556 */    BNE             loc_4CA50A
/* 0x4CA558 */    VLDR            S0, =-150.0
/* 0x4CA55C */    VLDR            S2, [R0,#0x18]
/* 0x4CA560 */    VCMPE.F32       S2, S0
/* 0x4CA564 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA568 */    BLE             loc_4CA5DC
/* 0x4CA56A */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA570)
/* 0x4CA56C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4CA56E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4CA570 */    VLDR            S4, [R1]
/* 0x4CA574 */    VMUL.F32        S4, S20, S4
/* 0x4CA578 */    VSUB.F32        S2, S2, S4
/* 0x4CA57C */    VMAX.F32        D0, D1, D0
/* 0x4CA580 */    VSTR            S0, [R0,#0x18]
/* 0x4CA584 */    B               loc_4CA50A
/* 0x4CA586 */    MOV             R0, R6; this
/* 0x4CA588 */    MOV             R1, R4; int
/* 0x4CA58A */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x4CA58E */    LDR.W           R1, [R5,#0x444]
/* 0x4CA592 */    CMP             R0, #1
/* 0x4CA594 */    BNE             loc_4CA5D8
/* 0x4CA596 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4CA5A2)
/* 0x4CA598 */    VMOV.F32        S4, #1.0
/* 0x4CA59C */    LDR             R2, =(PLAYER_SPRINT_SET_ptr - 0x4CA5A4)
/* 0x4CA59E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4CA5A0 */    ADD             R2, PC; PLAYER_SPRINT_SET_ptr
/* 0x4CA5A2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4CA5A4 */    LDR             R2, [R2]; PLAYER_SPRINT_SET
/* 0x4CA5A6 */    VLDR            S0, [R0]
/* 0x4CA5AA */    ADD.W           R0, R2, R4,LSL#5
/* 0x4CA5AE */    VLDR            S2, [R0,#4]
/* 0x4CA5B2 */    MOVS            R0, #1
/* 0x4CA5B4 */    VMUL.F32        S0, S2, S0
/* 0x4CA5B8 */    VLDR            S2, [R1,#0x1C]
/* 0x4CA5BC */    VSUB.F32        S0, S2, S0
/* 0x4CA5C0 */    B               loc_4CA41A
/* 0x4CA5C2 */    MOV             R0, R6; this
/* 0x4CA5C4 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x4CA5C8 */    VCMPE.F32       S18, #0.0
/* 0x4CA5CC */    VMRS            APSR_nzcv, FPSCR
/* 0x4CA5D0 */    BLE             loc_4CA534
/* 0x4CA5D2 */    CMP             R0, #0
/* 0x4CA5D4 */    BNE             loc_4CA4EE
/* 0x4CA5D6 */    B               loc_4CA534
/* 0x4CA5D8 */    MOVS            R0, #1
/* 0x4CA5DA */    B               loc_4CA3E8
/* 0x4CA5DC */    MOVS            R1, #0
/* 0x4CA5DE */    STR             R1, [R0,#0x1C]
/* 0x4CA5E0 */    B               loc_4CA534
