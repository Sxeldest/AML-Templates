; =========================================================================
; Full Function Name : _ZN11CAutomobile13VehicleDamageEftP7CEntityP7CVectorS3_11eWeaponType
; Start Address       : 0x551490
; End Address         : 0x55235C
; =========================================================================

/* 0x551490 */    PUSH            {R4-R7,LR}
/* 0x551492 */    ADD             R7, SP, #0xC
/* 0x551494 */    PUSH.W          {R8-R11}
/* 0x551498 */    SUB             SP, SP, #4
/* 0x55149A */    VPUSH           {D8-D15}
/* 0x55149E */    SUB             SP, SP, #0x40
/* 0x5514A0 */    MOV             R4, R0
/* 0x5514A2 */    STR             R1, [SP,#0xA0+var_64]
/* 0x5514A4 */    LDRB.W          R0, [R4,#0x42E]
/* 0x5514A8 */    MOV             R5, R3
/* 0x5514AA */    MOV             R8, R2
/* 0x5514AC */    LSLS            R0, R0, #0x1A
/* 0x5514AE */    BMI             loc_5514BE
/* 0x5514B0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x5514B2 */    VPOP            {D8-D15}
/* 0x5514B6 */    ADD             SP, SP, #4
/* 0x5514B8 */    POP.W           {R8-R11}
/* 0x5514BC */    POP             {R4-R7,PC}
/* 0x5514BE */    VMOV            S0, R1
/* 0x5514C2 */    LDR             R2, [R7,#arg_8]
/* 0x5514C4 */    VCMP.F32        S0, #0.0
/* 0x5514C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5514CC */    BEQ             loc_551542
/* 0x5514CE */    MOVS            R0, #0
/* 0x5514D0 */    ADD             R3, SP, #0xA0+var_80
/* 0x5514D2 */    STRB.W          R0, [SP,#0xA0+var_80]
/* 0x5514D6 */    MOV             R0, R4
/* 0x5514D8 */    MOV             R1, R5
/* 0x5514DA */    BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
/* 0x5514DE */    CMP             R0, #0
/* 0x5514E0 */    BEQ             loc_5514B0
/* 0x5514E2 */    VMOV.F32        S16, #25.0
/* 0x5514E6 */    LDRD.W          R11, R6, [R7,#arg_0]
/* 0x5514EA */    VLDR            S18, =0.333
/* 0x5514EE */    CMP             R5, #0
/* 0x5514F0 */    BEQ.W           loc_551780
/* 0x5514F4 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5514F8 */    AND.W           R0, R0, #7
/* 0x5514FC */    CMP             R0, #1
/* 0x5514FE */    BNE             loc_55153C
/* 0x551500 */    LDR             R0, [R4,#0x14]
/* 0x551502 */    VLDR            S0, [R6]
/* 0x551506 */    VLDR            S2, [R6,#4]
/* 0x55150A */    VLDR            S6, [R0,#0x20]
/* 0x55150E */    VLDR            S8, [R0,#0x24]
/* 0x551512 */    VMUL.F32        S0, S0, S6
/* 0x551516 */    VLDR            S4, [R6,#8]
/* 0x55151A */    VMUL.F32        S2, S2, S8
/* 0x55151E */    VLDR            S10, [R0,#0x28]
/* 0x551522 */    VMUL.F32        S4, S4, S10
/* 0x551526 */    VADD.F32        S0, S0, S2
/* 0x55152A */    VLDR            S2, =0.6
/* 0x55152E */    VADD.F32        S0, S0, S4
/* 0x551532 */    VCMPE.F32       S0, S2
/* 0x551536 */    VMRS            APSR_nzcv, FPSCR
/* 0x55153A */    BGT             loc_5514B0
/* 0x55153C */    MOV.W           R10, #1
/* 0x551540 */    B               loc_551786
/* 0x551542 */    LDRD.W          R6, R5, [R4,#0xDC]
/* 0x551546 */    STR             R6, [SP,#0xA0+var_64]
/* 0x551548 */    LDR             R0, [R4,#0x14]
/* 0x55154A */    LDRH.W          R8, [R4,#0xFC]
/* 0x55154E */    VLDR            S16, [R4,#0x90]
/* 0x551552 */    VLDR            S0, [R0,#0x28]
/* 0x551556 */    VCMPE.F32       S0, #0.0
/* 0x55155A */    VMRS            APSR_nzcv, FPSCR
/* 0x55155E */    BGE             loc_5515BC
/* 0x551560 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x551564 */    MOVS            R1, #0; bool
/* 0x551566 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55156A */    CMP             R4, R0
/* 0x55156C */    BEQ             loc_5515BC
/* 0x55156E */    LDRB.W          R0, [R4,#0x87C]
/* 0x551572 */    LSLS            R0, R0, #0x1C
/* 0x551574 */    BMI             loc_5514B0
/* 0x551576 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55157A */    MOVS            R1, #8
/* 0x55157C */    CMP.W           R1, R0,LSR#3
/* 0x551580 */    BEQ             loc_5514B0
/* 0x551582 */    LDRB.W          R1, [R4,#0x45]
/* 0x551586 */    LSLS            R1, R1, #0x1F
/* 0x551588 */    BNE             loc_5514B0
/* 0x55158A */    LSRS            R0, R0, #3
/* 0x55158C */    CMP             R0, #5
/* 0x55158E */    BEQ             loc_5515BC
/* 0x551590 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5515A0)
/* 0x551594 */    VMOV.F32        S0, #-4.0
/* 0x551598 */    VLDR            S4, =0.0
/* 0x55159C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x55159E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5515A0 */    VLDR            S2, [R0]
/* 0x5515A4 */    ADDW            R0, R4, #0x4CC
/* 0x5515A8 */    VMUL.F32        S0, S2, S0
/* 0x5515AC */    VLDR            S2, [R0]
/* 0x5515B0 */    VADD.F32        S0, S2, S0
/* 0x5515B4 */    VMAX.F32        D0, D0, D2
/* 0x5515B8 */    VSTR            S0, [R0]
/* 0x5515BC */    VMOV            S20, R6
/* 0x5515C0 */    VCMP.F32        S20, #0.0
/* 0x5515C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5515C8 */    BEQ.W           loc_5514B0
/* 0x5515CC */    LDRB.W          R0, [R4,#0x46]
/* 0x5515D0 */    LSLS            R0, R0, #0x1B
/* 0x5515D2 */    BMI.W           loc_5514B0
/* 0x5515D6 */    LDR.W           R0, [R4,#0x5A4]
/* 0x5515DA */    ADD.W           R6, R4, #0xE4
/* 0x5515DE */    ADD.W           R11, R4, #0xF0
/* 0x5515E2 */    CMP             R0, #2
/* 0x5515E4 */    BNE             loc_5515FE
/* 0x5515E6 */    LDRD.W          R1, R3, [R4,#0xDC]; unsigned __int16
/* 0x5515EA */    MOV             R0, R4; this
/* 0x5515EC */    LDRH.W          R2, [R4,#0xFC]; float
/* 0x5515F0 */    STRD.W          R11, R6, [SP,#0xA0+var_A0]; CEntity *
/* 0x5515F4 */    BLX             j__ZN5CBike19DamageKnockOffRiderEP8CVehicleftP7CEntityR7CVectorS5_; CBike::DamageKnockOffRider(CVehicle *,float,ushort,CEntity *,CVector &,CVector &)
/* 0x5515F8 */    CMP             R0, #0
/* 0x5515FA */    BNE.W           loc_5514B0
/* 0x5515FE */    LDR             R0, [R4,#0x14]
/* 0x551600 */    VMOV.F32        S10, #25.0
/* 0x551604 */    VLDR            S0, =1500.0
/* 0x551608 */    VLDR            S4, [R4,#0xE8]
/* 0x55160C */    VLDR            S12, [R0,#0x14]
/* 0x551610 */    VDIV.F32        S8, S16, S0
/* 0x551614 */    VLDR            S0, [R4,#0xE4]
/* 0x551618 */    VMUL.F32        S12, S4, S12
/* 0x55161C */    VLDR            S6, [R0,#0x10]
/* 0x551620 */    VLDR            S14, [R0,#0x18]
/* 0x551624 */    VMUL.F32        S6, S0, S6
/* 0x551628 */    VLDR            S2, [R4,#0xEC]
/* 0x55162C */    LDRB.W          R0, [R4,#0x3A]
/* 0x551630 */    VMUL.F32        S14, S2, S14
/* 0x551634 */    AND.W           R0, R0, #0xF8
/* 0x551638 */    CMP             R0, #0x18
/* 0x55163A */    VADD.F32        S6, S6, S12
/* 0x55163E */    VADD.F32        S6, S6, S14
/* 0x551642 */    BNE             loc_551688
/* 0x551644 */    VLDR            S12, =-0.4
/* 0x551648 */    VCMPE.F32       S6, S12
/* 0x55164C */    VMRS            APSR_nzcv, FPSCR
/* 0x551650 */    BGE             loc_551688
/* 0x551652 */    LDRB.W          R0, [R4,#0x4A8]
/* 0x551656 */    CMP             R0, #2
/* 0x551658 */    BEQ             loc_551688
/* 0x55165A */    VLDR            S12, [R4,#0x90]
/* 0x55165E */    VLDR            S14, =0.1
/* 0x551662 */    VDIV.F32        S12, S20, S12
/* 0x551666 */    VCMPE.F32       S12, S14
/* 0x55166A */    VMRS            APSR_nzcv, FPSCR
/* 0x55166E */    BLE             loc_551688
/* 0x551670 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55167E)
/* 0x551674 */    MOVS            R1, #0x13
/* 0x551676 */    STRB.W          R1, [R4,#0x3BF]
/* 0x55167A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55167C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55167E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x551680 */    ADD.W           R0, R0, #0xFA0
/* 0x551684 */    STR.W           R0, [R4,#0x3C0]
/* 0x551688 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x551694)
/* 0x55168C */    VMUL.F32        S16, S8, S10
/* 0x551690 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x551692 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x551694 */    LDR             R0, [R0]; CGame::currArea
/* 0x551696 */    CMP             R0, #0
/* 0x551698 */    IT NE
/* 0x55169A */    CMPNE           R5, #0
/* 0x55169C */    BEQ             loc_5516CA
/* 0x55169E */    VABS.F32        S6, S6
/* 0x5516A2 */    VLDR            S8, =0.4
/* 0x5516A6 */    VCMPE.F32       S6, S8
/* 0x5516AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5516AE */    BLE             loc_5516CA
/* 0x5516B0 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5516B4 */    AND.W           R1, R0, #7
/* 0x5516B8 */    CMP             R1, #2
/* 0x5516BA */    ITTT EQ
/* 0x5516BC */    VLDREQ          S6, =0.333
/* 0x5516C0 */    VMULEQ.F32      S20, S20, S6
/* 0x5516C4 */    VSTREQ          S20, [SP,#0xA0+var_64]
/* 0x5516C8 */    B               loc_5516D2
/* 0x5516CA */    CMP             R5, #0
/* 0x5516CC */    BEQ             loc_55177C
/* 0x5516CE */    LDRB.W          R0, [R5,#0x3A]
/* 0x5516D2 */    VMOV.F32        S18, #1.0
/* 0x5516D6 */    AND.W           R1, R0, #7
/* 0x5516DA */    CMP             R1, #3
/* 0x5516DC */    BNE.W           loc_5514F8
/* 0x5516E0 */    LDRB.W          R1, [R5,#0x484]
/* 0x5516E4 */    LSLS            R1, R1, #0x1F
/* 0x5516E6 */    BEQ.W           loc_5514F8
/* 0x5516EA */    LDR             R1, [R5,#0x14]
/* 0x5516EC */    ADD.W           R2, R5, #0x4E8
/* 0x5516F0 */    VLDR            S6, [R2]
/* 0x5516F4 */    VLDR            S8, [R1,#0x10]
/* 0x5516F8 */    VLDR            S10, [R1,#0x14]
/* 0x5516FC */    VMUL.F32        S8, S6, S8
/* 0x551700 */    VLDR            S12, [R1,#0x18]
/* 0x551704 */    VMUL.F32        S10, S6, S10
/* 0x551708 */    VMUL.F32        S6, S6, S12
/* 0x55170C */    VMUL.F32        S0, S8, S0
/* 0x551710 */    VMUL.F32        S4, S10, S4
/* 0x551714 */    VMUL.F32        S2, S6, S2
/* 0x551718 */    VADD.F32        S0, S0, S4
/* 0x55171C */    VADD.F32        S0, S0, S2
/* 0x551720 */    VCMPE.F32       S0, #0.0
/* 0x551724 */    VMRS            APSR_nzcv, FPSCR
/* 0x551728 */    BGE.W           loc_5514F8
/* 0x55172C */    VLDR            S2, [R5,#0x90]
/* 0x551730 */    VMUL.F32        S0, S0, S2
/* 0x551734 */    VLDR            S2, =0.0
/* 0x551738 */    VADD.F32        S0, S20, S0
/* 0x55173C */    VMAX.F32        D0, D0, D1
/* 0x551740 */    VSTR            S0, [SP,#0xA0+var_64]
/* 0x551744 */    B               loc_5514F8
/* 0x551746 */    ALIGN 4
/* 0x551748 */    DCFS 0.333
/* 0x55174C */    DCFS 0.6
/* 0x551750 */    DCFS 0.0
/* 0x551754 */    DCFS 1500.0
/* 0x551758 */    DCFS -0.4
/* 0x55175C */    DCFS 0.1
/* 0x551760 */    DCFS 0.4
/* 0x551764 */    DCFS 50.0
/* 0x551768 */    DCFS 250.0
/* 0x55176C */    DCFS 2000.0
/* 0x551770 */    DCFS 100.0
/* 0x551774 */    DCFS 0.0004
/* 0x551778 */    DCFS 0.3
/* 0x55177C */    VMOV.F32        S18, #1.0
/* 0x551780 */    MOV.W           R10, #0
/* 0x551784 */    MOVS            R5, #0
/* 0x551786 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55178A */    CMP             R0, #8
/* 0x55178C */    BCC             loc_5517BA
/* 0x55178E */    LDRB.W          R0, [R4,#0x46]
/* 0x551792 */    AND.W           R0, R0, #0x40 ; '@'
/* 0x551796 */    AND.W           R0, R10, R0,LSR#6
/* 0x55179A */    CMP             R0, #1
/* 0x55179C */    BNE             loc_5517BA
/* 0x55179E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5517A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5517A6 */    CMP             R5, R0
/* 0x5517A8 */    BEQ             loc_5517BA
/* 0x5517AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5517AE */    MOVS            R1, #0; bool
/* 0x5517B0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5517B4 */    CMP             R5, R0
/* 0x5517B6 */    BNE.W           loc_5514B0
/* 0x5517BA */    ADD             R1, SP, #0xA0+var_64; float *
/* 0x5517BC */    MOV             R0, R4; this
/* 0x5517BE */    BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
/* 0x5517C2 */    CMP.W           R10, #1
/* 0x5517C6 */    BNE             loc_5517DA
/* 0x5517C8 */    LDR.W           R0, [R4,#0x4D0]
/* 0x5517CC */    CMP             R5, R0
/* 0x5517CE */    ITT NE
/* 0x5517D0 */    LDRNE.W         R0, [R4,#0x4D4]
/* 0x5517D4 */    CMPNE           R5, R0
/* 0x5517D6 */    BEQ.W           loc_5514B0
/* 0x5517DA */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x5517DE */    VCMPE.F32       S0, S16
/* 0x5517E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5517E6 */    BLE.W           loc_552262
/* 0x5517EA */    LDRB.W          R0, [R4,#0x3A]
/* 0x5517EE */    AND.W           R0, R0, #0xF8
/* 0x5517F2 */    CMP             R0, #0x28 ; '('
/* 0x5517F4 */    BEQ.W           loc_552262
/* 0x5517F8 */    ADDW            R0, R4, #0x42C
/* 0x5517FC */    STR             R0, [SP,#0xA0+var_8C]
/* 0x5517FE */    LDRB            R0, [R0]
/* 0x551800 */    LSLS            R0, R0, #0x1F
/* 0x551802 */    BEQ             loc_5518D2
/* 0x551804 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x551808 */    MOVS            R1, #0; bool
/* 0x55180A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55180E */    CMP             R0, #0
/* 0x551810 */    BEQ             loc_5518D2
/* 0x551812 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x551816 */    MOVS            R1, #0; bool
/* 0x551818 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55181C */    CMP             R5, R0
/* 0x55181E */    BNE             loc_5518D2
/* 0x551820 */    LDRB.W          R0, [R4,#0x3A]
/* 0x551824 */    AND.W           R0, R0, #0xF8
/* 0x551828 */    CMP             R0, #0x20 ; ' '
/* 0x55182A */    BEQ             loc_5518D2
/* 0x55182C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x551830 */    MOVS            R1, #0; bool
/* 0x551832 */    VLDR            S20, [R4,#0x48]
/* 0x551836 */    VLDR            S22, [R4,#0x4C]
/* 0x55183A */    VLDR            S24, [R4,#0x50]
/* 0x55183E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x551842 */    VLDR            S4, [R0,#0x48]
/* 0x551846 */    VMUL.F32        S0, S22, S22
/* 0x55184A */    VLDR            S6, [R0,#0x4C]
/* 0x55184E */    VMUL.F32        S2, S20, S20
/* 0x551852 */    VMUL.F32        S4, S4, S4
/* 0x551856 */    VLDR            S8, [R0,#0x50]
/* 0x55185A */    VMUL.F32        S6, S6, S6
/* 0x55185E */    VMUL.F32        S10, S24, S24
/* 0x551862 */    VADD.F32        S0, S2, S0
/* 0x551866 */    VMUL.F32        S2, S8, S8
/* 0x55186A */    VADD.F32        S4, S4, S6
/* 0x55186E */    VADD.F32        S0, S0, S10
/* 0x551872 */    VADD.F32        S2, S4, S2
/* 0x551876 */    VSQRT.F32       S0, S0
/* 0x55187A */    VSQRT.F32       S2, S2
/* 0x55187E */    VCMPE.F32       S0, S2
/* 0x551882 */    VMRS            APSR_nzcv, FPSCR
/* 0x551886 */    BGT             loc_5518D2
/* 0x551888 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55188C */    MOVS            R1, #0; bool
/* 0x55188E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x551892 */    VLDR            S0, [R0,#0x48]
/* 0x551896 */    VLDR            S2, [R0,#0x4C]
/* 0x55189A */    VMUL.F32        S0, S0, S0
/* 0x55189E */    VLDR            S4, [R0,#0x50]
/* 0x5518A2 */    VMUL.F32        S2, S2, S2
/* 0x5518A6 */    VMUL.F32        S4, S4, S4
/* 0x5518AA */    VADD.F32        S0, S0, S2
/* 0x5518AE */    VLDR            S2, =0.1
/* 0x5518B2 */    VADD.F32        S0, S0, S4
/* 0x5518B6 */    VSQRT.F32       S0, S0
/* 0x5518BA */    VCMPE.F32       S0, S2
/* 0x5518BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5518C2 */    BLE             loc_5518D2
/* 0x5518C4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5518C8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5518CC */    MOVS            R1, #1; int
/* 0x5518CE */    BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x5518D2 */    STR             R6, [SP,#0xA0+var_90]
/* 0x5518D4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5518D8 */    CMP             R0, #7
/* 0x5518DA */    BHI             loc_551942
/* 0x5518DC */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x5518E0 */    VLDR            S2, =50.0
/* 0x5518E4 */    VCMPE.F32       S0, S2
/* 0x5518E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5518EC */    BLE             loc_551942
/* 0x5518EE */    VLDR            S2, =0.4
/* 0x5518F2 */    MOVW            R0, #0x9C40
/* 0x5518F6 */    VLDR            S4, =250.0
/* 0x5518FA */    MOV             R9, R11
/* 0x5518FC */    VMUL.F32        S0, S0, S2
/* 0x551900 */    VLDR            S2, =2000.0
/* 0x551904 */    VMUL.F32        S0, S0, S2
/* 0x551908 */    VLDR            S2, [R4,#0x90]
/* 0x55190C */    VDIV.F32        S0, S0, S2
/* 0x551910 */    VLDR            S2, =100.0
/* 0x551914 */    VADD.F32        S0, S0, S2
/* 0x551918 */    VMIN.F32        D0, D0, D2
/* 0x55191C */    VCVT.U32.F32    S0, S0
/* 0x551920 */    VMOV            R6, S0
/* 0x551924 */    MOV             R1, R6
/* 0x551926 */    BLX             __aeabi_uidiv
/* 0x55192A */    SXTH.W          R11, R0
/* 0x55192E */    MOVS            R0, #0; this
/* 0x551930 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x551934 */    MOV             R1, R11; __int16
/* 0x551936 */    MOV             R2, R6; unsigned __int8
/* 0x551938 */    MOV.W           R3, #0x7D0; unsigned int
/* 0x55193C */    MOV             R11, R9
/* 0x55193E */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x551942 */    CMP.W           R10, #1
/* 0x551946 */    BNE             loc_551968
/* 0x551948 */    LDRB.W          R0, [R5,#0x3A]
/* 0x55194C */    AND.W           R0, R0, #7
/* 0x551950 */    CMP             R0, #2
/* 0x551952 */    BNE             loc_551968
/* 0x551954 */    MOVS            R0, #0x31 ; '1'
/* 0x551956 */    ADDW            R1, R4, #0x51C; CEntity **
/* 0x55195A */    STR.W           R5, [R4,#0x51C]
/* 0x55195E */    STRB.W          R0, [R4,#0x518]
/* 0x551962 */    MOV             R0, R5; this
/* 0x551964 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x551968 */    ADDW            R10, R4, #0x5B4
/* 0x55196C */    MOVS            R1, #0
/* 0x55196E */    MOV             R0, R10
/* 0x551970 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x551974 */    MOV             R9, R0
/* 0x551976 */    MOV             R0, R10
/* 0x551978 */    MOVS            R1, #1
/* 0x55197A */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x55197E */    STR             R0, [SP,#0xA0+var_84]
/* 0x551980 */    MOV             R0, R10
/* 0x551982 */    MOVS            R1, #2
/* 0x551984 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x551988 */    STR             R0, [SP,#0xA0+var_88]
/* 0x55198A */    MOV             R0, R10
/* 0x55198C */    MOVS            R1, #3
/* 0x55198E */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x551992 */    MOV             R5, R0
/* 0x551994 */    LDRB.W          R0, [R4,#0x3A]
/* 0x551998 */    CMP             R0, #7
/* 0x55199A */    BHI             loc_5519C4
/* 0x55199C */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5519AC)
/* 0x5519A0 */    MOV.W           R3, #0x194
/* 0x5519A4 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5519B2)
/* 0x5519A8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5519AA */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5519B6)
/* 0x5519AE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5519B0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5519B2 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5519B4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5519B6 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5519B8 */    SMLABB.W        R0, R0, R3, R1
/* 0x5519BC */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5519BE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5519C0 */    STR.W           R1, [R0,#0xD0]
/* 0x5519C4 */    VLDR            S0, [R4,#0x48]
/* 0x5519C8 */    VLDR            S2, [R4,#0x4C]
/* 0x5519CC */    VMUL.F32        S0, S0, S0
/* 0x5519D0 */    VLDR            S4, [R4,#0x50]
/* 0x5519D4 */    VMUL.F32        S2, S2, S2
/* 0x5519D8 */    VMUL.F32        S4, S4, S4
/* 0x5519DC */    VADD.F32        S0, S0, S2
/* 0x5519E0 */    VADD.F32        S20, S0, S4
/* 0x5519E4 */    VLDR            S0, =0.0004
/* 0x5519E8 */    VCMPE.F32       S20, S0
/* 0x5519EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5519F0 */    BLE             loc_551A08
/* 0x5519F2 */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x5519F6 */    MOV             R0, R4
/* 0x5519F8 */    LDR             R3, [R7,#arg_8]
/* 0x5519FA */    MOV             R1, R11
/* 0x5519FC */    VMUL.F32        S0, S18, S0
/* 0x551A00 */    VMOV            R2, S0
/* 0x551A04 */    BLX             j__ZN11CAutomobile28dmgDrawCarCollidingParticlesERK7CVectorf11eWeaponType; CAutomobile::dmgDrawCarCollidingParticles(CVector const&,float,eWeaponType)
/* 0x551A08 */    VLDR            S0, =0.3
/* 0x551A0C */    MOV             R6, R11
/* 0x551A0E */    VCMPE.F32       S20, S0
/* 0x551A12 */    VMRS            APSR_nzcv, FPSCR
/* 0x551A16 */    ITTTT LE
/* 0x551A18 */    LDRLE           R0, [R4,#0x14]
/* 0x551A1A */    VLDRLE          S0, [R0,#0x28]
/* 0x551A1E */    VCMPELE.F32     S0, #0.0
/* 0x551A22 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x551A26 */    BLE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551A2A */    SUB.W           R0, R8, #1; switch 19 cases
/* 0x551A2E */    CMP             R0, #0x12
/* 0x551A30 */    BHI.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551A34 */    MOV.W           R8, #0
/* 0x551A38 */    MOV.W           R11, #1
/* 0x551A3C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x551A40 */    DCW 0x13; jump table for switch statement
/* 0x551A42 */    DCW 0x2D
/* 0x551A44 */    DCW 0x31
/* 0x551A46 */    DCW 0x85
/* 0x551A48 */    DCW 0xDD
/* 0x551A4A */    DCW 0xE6
/* 0x551A4C */    DCW 0x143
/* 0x551A4E */    DCW 0x161
/* 0x551A50 */    DCW 0x1FA
/* 0x551A52 */    DCW 0x22A
/* 0x551A54 */    DCW 0x259
/* 0x551A56 */    DCW 0x259
/* 0x551A58 */    DCW 0x259
/* 0x551A5A */    DCW 0x259
/* 0x551A5C */    DCW 0x259
/* 0x551A5E */    DCW 0x259
/* 0x551A60 */    DCW 0x259
/* 0x551A62 */    DCW 0x259
/* 0x551A64 */    DCW 0x246
/* 0x551A66 */    MOV.W           R8, #0; jumptable 00551A3C case 1
/* 0x551A6A */    MOVS            R6, #1
/* 0x551A6C */    VMOV.F32        S0, #4.0
/* 0x551A70 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551A74 */    LDR.W           R0, [R4,#0x388]
/* 0x551A78 */    MOV             R1, R4
/* 0x551A7A */    MOVS            R2, #5
/* 0x551A7C */    VMUL.F32        S0, S2, S0
/* 0x551A80 */    VMOV            R3, S0
/* 0x551A84 */    VLDR            S0, [R0,#0xC8]
/* 0x551A88 */    MOV             R0, R10
/* 0x551A8A */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551A8E */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551A92 */    CMP             R6, #0
/* 0x551A94 */    BEQ.W           loc_551E16
/* 0x551A98 */    B               def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551A9A */    MOV.W           R8, #0; jumptable 00551A3C case 2
/* 0x551A9E */    MOVS            R6, #1
/* 0x551AA0 */    B               loc_551C7C
/* 0x551AA2 */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 3
/* 0x551AA6 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551AAA */    LDR.W           R0, [R4,#0x388]
/* 0x551AAE */    MOV             R1, R4
/* 0x551AB0 */    MOVS            R2, #0x10
/* 0x551AB2 */    VMUL.F32        S0, S2, S0
/* 0x551AB6 */    VMOV            R3, S0
/* 0x551ABA */    VLDR            S0, [R0,#0xC8]
/* 0x551ABE */    MOV             R0, R10
/* 0x551AC0 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551AC4 */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551AC8 */    LDR             R0, [R4,#0x14]
/* 0x551ACA */    VLDR            S0, [R6]
/* 0x551ACE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x551AD2 */    CMP             R0, #0
/* 0x551AD4 */    VLDR            S2, [R6,#4]
/* 0x551AD8 */    VLDR            S4, [R6,#8]
/* 0x551ADC */    IT EQ
/* 0x551ADE */    ADDEQ           R1, R4, #4
/* 0x551AE0 */    VLDR            S6, [R1]
/* 0x551AE4 */    VLDR            S8, [R1,#4]
/* 0x551AE8 */    VSUB.F32        S0, S0, S6
/* 0x551AEC */    VLDR            S10, [R1,#8]
/* 0x551AF0 */    VSUB.F32        S2, S2, S8
/* 0x551AF4 */    VLDR            S20, [R0]
/* 0x551AF8 */    VLDR            S24, [R0,#4]
/* 0x551AFC */    VSUB.F32        S4, S4, S10
/* 0x551B00 */    VLDR            S22, [R0,#8]
/* 0x551B04 */    LDR             R0, [SP,#0xA0+var_90]
/* 0x551B06 */    VMUL.F32        S0, S20, S0
/* 0x551B0A */    VLDR            S26, [R0]
/* 0x551B0E */    VMUL.F32        S2, S24, S2
/* 0x551B12 */    VLDR            S30, [R0,#4]
/* 0x551B16 */    VMUL.F32        S4, S22, S4
/* 0x551B1A */    VLDR            S28, [R0,#8]
/* 0x551B1E */    MOV             R0, R4; this
/* 0x551B20 */    VADD.F32        S0, S0, S2
/* 0x551B24 */    VADD.F32        S17, S0, S4
/* 0x551B28 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x551B2C */    VLDR            S0, [R0,#0xC]
/* 0x551B30 */    VLDR            S2, =0.7
/* 0x551B34 */    VDIV.F32        S0, S17, S0
/* 0x551B38 */    VCMPE.F32       S0, S2
/* 0x551B3C */    VMRS            APSR_nzcv, FPSCR
/* 0x551B40 */    BLE.W           loc_551D14
/* 0x551B44 */    MOV.W           R8, #8
/* 0x551B48 */    B               loc_551D7C
/* 0x551B4A */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 4
/* 0x551B4E */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551B52 */    LDR.W           R0, [R4,#0x388]
/* 0x551B56 */    MOV             R1, R4
/* 0x551B58 */    MOVS            R2, #0x11
/* 0x551B5A */    VMUL.F32        S0, S2, S0
/* 0x551B5E */    VMOV            R3, S0
/* 0x551B62 */    VLDR            S0, [R0,#0xC8]
/* 0x551B66 */    MOV             R0, R10
/* 0x551B68 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551B6C */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551B70 */    LDR             R0, [R4,#0x14]
/* 0x551B72 */    VLDR            S0, [R6]
/* 0x551B76 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x551B7A */    CMP             R0, #0
/* 0x551B7C */    IT EQ
/* 0x551B7E */    ADDEQ           R1, R4, #4
/* 0x551B80 */    VLDR            D16, [R6,#4]
/* 0x551B84 */    VLDR            S2, [R1]
/* 0x551B88 */    VLDR            D17, [R1,#4]
/* 0x551B8C */    VSUB.F32        S0, S0, S2
/* 0x551B90 */    VLDR            S2, [R0]
/* 0x551B94 */    VSUB.F32        D16, D16, D17
/* 0x551B98 */    VLDR            D17, [R0,#4]
/* 0x551B9C */    MOV             R0, R4; this
/* 0x551B9E */    VMUL.F32        S0, S2, S0
/* 0x551BA2 */    VMUL.F32        D1, D17, D16
/* 0x551BA6 */    VADD.F32        S0, S0, S2
/* 0x551BAA */    VADD.F32        S20, S0, S3
/* 0x551BAE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x551BB2 */    VLDR            S0, [R0,#0xC]
/* 0x551BB6 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x551BB8 */    VDIV.F32        S0, S20, S0
/* 0x551BBC */    LDR             R0, [R0]
/* 0x551BBE */    ANDS.W          R0, R0, #0x100
/* 0x551BC2 */    BEQ             loc_551C1E
/* 0x551BC4 */    VLDR            S2, =0.1
/* 0x551BC8 */    VCMPE.F32       S0, S2
/* 0x551BCC */    VMRS            APSR_nzcv, FPSCR
/* 0x551BD0 */    BLE             loc_551C1E
/* 0x551BD2 */    LDR.W           R1, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551BDE)
/* 0x551BD6 */    VLDR            S2, [R4,#0x90]
/* 0x551BDA */    ADD             R1, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
/* 0x551BDC */    LDR             R1, [R1]; FRONT_DAMAGE_MAG_MIN_WING
/* 0x551BDE */    VLDR            S4, [R1]
/* 0x551BE2 */    VMUL.F32        S2, S4, S2
/* 0x551BE6 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x551BEA */    VCMPE.F32       S4, S2
/* 0x551BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x551BF2 */    BLE             loc_551C1E
/* 0x551BF4 */    MOV.W           R8, #0x40 ; '@'
/* 0x551BF8 */    B               loc_551C5C
/* 0x551BFA */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 5
/* 0x551BFE */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551C02 */    LDR.W           R0, [R4,#0x388]
/* 0x551C06 */    MOV             R1, R4
/* 0x551C08 */    MOVS            R2, #7
/* 0x551C0A */    B               loc_551EDC
/* 0x551C0C */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 6
/* 0x551C10 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551C14 */    LDR.W           R0, [R4,#0x388]
/* 0x551C18 */    MOV             R1, R4
/* 0x551C1A */    MOVS            R2, #8
/* 0x551C1C */    B               loc_551EDC
/* 0x551C1E */    VLDR            S2, =-0.1
/* 0x551C22 */    MOV.W           R8, #0
/* 0x551C26 */    VCMPE.F32       S0, S2
/* 0x551C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x551C2E */    BGE             loc_551C5C
/* 0x551C30 */    CBZ             R0, loc_551C5C
/* 0x551C32 */    LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551C3E)
/* 0x551C36 */    VLDR            S0, [R4,#0x90]
/* 0x551C3A */    ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
/* 0x551C3C */    LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
/* 0x551C3E */    VLDR            S2, [R0]
/* 0x551C42 */    VMUL.F32        S0, S2, S0
/* 0x551C46 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551C4A */    VCMPE.F32       S2, S0
/* 0x551C4E */    VMRS            APSR_nzcv, FPSCR
/* 0x551C52 */    ITE GT
/* 0x551C54 */    MOVGT.W         R8, #0x20 ; ' '
/* 0x551C58 */    MOVLE.W         R8, #0
/* 0x551C5C */    MOV             R0, R10; this
/* 0x551C5E */    MOVS            R1, #6; int
/* 0x551C60 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x551C64 */    CMP             R0, #2
/* 0x551C66 */    IT CC
/* 0x551C68 */    ORRCC.W         R8, R8, #0x10
/* 0x551C6C */    CMP.W           R8, #0
/* 0x551C70 */    BEQ.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551C74 */    MOVS.W          R0, R8,LSL#27
/* 0x551C78 */    BPL             loc_551CA8
/* 0x551C7A */    MOVS            R6, #0
/* 0x551C7C */    VMOV.F32        S0, #4.0
/* 0x551C80 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551C84 */    LDR.W           R0, [R4,#0x388]
/* 0x551C88 */    MOV             R1, R4
/* 0x551C8A */    MOVS            R2, #6
/* 0x551C8C */    VMUL.F32        S0, S2, S0
/* 0x551C90 */    VMOV            R3, S0
/* 0x551C94 */    VLDR            S0, [R0,#0xC8]
/* 0x551C98 */    MOV             R0, R10
/* 0x551C9A */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551C9E */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551CA2 */    CMP             R6, #0
/* 0x551CA4 */    BNE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551CA8 */    MOV.W           R11, #0
/* 0x551CAC */    CMP.W           R8, #0
/* 0x551CB0 */    IT EQ
/* 0x551CB2 */    MOVEQ.W         R11, #1
/* 0x551CB6 */    TST.W           R8, #0x20
/* 0x551CBA */    BNE             loc_551CC6; jumptable 00551A3C case 7
/* 0x551CBC */    CMP.W           R8, #0
/* 0x551CC0 */    BEQ             loc_551CC6; jumptable 00551A3C case 7
/* 0x551CC2 */    BNE             loc_551CF4
/* 0x551CC4 */    B               def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551CC6 */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 7
/* 0x551CCA */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551CCE */    LDR.W           R0, [R4,#0x388]
/* 0x551CD2 */    MOV             R1, R4
/* 0x551CD4 */    MOVS            R2, #9
/* 0x551CD6 */    VMUL.F32        S0, S2, S0
/* 0x551CDA */    VMOV            R3, S0
/* 0x551CDE */    VLDR            S0, [R0,#0xC8]
/* 0x551CE2 */    MOV             R0, R10
/* 0x551CE4 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551CE8 */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551CEC */    CMP.W           R11, #0
/* 0x551CF0 */    BNE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551CF4 */    CMP.W           R8, #0
/* 0x551CF8 */    BEQ             loc_551D02; jumptable 00551A3C case 8
/* 0x551CFA */    ANDS.W          R0, R8, #0x40 ; '@'
/* 0x551CFE */    BEQ.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551D02 */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 8
/* 0x551D06 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551D0A */    LDR.W           R0, [R4,#0x388]
/* 0x551D0E */    MOV             R1, R4
/* 0x551D10 */    MOVS            R2, #0xA
/* 0x551D12 */    B               loc_551EDC
/* 0x551D14 */    VMUL.F32        S2, S30, S24
/* 0x551D18 */    VMUL.F32        S4, S26, S20
/* 0x551D1C */    VMUL.F32        S6, S28, S22
/* 0x551D20 */    VADD.F32        S2, S4, S2
/* 0x551D24 */    VADD.F32        S4, S2, S6
/* 0x551D28 */    VMOV.F32        S2, #-0.5
/* 0x551D2C */    VCMPE.F32       S4, S2
/* 0x551D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x551D34 */    BGE             loc_551D68
/* 0x551D36 */    VMOV.F32        S6, #0.5
/* 0x551D3A */    VCMPE.F32       S0, S6
/* 0x551D3E */    VMRS            APSR_nzcv, FPSCR
/* 0x551D42 */    BLE             loc_551D68
/* 0x551D44 */    LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551D50)
/* 0x551D48 */    VLDR            S6, [R4,#0x90]
/* 0x551D4C */    ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
/* 0x551D4E */    LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
/* 0x551D50 */    VLDR            S8, [R0]
/* 0x551D54 */    VMUL.F32        S6, S8, S6
/* 0x551D58 */    VLDR            S8, [SP,#0xA0+var_64]
/* 0x551D5C */    VCMPE.F32       S8, S6
/* 0x551D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x551D64 */    BGT.W           loc_551B44
/* 0x551D68 */    VLDR            S6, =-0.7
/* 0x551D6C */    VCMPE.F32       S0, S6
/* 0x551D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x551D74 */    BGE.W           loc_552314
/* 0x551D78 */    MOV.W           R8, #4
/* 0x551D7C */    MOV             R0, R10; this
/* 0x551D7E */    MOVS            R1, #5; int
/* 0x551D80 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x551D84 */    CBZ             R0, loc_551DC2
/* 0x551D86 */    LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_BONNET_ptr - 0x551D92)
/* 0x551D8A */    VLDR            S0, [R4,#0x90]
/* 0x551D8E */    ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_BONNET_ptr
/* 0x551D90 */    LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_BONNET
/* 0x551D92 */    VLDR            S2, [R0]
/* 0x551D96 */    VMUL.F32        S0, S2, S0
/* 0x551D9A */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551D9E */    VCMPE.F32       S2, S0
/* 0x551DA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x551DA6 */    BLE             loc_551DAE
/* 0x551DA8 */    ORR.W           R8, R8, #1
/* 0x551DAC */    B               loc_551DC2
/* 0x551DAE */    LDR             R0, [R7,#arg_8]
/* 0x551DB0 */    CMP             R0, #0x2E ; '.'
/* 0x551DB2 */    BGT             loc_551DC2
/* 0x551DB4 */    BLX             rand
/* 0x551DB8 */    TST.W           R0, #3
/* 0x551DBC */    IT EQ
/* 0x551DBE */    ORREQ.W         R8, R8, #1
/* 0x551DC2 */    MOV             R0, R10; this
/* 0x551DC4 */    MOVS            R1, #5; int
/* 0x551DC6 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x551DCA */    CMP             R0, #2
/* 0x551DCC */    BCC             loc_551DF6
/* 0x551DCE */    LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WSCREEN_ptr - 0x551DDA)
/* 0x551DD2 */    VLDR            S0, [R4,#0x90]
/* 0x551DD6 */    ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WSCREEN_ptr
/* 0x551DD8 */    LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WSCREEN
/* 0x551DDA */    VLDR            S2, [R0]
/* 0x551DDE */    VMUL.F32        S0, S2, S0
/* 0x551DE2 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551DE6 */    VCMPE.F32       S2, S0
/* 0x551DEA */    VMRS            APSR_nzcv, FPSCR
/* 0x551DEE */    BLE             loc_551DF6
/* 0x551DF0 */    ORR.W           R8, R8, #2
/* 0x551DF4 */    B               loc_551DFC
/* 0x551DF6 */    CMP.W           R8, #0
/* 0x551DFA */    BEQ             def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551DFC */    MOVS            R6, #0
/* 0x551DFE */    CMP.W           R8, #0
/* 0x551E02 */    IT EQ
/* 0x551E04 */    MOVEQ           R6, #1
/* 0x551E06 */    TST.W           R8, #1
/* 0x551E0A */    BNE.W           loc_551A6C
/* 0x551E0E */    CMP.W           R8, #0
/* 0x551E12 */    BEQ.W           loc_551A6C
/* 0x551E16 */    MOV.W           R11, #0
/* 0x551E1A */    CMP.W           R8, #0
/* 0x551E1E */    IT EQ
/* 0x551E20 */    MOVEQ.W         R11, #1
/* 0x551E24 */    TST.W           R8, #4
/* 0x551E28 */    BNE             loc_551E34; jumptable 00551A3C case 9
/* 0x551E2A */    CMP.W           R8, #0
/* 0x551E2E */    BEQ             loc_551E34; jumptable 00551A3C case 9
/* 0x551E30 */    BNE             loc_551E60
/* 0x551E32 */    B               def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551E34 */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 9
/* 0x551E38 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551E3C */    LDR.W           R0, [R4,#0x388]
/* 0x551E40 */    MOV             R1, R4
/* 0x551E42 */    MOVS            R2, #0xB
/* 0x551E44 */    VMUL.F32        S0, S2, S0
/* 0x551E48 */    VMOV            R3, S0
/* 0x551E4C */    VLDR            S0, [R0,#0xC8]
/* 0x551E50 */    MOV             R0, R10
/* 0x551E52 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551E56 */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551E5A */    CMP.W           R11, #0
/* 0x551E5E */    BNE             def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551E60 */    MOV.W           R11, #0
/* 0x551E64 */    CMP.W           R8, #0
/* 0x551E68 */    IT EQ
/* 0x551E6A */    MOVEQ.W         R11, #1
/* 0x551E6E */    TST.W           R8, #8
/* 0x551E72 */    BNE             loc_551E94; jumptable 00551A3C case 10
/* 0x551E74 */    CMP.W           R8, #0
/* 0x551E78 */    BEQ             loc_551E94; jumptable 00551A3C case 10
/* 0x551E7A */    BNE             loc_551EC0
/* 0x551E7C */    B               def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551E7E */    ALIGN 0x10
/* 0x551E80 */    DCFS 0.7
/* 0x551E84 */    DCFS 0.1
/* 0x551E88 */    DCFS -0.1
/* 0x551E8C */    DCFS -0.7
/* 0x551E90 */    DCFS 0.6
/* 0x551E94 */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 10
/* 0x551E98 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551E9C */    LDR.W           R0, [R4,#0x388]
/* 0x551EA0 */    MOV             R1, R4
/* 0x551EA2 */    MOVS            R2, #0xC
/* 0x551EA4 */    VMUL.F32        S0, S2, S0
/* 0x551EA8 */    VMOV            R3, S0
/* 0x551EAC */    VLDR            S0, [R0,#0xC8]
/* 0x551EB0 */    MOV             R0, R10
/* 0x551EB2 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551EB6 */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551EBA */    CMP.W           R11, #0
/* 0x551EBE */    BNE             def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551EC0 */    CMP.W           R8, #0
/* 0x551EC4 */    BEQ             loc_551ECC; jumptable 00551A3C case 19
/* 0x551EC6 */    ANDS.W          R0, R8, #2
/* 0x551ECA */    BEQ             def_551A3C; jumptable 00551A3C default case, cases 11-18
/* 0x551ECC */    VMOV.F32        S0, #4.0; jumptable 00551A3C case 19
/* 0x551ED0 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x551ED4 */    LDR.W           R0, [R4,#0x388]
/* 0x551ED8 */    MOV             R1, R4
/* 0x551EDA */    MOVS            R2, #0xF
/* 0x551EDC */    VMUL.F32        S0, S2, S0
/* 0x551EE0 */    VMOV            R3, S0
/* 0x551EE4 */    VLDR            S0, [R0,#0xC8]
/* 0x551EE8 */    MOV             R0, R10
/* 0x551EEA */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x551EEE */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x551EF2 */    VLDR            S0, [SP,#0xA0+var_64]; jumptable 00551A3C default case, cases 11-18
/* 0x551EF6 */    LDR.W           R0, [R4,#0x388]
/* 0x551EFA */    VSUB.F32        S0, S0, S16
/* 0x551EFE */    VLDR            S2, [R0,#0xC8]
/* 0x551F02 */    VMUL.F32        S0, S0, S2
/* 0x551F06 */    VLDR            S2, =0.6
/* 0x551F0A */    VMUL.F32        S0, S0, S2
/* 0x551F0E */    VMUL.F32        S0, S18, S0
/* 0x551F12 */    VSTR            S0, [SP,#0xA0+var_64]
/* 0x551F16 */    LDRH            R0, [R4,#0x26]
/* 0x551F18 */    CMP.W           R0, #0x1F4
/* 0x551F1C */    BGT             loc_551F30
/* 0x551F1E */    CMP.W           R0, #0x1AC
/* 0x551F22 */    BEQ.W           loc_552094
/* 0x551F26 */    MOVW            R1, #0x1D1
/* 0x551F2A */    CMP             R0, R1
/* 0x551F2C */    BEQ             loc_551F3E
/* 0x551F2E */    B               loc_551F4A
/* 0x551F30 */    MOVW            R1, #0x1F5
/* 0x551F34 */    CMP             R0, R1
/* 0x551F36 */    IT NE
/* 0x551F38 */    CMPNE.W         R0, #0x234
/* 0x551F3C */    BNE             loc_551F4A
/* 0x551F3E */    VMOV.F32        S2, #30.0
/* 0x551F42 */    VMUL.F32        S0, S0, S2
/* 0x551F46 */    VSTR            S0, [SP,#0xA0+var_64]
/* 0x551F4A */    LDR.W           R2, [R4,#0xE0]
/* 0x551F4E */    CBZ             R2, loc_551F64
/* 0x551F50 */    LDRH            R0, [R2,#0x26]
/* 0x551F52 */    CMP.W           R0, #0x1B0
/* 0x551F56 */    ITTT EQ
/* 0x551F58 */    VMOVEQ.F32      S2, #15.0
/* 0x551F5C */    VMULEQ.F32      S0, S0, S2
/* 0x551F60 */    VSTREQ          S0, [SP,#0xA0+var_64]
/* 0x551F64 */    VCMPE.F32       S0, #0.0
/* 0x551F68 */    VMRS            APSR_nzcv, FPSCR
/* 0x551F6C */    BLE.W           loc_552210
/* 0x551F70 */    CMP             R2, #0
/* 0x551F72 */    BEQ             loc_552022
/* 0x551F74 */    LDRB.W          R0, [R2,#0x3A]
/* 0x551F78 */    AND.W           R0, R0, #7
/* 0x551F7C */    CMP             R0, #2
/* 0x551F7E */    BNE             loc_552022
/* 0x551F80 */    LDR.W           R0, [R2,#0x464]
/* 0x551F84 */    CMP             R0, #0
/* 0x551F86 */    BEQ             loc_552022
/* 0x551F88 */    VMOV.F32        S2, #5.0
/* 0x551F8C */    VCMPE.F32       S0, S2
/* 0x551F90 */    VMRS            APSR_nzcv, FPSCR
/* 0x551F94 */    BLE             loc_552022
/* 0x551F96 */    LDR.W           R0, [R4,#0x464]
/* 0x551F9A */    CMP             R0, #0
/* 0x551F9C */    BEQ             loc_552022
/* 0x551F9E */    VLDR            S0, [R4,#0x48]
/* 0x551FA2 */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x551FA6 */    VLDR            S4, [R2,#0x48]
/* 0x551FAA */    MOV             R6, R2
/* 0x551FAC */    VLDR            D16, [R0]
/* 0x551FB0 */    ADD.W           R8, SP, #0xA0+var_80
/* 0x551FB4 */    VSUB.F32        S0, S4, S0
/* 0x551FB8 */    VLDR            D17, [R2,#0x4C]
/* 0x551FBC */    VLDR            S2, [R4,#0xE4]
/* 0x551FC0 */    VSUB.F32        D16, D17, D16
/* 0x551FC4 */    VLDR            D17, [R4,#0xE8]
/* 0x551FC8 */    MOV             R0, R8; int
/* 0x551FCA */    MOVS            R3, #0x31 ; '1'
/* 0x551FCC */    VMUL.F32        S0, S0, S2
/* 0x551FD0 */    VMUL.F32        D1, D16, D17
/* 0x551FD4 */    VADD.F32        S0, S0, S2
/* 0x551FD8 */    VADD.F32        S0, S0, S3
/* 0x551FDC */    VCMPE.F32       S0, #0.0
/* 0x551FE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x551FE4 */    ITE LT
/* 0x551FE6 */    MOVLT           R6, R4
/* 0x551FE8 */    MOVGE           R2, R4; CEntity *
/* 0x551FEA */    MOV             R1, R6; this
/* 0x551FEC */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x551FF0 */    LDR.W           R0, =(_ZTV28CEventVehicleDamageCollision_ptr - 0x551FFC)
/* 0x551FF4 */    MOV             R1, R8; CEvent *
/* 0x551FF6 */    MOVS            R2, #0; bool
/* 0x551FF8 */    ADD             R0, PC; _ZTV28CEventVehicleDamageCollision_ptr
/* 0x551FFA */    LDR             R0, [R0]; `vtable for'CEventVehicleDamageCollision ...
/* 0x551FFC */    ADDS            R0, #8
/* 0x551FFE */    STR             R0, [SP,#0xA0+var_80]
/* 0x552000 */    LDR.W           R0, [R6,#0x464]
/* 0x552004 */    LDR.W           R0, [R0,#0x440]
/* 0x552008 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x55200A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x55200E */    LDR.W           R1, [R6,#0x464]; CPed *
/* 0x552012 */    MOV             R0, R4; this
/* 0x552014 */    BLX             j__ZN8CVehicle20ReactToVehicleDamageEP4CPed; CVehicle::ReactToVehicleDamage(CPed *)
/* 0x552018 */    MOV             R0, R8; this
/* 0x55201A */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x55201E */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x552022 */    VMOV.F32        S2, #5.0
/* 0x552026 */    VCMPE.F32       S0, S2
/* 0x55202A */    VMRS            APSR_nzcv, FPSCR
/* 0x55202E */    BLE             loc_552114
/* 0x552030 */    LDR.W           R6, [R4,#0xE0]
/* 0x552034 */    CMP             R6, #0
/* 0x552036 */    ITT NE
/* 0x552038 */    LDRNE.W         R0, [R4,#0x464]
/* 0x55203C */    CMPNE           R0, #0
/* 0x55203E */    BEQ             loc_5520CA
/* 0x552040 */    LDRB.W          R0, [R6,#0x3A]
/* 0x552044 */    AND.W           R0, R0, #7
/* 0x552048 */    CMP             R0, #2
/* 0x55204A */    BNE             loc_5520CA
/* 0x55204C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x552050 */    MOVS            R1, #0; bool
/* 0x552052 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x552056 */    CMP             R0, R4
/* 0x552058 */    ITT EQ
/* 0x55205A */    LDRBEQ.W        R0, [R6,#0x4A8]
/* 0x55205E */    CMPEQ           R0, #2
/* 0x552060 */    BEQ             loc_5520CA
/* 0x552062 */    LDR.W           R0, [R6,#0x464]
/* 0x552066 */    CBZ             R0, loc_5520CA
/* 0x552068 */    ADD.W           R0, R4, #0x13C; this
/* 0x55206C */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x552070 */    CMP             R0, #1
/* 0x552072 */    BEQ             loc_5520AE
/* 0x552074 */    MOVW            R3, #0xF5C3
/* 0x552078 */    CMP             R0, #0
/* 0x55207A */    MOV.W           R1, #0
/* 0x55207E */    LDR.W           R0, [R4,#0x464]
/* 0x552082 */    STRD.W          R1, R1, [SP,#0xA0+var_A0]
/* 0x552086 */    MOVT            R3, #0x3F28
/* 0x55208A */    STR             R1, [SP,#0xA0+var_98]
/* 0x55208C */    ITE NE
/* 0x55208E */    MOVNE           R1, #0x44 ; 'D'
/* 0x552090 */    MOVEQ           R1, #0x43 ; 'C'
/* 0x552092 */    B               loc_5520C4
/* 0x552094 */    LDR.W           R0, [R4,#0xE0]
/* 0x552098 */    CMP             R0, #0
/* 0x55209A */    BEQ.W           loc_551F4A
/* 0x55209E */    LDRB.W          R0, [R0,#0x3A]
/* 0x5520A2 */    CMP             R0, #7
/* 0x5520A4 */    BHI.W           loc_551F4A
/* 0x5520A8 */    VMOV.F32        S2, #7.0
/* 0x5520AC */    B               loc_551F42
/* 0x5520AE */    LDR.W           R0, [R4,#0x464]; this
/* 0x5520B2 */    MOVW            R3, #0xF5C3
/* 0x5520B6 */    MOVS            R1, #0
/* 0x5520B8 */    MOVT            R3, #0x3F28; float
/* 0x5520BC */    STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x5520C0 */    STR             R1, [SP,#0xA0+var_98]; unsigned __int8
/* 0x5520C2 */    MOVS            R1, #0x42 ; 'B'; unsigned __int16
/* 0x5520C4 */    MOVS            R2, #0; unsigned int
/* 0x5520C6 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5520CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5520CE */    MOVS            R1, #0; bool
/* 0x5520D0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5520D4 */    CBZ             R6, loc_552106
/* 0x5520D6 */    CMP             R4, R0
/* 0x5520D8 */    BNE             loc_552106
/* 0x5520DA */    MOV             R0, R4; this
/* 0x5520DC */    BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
/* 0x5520E0 */    CBZ             R0, loc_552106
/* 0x5520E2 */    LDRB.W          R1, [R6,#0x3A]
/* 0x5520E6 */    MOVS            R2, #0; unsigned int
/* 0x5520E8 */    MOV.W           R3, #0x3F800000; float
/* 0x5520EC */    AND.W           R1, R1, #7
/* 0x5520F0 */    CMP             R1, #3
/* 0x5520F2 */    MOV.W           R1, #0
/* 0x5520F6 */    STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x5520FA */    STR             R1, [SP,#0xA0+var_98]; unsigned __int8
/* 0x5520FC */    ITE NE
/* 0x5520FE */    MOVNE           R1, #0x1D
/* 0x552100 */    MOVEQ           R1, #0x24 ; '$'; unsigned __int16
/* 0x552102 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x552106 */    LDR             R0, =(g_InterestingEvents_ptr - 0x552110)
/* 0x552108 */    MOVS            R1, #0x11
/* 0x55210A */    MOV             R2, R4
/* 0x55210C */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x55210E */    LDR             R0, [R0]; g_InterestingEvents
/* 0x552110 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x552114 */    ADDW            R6, R4, #0x4CC
/* 0x552118 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55211C */    MOVS            R1, #0; bool
/* 0x55211E */    VLDR            S16, [R6]
/* 0x552122 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x552126 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x552128 */    CMP             R4, R0
/* 0x55212A */    MOV             R8, R5
/* 0x55212C */    LDR             R1, [R1]
/* 0x55212E */    VCVT.S32.F32    S16, S16
/* 0x552132 */    AND.W           R1, R1, #0x8000
/* 0x552136 */    BEQ             loc_552140
/* 0x552138 */    CBZ             R1, loc_55215A
/* 0x55213A */    VMOV.F32        S0, #12.0
/* 0x55213E */    B               loc_552150
/* 0x552140 */    VMOV.F32        S2, #6.0
/* 0x552144 */    CMP             R1, #0
/* 0x552146 */    VMOV.F32        S0, #2.0
/* 0x55214A */    IT NE
/* 0x55214C */    VMOVNE.F32      S0, S2
/* 0x552150 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x552154 */    VDIV.F32        S0, S2, S0
/* 0x552158 */    B               loc_55217C
/* 0x55215A */    LDR.W           R5, [R4,#0xE0]
/* 0x55215E */    CBZ             R5, loc_552170
/* 0x552160 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x552164 */    MOVS            R1, #0; bool
/* 0x552166 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55216A */    CMP             R5, R0
/* 0x55216C */    BEQ.W           loc_55230E
/* 0x552170 */    VMOV.F32        S0, #0.25
/* 0x552174 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x552178 */    VMUL.F32        S0, S2, S0
/* 0x55217C */    VLDR            S2, [R6]
/* 0x552180 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55218A)
/* 0x552182 */    VSUB.F32        S0, S2, S0
/* 0x552186 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x552188 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x55218A */    VSTR            S0, [R6]
/* 0x55218E */    LDRB.W          R0, [R0,#(byte_796830 - 0x7967F4)]
/* 0x552192 */    CMP             R0, #0
/* 0x552194 */    ITT NE
/* 0x552196 */    LDRNE.W         R5, [R4,#0xE0]
/* 0x55219A */    CMPNE           R5, #0
/* 0x55219C */    BEQ             loc_5521B0
/* 0x55219E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5521A2 */    MOVS            R1, #0; bool
/* 0x5521A4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5521A8 */    CMP             R5, R0
/* 0x5521AA */    BEQ             loc_5521FE
/* 0x5521AC */    VLDR            S0, [R6]
/* 0x5521B0 */    VMOV            R0, S16
/* 0x5521B4 */    MOV             R5, R8
/* 0x5521B6 */    CMP             R0, #1
/* 0x5521B8 */    BLT             loc_552210
/* 0x5521BA */    VCMPE.F32       S0, #0.0
/* 0x5521BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5521C2 */    BGT             loc_552210
/* 0x5521C4 */    MOV.W           R0, #0x3F800000
/* 0x5521C8 */    STR             R0, [R6]
/* 0x5521CA */    LDR.W           R0, [R4,#0xE0]
/* 0x5521CE */    CBZ             R0, loc_552210
/* 0x5521D0 */    LDRH            R0, [R0,#0x26]
/* 0x5521D2 */    CMP.W           R0, #0x1B0
/* 0x5521D6 */    BNE             loc_552210
/* 0x5521D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5521DC */    MOVS            R1, #0; bool
/* 0x5521DE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5521E2 */    CMP             R0, R4
/* 0x5521E4 */    BEQ             loc_552210
/* 0x5521E6 */    LDR             R0, [R4]
/* 0x5521E8 */    MOVS            R2, #0
/* 0x5521EA */    LDR.W           R1, [R4,#0xE0]
/* 0x5521EE */    LDR.W           R3, [R0,#0xA8]
/* 0x5521F2 */    MOV             R0, R4
/* 0x5521F4 */    BLX             R3
/* 0x5521F6 */    CMP.W           R9, #1
/* 0x5521FA */    BNE             loc_552216
/* 0x5521FC */    B               loc_552222
/* 0x5521FE */    LDR             R0, [R4]
/* 0x552200 */    MOVS            R2, #0
/* 0x552202 */    LDR.W           R1, [R4,#0xE0]
/* 0x552206 */    LDR.W           R3, [R0,#0xA8]
/* 0x55220A */    MOV             R0, R4
/* 0x55220C */    BLX             R3
/* 0x55220E */    MOV             R5, R8
/* 0x552210 */    CMP.W           R9, #1
/* 0x552214 */    BEQ             loc_552222
/* 0x552216 */    MOV             R0, R10
/* 0x552218 */    MOVS            R1, #0
/* 0x55221A */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x55221E */    CMP             R0, #1
/* 0x552220 */    BEQ             loc_552256
/* 0x552222 */    LDR             R0, [SP,#0xA0+var_84]
/* 0x552224 */    CMP             R0, #1
/* 0x552226 */    BEQ             loc_552234
/* 0x552228 */    MOV             R0, R10
/* 0x55222A */    MOVS            R1, #1
/* 0x55222C */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x552230 */    CMP             R0, #1
/* 0x552232 */    BEQ             loc_552256
/* 0x552234 */    LDR             R0, [SP,#0xA0+var_88]
/* 0x552236 */    CMP             R0, #1
/* 0x552238 */    BEQ             loc_552246
/* 0x55223A */    MOV             R0, R10
/* 0x55223C */    MOVS            R1, #2
/* 0x55223E */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x552242 */    CMP             R0, #1
/* 0x552244 */    BEQ             loc_552256
/* 0x552246 */    CMP             R5, #1
/* 0x552248 */    BEQ             loc_552262
/* 0x55224A */    MOV             R0, R10
/* 0x55224C */    MOVS            R1, #3
/* 0x55224E */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x552252 */    CMP             R0, #1
/* 0x552254 */    BNE             loc_552262
/* 0x552256 */    ADD.W           R0, R4, #0x13C; this
/* 0x55225A */    MOVS            R1, #0x5C ; '\'; int
/* 0x55225C */    MOVS            R2, #0; float
/* 0x55225E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x552262 */    ADDW            R0, R4, #0x4CC
/* 0x552266 */    VLDR            S2, =250.0
/* 0x55226A */    VLDR            S0, [R0]
/* 0x55226E */    VCMPE.F32       S0, S2
/* 0x552272 */    VMRS            APSR_nzcv, FPSCR
/* 0x552276 */    BGE             loc_5522D0
/* 0x552278 */    ADDW            R5, R4, #0x5B4
/* 0x55227C */    MOV             R0, R5; this
/* 0x55227E */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x552282 */    CMP             R0, #0xE0
/* 0x552284 */    BHI.W           loc_5514B0
/* 0x552288 */    MOV             R0, R5; this
/* 0x55228A */    MOVS            R1, #0xE1; unsigned int
/* 0x55228C */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x552290 */    MOVS            R0, #0
/* 0x552292 */    STR.W           R0, [R4,#0x8F8]
/* 0x552296 */    LDR.W           R0, [R4,#0xE0]; this
/* 0x55229A */    STR.W           R0, [R4,#0x93C]
/* 0x55229E */    CMP             R0, #0
/* 0x5522A0 */    ITT NE
/* 0x5522A2 */    ADDWNE          R1, R4, #0x93C; CEntity **
/* 0x5522A6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5522AA */    MOV             R0, R4; this
/* 0x5522AC */    BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
/* 0x5522B0 */    CMP             R0, #0
/* 0x5522B2 */    BEQ.W           loc_5514B0
/* 0x5522B6 */    MOVS            R1, #0
/* 0x5522B8 */    MOVW            R2, #0x5DC; unsigned int
/* 0x5522BC */    STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x5522C0 */    MOV.W           R3, #0x3F800000; float
/* 0x5522C4 */    STR             R1, [SP,#0xA0+var_98]; unsigned __int8
/* 0x5522C6 */    MOVS            R1, #0x21 ; '!'; unsigned __int16
/* 0x5522C8 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5522CC */    B.W             loc_5514B0
/* 0x5522D0 */    LDRH            R0, [R4,#0x26]
/* 0x5522D2 */    CMP.W           R0, #0x1A8
/* 0x5522D6 */    BNE.W           loc_5514B0
/* 0x5522DA */    VLDR            S2, =400.0
/* 0x5522DE */    VCMPE.F32       S0, S2
/* 0x5522E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5522E6 */    BGE             loc_5522F0
/* 0x5522E8 */    ADDW            R0, R4, #0x5B4
/* 0x5522EC */    MOVS            R1, #0xC8
/* 0x5522EE */    B               loc_552306
/* 0x5522F0 */    VLDR            S2, =600.0
/* 0x5522F4 */    VCMPE.F32       S0, S2
/* 0x5522F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5522FC */    BGE.W           loc_5514B0
/* 0x552300 */    ADDW            R0, R4, #0x5B4; this
/* 0x552304 */    MOVS            R1, #0x64 ; 'd'; unsigned int
/* 0x552306 */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x55230A */    B.W             loc_5514B0
/* 0x55230E */    VMOV.F32        S0, #1.5
/* 0x552312 */    B               loc_552150
/* 0x552314 */    VMOV.F32        S6, #0.5
/* 0x552318 */    MOV.W           R8, #0
/* 0x55231C */    VCMPE.F32       S4, S6
/* 0x552320 */    VMRS            APSR_nzcv, FPSCR
/* 0x552324 */    BLE.W           loc_551D7C
/* 0x552328 */    VCMPE.F32       S0, S2
/* 0x55232C */    VMRS            APSR_nzcv, FPSCR
/* 0x552330 */    BGE.W           loc_551D7C
/* 0x552334 */    LDR             R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x55233E)
/* 0x552336 */    VLDR            S0, [R4,#0x90]
/* 0x55233A */    ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
/* 0x55233C */    LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
/* 0x55233E */    VLDR            S2, [R0]
/* 0x552342 */    VMUL.F32        S0, S2, S0
/* 0x552346 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x55234A */    VCMPE.F32       S2, S0
/* 0x55234E */    VMRS            APSR_nzcv, FPSCR
/* 0x552352 */    BGT.W           loc_551D78
/* 0x552356 */    MOV.W           R8, #0
/* 0x55235A */    B               loc_551D7C
