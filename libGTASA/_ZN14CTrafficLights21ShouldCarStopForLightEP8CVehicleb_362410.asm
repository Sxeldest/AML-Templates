; =========================================================================
; Full Function Name : _ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb
; Start Address       : 0x362410
; End Address         : 0x362956
; =========================================================================

/* 0x362410 */    PUSH            {R4-R7,LR}
/* 0x362412 */    ADD             R7, SP, #0xC
/* 0x362414 */    PUSH.W          {R8-R11}
/* 0x362418 */    SUB             SP, SP, #4
/* 0x36241A */    MOV             R5, R1
/* 0x36241C */    MOV             R4, R0
/* 0x36241E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x362422 */    CMP             R0, #3
/* 0x362424 */    BEQ.W           loc_36292E
/* 0x362428 */    MOV             R0, R4; this
/* 0x36242A */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x36242E */    CMP             R0, #5
/* 0x362430 */    BEQ.W           loc_36292E
/* 0x362434 */    LDRH.W          R0, [R4,#0x3A8]
/* 0x362438 */    MOVW            R8, #0xFFFF
/* 0x36243C */    CMP             R0, R8
/* 0x36243E */    BEQ.W           loc_3625EA
/* 0x362442 */    LDR.W           R1, =(ThePaths_ptr - 0x36244A)
/* 0x362446 */    ADD             R1, PC; ThePaths_ptr
/* 0x362448 */    LDR             R2, [R1]; ThePaths
/* 0x36244A */    LSRS            R1, R0, #0xA
/* 0x36244C */    ADD.W           R2, R2, R1,LSL#2
/* 0x362450 */    LDR.W           R2, [R2,#0x804]
/* 0x362454 */    CMP             R2, #0
/* 0x362456 */    BEQ.W           loc_3625EA
/* 0x36245A */    LDR.W           R2, =(ThePaths_ptr - 0x362466)
/* 0x36245E */    BFC.W           R0, #0xA, #0x16
/* 0x362462 */    ADD             R2, PC; ThePaths_ptr
/* 0x362464 */    RSB.W           R10, R0, R0,LSL#3
/* 0x362468 */    LDR             R2, [R2]; ThePaths
/* 0x36246A */    ADD.W           R1, R2, R1,LSL#2
/* 0x36246E */    LDR.W           R9, [R1,#0x924]
/* 0x362472 */    ADD.W           R11, R9, R10,LSL#1
/* 0x362476 */    MOV             R6, R11
/* 0x362478 */    LDRH.W          R2, [R6,#0xB]!
/* 0x36247C */    ANDS.W          R0, R2, #0x300
/* 0x362480 */    BEQ.W           loc_3625EA
/* 0x362484 */    LDRH.W          R1, [R4,#0x394]
/* 0x362488 */    LSLS            R2, R2, #0x19
/* 0x36248A */    LDRH.W          R3, [R11,#4]
/* 0x36248E */    BMI             loc_3624A2
/* 0x362490 */    CMP             R3, R1
/* 0x362492 */    BNE             loc_3624B6
/* 0x362494 */    LDRH.W          R1, [R4,#0x396]
/* 0x362498 */    LDRH.W          R2, [R11,#6]
/* 0x36249C */    CMP             R2, R1
/* 0x36249E */    BNE             loc_3624B6
/* 0x3624A0 */    B               loc_3625EA
/* 0x3624A2 */    CMP             R3, R1
/* 0x3624A4 */    BNE.W           loc_3625EA
/* 0x3624A8 */    LDRH.W          R1, [R4,#0x396]
/* 0x3624AC */    LDRH.W          R2, [R11,#6]
/* 0x3624B0 */    CMP             R2, R1
/* 0x3624B2 */    BNE.W           loc_3625EA
/* 0x3624B6 */    CMP             R5, #0
/* 0x3624B8 */    BEQ             loc_36254E
/* 0x3624BA */    LDRSH.W         R0, [R9,R10,LSL#1]
/* 0x3624BE */    VMOV.F32        S0, #0.125
/* 0x3624C2 */    VLDR            S6, =0.01
/* 0x3624C6 */    VMOV            S2, R0
/* 0x3624CA */    VCVT.F32.S32    S2, S2
/* 0x3624CE */    LDRSH.W         R0, [R11,#2]
/* 0x3624D2 */    VMOV            S4, R0
/* 0x3624D6 */    VCVT.F32.S32    S4, S4
/* 0x3624DA */    LDRSB.W         R0, [R11,#8]
/* 0x3624DE */    LDR             R1, [R4,#0x14]
/* 0x3624E0 */    VMUL.F32        S2, S2, S0
/* 0x3624E4 */    VMOV            S8, R0
/* 0x3624E8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3624EC */    CMP             R1, #0
/* 0x3624EE */    VCVT.F32.S32    S8, S8
/* 0x3624F2 */    LDRSB.W         R0, [R11,#9]
/* 0x3624F6 */    VMUL.F32        S0, S4, S0
/* 0x3624FA */    VMOV            S10, R0
/* 0x3624FE */    VCVT.F32.S32    S10, S10
/* 0x362502 */    IT EQ
/* 0x362504 */    ADDEQ           R2, R4, #4
/* 0x362506 */    VLDR            S4, [R2]
/* 0x36250A */    VLDR            S12, [R2,#4]
/* 0x36250E */    VMUL.F32        S8, S8, S6
/* 0x362512 */    VSUB.F32        S2, S4, S2
/* 0x362516 */    LDRB.W          R0, [R4,#0x3B9]
/* 0x36251A */    VSUB.F32        S0, S12, S0
/* 0x36251E */    CMP             R0, #0xFF
/* 0x362520 */    VMUL.F32        S4, S10, S6
/* 0x362524 */    VMUL.F32        S2, S2, S8
/* 0x362528 */    VMUL.F32        S0, S0, S4
/* 0x36252C */    VADD.F32        S0, S2, S0
/* 0x362530 */    VCMPE.F32       S0, #0.0
/* 0x362534 */    BEQ             loc_3625D4
/* 0x362536 */    VMRS            APSR_nzcv, FPSCR
/* 0x36253A */    BGE             loc_3625EA
/* 0x36253C */    VMOV.F32        S2, #-12.0
/* 0x362540 */    VCMPE.F32       S0, S2
/* 0x362544 */    VMRS            APSR_nzcv, FPSCR
/* 0x362548 */    BGT.W           loc_3628B6
/* 0x36254C */    B               loc_3625EA
/* 0x36254E */    CMP.W           R0, #0x100
/* 0x362552 */    BNE             loc_362588
/* 0x362554 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x36255C)
/* 0x362558 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x36255A */    LDR             R0, [R0]; this
/* 0x36255C */    STR             R0, [SP,#0x20+var_20]
/* 0x36255E */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362562 */    LDR             R1, [SP,#0x20+var_20]
/* 0x362564 */    LDRB.W          R1, [R1,#0x25]
/* 0x362568 */    CMP             R1, #0
/* 0x36256A */    IT EQ
/* 0x36256C */    CMPEQ           R0, #0
/* 0x36256E */    BNE             loc_362588
/* 0x362570 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36257C)
/* 0x362574 */    MOVW            R1, #0x7FF0
/* 0x362578 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x36257A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x36257C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x36257E */    ANDS            R0, R1
/* 0x362580 */    MOVW            R1, #0x270F
/* 0x362584 */    CMP             R0, R1
/* 0x362586 */    BHI             loc_3624BA
/* 0x362588 */    LDRH            R0, [R6]
/* 0x36258A */    AND.W           R0, R0, #0x300
/* 0x36258E */    CMP.W           R0, #0x200
/* 0x362592 */    BNE.W           loc_36292E
/* 0x362596 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x36259E)
/* 0x36259A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x36259C */    LDR             R6, [R0]; CCheat::m_aCheatsActive ...
/* 0x36259E */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x3625A2 */    LDRB.W          R2, [R6,#(byte_796819 - 0x7967F4)]
/* 0x3625A6 */    MOV             R1, R0
/* 0x3625A8 */    MOVS            R0, #0
/* 0x3625AA */    CMP             R2, #0
/* 0x3625AC */    IT EQ
/* 0x3625AE */    CMPEQ           R1, #0
/* 0x3625B0 */    BNE.W           loc_362930
/* 0x3625B4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3625C0)
/* 0x3625B8 */    MOVW            R1, #0x1770
/* 0x3625BC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3625BE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3625C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3625C2 */    UBFX.W          R0, R0, #1, #0xE
/* 0x3625C6 */    SUBS            R0, R0, R1
/* 0x3625C8 */    MOVW            R1, #0x1388
/* 0x3625CC */    CMP             R0, R1
/* 0x3625CE */    BCS.W           loc_3624BA
/* 0x3625D2 */    B               loc_36292E
/* 0x3625D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3625D8 */    BLE             loc_3625EA
/* 0x3625DA */    VMOV.F32        S2, #12.0
/* 0x3625DE */    VCMPE.F32       S0, S2
/* 0x3625E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3625E6 */    BLT.W           loc_3628B6
/* 0x3625EA */    LDRH.W          R0, [R4,#0x3AA]
/* 0x3625EE */    CMP             R0, R8
/* 0x3625F0 */    BEQ.W           loc_362790
/* 0x3625F4 */    LDR             R1, =(ThePaths_ptr - 0x3625FA)
/* 0x3625F6 */    ADD             R1, PC; ThePaths_ptr
/* 0x3625F8 */    LDR             R2, [R1]; ThePaths
/* 0x3625FA */    LSRS            R1, R0, #0xA
/* 0x3625FC */    ADD.W           R2, R2, R1,LSL#2
/* 0x362600 */    LDR.W           R2, [R2,#0x804]
/* 0x362604 */    CMP             R2, #0
/* 0x362606 */    BEQ.W           loc_362790
/* 0x36260A */    LDR             R2, =(ThePaths_ptr - 0x362614)
/* 0x36260C */    BFC.W           R0, #0xA, #0x16
/* 0x362610 */    ADD             R2, PC; ThePaths_ptr
/* 0x362612 */    RSB.W           R10, R0, R0,LSL#3
/* 0x362616 */    LDR             R2, [R2]; ThePaths
/* 0x362618 */    ADD.W           R1, R2, R1,LSL#2
/* 0x36261C */    LDR.W           R9, [R1,#0x924]
/* 0x362620 */    ADD.W           R11, R9, R10,LSL#1
/* 0x362624 */    MOV             R6, R11
/* 0x362626 */    LDRH.W          R2, [R6,#0xB]!
/* 0x36262A */    ANDS.W          R0, R2, #0x300
/* 0x36262E */    BEQ.W           loc_362790
/* 0x362632 */    LDRH.W          R1, [R4,#0x398]
/* 0x362636 */    LSLS            R2, R2, #0x19
/* 0x362638 */    LDRH.W          R3, [R11,#4]
/* 0x36263C */    BMI             loc_362650
/* 0x36263E */    CMP             R3, R1
/* 0x362640 */    BNE             loc_362664
/* 0x362642 */    LDRH.W          R1, [R4,#0x39A]
/* 0x362646 */    LDRH.W          R2, [R11,#6]
/* 0x36264A */    CMP             R2, R1
/* 0x36264C */    BNE             loc_362664
/* 0x36264E */    B               loc_362790
/* 0x362650 */    CMP             R3, R1
/* 0x362652 */    BNE.W           loc_362790
/* 0x362656 */    LDRH.W          R1, [R4,#0x39A]
/* 0x36265A */    LDRH.W          R2, [R11,#6]
/* 0x36265E */    CMP             R2, R1
/* 0x362660 */    BNE.W           loc_362790
/* 0x362664 */    CMP             R5, #0
/* 0x362666 */    BEQ             loc_3626FC
/* 0x362668 */    LDRSH.W         R0, [R9,R10,LSL#1]
/* 0x36266C */    VMOV.F32        S0, #0.125
/* 0x362670 */    VLDR            S6, =0.01
/* 0x362674 */    VMOV            S2, R0
/* 0x362678 */    VCVT.F32.S32    S2, S2
/* 0x36267C */    LDRSH.W         R0, [R11,#2]
/* 0x362680 */    VMOV            S4, R0
/* 0x362684 */    VCVT.F32.S32    S4, S4
/* 0x362688 */    LDRSB.W         R0, [R11,#8]
/* 0x36268C */    LDR             R1, [R4,#0x14]
/* 0x36268E */    VMUL.F32        S2, S2, S0
/* 0x362692 */    VMOV            S8, R0
/* 0x362696 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x36269A */    CMP             R1, #0
/* 0x36269C */    VCVT.F32.S32    S8, S8
/* 0x3626A0 */    LDRSB.W         R0, [R11,#9]
/* 0x3626A4 */    VMUL.F32        S0, S4, S0
/* 0x3626A8 */    VMOV            S10, R0
/* 0x3626AC */    VCVT.F32.S32    S10, S10
/* 0x3626B0 */    IT EQ
/* 0x3626B2 */    ADDEQ           R2, R4, #4
/* 0x3626B4 */    VLDR            S4, [R2]
/* 0x3626B8 */    VLDR            S12, [R2,#4]
/* 0x3626BC */    VMUL.F32        S8, S8, S6
/* 0x3626C0 */    VSUB.F32        S2, S4, S2
/* 0x3626C4 */    LDRB.W          R0, [R4,#0x3BA]
/* 0x3626C8 */    VSUB.F32        S0, S12, S0
/* 0x3626CC */    CMP             R0, #0xFF
/* 0x3626CE */    VMUL.F32        S4, S10, S6
/* 0x3626D2 */    VMUL.F32        S2, S2, S8
/* 0x3626D6 */    VMUL.F32        S0, S0, S4
/* 0x3626DA */    VADD.F32        S0, S2, S0
/* 0x3626DE */    VCMPE.F32       S0, #0.0
/* 0x3626E2 */    BEQ             loc_36277A
/* 0x3626E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3626E8 */    BGE             loc_362790
/* 0x3626EA */    VMOV.F32        S2, #-12.0
/* 0x3626EE */    VCMPE.F32       S0, S2
/* 0x3626F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3626F6 */    BGT.W           loc_3628B6
/* 0x3626FA */    B               loc_362790
/* 0x3626FC */    CMP.W           R0, #0x100
/* 0x362700 */    BNE             loc_362732
/* 0x362702 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362708)
/* 0x362704 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x362706 */    LDR             R0, [R0]; this
/* 0x362708 */    STR             R0, [SP,#0x20+var_20]
/* 0x36270A */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x36270E */    LDR             R1, [SP,#0x20+var_20]
/* 0x362710 */    LDRB.W          R1, [R1,#0x25]
/* 0x362714 */    CMP             R1, #0
/* 0x362716 */    IT EQ
/* 0x362718 */    CMPEQ           R0, #0
/* 0x36271A */    BNE             loc_362732
/* 0x36271C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362726)
/* 0x36271E */    MOVW            R1, #0x7FF0
/* 0x362722 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362724 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362726 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362728 */    ANDS            R0, R1
/* 0x36272A */    MOVW            R1, #0x270F
/* 0x36272E */    CMP             R0, R1
/* 0x362730 */    BHI             loc_362668
/* 0x362732 */    LDRH            R0, [R6]
/* 0x362734 */    AND.W           R0, R0, #0x300
/* 0x362738 */    CMP.W           R0, #0x200
/* 0x36273C */    BNE.W           loc_36292E
/* 0x362740 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362746)
/* 0x362742 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x362744 */    LDR             R6, [R0]; CCheat::m_aCheatsActive ...
/* 0x362746 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x36274A */    LDRB.W          R2, [R6,#(byte_796819 - 0x7967F4)]
/* 0x36274E */    MOV             R1, R0
/* 0x362750 */    MOVS            R0, #0
/* 0x362752 */    CMP             R2, #0
/* 0x362754 */    IT EQ
/* 0x362756 */    CMPEQ           R1, #0
/* 0x362758 */    BNE.W           loc_362930
/* 0x36275C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362766)
/* 0x36275E */    MOVW            R1, #0x1770
/* 0x362762 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362764 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362766 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362768 */    UBFX.W          R0, R0, #1, #0xE
/* 0x36276C */    SUBS            R0, R0, R1
/* 0x36276E */    MOVW            R1, #0x1388
/* 0x362772 */    CMP             R0, R1
/* 0x362774 */    BCC.W           loc_36292E
/* 0x362778 */    B               loc_362668
/* 0x36277A */    VMRS            APSR_nzcv, FPSCR
/* 0x36277E */    BLE             loc_362790
/* 0x362780 */    VMOV.F32        S2, #12.0
/* 0x362784 */    VCMPE.F32       S0, S2
/* 0x362788 */    VMRS            APSR_nzcv, FPSCR
/* 0x36278C */    BLT.W           loc_3628B6
/* 0x362790 */    LDRH.W          R0, [R4,#0x3AC]
/* 0x362794 */    CMP             R0, R8
/* 0x362796 */    BEQ.W           loc_36292E
/* 0x36279A */    LDR             R1, =(ThePaths_ptr - 0x3627A0)
/* 0x36279C */    ADD             R1, PC; ThePaths_ptr
/* 0x36279E */    LDR             R2, [R1]; ThePaths
/* 0x3627A0 */    LSRS            R1, R0, #0xA
/* 0x3627A2 */    ADD.W           R2, R2, R1,LSL#2
/* 0x3627A6 */    LDR.W           R2, [R2,#0x804]
/* 0x3627AA */    CMP             R2, #0
/* 0x3627AC */    BEQ.W           loc_36292E
/* 0x3627B0 */    LDRB.W          R2, [R4,#0x3A]
/* 0x3627B4 */    AND.W           R2, R2, #0xF8
/* 0x3627B8 */    CMP             R2, #0x18
/* 0x3627BA */    BNE.W           loc_36292E
/* 0x3627BE */    LDR             R2, =(ThePaths_ptr - 0x3627C8)
/* 0x3627C0 */    BFC.W           R0, #0xA, #0x16
/* 0x3627C4 */    ADD             R2, PC; ThePaths_ptr
/* 0x3627C6 */    RSB.W           R9, R0, R0,LSL#3
/* 0x3627CA */    LDR             R2, [R2]; ThePaths
/* 0x3627CC */    ADD.W           R1, R2, R1,LSL#2
/* 0x3627D0 */    LDR.W           R8, [R1,#0x924]
/* 0x3627D4 */    ADD.W           R10, R8, R9,LSL#1
/* 0x3627D8 */    MOV             R6, R10
/* 0x3627DA */    LDRH.W          R3, [R6,#0xB]!
/* 0x3627DE */    ANDS.W          R0, R3, #0x300
/* 0x3627E2 */    BEQ.W           loc_36292E
/* 0x3627E6 */    LDRH.W          R1, [R4,#0x39C]
/* 0x3627EA */    LSLS            R3, R3, #0x19
/* 0x3627EC */    LDRH.W          R2, [R10,#4]
/* 0x3627F0 */    BMI             loc_36280C
/* 0x3627F2 */    CMP             R2, R1
/* 0x3627F4 */    BNE             loc_362820
/* 0x3627F6 */    LDRH.W          R1, [R4,#0x39E]
/* 0x3627FA */    LDRH.W          R2, [R10,#6]
/* 0x3627FE */    CMP             R2, R1
/* 0x362800 */    BEQ.W           loc_36292E
/* 0x362804 */    B               loc_362820
/* 0x362806 */    ALIGN 4
/* 0x362808 */    DCFS 0.01
/* 0x36280C */    CMP             R2, R1
/* 0x36280E */    BNE.W           loc_36292E
/* 0x362812 */    LDRH.W          R1, [R4,#0x39E]
/* 0x362816 */    LDRH.W          R2, [R10,#6]
/* 0x36281A */    CMP             R2, R1
/* 0x36281C */    BNE.W           loc_36292E
/* 0x362820 */    CMP             R5, #0
/* 0x362822 */    BEQ             loc_3628BA
/* 0x362824 */    LDRSH.W         R0, [R8,R9,LSL#1]
/* 0x362828 */    VMOV.F32        S0, #0.125
/* 0x36282C */    VLDR            S6, =0.01
/* 0x362830 */    VMOV            S2, R0
/* 0x362834 */    VCVT.F32.S32    S2, S2
/* 0x362838 */    LDRSH.W         R0, [R10,#2]
/* 0x36283C */    VMOV            S4, R0
/* 0x362840 */    VCVT.F32.S32    S4, S4
/* 0x362844 */    LDRSB.W         R0, [R10,#8]
/* 0x362848 */    LDR             R1, [R4,#0x14]
/* 0x36284A */    VMUL.F32        S2, S2, S0
/* 0x36284E */    VMOV            S8, R0
/* 0x362852 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x362856 */    CMP             R1, #0
/* 0x362858 */    VCVT.F32.S32    S8, S8
/* 0x36285C */    LDRSB.W         R0, [R10,#9]
/* 0x362860 */    VMUL.F32        S0, S4, S0
/* 0x362864 */    VMOV            S10, R0
/* 0x362868 */    VCVT.F32.S32    S10, S10
/* 0x36286C */    IT EQ
/* 0x36286E */    ADDEQ           R2, R4, #4
/* 0x362870 */    VLDR            S4, [R2]
/* 0x362874 */    VLDR            S12, [R2,#4]
/* 0x362878 */    VMUL.F32        S8, S8, S6
/* 0x36287C */    VSUB.F32        S2, S4, S2
/* 0x362880 */    LDRB.W          R0, [R4,#0x3B8]
/* 0x362884 */    VSUB.F32        S0, S12, S0
/* 0x362888 */    CMP             R0, #0xFF
/* 0x36288A */    VMUL.F32        S4, S10, S6
/* 0x36288E */    VMUL.F32        S2, S2, S8
/* 0x362892 */    VMUL.F32        S0, S0, S4
/* 0x362896 */    VADD.F32        S0, S2, S0
/* 0x36289A */    BEQ             loc_362938
/* 0x36289C */    VCMPE.F32       S0, #0.0
/* 0x3628A0 */    MOVS            R0, #0
/* 0x3628A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3628A6 */    BGE             loc_362930
/* 0x3628A8 */    VMOV.F32        S2, #-6.0
/* 0x3628AC */    VCMPE.F32       S0, S2
/* 0x3628B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3628B4 */    BLE             loc_362930
/* 0x3628B6 */    MOVS            R0, #1
/* 0x3628B8 */    B               loc_362930
/* 0x3628BA */    CMP.W           R0, #0x100
/* 0x3628BE */    BNE             loc_3628EC
/* 0x3628C0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3628C6)
/* 0x3628C2 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x3628C4 */    LDR             R5, [R0]; CCheat::m_aCheatsActive ...
/* 0x3628C6 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x3628CA */    LDRB.W          R1, [R5,#(byte_796819 - 0x7967F4)]
/* 0x3628CE */    CMP             R1, #0
/* 0x3628D0 */    IT EQ
/* 0x3628D2 */    CMPEQ           R0, #0
/* 0x3628D4 */    BNE             loc_3628EC
/* 0x3628D6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3628E0)
/* 0x3628D8 */    MOVW            R1, #0x7FF0
/* 0x3628DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3628DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3628E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3628E2 */    ANDS            R0, R1
/* 0x3628E4 */    MOVW            R1, #0x270F
/* 0x3628E8 */    CMP             R0, R1
/* 0x3628EA */    BHI             loc_362824
/* 0x3628EC */    LDRH            R0, [R6]
/* 0x3628EE */    AND.W           R0, R0, #0x300
/* 0x3628F2 */    CMP.W           R0, #0x200
/* 0x3628F6 */    BNE             loc_36292E
/* 0x3628F8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3628FE)
/* 0x3628FA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x3628FC */    LDR             R5, [R0]; CCheat::m_aCheatsActive ...
/* 0x3628FE */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362902 */    LDRB.W          R2, [R5,#(byte_796819 - 0x7967F4)]
/* 0x362906 */    MOV             R1, R0
/* 0x362908 */    MOVS            R0, #0
/* 0x36290A */    CMP             R2, #0
/* 0x36290C */    IT EQ
/* 0x36290E */    CMPEQ           R1, #0
/* 0x362910 */    BNE             loc_362930
/* 0x362912 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36291C)
/* 0x362914 */    MOVW            R1, #0x1770
/* 0x362918 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x36291A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x36291C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x36291E */    UBFX.W          R0, R0, #1, #0xE
/* 0x362922 */    SUBS            R0, R0, R1
/* 0x362924 */    MOVW            R1, #0x1388
/* 0x362928 */    CMP             R0, R1
/* 0x36292A */    BCS.W           loc_362824
/* 0x36292E */    MOVS            R0, #0
/* 0x362930 */    ADD             SP, SP, #4
/* 0x362932 */    POP.W           {R8-R11}
/* 0x362936 */    POP             {R4-R7,PC}
/* 0x362938 */    VCMPE.F32       S0, #0.0
/* 0x36293C */    MOVS            R0, #0
/* 0x36293E */    VMRS            APSR_nzcv, FPSCR
/* 0x362942 */    BLE             loc_362930
/* 0x362944 */    VMOV.F32        S2, #6.0
/* 0x362948 */    VCMPE.F32       S0, S2
/* 0x36294C */    VMRS            APSR_nzcv, FPSCR
/* 0x362950 */    IT LT
/* 0x362952 */    MOVLT           R0, #1
/* 0x362954 */    B               loc_362930
