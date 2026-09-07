; =========================================================================
; Full Function Name : _ZN8CCarCtrl23GetAIHeliToAttackPlayerEP11CAutomobile
; Start Address       : 0x2F6644
; End Address         : 0x2F67EC
; =========================================================================

/* 0x2F6644 */    PUSH            {R4-R7,LR}
/* 0x2F6646 */    ADD             R7, SP, #0xC
/* 0x2F6648 */    PUSH.W          {R11}
/* 0x2F664C */    VPUSH           {D8-D15}
/* 0x2F6650 */    SUB             SP, SP, #0x38; bool
/* 0x2F6652 */    MOV             R4, R0
/* 0x2F6654 */    ADD             R0, SP, #0x88+var_60; int
/* 0x2F6656 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F665A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F665E */    LDR             R0, [R4,#0x14]
/* 0x2F6660 */    ADDS            R6, R4, #4
/* 0x2F6662 */    VLDR            S16, [SP,#0x88+var_60]
/* 0x2F6666 */    CMP             R0, #0
/* 0x2F6668 */    MOV             R1, R6
/* 0x2F666A */    IT NE
/* 0x2F666C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F6670 */    ADD             R0, SP, #0x88+var_6C; int
/* 0x2F6672 */    VLDR            S18, [R1]
/* 0x2F6676 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F667A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F667E */    LDR             R0, [R4,#0x14]
/* 0x2F6680 */    MOV             R1, R6
/* 0x2F6682 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x2F6686 */    VSUB.F32        S4, S16, S18
/* 0x2F668A */    CMP             R0, #0
/* 0x2F668C */    IT NE
/* 0x2F668E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F6692 */    VLDR            S2, [R1,#4]
/* 0x2F6696 */    VSUB.F32        S0, S0, S2
/* 0x2F669A */    VMOV            R0, S4; this
/* 0x2F669E */    VMOV            R1, S0; float
/* 0x2F66A2 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F66A6 */    MOV             R5, R0
/* 0x2F66A8 */    ADD             R0, SP, #0x88+var_60; int
/* 0x2F66AA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F66AE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F66B2 */    LDR             R0, [R4,#0x14]
/* 0x2F66B4 */    MOV             R1, R6
/* 0x2F66B6 */    VLDR            S16, [SP,#0x88+var_60]
/* 0x2F66BA */    CMP             R0, #0
/* 0x2F66BC */    IT NE
/* 0x2F66BE */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F66C2 */    ADD             R0, SP, #0x88+var_6C; int
/* 0x2F66C4 */    VLDR            S18, [R1]
/* 0x2F66C8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F66CC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F66D0 */    LDR             R0, [R4,#0x14]
/* 0x2F66D2 */    MOV             R1, R6
/* 0x2F66D4 */    VLDR            S20, [SP,#0x88+var_6C]
/* 0x2F66D8 */    CMP             R0, #0
/* 0x2F66DA */    IT NE
/* 0x2F66DC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F66E0 */    ADD             R0, SP, #0x88+var_78; int
/* 0x2F66E2 */    VLDR            S22, [R1]
/* 0x2F66E6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F66EA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F66EE */    LDR             R0, [R4,#0x14]
/* 0x2F66F0 */    MOV             R1, R6
/* 0x2F66F2 */    VLDR            S24, [SP,#0x88+var_74]
/* 0x2F66F6 */    CMP             R0, #0
/* 0x2F66F8 */    IT NE
/* 0x2F66FA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F66FE */    ADD             R0, SP, #0x88+var_84; int
/* 0x2F6700 */    VLDR            S26, [R1,#4]
/* 0x2F6704 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F6708 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F670C */    LDR             R0, [R4,#0x14]
/* 0x2F670E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F6712 */    VLDR            S28, [SP,#0x88+var_80]
/* 0x2F6716 */    CMP             R0, #0
/* 0x2F6718 */    IT NE
/* 0x2F671A */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2F671E */    ADD             R0, SP, #0x88+var_60; int
/* 0x2F6720 */    VLDR            S30, [R6,#4]
/* 0x2F6724 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F6728 */    LDR             R0, [SP,#0x88+var_58]
/* 0x2F672A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F672E */    STR.W           R0, [R4,#0x9BC]
/* 0x2F6732 */    ADD             R0, SP, #0x88+var_60; int
/* 0x2F6734 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F6738 */    VSUB.F32        S0, S16, S18
/* 0x2F673C */    VLDR            D16, [SP,#0x88+var_60]
/* 0x2F6740 */    VSUB.F32        S2, S20, S22
/* 0x2F6744 */    LDR             R0, [SP,#0x88+var_58]
/* 0x2F6746 */    VSUB.F32        S4, S24, S26
/* 0x2F674A */    STR.W           R0, [R4,#0x3F8]
/* 0x2F674E */    VSUB.F32        S6, S28, S30
/* 0x2F6752 */    VSTR            D16, [R4,#0x3F0]
/* 0x2F6756 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2F675A */    CMP             R0, #0x38 ; '8'
/* 0x2F675C */    VMUL.F32        S0, S0, S2
/* 0x2F6760 */    VMUL.F32        S2, S4, S6
/* 0x2F6764 */    VADD.F32        S0, S0, S2
/* 0x2F6768 */    VMOV            S2, R5
/* 0x2F676C */    VSQRT.F32       S0, S0
/* 0x2F6770 */    BEQ             loc_2F6794
/* 0x2F6772 */    CMP             R0, #0x17
/* 0x2F6774 */    BNE             loc_2F67B0
/* 0x2F6776 */    VMOV.F32        S4, #15.0
/* 0x2F677A */    VCMPE.F32       S0, S4
/* 0x2F677E */    VLDR            S4, =50.0
/* 0x2F6782 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F6786 */    VADD.F32        S0, S0, S4
/* 0x2F678A */    ITT LT
/* 0x2F678C */    MOVLT           R0, #0x38 ; '8'
/* 0x2F678E */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2F6792 */    B               loc_2F67B0
/* 0x2F6794 */    VMOV.F32        S4, #18.0
/* 0x2F6798 */    VCMPE.F32       S0, S4
/* 0x2F679C */    VLDR            S4, =3.1416
/* 0x2F67A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F67A4 */    VADD.F32        S2, S2, S4
/* 0x2F67A8 */    ITT GT
/* 0x2F67AA */    MOVGT           R0, #0x17
/* 0x2F67AC */    STRBGT.W        R0, [R4,#0x3BE]
/* 0x2F67B0 */    VMOV            R1, S2; CHeli *
/* 0x2F67B4 */    MOV             R0, R4; this
/* 0x2F67B6 */    VMOV            R2, S0; float
/* 0x2F67BA */    MOVS            R3, #0; float
/* 0x2F67BC */    BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
/* 0x2F67C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F67C4 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x2F67C8 */    MOV             R1, R0; CVehicle *
/* 0x2F67CA */    MOV             R0, R4; this
/* 0x2F67CC */    BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
/* 0x2F67D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F67D4 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x2F67D8 */    MOV             R1, R0; CAutomobile *
/* 0x2F67DA */    MOV             R0, R4; this
/* 0x2F67DC */    BLX             j__ZN8CCarCtrl23FireHeliRocketsAtTargetEP11CAutomobileP7CEntity; CCarCtrl::FireHeliRocketsAtTarget(CAutomobile *,CEntity *)
/* 0x2F67E0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2F67E2 */    VPOP            {D8-D15}
/* 0x2F67E6 */    POP.W           {R11}
/* 0x2F67EA */    POP             {R4-R7,PC}
