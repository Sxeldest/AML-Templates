; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity14ProcessVehicleEP9CPhysical
; Start Address       : 0x3AE3D8
; End Address         : 0x3AEA38
; =========================================================================

/* 0x3AE3D8 */    PUSH            {R4-R7,LR}
/* 0x3AE3DA */    ADD             R7, SP, #0xC
/* 0x3AE3DC */    PUSH.W          {R8}
/* 0x3AE3E0 */    VPUSH           {D8}
/* 0x3AE3E4 */    SUB             SP, SP, #0x58; float
/* 0x3AE3E6 */    MOV             R4, R0
/* 0x3AE3E8 */    VMOV.I32        Q8, #0
/* 0x3AE3EC */    ADD             R0, SP, #0x70+var_64
/* 0x3AE3EE */    MOV             R5, R1
/* 0x3AE3F0 */    ADD.W           R1, R0, #0xC
/* 0x3AE3F4 */    ADDS            R0, #0x18
/* 0x3AE3F6 */    VST1.32         {D16-D17}, [R1]
/* 0x3AE3FA */    VST1.32         {D16-D17}, [R0]
/* 0x3AE3FE */    MOV.W           R0, #0xFFFFFFFF
/* 0x3AE402 */    STRD.W          R0, R0, [SP,#0x70+var_64]
/* 0x3AE406 */    MOVS            R0, #0
/* 0x3AE408 */    STRB.W          R0, [SP,#0x70+var_5C]
/* 0x3AE40C */    STRD.W          R0, R0, [SP,#0x70+var_28]
/* 0x3AE410 */    STRD.W          R0, R0, [SP,#0x70+var_38]
/* 0x3AE414 */    STR.W           R0, [SP,#0x70+var_2E]
/* 0x3AE418 */    STR.W           R0, [SP,#0x70+var_34+2]
/* 0x3AE41C */    STR             R5, [SP,#0x70+var_54]
/* 0x3AE41E */    LDR.W           R0, [R5,#0x388]
/* 0x3AE422 */    CMP             R0, #0
/* 0x3AE424 */    IT NE
/* 0x3AE426 */    ADDNE           R0, #0x2C ; ','
/* 0x3AE428 */    STR             R0, [SP,#0x70+var_50]
/* 0x3AE42A */    LDRSH.W         R0, [R5,#0x26]
/* 0x3AE42E */    SUB.W           R0, R0, #0x190
/* 0x3AE432 */    STR             R0, [SP,#0x70+var_4C]
/* 0x3AE434 */    LDRB.W          R0, [R5,#0x3A]
/* 0x3AE438 */    AND.W           R0, R0, #0xF8
/* 0x3AE43C */    CMP             R0, #0x10
/* 0x3AE43E */    BNE             loc_3AE44E
/* 0x3AE440 */    VLDR            S0, =50.0
/* 0x3AE444 */    VLDR            S2, [R5,#0x3CC]
/* 0x3AE448 */    VDIV.F32        S0, S2, S0
/* 0x3AE44C */    B               loc_3AE47C
/* 0x3AE44E */    LDR             R0, [R5,#0x14]
/* 0x3AE450 */    VLDR            S0, [R5,#0x48]
/* 0x3AE454 */    VLDR            S2, [R5,#0x4C]
/* 0x3AE458 */    VLDR            S6, [R0,#0x10]
/* 0x3AE45C */    VLDR            S8, [R0,#0x14]
/* 0x3AE460 */    VMUL.F32        S0, S0, S6
/* 0x3AE464 */    VLDR            S4, [R5,#0x50]
/* 0x3AE468 */    VMUL.F32        S2, S2, S8
/* 0x3AE46C */    VLDR            S10, [R0,#0x18]
/* 0x3AE470 */    VMUL.F32        S4, S4, S10
/* 0x3AE474 */    VADD.F32        S0, S0, S2
/* 0x3AE478 */    VADD.F32        S0, S0, S4
/* 0x3AE47C */    VSTR            S0, [SP,#0x70+var_48]
/* 0x3AE480 */    LDR.W           R0, [R5,#0x5A0]
/* 0x3AE484 */    LDR.W           R1, [R5,#0x5A4]
/* 0x3AE488 */    STRD.W          R1, R0, [SP,#0x70+var_64]
/* 0x3AE48C */    LDRSB.W         R1, [R4,#0x80]
/* 0x3AE490 */    CMP             R1, #9; switch 10 cases
/* 0x3AE492 */    BHI.W           def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE496 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x3AE49A */    DCW 0xA; jump table for switch statement
/* 0x3AE49C */    DCW 0x17
/* 0x3AE49E */    DCW 0x29
/* 0x3AE4A0 */    DCW 0x3B
/* 0x3AE4A2 */    DCW 0x61
/* 0x3AE4A4 */    DCW 0x6E
/* 0x3AE4A6 */    DCW 0x7B
/* 0x3AE4A8 */    DCW 0x2C9
/* 0x3AE4AA */    DCW 0xA1
/* 0x3AE4AC */    DCW 0xB4
/* 0x3AE4AE */    ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 0
/* 0x3AE4B2 */    CMP             R0, #9
/* 0x3AE4B4 */    VLDR            S0, [R1]
/* 0x3AE4B8 */    BEQ.W           loc_3AE6CC
/* 0x3AE4BC */    CMP             R0, #0
/* 0x3AE4BE */    BNE.W           loc_3AE748
/* 0x3AE4C2 */    ADDW            R0, R5, #0x978
/* 0x3AE4C6 */    B               loc_3AE6D0
/* 0x3AE4C8 */    LDRB.W          R1, [R4,#0xA8]; jumptable 003AE496 case 1
/* 0x3AE4CC */    CMP             R1, #1
/* 0x3AE4CE */    BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE4D2 */    ADD.W           R1, R5, #0x4A0
/* 0x3AE4D6 */    CMP             R0, #9
/* 0x3AE4D8 */    VLDR            S0, [R1]
/* 0x3AE4DC */    BEQ.W           loc_3AE816
/* 0x3AE4E0 */    CMP             R0, #0
/* 0x3AE4E2 */    BNE.W           loc_3AE86E
/* 0x3AE4E6 */    ADDW            R0, R5, #0x978
/* 0x3AE4EA */    B               loc_3AE81A
/* 0x3AE4EC */    LDRB.W          R1, [R4,#0xA8]; jumptable 003AE496 case 2
/* 0x3AE4F0 */    CMP             R1, #1
/* 0x3AE4F2 */    BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE4F6 */    ADD.W           R1, R5, #0x4A0
/* 0x3AE4FA */    CMP             R0, #9
/* 0x3AE4FC */    VLDR            S0, [R1]
/* 0x3AE500 */    BEQ.W           loc_3AE83A
/* 0x3AE504 */    CMP             R0, #0
/* 0x3AE506 */    BNE.W           loc_3AE8EE
/* 0x3AE50A */    ADDW            R0, R5, #0x978
/* 0x3AE50E */    B               loc_3AE83E
/* 0x3AE510 */    ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 3
/* 0x3AE512 */    MOV             R0, R4
/* 0x3AE514 */    BLX             j__ZN21CAEVehicleAudioEntity17ProcessBoatEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessBoatEngine(cVehicleParams &)
/* 0x3AE518 */    MOV             R0, R4
/* 0x3AE51A */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE51E */    VLDR            S2, [SP,#0x70+var_48]
/* 0x3AE522 */    VMOV.F32        S0, #0.75
/* 0x3AE526 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE528 */    VABS.F32        S2, S2
/* 0x3AE52C */    LDRB.W          R0, [R0,#0x5C0]
/* 0x3AE530 */    LSLS            R0, R0, #0x1F
/* 0x3AE532 */    VMIN.F32        D1, D1, D0
/* 0x3AE536 */    VDIV.F32        S16, S2, S0
/* 0x3AE53A */    VLDR            S2, =0.0
/* 0x3AE53E */    VMOV.F32        S0, S16
/* 0x3AE542 */    IT EQ
/* 0x3AE544 */    VMOVEQ.F32      S0, S2
/* 0x3AE548 */    VLDR            S2, =0.00001
/* 0x3AE54C */    VCMPE.F32       S0, S2
/* 0x3AE550 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE554 */    BGE             loc_3AE60C
/* 0x3AE556 */    VLDR            S0, =-100.0
/* 0x3AE55A */    B               loc_3AE634
/* 0x3AE55C */    ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 4
/* 0x3AE560 */    CMP             R0, #9
/* 0x3AE562 */    VLDR            S0, [R1]
/* 0x3AE566 */    BEQ.W           loc_3AE6F0
/* 0x3AE56A */    CMP             R0, #0
/* 0x3AE56C */    BNE.W           loc_3AE7C0
/* 0x3AE570 */    ADDW            R0, R5, #0x978
/* 0x3AE574 */    B               loc_3AE6F4
/* 0x3AE576 */    ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 5
/* 0x3AE57A */    CMP             R0, #9
/* 0x3AE57C */    VLDR            S0, [R1]
/* 0x3AE580 */    BEQ.W           loc_3AE714
/* 0x3AE584 */    CMP             R0, #0
/* 0x3AE586 */    BNE.W           loc_3AE7F8
/* 0x3AE58A */    ADDW            R0, R5, #0x978
/* 0x3AE58E */    B               loc_3AE718
/* 0x3AE590 */    ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 6
/* 0x3AE592 */    MOV             R0, R4
/* 0x3AE594 */    BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
/* 0x3AE598 */    MOV             R0, R4
/* 0x3AE59A */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE59E */    VLDR            S2, [SP,#0x70+var_48]
/* 0x3AE5A2 */    VMOV.F32        S0, #0.75
/* 0x3AE5A6 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE5A8 */    VABS.F32        S2, S2
/* 0x3AE5AC */    LDRB.W          R0, [R0,#0x5C0]
/* 0x3AE5B0 */    LSLS            R0, R0, #0x1F
/* 0x3AE5B2 */    VMIN.F32        D1, D1, D0
/* 0x3AE5B6 */    VDIV.F32        S16, S2, S0
/* 0x3AE5BA */    VLDR            S2, =0.0
/* 0x3AE5BE */    VMOV.F32        S0, S16
/* 0x3AE5C2 */    IT EQ
/* 0x3AE5C4 */    VMOVEQ.F32      S0, S2
/* 0x3AE5C8 */    VLDR            S2, =0.00001
/* 0x3AE5CC */    VCMPE.F32       S0, S2
/* 0x3AE5D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE5D4 */    BGE             loc_3AE64C
/* 0x3AE5D6 */    VLDR            S0, =-100.0
/* 0x3AE5DA */    B               loc_3AE674
/* 0x3AE5DC */    ADD             R5, SP, #0x70+var_64; jumptable 003AE496 case 8
/* 0x3AE5DE */    MOV             R0, R4
/* 0x3AE5E0 */    MOV             R1, R5
/* 0x3AE5E2 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessTrainTrackSoundER14cVehicleParams; CAEVehicleAudioEntity::ProcessTrainTrackSound(cVehicleParams &)
/* 0x3AE5E6 */    MOV             R0, R4
/* 0x3AE5E8 */    MOV             R1, R5
/* 0x3AE5EA */    LDRB.W          R6, [R4,#0xA5]
/* 0x3AE5EE */    BLX             j__ZN21CAEVehicleAudioEntity23ProcessDummyTrainEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyTrainEngine(cVehicleParams &)
/* 0x3AE5F2 */    CMP             R6, #0
/* 0x3AE5F4 */    BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE5F8 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE5FA */    MOV             R0, R4
/* 0x3AE5FC */    BLX             j__ZN21CAEVehicleAudioEntity24ProcessPlayerTrainBrakesER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerTrainBrakes(cVehicleParams &)
/* 0x3AE600 */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE602 */    ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 9
/* 0x3AE604 */    MOV             R0, R4; this
/* 0x3AE606 */    BLX             j__ZN21CAEVehicleAudioEntity21ProcessSpecialVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessSpecialVehicle(cVehicleParams &)
/* 0x3AE60A */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE60C */    VMOV            R0, S0; this
/* 0x3AE610 */    LDRB.W          R5, [R4,#0x80]
/* 0x3AE614 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AE618 */    VMOV.F32        S0, #20.0
/* 0x3AE61C */    CMP             R5, #6
/* 0x3AE61E */    VMOV            S2, R0
/* 0x3AE622 */    VMUL.F32        S0, S2, S0
/* 0x3AE626 */    ITE NE
/* 0x3AE628 */    VMOVNE.F32      S2, #3.0
/* 0x3AE62C */    VMOVEQ.F32      S2, #12.0
/* 0x3AE630 */    VADD.F32        S0, S0, S2
/* 0x3AE634 */    VLDR            S2, =0.2
/* 0x3AE638 */    VMOV.F32        S6, #6.0
/* 0x3AE63C */    VLDR            S4, =0.8
/* 0x3AE640 */    VMUL.F32        S2, S16, S2
/* 0x3AE644 */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AE64C)
/* 0x3AE648 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3AE64A */    B               loc_3AE68A
/* 0x3AE64C */    VMOV            R0, S0; this
/* 0x3AE650 */    LDRB.W          R5, [R4,#0x80]
/* 0x3AE654 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AE658 */    VMOV.F32        S0, #20.0
/* 0x3AE65C */    CMP             R5, #6
/* 0x3AE65E */    VMOV            S2, R0
/* 0x3AE662 */    VMUL.F32        S0, S2, S0
/* 0x3AE666 */    ITE NE
/* 0x3AE668 */    VMOVNE.F32      S2, #3.0
/* 0x3AE66C */    VMOVEQ.F32      S2, #12.0
/* 0x3AE670 */    VADD.F32        S0, S0, S2
/* 0x3AE674 */    VLDR            S2, =0.2
/* 0x3AE678 */    VMOV.F32        S6, #6.0
/* 0x3AE67C */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AE68C)
/* 0x3AE680 */    VMUL.F32        S2, S16, S2
/* 0x3AE684 */    VLDR            S4, =0.8
/* 0x3AE688 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3AE68A */    VADD.F32        S2, S2, S4
/* 0x3AE68E */    VMOV.F32        S8, #0.5
/* 0x3AE692 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3AE694 */    VLDR            S4, =0.185
/* 0x3AE698 */    VADD.F32        S6, S0, S6
/* 0x3AE69C */    MOVS            R1, #6; __int16
/* 0x3AE69E */    MOVS            R2, #2; __int16
/* 0x3AE6A0 */    VLDR            S10, [R0]
/* 0x3AE6A4 */    VMUL.F32        S4, S2, S4
/* 0x3AE6A8 */    MOV             R0, R4; this
/* 0x3AE6AA */    MOVS            R3, #3; __int16
/* 0x3AE6AC */    VCMPE.F32       S10, S8
/* 0x3AE6B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE6B4 */    ITT LT
/* 0x3AE6B6 */    VMOVLT.F32      S6, S0
/* 0x3AE6BA */    VMOVLT.F32      S4, S2
/* 0x3AE6BE */    VSTR            S4, [SP,#0x70+var_70]
/* 0x3AE6C2 */    VSTR            S6, [SP,#0x70+var_6C]
/* 0x3AE6C6 */    BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
/* 0x3AE6CA */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE6CC */    ADDW            R0, R5, #0x81C
/* 0x3AE6D0 */    VABS.F32        S0, S0
/* 0x3AE6D4 */    VLDR            S2, [R0]
/* 0x3AE6D8 */    VCMPE.F32       S0, S2
/* 0x3AE6DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE6E0 */    BLE             loc_3AE738
/* 0x3AE6E2 */    VLDR            S4, =0.09
/* 0x3AE6E6 */    VADD.F32        S2, S2, S4
/* 0x3AE6EA */    VMIN.F32        D0, D1, D0
/* 0x3AE6EE */    B               loc_3AE744
/* 0x3AE6F0 */    ADDW            R0, R5, #0x81C
/* 0x3AE6F4 */    VABS.F32        S0, S0
/* 0x3AE6F8 */    VLDR            S2, [R0]
/* 0x3AE6FC */    VCMPE.F32       S0, S2
/* 0x3AE700 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE704 */    BLE             loc_3AE7B0
/* 0x3AE706 */    VLDR            S4, =0.09
/* 0x3AE70A */    VADD.F32        S2, S2, S4
/* 0x3AE70E */    VMIN.F32        D0, D1, D0
/* 0x3AE712 */    B               loc_3AE7BC
/* 0x3AE714 */    ADDW            R0, R5, #0x81C
/* 0x3AE718 */    VABS.F32        S0, S0
/* 0x3AE71C */    VLDR            S2, [R0]
/* 0x3AE720 */    VCMPE.F32       S0, S2
/* 0x3AE724 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE728 */    BLE             loc_3AE7E8
/* 0x3AE72A */    VLDR            S4, =0.09
/* 0x3AE72E */    VADD.F32        S2, S2, S4
/* 0x3AE732 */    VMIN.F32        D0, D1, D0
/* 0x3AE736 */    B               loc_3AE7F4
/* 0x3AE738 */    VLDR            S4, =-0.07
/* 0x3AE73C */    VADD.F32        S2, S2, S4
/* 0x3AE740 */    VMAX.F32        D0, D1, D0
/* 0x3AE744 */    VSTR            S0, [R0]
/* 0x3AE748 */    LDRB.W          R0, [R4,#0xA8]
/* 0x3AE74C */    CMP             R0, #1
/* 0x3AE74E */    BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE752 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE754 */    MOV             R0, R4; this
/* 0x3AE756 */    BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
/* 0x3AE75A */    LDRB.W          R0, [R4,#0xA5]
/* 0x3AE75E */    CMP             R0, #0
/* 0x3AE760 */    BEQ             loc_3AE812
/* 0x3AE762 */    LDR             R6, [SP,#0x70+var_54]
/* 0x3AE764 */    VMOV.F32        S16, #1.0
/* 0x3AE768 */    VLDR            S0, =-100.0
/* 0x3AE76C */    MOVW            R8, #0xFFFF
/* 0x3AE770 */    LDRB.W          R0, [R6,#0x42C]
/* 0x3AE774 */    LSLS            R0, R0, #0x1B
/* 0x3AE776 */    BPL.W           loc_3AE986
/* 0x3AE77A */    ADD.W           R0, R6, #0x4A0
/* 0x3AE77E */    VLDR            S2, [R0]
/* 0x3AE782 */    VCMPE.F32       S2, #0.0
/* 0x3AE786 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE78A */    BLT             loc_3AE796
/* 0x3AE78C */    LDRB.W          R0, [R6,#0x4C0]
/* 0x3AE790 */    CMP             R0, #0
/* 0x3AE792 */    BNE.W           loc_3AE986
/* 0x3AE796 */    LDRB.W          R0, [R6,#0x975]
/* 0x3AE79A */    CMP             R0, #0
/* 0x3AE79C */    BEQ.W           loc_3AE91E
/* 0x3AE7A0 */    LDR             R0, [SP,#0x70+var_50]
/* 0x3AE7A2 */    VLDR            S4, [SP,#0x70+var_48]
/* 0x3AE7A6 */    VLDR            S6, [R0,#0x60]
/* 0x3AE7AA */    VDIV.F32        S4, S4, S6
/* 0x3AE7AE */    B               loc_3AE93A
/* 0x3AE7B0 */    VLDR            S4, =-0.07
/* 0x3AE7B4 */    VADD.F32        S2, S2, S4
/* 0x3AE7B8 */    VMAX.F32        D0, D1, D0
/* 0x3AE7BC */    VSTR            S0, [R0]
/* 0x3AE7C0 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE7C2 */    MOV             R0, R4
/* 0x3AE7C4 */    BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
/* 0x3AE7C8 */    MOV             R0, R4
/* 0x3AE7CA */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE7CE */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE7D0 */    DCFS 50.0
/* 0x3AE7D4 */    DCFS 0.0
/* 0x3AE7D8 */    DCFS 0.00001
/* 0x3AE7DC */    DCFS -100.0
/* 0x3AE7E0 */    DCFS 0.2
/* 0x3AE7E4 */    DCFS 0.8
/* 0x3AE7E8 */    VLDR            S4, =-0.07
/* 0x3AE7EC */    VADD.F32        S2, S2, S4
/* 0x3AE7F0 */    VMAX.F32        D0, D1, D0
/* 0x3AE7F4 */    VSTR            S0, [R0]
/* 0x3AE7F8 */    ADD             R5, SP, #0x70+var_64
/* 0x3AE7FA */    MOV             R0, R4
/* 0x3AE7FC */    MOV             R1, R5
/* 0x3AE7FE */    BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
/* 0x3AE802 */    MOV             R0, R4
/* 0x3AE804 */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE808 */    MOV             R0, R4
/* 0x3AE80A */    MOV             R1, R5
/* 0x3AE80C */    BLX             j__ZN21CAEVehicleAudioEntity18ProcessMovingPartsER14cVehicleParams; CAEVehicleAudioEntity::ProcessMovingParts(cVehicleParams &)
/* 0x3AE810 */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE812 */    LDR             R6, [SP,#0x70+var_54]
/* 0x3AE814 */    B               loc_3AE998
/* 0x3AE816 */    ADDW            R0, R5, #0x81C
/* 0x3AE81A */    VABS.F32        S0, S0
/* 0x3AE81E */    VLDR            S2, [R0]
/* 0x3AE822 */    VCMPE.F32       S0, S2
/* 0x3AE826 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE82A */    BLE             loc_3AE85E
/* 0x3AE82C */    VLDR            S4, =0.09
/* 0x3AE830 */    VADD.F32        S2, S2, S4
/* 0x3AE834 */    VMIN.F32        D0, D1, D0
/* 0x3AE838 */    B               loc_3AE86A
/* 0x3AE83A */    ADDW            R0, R5, #0x81C
/* 0x3AE83E */    VABS.F32        S0, S0
/* 0x3AE842 */    VLDR            S2, [R0]
/* 0x3AE846 */    VCMPE.F32       S0, S2
/* 0x3AE84A */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE84E */    BLE             loc_3AE8DE
/* 0x3AE850 */    VLDR            S4, =0.09
/* 0x3AE854 */    VADD.F32        S2, S2, S4
/* 0x3AE858 */    VMIN.F32        D0, D1, D0
/* 0x3AE85C */    B               loc_3AE8EA
/* 0x3AE85E */    VLDR            S4, =-0.07
/* 0x3AE862 */    VADD.F32        S2, S2, S4
/* 0x3AE866 */    VMAX.F32        D0, D1, D0
/* 0x3AE86A */    VSTR            S0, [R0]
/* 0x3AE86E */    ADD             R1, SP, #0x70+var_64
/* 0x3AE870 */    MOV             R0, R4; this
/* 0x3AE872 */    BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
/* 0x3AE876 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE878 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3AE87C */    AND.W           R0, R0, #0xF8
/* 0x3AE880 */    CMP             R0, #0x10
/* 0x3AE882 */    BEQ             loc_3AE88C
/* 0x3AE884 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE886 */    MOV             R0, R4
/* 0x3AE888 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
/* 0x3AE88C */    ADD             R1, SP, #0x70+var_64
/* 0x3AE88E */    MOV             R0, R4
/* 0x3AE890 */    BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
/* 0x3AE894 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3AE898 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE89A */    CBZ             R0, loc_3AE8A4
/* 0x3AE89C */    MOV             R0, R4
/* 0x3AE89E */    BLX             j__ZN21CAEVehicleAudioEntity26ProcessPlayerVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerVehicleEngine(cVehicleParams &)
/* 0x3AE8A2 */    B               loc_3AE8AA
/* 0x3AE8A4 */    MOV             R0, R4
/* 0x3AE8A6 */    BLX             j__ZN21CAEVehicleAudioEntity25ProcessDummyVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyVehicleEngine(cVehicleParams &)
/* 0x3AE8AA */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE8AC */    LDRB.W          R0, [R0,#0x3A]
/* 0x3AE8B0 */    AND.W           R1, R0, #0xF8
/* 0x3AE8B4 */    CMP             R1, #0x10
/* 0x3AE8B6 */    BEQ             loc_3AE8C6
/* 0x3AE8B8 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE8BA */    MOV             R0, R4; this
/* 0x3AE8BC */    BLX             j__ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
/* 0x3AE8C0 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE8C2 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3AE8C6 */    AND.W           R0, R0, #0xF8
/* 0x3AE8CA */    CMP             R0, #0x10
/* 0x3AE8CC */    BEQ             loc_3AE8D6
/* 0x3AE8CE */    ADD             R1, SP, #0x70+var_64
/* 0x3AE8D0 */    MOV             R0, R4; this
/* 0x3AE8D2 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
/* 0x3AE8D6 */    MOV             R0, R4
/* 0x3AE8D8 */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE8DC */    B               loc_3AE916
/* 0x3AE8DE */    VLDR            S4, =-0.07
/* 0x3AE8E2 */    VADD.F32        S2, S2, S4
/* 0x3AE8E6 */    VMAX.F32        D0, D1, D0
/* 0x3AE8EA */    VSTR            S0, [R0]
/* 0x3AE8EE */    ADD             R6, SP, #0x70+var_64
/* 0x3AE8F0 */    MOV             R0, R4
/* 0x3AE8F2 */    MOV             R1, R6
/* 0x3AE8F4 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
/* 0x3AE8F8 */    MOV             R0, R4
/* 0x3AE8FA */    MOV             R1, R6
/* 0x3AE8FC */    BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
/* 0x3AE900 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3AE904 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE906 */    CBZ             R0, loc_3AE910
/* 0x3AE908 */    MOV             R0, R4
/* 0x3AE90A */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessPlayerBicycleER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerBicycle(cVehicleParams &)
/* 0x3AE90E */    B               loc_3AE916
/* 0x3AE910 */    MOV             R0, R4
/* 0x3AE912 */    BLX             j__ZN21CAEVehicleAudioEntity19ProcessDummyBicycleER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyBicycle(cVehicleParams &)
/* 0x3AE916 */    LDR             R0, [SP,#0x70+var_48]
/* 0x3AE918 */    STR.W           R0, [R5,#0x7CC]
/* 0x3AE91C */    B               def_3AE496; jumptable 003AE496 default case, case 7
/* 0x3AE91E */    ADDW            R0, R6, #0x978
/* 0x3AE922 */    LDRB.W          R1, [R6,#0x976]; float
/* 0x3AE926 */    VLDR            S4, [R0]
/* 0x3AE92A */    CMP             R1, #0
/* 0x3AE92C */    ITTT NE
/* 0x3AE92E */    VLDRNE          S6, =0.4
/* 0x3AE932 */    VMULNE.F32      S4, S4, S6
/* 0x3AE936 */    VSTRNE          S4, [R0]
/* 0x3AE93A */    VCMPE.F32       S2, #0.0
/* 0x3AE93E */    VLDR            S6, =0.2
/* 0x3AE942 */    VABS.F32        S4, S4
/* 0x3AE946 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE94A */    VMOV.F32        S8, #0.75
/* 0x3AE94E */    MOV.W           R8, #0x14
/* 0x3AE952 */    VMUL.F32        S6, S4, S6
/* 0x3AE956 */    VCMPE.F32       S4, #0.0
/* 0x3AE95A */    VADD.F32        S16, S6, S8
/* 0x3AE95E */    IT LT
/* 0x3AE960 */    MOVLT.W         R8, #0x13
/* 0x3AE964 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE968 */    BLE             loc_3AE986
/* 0x3AE96A */    VMOV            R0, S4; this
/* 0x3AE96E */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AE972 */    VMOV.F32        S0, #20.0
/* 0x3AE976 */    VMOV            S2, R0
/* 0x3AE97A */    VMOV.F32        S4, #-6.0
/* 0x3AE97E */    VMUL.F32        S0, S2, S0
/* 0x3AE982 */    VADD.F32        S0, S0, S4
/* 0x3AE986 */    VMOV            R2, S16; float
/* 0x3AE98A */    SXTH.W          R1, R8; __int16
/* 0x3AE98E */    VMOV            R3, S0; float
/* 0x3AE992 */    MOV             R0, R4; this
/* 0x3AE994 */    BLX             j__ZN21CAEVehicleAudioEntity16PlayReverseSoundEsff; CAEVehicleAudioEntity::PlayReverseSound(short,float,float)
/* 0x3AE998 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3AE99C */    AND.W           R0, R0, #0xF8
/* 0x3AE9A0 */    CMP             R0, #0x10
/* 0x3AE9A2 */    BEQ             loc_3AE9AE
/* 0x3AE9A4 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE9A6 */    MOV             R0, R4
/* 0x3AE9A8 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
/* 0x3AE9AC */    LDR             R6, [SP,#0x70+var_54]
/* 0x3AE9AE */    LDRB.W          R0, [R6,#0x3A]
/* 0x3AE9B2 */    AND.W           R0, R0, #0xF8
/* 0x3AE9B6 */    CMP             R0, #0x10
/* 0x3AE9B8 */    BEQ             loc_3AE9C2
/* 0x3AE9BA */    ADD             R1, SP, #0x70+var_64
/* 0x3AE9BC */    MOV             R0, R4; this
/* 0x3AE9BE */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
/* 0x3AE9C2 */    ADD             R1, SP, #0x70+var_64
/* 0x3AE9C4 */    MOV             R0, R4
/* 0x3AE9C6 */    BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
/* 0x3AE9CA */    LDRB.W          R0, [R4,#0xA5]
/* 0x3AE9CE */    ADD             R1, SP, #0x70+var_64
/* 0x3AE9D0 */    CBZ             R0, loc_3AE9DA
/* 0x3AE9D2 */    MOV             R0, R4
/* 0x3AE9D4 */    BLX             j__ZN21CAEVehicleAudioEntity26ProcessPlayerVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerVehicleEngine(cVehicleParams &)
/* 0x3AE9D8 */    B               loc_3AE9E0
/* 0x3AE9DA */    MOV             R0, R4
/* 0x3AE9DC */    BLX             j__ZN21CAEVehicleAudioEntity25ProcessDummyVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyVehicleEngine(cVehicleParams &)
/* 0x3AE9E0 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE9E2 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3AE9E6 */    AND.W           R0, R0, #0xF8
/* 0x3AE9EA */    CMP             R0, #0x10
/* 0x3AE9EC */    BEQ             loc_3AE9F6
/* 0x3AE9EE */    ADD             R1, SP, #0x70+var_64
/* 0x3AE9F0 */    MOV             R0, R4; this
/* 0x3AE9F2 */    BLX             j__ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
/* 0x3AE9F6 */    MOV             R0, R4
/* 0x3AE9F8 */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AE9FC */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AE9FE */    LDR.W           R0, [R0,#0x5A0]
/* 0x3AEA02 */    CBNZ            R0, loc_3AEA0C
/* 0x3AEA04 */    ADD             R1, SP, #0x70+var_64
/* 0x3AEA06 */    MOV             R0, R4; this
/* 0x3AEA08 */    BLX             j__ZN21CAEVehicleAudioEntity12ProcessNitroER14cVehicleParams; CAEVehicleAudioEntity::ProcessNitro(cVehicleParams &)
/* 0x3AEA0C */    ADD             R1, SP, #0x70+var_64
/* 0x3AEA0E */    MOV             R0, R4
/* 0x3AEA10 */    BLX             j__ZN21CAEVehicleAudioEntity18ProcessMovingPartsER14cVehicleParams; CAEVehicleAudioEntity::ProcessMovingParts(cVehicleParams &)
/* 0x3AEA14 */    LDR             R0, [SP,#0x70+var_54]
/* 0x3AEA16 */    LDRH            R0, [R0,#0x26]
/* 0x3AEA18 */    CMP.W           R0, #0x214
/* 0x3AEA1C */    BNE             loc_3AEA26
/* 0x3AEA1E */    ADD             R1, SP, #0x70+var_64
/* 0x3AEA20 */    MOV             R0, R4
/* 0x3AEA22 */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessPlayerCombineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerCombine(cVehicleParams &)
/* 0x3AEA26 */    LDR             R0, [SP,#0x70+var_48]
/* 0x3AEA28 */    STR.W           R0, [R5,#0x8C4]
/* 0x3AEA2C */    ADD             SP, SP, #0x58 ; 'X'; jumptable 003AE496 default case, case 7
/* 0x3AEA2E */    VPOP            {D8}
/* 0x3AEA32 */    POP.W           {R8}
/* 0x3AEA36 */    POP             {R4-R7,PC}
