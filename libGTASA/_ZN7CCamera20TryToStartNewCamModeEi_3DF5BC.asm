; =========================================================================
; Full Function Name : _ZN7CCamera20TryToStartNewCamModeEi
; Start Address       : 0x3DF5BC
; End Address         : 0x3E128C
; =========================================================================

/* 0x3DF5BC */    PUSH            {R4-R7,LR}
/* 0x3DF5BE */    ADD             R7, SP, #0xC
/* 0x3DF5C0 */    PUSH.W          {R8-R11}
/* 0x3DF5C4 */    SUB             SP, SP, #4
/* 0x3DF5C6 */    VPUSH           {D8-D13}
/* 0x3DF5CA */    SUB             SP, SP, #0x60; bool *
/* 0x3DF5CC */    MOVS            R5, #0
/* 0x3DF5CE */    CMP             R1, #0x1D; switch 30 cases
/* 0x3DF5D0 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x3DF5D2 */    BHI.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF5D6 */    MOV             R8, #0xFFFFFB74
/* 0x3DF5DE */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x3DF5E2 */    DCW 0x1E; jump table for switch statement
/* 0x3DF5E4 */    DCW 0x9B
/* 0x3DF5E6 */    DCW 0x180
/* 0x3DF5E8 */    DCW 0x277
/* 0x3DF5EA */    DCW 0xE4D
/* 0x3DF5EC */    DCW 0x320
/* 0x3DF5EE */    DCW 0x3DE
/* 0x3DF5F0 */    DCW 0x3E8
/* 0x3DF5F2 */    DCW 0x51E
/* 0x3DF5F4 */    DCW 0xE4D
/* 0x3DF5F6 */    DCW 0xE4D
/* 0x3DF5F8 */    DCW 0xE4D
/* 0x3DF5FA */    DCW 0xE4D
/* 0x3DF5FC */    DCW 0xE4D
/* 0x3DF5FE */    DCW 0xE4D
/* 0x3DF600 */    DCW 0x55A
/* 0x3DF602 */    DCW 0x621
/* 0x3DF604 */    DCW 0x6B7
/* 0x3DF606 */    DCW 0x74D
/* 0x3DF608 */    DCW 0x77F
/* 0x3DF60A */    DCW 0x7A3
/* 0x3DF60C */    DCW 0x7C4
/* 0x3DF60E */    DCW 0x7E5
/* 0x3DF610 */    DCW 0x806
/* 0x3DF612 */    DCW 0x827
/* 0x3DF614 */    DCW 0x82B
/* 0x3DF616 */    DCW 0x834
/* 0x3DF618 */    DCW 0x855
/* 0x3DF61A */    DCW 0x876
/* 0x3DF61C */    DCW 0x8AE
/* 0x3DF61E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 0
/* 0x3DF622 */    MOVS            R1, #0; bool
/* 0x3DF624 */    MOVS            R5, #0
/* 0x3DF626 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF62A */    MOV             R6, R0
/* 0x3DF62C */    CMP             R6, #0
/* 0x3DF62E */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF632 */    LDR.W           R0, [R6,#0x5A0]
/* 0x3DF636 */    CMP             R0, #5
/* 0x3DF638 */    BNE             loc_3DF64A
/* 0x3DF63A */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x3DF63C */    LDR.W           R0, [R0,#0x8DC]
/* 0x3DF640 */    LDRH            R0, [R0,#0x26]
/* 0x3DF642 */    CMP.W           R0, #0x1CC
/* 0x3DF646 */    BNE.W           loc_3E1276
/* 0x3DF64A */    LDRH            R0, [R6,#0x26]
/* 0x3DF64C */    MOVS            R5, #0
/* 0x3DF64E */    CMP.W           R0, #0x1B0
/* 0x3DF652 */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF656 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF65A */    MOVS            R1, #0; bool
/* 0x3DF65C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF660 */    LDR             R1, [R0,#0x14]; CVector *
/* 0x3DF662 */    MOV             R0, #0xC0133333
/* 0x3DF66A */    ADD             R2, SP, #0xB0+var_88
/* 0x3DF66C */    STR             R0, [SP,#0xB0+var_88+4]
/* 0x3DF66E */    MOV             R0, #0xBFB33333
/* 0x3DF676 */    STR             R0, [SP,#0xB0+var_88]
/* 0x3DF678 */    MOV             R0, #0x3E99999A
/* 0x3DF680 */    STR             R0, [SP,#0xB0+var_80]
/* 0x3DF682 */    ADD             R0, SP, #0xB0+var_70; CMatrix *
/* 0x3DF684 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3DF688 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3DF68A */    MOVS            R1, #0; bool
/* 0x3DF68C */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3DF690 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3DF692 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF696 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3DF69A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF69E */    LDR             R1, [R0,#0x14]
/* 0x3DF6A0 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3DF6A4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3DF6A8 */    CMP             R1, #0
/* 0x3DF6AA */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x3DF6AE */    MOV.W           R1, #0; bool
/* 0x3DF6B2 */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x3DF6B6 */    IT EQ
/* 0x3DF6B8 */    ADDEQ           R2, R0, #4
/* 0x3DF6BA */    VLDR            S6, [R2]
/* 0x3DF6BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF6C2 */    VADD.F32        S0, S6, S0
/* 0x3DF6C6 */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x3DF6CA */    VLDR            S0, [R2,#4]
/* 0x3DF6CE */    VADD.F32        S0, S0, S2
/* 0x3DF6D2 */    VSTR            S0, [SP,#0xB0+var_60+4]
/* 0x3DF6D6 */    VLDR            S0, [R2,#8]
/* 0x3DF6DA */    VADD.F32        S0, S0, S4
/* 0x3DF6DE */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3DF6E2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF6E6 */    LDR             R1, [R6,#0x14]
/* 0x3DF6E8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DF6EA */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3DF6EE */    MOVS            R3, #0; bool
/* 0x3DF6F0 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3DF6F4 */    CMP             R1, #0
/* 0x3DF6F6 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3DF6F8 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3DF6FC */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3DF6FE */    IT EQ
/* 0x3DF700 */    ADDEQ           R0, R6, #4; this
/* 0x3DF702 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DF706 */    CMP             R0, #1
/* 0x3DF708 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF70C */    MOVS            R0, #2
/* 0x3DF70E */    MOV             R1, R6
/* 0x3DF710 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x3DF712 */    MOVS            R2, #0xE
/* 0x3DF714 */    B.W             loc_3E074E
/* 0x3DF718 */    ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 1
/* 0x3DF71A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DF71E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DF722 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3DF724 */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3DF728 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3DF72A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF72E */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3DF732 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DF736 */    LDRD.W          R1, R0, [R0]
/* 0x3DF73A */    MOVS            R4, #0
/* 0x3DF73C */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3DF740 */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3DF742 */    STR             R4, [SP,#0xB0+var_68]
/* 0x3DF744 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DF748 */    VMOV.F32        S0, #20.0
/* 0x3DF74C */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3DF750 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3DF754 */    VMOV.F32        S8, #3.0
/* 0x3DF758 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3DF75C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF760 */    VLDR            S14, [SP,#0xB0+var_60+4]
/* 0x3DF764 */    MOVS            R1, #0; bool
/* 0x3DF766 */    VLDR            S1, [SP,#0xB0+var_58]
/* 0x3DF76A */    VLDR            S16, =0.0
/* 0x3DF76E */    VMUL.F32        S10, S2, S0
/* 0x3DF772 */    VMUL.F32        S12, S4, S0
/* 0x3DF776 */    VMUL.F32        S0, S6, S0
/* 0x3DF77A */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3DF77E */    VMUL.F32        S4, S4, S8
/* 0x3DF782 */    VMUL.F32        S2, S2, S8
/* 0x3DF786 */    VADD.F32        S6, S10, S6
/* 0x3DF78A */    VADD.F32        S8, S12, S14
/* 0x3DF78E */    VADD.F32        S0, S0, S1
/* 0x3DF792 */    VADD.F32        S4, S4, S6
/* 0x3DF796 */    VSUB.F32        S2, S8, S2
/* 0x3DF79A */    VADD.F32        S0, S0, S16
/* 0x3DF79E */    VSTR            S4, [SP,#0xB0+var_60]
/* 0x3DF7A2 */    VSTR            S2, [SP,#0xB0+var_60+4]
/* 0x3DF7A6 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3DF7AA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF7AE */    CBZ             R0, loc_3DF7D2
/* 0x3DF7B0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF7B4 */    MOVS            R1, #0; bool
/* 0x3DF7B6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF7BA */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DF7BE */    CMP             R0, #5
/* 0x3DF7C0 */    BNE             loc_3DF7D2
/* 0x3DF7C2 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x3DF7C4 */    LDR.W           R0, [R0,#0x8DC]
/* 0x3DF7C8 */    LDRH            R0, [R0,#0x26]
/* 0x3DF7CA */    CMP.W           R0, #0x1CC
/* 0x3DF7CE */    BNE.W           loc_3E1276
/* 0x3DF7D2 */    VMOV.F32        S0, #5.0
/* 0x3DF7D6 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3DF7DA */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3DF7DE */    SUB.W           R3, R7, #-var_71; float
/* 0x3DF7E2 */    STR             R4, [SP,#0xB0+var_B0]; bool *
/* 0x3DF7E4 */    VADD.F32        S0, S2, S0
/* 0x3DF7E8 */    VMOV            R2, S0; float
/* 0x3DF7EC */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3DF7F0 */    LDRB.W          R1, [R7,#var_71]
/* 0x3DF7F4 */    CBNZ            R1, loc_3DF818
/* 0x3DF7F6 */    VMOV.F32        S0, #-5.0
/* 0x3DF7FA */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3DF7FE */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3DF802 */    SUB.W           R3, R7, #-var_71; float
/* 0x3DF806 */    VADD.F32        S0, S2, S0
/* 0x3DF80A */    VMOV            R2, S0; float
/* 0x3DF80E */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x3DF812 */    LDRB.W          R1, [R7,#var_71]
/* 0x3DF816 */    CBZ             R1, loc_3DF828
/* 0x3DF818 */    VMOV.F32        S2, #1.5
/* 0x3DF81C */    VMOV            S0, R0
/* 0x3DF820 */    VADD.F32        S0, S0, S2
/* 0x3DF824 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3DF828 */    ADD             R6, SP, #0xB0+var_88
/* 0x3DF82A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DF82E */    MOV             R0, R6; int
/* 0x3DF830 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DF834 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3DF836 */    MOVS            R5, #0
/* 0x3DF838 */    MOV             R0, R6; this
/* 0x3DF83A */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DF83C */    MOVS            R3, #0; bool
/* 0x3DF83E */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3DF842 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3DF846 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3DF848 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DF84C */    CMP             R0, #1
/* 0x3DF84E */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF852 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3DF854 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DF858 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DF85C */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3DF860 */    VLDR            S4, [SP,#0xB0+var_88]
/* 0x3DF864 */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x3DF868 */    VLDR            S6, [SP,#0xB0+var_88+4]
/* 0x3DF86C */    VSUB.F32        S18, S4, S0
/* 0x3DF870 */    VSUB.F32        S20, S6, S2
/* 0x3DF874 */    VMUL.F32        S2, S18, S18
/* 0x3DF878 */    VMUL.F32        S0, S20, S20
/* 0x3DF87C */    VADD.F32        S0, S2, S0
/* 0x3DF880 */    VADD.F32        S0, S0, S16
/* 0x3DF884 */    VSQRT.F32       S22, S0
/* 0x3DF888 */    VLDR            S0, =40.0
/* 0x3DF88C */    VCMPE.F32       S22, S0
/* 0x3DF890 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DF894 */    BLE.W           loc_3E10DA
/* 0x3DF898 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF89C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DF8A0 */    VMOV.F32        S0, #4.5
/* 0x3DF8A4 */    MOVS            R5, #0
/* 0x3DF8A6 */    VCMPE.F32       S22, S0
/* 0x3DF8AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DF8AE */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF8B2 */    VLDR            S0, [R0]
/* 0x3DF8B6 */    VLDR            S2, [R0,#4]
/* 0x3DF8BA */    VMUL.F32        S0, S18, S0
/* 0x3DF8BE */    VLDR            S4, [R0,#8]
/* 0x3DF8C2 */    VMUL.F32        S2, S20, S2
/* 0x3DF8C6 */    VMUL.F32        S4, S4, S16
/* 0x3DF8CA */    VADD.F32        S0, S0, S2
/* 0x3DF8CE */    VADD.F32        S0, S0, S4
/* 0x3DF8D2 */    VCMPE.F32       S0, #0.0
/* 0x3DF8D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DF8DA */    BLE.W           loc_3E10EA
/* 0x3DF8DE */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DF8E2 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 2
/* 0x3DF8E6 */    MOVS            R1, #0; bool
/* 0x3DF8E8 */    MOVS            R4, #0
/* 0x3DF8EA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF8EE */    CBZ             R0, loc_3DF912
/* 0x3DF8F0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF8F4 */    MOVS            R1, #0; bool
/* 0x3DF8F6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DF8FA */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DF8FE */    CMP             R0, #5
/* 0x3DF900 */    BNE             loc_3DF912
/* 0x3DF902 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x3DF904 */    LDR.W           R0, [R0,#0x8DC]
/* 0x3DF908 */    LDRH            R0, [R0,#0x26]
/* 0x3DF90A */    CMP.W           R0, #0x1CC
/* 0x3DF90E */    BNE.W           loc_3E1276
/* 0x3DF912 */    ADD             R0, SP, #0xB0+var_70; int
/* 0x3DF914 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DF918 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DF91C */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3DF91E */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3DF922 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3DF924 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DF928 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3DF92C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DF930 */    LDRD.W          R1, R0, [R0]
/* 0x3DF934 */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3DF938 */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3DF93A */    STR             R4, [SP,#0xB0+var_68]
/* 0x3DF93C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DF940 */    VMOV.F32        S0, #16.0
/* 0x3DF944 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3DF948 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3DF94C */    VMOV.F32        S8, #2.5
/* 0x3DF950 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3DF954 */    SUB.W           R3, R7, #-var_71; float
/* 0x3DF958 */    VLDR            S1, [SP,#0xB0+var_58]
/* 0x3DF95C */    VLDR            S12, [SP,#0xB0+var_60]
/* 0x3DF960 */    VLDR            S14, [SP,#0xB0+var_60+4]
/* 0x3DF964 */    VLDR            S16, =0.0
/* 0x3DF968 */    VMUL.F32        S6, S6, S0
/* 0x3DF96C */    STR             R4, [SP,#0xB0+var_B0]; bool *
/* 0x3DF96E */    VMUL.F32        S10, S2, S0
/* 0x3DF972 */    VMUL.F32        S0, S4, S0
/* 0x3DF976 */    VMUL.F32        S4, S4, S8
/* 0x3DF97A */    VMUL.F32        S2, S2, S8
/* 0x3DF97E */    VADD.F32        S6, S6, S1
/* 0x3DF982 */    VADD.F32        S8, S10, S12
/* 0x3DF986 */    VADD.F32        S0, S0, S14
/* 0x3DF98A */    VMOV.F32        S10, #5.0
/* 0x3DF98E */    VADD.F32        S6, S6, S16
/* 0x3DF992 */    VADD.F32        S4, S4, S8
/* 0x3DF996 */    VSUB.F32        S0, S0, S2
/* 0x3DF99A */    VADD.F32        S2, S6, S10
/* 0x3DF99E */    VMOV            R0, S4; this
/* 0x3DF9A2 */    VSTR            S4, [SP,#0xB0+var_60]
/* 0x3DF9A6 */    VMOV            R1, S0; float
/* 0x3DF9AA */    VSTR            S0, [SP,#0xB0+var_60+4]
/* 0x3DF9AE */    VSTR            S6, [SP,#0xB0+var_58]
/* 0x3DF9B2 */    VMOV            R2, S2; float
/* 0x3DF9B6 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3DF9BA */    LDRB.W          R1, [R7,#var_71]
/* 0x3DF9BE */    CBNZ            R1, loc_3DF9E2
/* 0x3DF9C0 */    VMOV.F32        S0, #-5.0
/* 0x3DF9C4 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3DF9C8 */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3DF9CC */    SUB.W           R3, R7, #-var_71; float
/* 0x3DF9D0 */    VADD.F32        S0, S2, S0
/* 0x3DF9D4 */    VMOV            R2, S0; float
/* 0x3DF9D8 */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x3DF9DC */    LDRB.W          R1, [R7,#var_71]
/* 0x3DF9E0 */    CBZ             R1, loc_3DF9F2
/* 0x3DF9E2 */    VMOV.F32        S2, #0.5
/* 0x3DF9E6 */    VMOV            S0, R0
/* 0x3DF9EA */    VADD.F32        S0, S0, S2
/* 0x3DF9EE */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3DF9F2 */    ADD             R6, SP, #0xB0+var_88
/* 0x3DF9F4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DF9F8 */    MOV             R0, R6; int
/* 0x3DF9FA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DF9FE */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3DFA00 */    MOVS            R5, #0
/* 0x3DFA02 */    MOV             R0, R6; this
/* 0x3DFA04 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DFA06 */    MOVS            R3, #0; bool
/* 0x3DFA08 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3DFA0C */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3DFA10 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3DFA12 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DFA16 */    CMP             R0, #1
/* 0x3DFA18 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFA1C */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3DFA1E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFA22 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFA26 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3DFA2A */    VLDR            S4, [SP,#0xB0+var_88]
/* 0x3DFA2E */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x3DFA32 */    VLDR            S6, [SP,#0xB0+var_88+4]
/* 0x3DFA36 */    VSUB.F32        S18, S4, S0
/* 0x3DFA3A */    VSUB.F32        S20, S6, S2
/* 0x3DFA3E */    VMUL.F32        S2, S18, S18
/* 0x3DFA42 */    VMUL.F32        S0, S20, S20
/* 0x3DFA46 */    VADD.F32        S0, S2, S0
/* 0x3DFA4A */    VADD.F32        S0, S0, S16
/* 0x3DFA4E */    VSQRT.F32       S22, S0
/* 0x3DFA52 */    VMOV.F32        S0, #29.0
/* 0x3DFA56 */    VCMPE.F32       S22, S0
/* 0x3DFA5A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFA5E */    BLE.W           loc_3E1130
/* 0x3DFA62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFA66 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DFA6A */    VMOV.F32        S0, #2.0
/* 0x3DFA6E */    MOVS            R5, #0
/* 0x3DFA70 */    VCMPE.F32       S22, S0
/* 0x3DFA74 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFA78 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFA7C */    VLDR            S0, [R0]
/* 0x3DFA80 */    VLDR            S2, [R0,#4]
/* 0x3DFA84 */    VMUL.F32        S0, S18, S0
/* 0x3DFA88 */    VLDR            S4, [R0,#8]
/* 0x3DFA8C */    VMUL.F32        S2, S20, S2
/* 0x3DFA90 */    VMUL.F32        S4, S4, S16
/* 0x3DFA94 */    VADD.F32        S0, S0, S2
/* 0x3DFA98 */    VADD.F32        S0, S0, S4
/* 0x3DFA9C */    VCMPE.F32       S0, #0.0
/* 0x3DFAA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFAA4 */    BLE.W           loc_3E1140
/* 0x3DFAA8 */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFAAC */    DCFS 0.0
/* 0x3DFAB0 */    DCFS 40.0
/* 0x3DFAB4 */    DCD TheCamera_ptr - 0x3DFBD4
/* 0x3DFAB8 */    DCD Scene_ptr - 0x3DFC18
/* 0x3DFABC */    DCD TheCamera_ptr - 0x3DFD76
/* 0x3DFAC0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3DFE10
/* 0x3DFAC4 */    DCD TheCamera_ptr - 0x3DFE3E
/* 0x3DFAC8 */    DCFS 0.8
/* 0x3DFACC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3E0050
/* 0x3DFAD0 */    ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 3
/* 0x3DFAD2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFAD6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFADA */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3DFADC */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3DFAE0 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3DFAE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFAE6 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3DFAEA */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DFAEE */    LDRD.W          R1, R0, [R0]
/* 0x3DFAF2 */    MOVS            R5, #0
/* 0x3DFAF4 */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3DFAF8 */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3DFAFA */    STR             R5, [SP,#0xB0+var_68]
/* 0x3DFAFC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DFB00 */    VMOV.F32        S0, #30.0
/* 0x3DFB04 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3DFB08 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3DFB0C */    VMOV.F32        S8, #8.0
/* 0x3DFB10 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3DFB14 */    ADD             R6, SP, #0xB0+var_88
/* 0x3DFB16 */    VLDR            S1, [SP,#0xB0+var_58]
/* 0x3DFB1A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFB1E */    VLDR            S12, [SP,#0xB0+var_60]
/* 0x3DFB22 */    MOV             R0, R6; int
/* 0x3DFB24 */    VLDR            S14, [SP,#0xB0+var_60+4]
/* 0x3DFB28 */    VMUL.F32        S6, S6, S0
/* 0x3DFB2C */    VMUL.F32        S10, S2, S0
/* 0x3DFB30 */    VMUL.F32        S0, S4, S0
/* 0x3DFB34 */    VMUL.F32        S4, S4, S8
/* 0x3DFB38 */    VMUL.F32        S2, S2, S8
/* 0x3DFB3C */    VADD.F32        S6, S6, S1
/* 0x3DFB40 */    VADD.F32        S8, S10, S12
/* 0x3DFB44 */    VLDR            S10, =0.0
/* 0x3DFB48 */    VADD.F32        S0, S0, S14
/* 0x3DFB4C */    VMOV.F32        S12, #16.0
/* 0x3DFB50 */    VADD.F32        S6, S6, S10
/* 0x3DFB54 */    VADD.F32        S4, S4, S8
/* 0x3DFB58 */    VSUB.F32        S0, S0, S2
/* 0x3DFB5C */    VADD.F32        S2, S6, S12
/* 0x3DFB60 */    VSTR            S4, [SP,#0xB0+var_60]
/* 0x3DFB64 */    VSTR            S0, [SP,#0xB0+var_60+4]
/* 0x3DFB68 */    VSTR            S2, [SP,#0xB0+var_58]
/* 0x3DFB6C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFB70 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3DFB72 */    MOV             R0, R6; this
/* 0x3DFB74 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DFB76 */    MOVS            R3, #0; bool
/* 0x3DFB78 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3DFB7C */    MOVS            R4, #1
/* 0x3DFB7E */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
/* 0x3DFB82 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3DFB84 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DFB88 */    CMP             R0, #1
/* 0x3DFB8A */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFB8E */    LDR             R6, [SP,#0xB0+var_8C]
/* 0x3DFB90 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3DFB92 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3DFB96 */    STR.W           R0, [R6,#0x7F8]
/* 0x3DFB9A */    ADD.W           R0, R6, #0x7F0
/* 0x3DFB9E */    STR.W           R5, [R6,#0x7FC]
/* 0x3DFBA2 */    STR.W           R5, [R6,#0x800]
/* 0x3DFBA6 */    STR.W           R5, [R6,#0x804]
/* 0x3DFBAA */    STRB.W          R5, [R6,#0x4C]
/* 0x3DFBAE */    VSTR            D16, [R0]
/* 0x3DFBB2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFBB6 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3DFBBA */    MOV             R1, R0; CEntity *
/* 0x3DFBBC */    MOVS            R0, #2
/* 0x3DFBBE */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3DFBC0 */    MOV             R0, R6; this
/* 0x3DFBC2 */    MOVS            R2, #0xF; __int16
/* 0x3DFBC4 */    MOVS            R3, #2; __int16
/* 0x3DFBC6 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3DFBCA */    LDR.W           R0, =(TheCamera_ptr - 0x3DFBD4)
/* 0x3DFBCE */    ADD             R3, SP, #0xB0+var_88; float
/* 0x3DFBD0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3DFBD2 */    LDR             R0, [R0]; TheCamera
/* 0x3DFBD4 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3DFBD8 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DFBDC */    ADD.W           R6, R0, R1,LSL#4
/* 0x3DFBE0 */    ADD.W           R2, R6, #0x2E4
/* 0x3DFBE4 */    LDM             R2, {R0-R2}; float
/* 0x3DFBE6 */    STRD.W          R4, R5, [SP,#0xB0+var_B0]; float *
/* 0x3DFBEA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DFBEE */    CBZ             R0, loc_3DFC08
/* 0x3DFBF0 */    ADD.W           R0, R6, #0x2EC
/* 0x3DFBF4 */    VLDR            S0, [SP,#0xB0+var_88]
/* 0x3DFBF8 */    VLDR            S2, [R0]
/* 0x3DFBFC */    VCMPE.F32       S0, S2
/* 0x3DFC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFC04 */    BGE.W           loc_3E1276
/* 0x3DFC08 */    LDR.W           R0, =(Scene_ptr - 0x3DFC18)
/* 0x3DFC0C */    MOV             R1, #0x3E19999A
/* 0x3DFC14 */    ADD             R0, PC; Scene_ptr
/* 0x3DFC16 */    LDR             R0, [R0]; Scene
/* 0x3DFC18 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DFC1A */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3DFC1E */    B.W             loc_3E127A
/* 0x3DFC22 */    ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 5
/* 0x3DFC24 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFC28 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFC2C */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3DFC2E */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3DFC32 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3DFC34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFC38 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3DFC3C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DFC40 */    LDRD.W          R1, R0, [R0]
/* 0x3DFC44 */    MOVS            R4, #0
/* 0x3DFC46 */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3DFC4A */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3DFC4C */    STR             R4, [SP,#0xB0+var_68]
/* 0x3DFC4E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DFC52 */    VMOV.F32        S0, #30.0
/* 0x3DFC56 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3DFC5A */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3DFC5E */    VMOV.F32        S8, #6.0
/* 0x3DFC62 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3DFC66 */    SUB.W           R3, R7, #-var_71; float
/* 0x3DFC6A */    VLDR            S1, [SP,#0xB0+var_58]
/* 0x3DFC6E */    VLDR            S12, [SP,#0xB0+var_60]
/* 0x3DFC72 */    VLDR            S14, [SP,#0xB0+var_60+4]
/* 0x3DFC76 */    STR             R4, [SP,#0xB0+var_B0]; bool *
/* 0x3DFC78 */    VMUL.F32        S6, S6, S0
/* 0x3DFC7C */    VMUL.F32        S10, S2, S0
/* 0x3DFC80 */    VMUL.F32        S0, S4, S0
/* 0x3DFC84 */    VMUL.F32        S4, S4, S8
/* 0x3DFC88 */    VMUL.F32        S2, S2, S8
/* 0x3DFC8C */    VADD.F32        S6, S6, S1
/* 0x3DFC90 */    VADD.F32        S8, S10, S12
/* 0x3DFC94 */    VLDR            S10, =0.0
/* 0x3DFC98 */    VADD.F32        S0, S0, S14
/* 0x3DFC9C */    VMOV.F32        S12, #5.0
/* 0x3DFCA0 */    VADD.F32        S6, S6, S10
/* 0x3DFCA4 */    VSUB.F32        S4, S8, S4
/* 0x3DFCA8 */    VADD.F32        S0, S2, S0
/* 0x3DFCAC */    VADD.F32        S2, S6, S12
/* 0x3DFCB0 */    VMOV            R0, S4; this
/* 0x3DFCB4 */    VSTR            S4, [SP,#0xB0+var_60]
/* 0x3DFCB8 */    VMOV            R1, S0; float
/* 0x3DFCBC */    VSTR            S0, [SP,#0xB0+var_60+4]
/* 0x3DFCC0 */    VSTR            S6, [SP,#0xB0+var_58]
/* 0x3DFCC4 */    VMOV            R2, S2; float
/* 0x3DFCC8 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3DFCCC */    LDRB.W          R1, [R7,#var_71]
/* 0x3DFCD0 */    CBNZ            R1, loc_3DFCF4
/* 0x3DFCD2 */    VMOV.F32        S0, #-5.0
/* 0x3DFCD6 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3DFCDA */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3DFCDE */    SUB.W           R3, R7, #-var_71; float
/* 0x3DFCE2 */    VADD.F32        S0, S2, S0
/* 0x3DFCE6 */    VMOV            R2, S0; float
/* 0x3DFCEA */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x3DFCEE */    LDRB.W          R1, [R7,#var_71]
/* 0x3DFCF2 */    CBZ             R1, loc_3DFD04
/* 0x3DFCF4 */    VMOV.F32        S2, #3.5
/* 0x3DFCF8 */    VMOV            S0, R0
/* 0x3DFCFC */    VADD.F32        S0, S0, S2
/* 0x3DFD00 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3DFD04 */    ADD             R6, SP, #0xB0+var_88
/* 0x3DFD06 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFD0A */    MOV             R0, R6; int
/* 0x3DFD0C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFD10 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3DFD12 */    MOVS            R5, #0
/* 0x3DFD14 */    MOV             R0, R6; this
/* 0x3DFD16 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DFD18 */    MOVS            R3, #0; bool
/* 0x3DFD1A */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3DFD1E */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
/* 0x3DFD22 */    MOVS            R4, #1
/* 0x3DFD24 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3DFD26 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DFD2A */    CMP             R0, #1
/* 0x3DFD2C */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFD30 */    LDR             R6, [SP,#0xB0+var_8C]
/* 0x3DFD32 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3DFD34 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3DFD38 */    STR.W           R0, [R6,#0x7F8]
/* 0x3DFD3C */    ADD.W           R0, R6, #0x7F0
/* 0x3DFD40 */    STR.W           R5, [R6,#0x7FC]
/* 0x3DFD44 */    STR.W           R5, [R6,#0x800]
/* 0x3DFD48 */    STR.W           R5, [R6,#0x804]
/* 0x3DFD4C */    STRB.W          R5, [R6,#0x4C]
/* 0x3DFD50 */    VSTR            D16, [R0]
/* 0x3DFD54 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFD58 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3DFD5C */    MOV             R1, R0; CEntity *
/* 0x3DFD5E */    MOVS            R0, #2
/* 0x3DFD60 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3DFD62 */    MOV             R0, R6; this
/* 0x3DFD64 */    MOVS            R2, #0xF; __int16
/* 0x3DFD66 */    MOVS            R3, #2; __int16
/* 0x3DFD68 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3DFD6C */    LDR.W           R0, =(TheCamera_ptr - 0x3DFD76)
/* 0x3DFD70 */    ADD             R3, SP, #0xB0+var_88; float
/* 0x3DFD72 */    ADD             R0, PC; TheCamera_ptr
/* 0x3DFD74 */    LDR             R0, [R0]; TheCamera
/* 0x3DFD76 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3DFD7A */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DFD7E */    ADD.W           R6, R0, R1,LSL#4
/* 0x3DFD82 */    ADD.W           R2, R6, #0x2E4
/* 0x3DFD86 */    LDM             R2, {R0-R2}; float
/* 0x3DFD88 */    STRD.W          R4, R5, [SP,#0xB0+var_B0]; float *
/* 0x3DFD8C */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DFD90 */    CMP             R0, #0
/* 0x3DFD92 */    BEQ.W           loc_3E127A
/* 0x3DFD96 */    ADD.W           R0, R6, #0x2EC
/* 0x3DFD9A */    B.W             loc_3E1264
/* 0x3DFD9E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 6
/* 0x3DFDA2 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3DFDA6 */    MOV             R1, R0
/* 0x3DFDA8 */    MOVS            R0, #2
/* 0x3DFDAA */    STR             R0, [SP,#0xB0+var_B0]
/* 0x3DFDAC */    MOVS            R2, #0x10
/* 0x3DFDAE */    B.W             loc_3E074E
/* 0x3DFDB2 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 7
/* 0x3DFDB6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DFDBA */    LDR.W           R0, [R0,#0x444]
/* 0x3DFDBE */    MOVS            R5, #0
/* 0x3DFDC0 */    LDR             R0, [R0]
/* 0x3DFDC2 */    LDR             R0, [R0,#0x2C]
/* 0x3DFDC4 */    CMP             R0, #1
/* 0x3DFDC6 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFDCA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFDCE */    MOVS            R1, #0; bool
/* 0x3DFDD0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFDD4 */    CMP             R0, #0
/* 0x3DFDD6 */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3DFDDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFDDE */    MOVS            R1, #0; bool
/* 0x3DFDE0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFDE4 */    CBZ             R0, loc_3DFE08
/* 0x3DFDE6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFDEA */    MOVS            R1, #0; bool
/* 0x3DFDEC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFDF0 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DFDF4 */    CMP             R0, #5
/* 0x3DFDF6 */    BNE             loc_3DFE08
/* 0x3DFDF8 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x3DFDFA */    LDR.W           R0, [R0,#0x8DC]
/* 0x3DFDFE */    LDRH            R0, [R0,#0x26]
/* 0x3DFE00 */    CMP.W           R0, #0x1CC
/* 0x3DFE04 */    BNE.W           loc_3E1276
/* 0x3DFE08 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3DFE10)
/* 0x3DFE0C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3DFE0E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3DFE10 */    LDR.W           R11, [R0]; CPools::ms_pVehiclePool
/* 0x3DFE14 */    LDR.W           R0, [R11,#8]
/* 0x3DFE18 */    CMP             R0, #0
/* 0x3DFE1A */    BEQ.W           loc_3E1276
/* 0x3DFE1E */    MOVW            R1, #0xA2C
/* 0x3DFE22 */    SUBS            R6, R0, #1
/* 0x3DFE24 */    MUL.W           R4, R0, R1
/* 0x3DFE28 */    ADD             R0, SP, #0xB0+var_60
/* 0x3DFE2A */    VMOV.F32        S16, #30.0
/* 0x3DFE2E */    ADDS            R0, #4
/* 0x3DFE30 */    STR             R0, [SP,#0xB0+var_90]
/* 0x3DFE32 */    LDR.W           R0, =(TheCamera_ptr - 0x3DFE3E)
/* 0x3DFE36 */    VLDR            S18, =0.8
/* 0x3DFE3A */    ADD             R0, PC; TheCamera_ptr
/* 0x3DFE3C */    LDR             R0, [R0]; TheCamera
/* 0x3DFE3E */    STR             R0, [SP,#0xB0+var_98]
/* 0x3DFE40 */    LDR.W           R0, [R11,#4]
/* 0x3DFE44 */    LDRSB           R0, [R0,R6]
/* 0x3DFE46 */    CMP             R0, #0
/* 0x3DFE48 */    BLT.W           loc_3E000A
/* 0x3DFE4C */    LDR.W           R5, [R11]
/* 0x3DFE50 */    ADD.W           R9, R5, R4
/* 0x3DFE54 */    SUBW            R10, R9, #0xA2C
/* 0x3DFE58 */    CMP.W           R10, #0
/* 0x3DFE5C */    BEQ.W           loc_3E000A
/* 0x3DFE60 */    ADD.W           R0, R5, R8
/* 0x3DFE64 */    LDR             R0, [R0,R4]
/* 0x3DFE66 */    CMP             R0, #0
/* 0x3DFE68 */    BNE.W           loc_3E000A
/* 0x3DFE6C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFE70 */    MOVS            R1, #0; bool
/* 0x3DFE72 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFE76 */    CMP             R10, R0
/* 0x3DFE78 */    MOVW            R1, #0xF5D8
/* 0x3DFE7C */    ITTTT NE
/* 0x3DFE7E */    MOVWNE          R0, #0xFA00
/* 0x3DFE82 */    MOVTNE          R0, #0xFFFF
/* 0x3DFE86 */    LDRBNE.W        R0, [R9,R0]
/* 0x3DFE8A */    MOVSNE.W        R0, R0,LSL#31
/* 0x3DFE8E */    MOVT            R1, #0xFFFF
/* 0x3DFE92 */    BEQ.W           loc_3E000A
/* 0x3DFE96 */    ADDS            R0, R5, R1
/* 0x3DFE98 */    ADD.W           R9, R0, R4
/* 0x3DFE9C */    LDRB.W          R1, [R9,#0x36]
/* 0x3DFEA0 */    AND.W           R1, R1, #0xF8
/* 0x3DFEA4 */    CMP             R1, #0x18
/* 0x3DFEA6 */    BNE.W           loc_3E000A
/* 0x3DFEAA */    ADDS            R0, #0x10
/* 0x3DFEAC */    STR             R0, [SP,#0xB0+var_94]
/* 0x3DFEAE */    MOV             R1, R9
/* 0x3DFEB0 */    ADD             R5, SP, #0xB0+var_60
/* 0x3DFEB2 */    LDR             R0, [R0,R4]
/* 0x3DFEB4 */    CMP             R0, #0
/* 0x3DFEB6 */    IT NE
/* 0x3DFEB8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3DFEBC */    MOV             R0, R5; int
/* 0x3DFEBE */    VLDR            S20, [R1]
/* 0x3DFEC2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFEC6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFECA */    LDR             R5, [SP,#0xB0+var_94]
/* 0x3DFECC */    MOV             R1, R9
/* 0x3DFECE */    VLDR            S22, [SP,#0xB0+var_60]
/* 0x3DFED2 */    LDR             R0, [R5,R4]
/* 0x3DFED4 */    CMP             R0, #0
/* 0x3DFED6 */    IT NE
/* 0x3DFED8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3DFEDC */    ADD             R0, SP, #0xB0+var_60; int
/* 0x3DFEDE */    VLDR            S24, [R1,#4]
/* 0x3DFEE2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFEE6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFEEA */    ADD             R0, SP, #0xB0+var_60; int
/* 0x3DFEEC */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DFEF0 */    VLDR            S26, [SP,#0xB0+var_60+4]
/* 0x3DFEF4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DFEF8 */    LDR             R0, [R5,R4]
/* 0x3DFEFA */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3DFEFE */    CMP             R0, #0
/* 0x3DFF00 */    IT NE
/* 0x3DFF02 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x3DFF06 */    LDR             R0, [SP,#0xB0+var_90]
/* 0x3DFF08 */    VLDR            S2, [R9]
/* 0x3DFF0C */    VLDR            D17, [R9,#4]
/* 0x3DFF10 */    VSUB.F32        S0, S0, S2
/* 0x3DFF14 */    VLDR            D16, [R0]
/* 0x3DFF18 */    VSUB.F32        D16, D16, D17
/* 0x3DFF1C */    VMUL.F32        D1, D16, D16
/* 0x3DFF20 */    VMUL.F32        S0, S0, S0
/* 0x3DFF24 */    VADD.F32        S0, S0, S2
/* 0x3DFF28 */    VADD.F32        S0, S0, S3
/* 0x3DFF2C */    VSQRT.F32       S0, S0
/* 0x3DFF30 */    VCMPE.F32       S0, S16
/* 0x3DFF34 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFF38 */    BGE             loc_3E000A
/* 0x3DFF3A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFF3E */    MOVS            R1, #0; bool
/* 0x3DFF40 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFF44 */    LDR             R0, [R0,#0x14]
/* 0x3DFF46 */    VSUB.F32        S20, S20, S22
/* 0x3DFF4A */    MOVS            R1, #0; bool
/* 0x3DFF4C */    VSUB.F32        S24, S24, S26
/* 0x3DFF50 */    VLDR            S22, [R0,#0x10]
/* 0x3DFF54 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFF58 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFF5C */    LDR             R0, [R0,#0x14]
/* 0x3DFF5E */    VMUL.F32        S2, S20, S22
/* 0x3DFF62 */    VLDR            S0, [R0,#0x14]
/* 0x3DFF66 */    VMUL.F32        S0, S24, S0
/* 0x3DFF6A */    VADD.F32        S0, S2, S0
/* 0x3DFF6E */    VCMPE.F32       S0, #0.0
/* 0x3DFF72 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFF76 */    BGE             loc_3E000A
/* 0x3DFF78 */    LDR             R0, [R5,R4]
/* 0x3DFF7A */    MOVS            R1, #0; bool
/* 0x3DFF7C */    VLDR            S20, [R0,#0x10]
/* 0x3DFF80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFF84 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFF88 */    LDR             R1, [R5,R4]
/* 0x3DFF8A */    LDR             R0, [R0,#0x14]
/* 0x3DFF8C */    VLDR            S22, [R1,#0x14]
/* 0x3DFF90 */    MOVS            R1, #0; bool
/* 0x3DFF92 */    VLDR            S24, [R0,#0x10]
/* 0x3DFF96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DFF9A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DFF9E */    LDR             R0, [R0,#0x14]
/* 0x3DFFA0 */    VMUL.F32        S2, S20, S24
/* 0x3DFFA4 */    VLDR            S0, [R0,#0x14]
/* 0x3DFFA8 */    VMUL.F32        S0, S22, S0
/* 0x3DFFAC */    VADD.F32        S0, S2, S0
/* 0x3DFFB0 */    VCMPE.F32       S0, S18
/* 0x3DFFB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DFFB8 */    BLE             loc_3E000A
/* 0x3DFFBA */    MOVS            R0, #2
/* 0x3DFFBC */    MOV             R1, R10; CEntity *
/* 0x3DFFBE */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3DFFC0 */    MOVS            R2, #0x12; __int16
/* 0x3DFFC2 */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3DFFC4 */    MOVS            R3, #2; __int16
/* 0x3DFFC6 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3DFFCA */    LDR             R1, [SP,#0xB0+var_98]
/* 0x3DFFCC */    MOVS            R3, #(stderr+1)
/* 0x3DFFCE */    LDRB.W          R0, [R1,#0x57]
/* 0x3DFFD2 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DFFD6 */    ADD.W           R5, R1, R0,LSL#4
/* 0x3DFFDA */    ADD.W           R2, R5, #0x2E4
/* 0x3DFFDE */    LDM             R2, {R0-R2}; float
/* 0x3DFFE0 */    STR             R3, [SP,#0xB0+var_B0]; float *
/* 0x3DFFE2 */    MOVS            R3, #0
/* 0x3DFFE4 */    STR             R3, [SP,#0xB0+var_AC]; CVector *
/* 0x3DFFE6 */    ADD             R3, SP, #0xB0+var_60; float
/* 0x3DFFE8 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DFFEC */    CMP             R0, #0
/* 0x3DFFEE */    BEQ.W           loc_3E127A
/* 0x3DFFF2 */    ADD.W           R0, R5, #0x2EC
/* 0x3DFFF6 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3DFFFA */    VLDR            S2, [R0]
/* 0x3DFFFE */    VCMPE.F32       S0, S2
/* 0x3E0002 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0006 */    BLT.W           loc_3E127A
/* 0x3E000A */    SUBS            R6, #1
/* 0x3E000C */    SUBW            R4, R4, #0xA2C
/* 0x3E0010 */    ADDS            R0, R6, #1
/* 0x3E0012 */    MOV.W           R5, #0
/* 0x3E0016 */    BNE.W           loc_3DFE40
/* 0x3E001A */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E001E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 8
/* 0x3E0022 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3E0026 */    LDR.W           R0, [R0,#0x444]
/* 0x3E002A */    MOVS            R5, #0
/* 0x3E002C */    LDR             R0, [R0]
/* 0x3E002E */    LDR             R0, [R0,#0x2C]
/* 0x3E0030 */    CMP             R0, #1
/* 0x3E0032 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0036 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E003A */    MOVS            R1, #0; bool
/* 0x3E003C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0040 */    CMP             R0, #0
/* 0x3E0042 */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0046 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3E0050)
/* 0x3E004A */    MOVS            R1, #0; bool
/* 0x3E004C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3E004E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3E0050 */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool
/* 0x3E0054 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0058 */    LDR.W           R4, [R10,#8]
/* 0x3E005C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0060 */    CMP             R0, #0
/* 0x3E0062 */    BEQ.W           loc_3E0BC0
/* 0x3E0066 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E006A */    MOVS            R1, #0; bool
/* 0x3E006C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0070 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E0074 */    CMP             R0, #5
/* 0x3E0076 */    BNE.W           loc_3E0BC0
/* 0x3E007A */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x3E007C */    MOVS            R5, #0
/* 0x3E007E */    LDR.W           R0, [R0,#0x8DC]
/* 0x3E0082 */    LDRH            R0, [R0,#0x26]
/* 0x3E0084 */    CMP.W           R0, #0x1CC
/* 0x3E0088 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E008C */    CMP             R4, #0
/* 0x3E008E */    BNE.W           loc_3E0BC6
/* 0x3E0092 */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0096 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 15
/* 0x3E009A */    MOVS            R1, #0; bool
/* 0x3E009C */    MOVS            R5, #0
/* 0x3E009E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E00A2 */    CMP             R0, #0
/* 0x3E00A4 */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E00A8 */    ADD             R0, SP, #0xB0+var_70; int
/* 0x3E00AA */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E00AE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E00B2 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E00B4 */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E00B8 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E00BA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E00BE */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E00C2 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E00C6 */    LDRD.W          R1, R0, [R0]
/* 0x3E00CA */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3E00CE */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3E00D0 */    STR             R5, [SP,#0xB0+var_68]
/* 0x3E00D2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E00D6 */    VLDR            S0, =34.0
/* 0x3E00DA */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E00DC */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3E00E0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E00E4 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3E00E8 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3E00EC */    VMUL.F32        S2, S2, S0
/* 0x3E00F0 */    VMUL.F32        S4, S4, S0
/* 0x3E00F4 */    VLDR            S8, [SP,#0xB0+var_60+4]
/* 0x3E00F8 */    VMUL.F32        S0, S6, S0
/* 0x3E00FC */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3E0100 */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x3E0104 */    VADD.F32        S2, S2, S6
/* 0x3E0108 */    VADD.F32        S4, S4, S8
/* 0x3E010C */    VADD.F32        S0, S0, S10
/* 0x3E0110 */    VSTR            S2, [SP,#0xB0+var_60]
/* 0x3E0114 */    VSTR            S4, [SP,#0xB0+var_60+4]
/* 0x3E0118 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E011C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0120 */    VMOV.F32        S0, #0.5
/* 0x3E0124 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x3E0128 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E012C */    MOVS            R1, #0; bool
/* 0x3E012E */    VADD.F32        S0, S2, S0
/* 0x3E0132 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0136 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E013A */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E013E */    ADD             R6, SP, #0xB0+var_88
/* 0x3E0140 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0144 */    CMP             R0, #5
/* 0x3E0146 */    MOV             R0, R6; int
/* 0x3E0148 */    ITTTT EQ
/* 0x3E014A */    VMOVEQ.F32      S0, #1.0
/* 0x3E014E */    VLDREQ          S2, [SP,#0xB0+var_58]
/* 0x3E0152 */    VADDEQ.F32      S0, S2, S0
/* 0x3E0156 */    VSTREQ          S0, [SP,#0xB0+var_58]
/* 0x3E015A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E015E */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E0160 */    MOVS            R5, #0
/* 0x3E0162 */    MOV             R0, R6; this
/* 0x3E0164 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E0166 */    MOVS            R3, #0; bool
/* 0x3E0168 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E016C */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3E0170 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E0172 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E0176 */    CMP             R0, #1
/* 0x3E0178 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E017C */    ADD             R0, SP, #0xB0+var_60
/* 0x3E017E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0182 */    ORR.W           R4, R0, #4
/* 0x3E0186 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E0188 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E018C */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E018E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0192 */    VLDR            D8, [R4]
/* 0x3E0196 */    VLDR            D9, [SP,#0xB0+var_88+4]
/* 0x3E019A */    VLDR            S20, [SP,#0xB0+var_60]
/* 0x3E019E */    VLDR            S22, [SP,#0xB0+var_88]
/* 0x3E01A2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E01A6 */    VSUB.F32        S0, S22, S20
/* 0x3E01AA */    VSUB.F32        D16, D9, D8
/* 0x3E01AE */    VMUL.F32        D1, D16, D16
/* 0x3E01B2 */    VMUL.F32        S0, S0, S0
/* 0x3E01B6 */    VADD.F32        S0, S0, S2
/* 0x3E01BA */    VADD.F32        S0, S0, S3
/* 0x3E01BE */    VSQRT.F32       S16, S0
/* 0x3E01C2 */    VLDR            S0, =44.0
/* 0x3E01C6 */    VCMPE.F32       S16, S0
/* 0x3E01CA */    VMRS            APSR_nzcv, FPSCR
/* 0x3E01CE */    BLE.W           loc_3E119A
/* 0x3E01D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E01D6 */    VLDR            D9, [SP,#0xB0+var_60]
/* 0x3E01DA */    VLDR            D10, [SP,#0xB0+var_88]
/* 0x3E01DE */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E01E2 */    VMOV.F32        S0, #3.0
/* 0x3E01E6 */    MOVS            R5, #0
/* 0x3E01E8 */    VCMPE.F32       S16, S0
/* 0x3E01EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3E01F0 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E01F4 */    VSUB.F32        D16, D10, D9
/* 0x3E01F8 */    VLD1.32         {D17}, [R0]!
/* 0x3E01FC */    VLDR            S0, =0.0
/* 0x3E0200 */    VLDR            S2, [R0]
/* 0x3E0204 */    VMUL.F32        D2, D16, D17
/* 0x3E0208 */    VMUL.F32        S0, S2, S0
/* 0x3E020C */    VADD.F32        S4, S4, S5
/* 0x3E0210 */    VADD.F32        S0, S4, S0
/* 0x3E0214 */    VCMPE.F32       S0, #0.0
/* 0x3E0218 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E021C */    BLE.W           loc_3E11A8
/* 0x3E0220 */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0224 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 16
/* 0x3E0228 */    MOVS            R1, #0; bool
/* 0x3E022A */    MOVS            R5, #0
/* 0x3E022C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0230 */    CMP             R0, #0
/* 0x3E0232 */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0236 */    ADD             R0, SP, #0xB0+var_70; int
/* 0x3E0238 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E023C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0240 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E0242 */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E0246 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E0248 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E024C */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E0250 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E0254 */    ADD.W           R8, SP, #0xB0+var_70
/* 0x3E0258 */    LDRD.W          R1, R0, [R0]
/* 0x3E025C */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3E0260 */    MOV             R0, R8; this
/* 0x3E0262 */    STR             R5, [SP,#0xB0+var_68]
/* 0x3E0264 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E0268 */    LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
/* 0x3E026C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E0270 */    VLDR            S0, =1.0472
/* 0x3E0274 */    VMOV            S2, R0
/* 0x3E0278 */    VADD.F32        S0, S2, S0
/* 0x3E027C */    VMOV            R6, S0
/* 0x3E0280 */    MOV             R0, R6; x
/* 0x3E0282 */    BLX             cosf
/* 0x3E0286 */    VMOV            S22, R0
/* 0x3E028A */    MOV             R0, R6; x
/* 0x3E028C */    VLDR            S16, [SP,#0xB0+var_70]
/* 0x3E0290 */    VLDR            S18, [SP,#0xB0+var_70+4]
/* 0x3E0294 */    VLDR            S20, [SP,#0xB0+var_68]
/* 0x3E0298 */    BLX             sinf
/* 0x3E029C */    VMOV            S0, R0
/* 0x3E02A0 */    VLDR            S2, =0.0
/* 0x3E02A4 */    VADD.F32        S4, S22, S16
/* 0x3E02A8 */    MOV             R0, R8; this
/* 0x3E02AA */    VADD.F32        S0, S0, S18
/* 0x3E02AE */    VADD.F32        S2, S20, S2
/* 0x3E02B2 */    VSTR            S4, [SP,#0xB0+var_70]
/* 0x3E02B6 */    VSTR            S0, [SP,#0xB0+var_70+4]
/* 0x3E02BA */    VSTR            S2, [SP,#0xB0+var_68]
/* 0x3E02BE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E02C2 */    VMOV.F32        S0, #30.0
/* 0x3E02C6 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3E02CA */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3E02CE */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E02D0 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3E02D4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E02D8 */    VLDR            S8, [SP,#0xB0+var_60+4]
/* 0x3E02DC */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x3E02E0 */    VMUL.F32        S4, S4, S0
/* 0x3E02E4 */    VMUL.F32        S2, S2, S0
/* 0x3E02E8 */    VMUL.F32        S0, S6, S0
/* 0x3E02EC */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3E02F0 */    VADD.F32        S4, S4, S8
/* 0x3E02F4 */    VADD.F32        S2, S2, S6
/* 0x3E02F8 */    VADD.F32        S0, S0, S10
/* 0x3E02FC */    VSTR            S2, [SP,#0xB0+var_60]
/* 0x3E0300 */    VSTR            S4, [SP,#0xB0+var_60+4]
/* 0x3E0304 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0308 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E030C */    VMOV.F32        S0, #-5.5
/* 0x3E0310 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x3E0314 */    STRB.W          R5, [R7,#var_71]
/* 0x3E0318 */    SUB.W           R3, R7, #-var_71; float
/* 0x3E031C */    VADD.F32        S0, S2, S0
/* 0x3E0320 */    VMOV            R2, S0; float
/* 0x3E0324 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0328 */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3E032C */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x3E0330 */    LDRB.W          R1, [R7,#var_71]
/* 0x3E0334 */    STR             R0, [SP,#0xB0+var_78]
/* 0x3E0336 */    CMP             R1, #0
/* 0x3E0338 */    BEQ.W           loc_3E0E74
/* 0x3E033C */    VMOV.F32        S2, #0.5
/* 0x3E0340 */    VMOV            S0, R0
/* 0x3E0344 */    VADD.F32        S0, S0, S2
/* 0x3E0348 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E034C */    B.W             loc_3E0EDC
/* 0x3E0350 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 17
/* 0x3E0354 */    MOVS            R1, #0; bool
/* 0x3E0356 */    MOVS            R5, #0
/* 0x3E0358 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E035C */    CMP             R0, #0
/* 0x3E035E */    BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0362 */    ADD             R0, SP, #0xB0+var_70; int
/* 0x3E0364 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0368 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E036C */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E036E */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E0372 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E0374 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0378 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E037C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E0380 */    ADD.W           R8, SP, #0xB0+var_70
/* 0x3E0384 */    LDRD.W          R1, R0, [R0]
/* 0x3E0388 */    STRD.W          R1, R0, [SP,#0xB0+var_70]
/* 0x3E038C */    MOV             R0, R8; this
/* 0x3E038E */    STR             R5, [SP,#0xB0+var_68]
/* 0x3E0390 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E0394 */    LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
/* 0x3E0398 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E039C */    VLDR            S0, =3.3161
/* 0x3E03A0 */    VMOV            S2, R0
/* 0x3E03A4 */    VADD.F32        S0, S2, S0
/* 0x3E03A8 */    VMOV            R6, S0
/* 0x3E03AC */    MOV             R0, R6; x
/* 0x3E03AE */    BLX             cosf
/* 0x3E03B2 */    VMOV            S24, R0
/* 0x3E03B6 */    MOV             R0, R6; x
/* 0x3E03B8 */    VLDR            S18, [SP,#0xB0+var_70]
/* 0x3E03BC */    VLDR            S20, [SP,#0xB0+var_70+4]
/* 0x3E03C0 */    VLDR            S22, [SP,#0xB0+var_68]
/* 0x3E03C4 */    BLX             sinf
/* 0x3E03C8 */    VMOV            S0, R0
/* 0x3E03CC */    VLDR            S16, =0.0
/* 0x3E03D0 */    VADD.F32        S2, S24, S18
/* 0x3E03D4 */    MOV             R0, R8; this
/* 0x3E03D6 */    VADD.F32        S0, S0, S20
/* 0x3E03DA */    VADD.F32        S4, S22, S16
/* 0x3E03DE */    VSTR            S2, [SP,#0xB0+var_70]
/* 0x3E03E2 */    VSTR            S0, [SP,#0xB0+var_70+4]
/* 0x3E03E6 */    VSTR            S4, [SP,#0xB0+var_68]
/* 0x3E03EA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E03EE */    VMOV.F32        S0, #25.0
/* 0x3E03F2 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3E03F6 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3E03FA */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E03FC */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3E0400 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0404 */    VLDR            S8, [SP,#0xB0+var_60+4]
/* 0x3E0408 */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x3E040C */    VMUL.F32        S4, S4, S0
/* 0x3E0410 */    VMUL.F32        S2, S2, S0
/* 0x3E0414 */    VMUL.F32        S0, S6, S0
/* 0x3E0418 */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3E041C */    VADD.F32        S4, S4, S8
/* 0x3E0420 */    VADD.F32        S2, S2, S6
/* 0x3E0424 */    VADD.F32        S0, S0, S10
/* 0x3E0428 */    VSTR            S2, [SP,#0xB0+var_60]
/* 0x3E042C */    VSTR            S4, [SP,#0xB0+var_60+4]
/* 0x3E0430 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0434 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0438 */    VMOV.F32        S0, #-1.0
/* 0x3E043C */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x3E0440 */    STRB.W          R5, [R7,#var_71]
/* 0x3E0444 */    SUB.W           R3, R7, #-var_71; float
/* 0x3E0448 */    VADD.F32        S0, S2, S0
/* 0x3E044C */    VMOV            R2, S0; float
/* 0x3E0450 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0454 */    LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
/* 0x3E0458 */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x3E045C */    LDRB.W          R1, [R7,#var_71]
/* 0x3E0460 */    STR             R0, [SP,#0xB0+var_78]
/* 0x3E0462 */    CMP             R1, #0
/* 0x3E0464 */    BEQ.W           loc_3E0FAA
/* 0x3E0468 */    VMOV.F32        S2, #0.5
/* 0x3E046C */    VMOV            S0, R0
/* 0x3E0470 */    VADD.F32        S0, S0, S2
/* 0x3E0474 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0478 */    B.W             loc_3E100E
/* 0x3E047C */    ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 18
/* 0x3E047E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0482 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0486 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E0488 */    MOVS            R1, #0; bool
/* 0x3E048A */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E048E */    MOVS            R4, #0
/* 0x3E0490 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E0492 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0496 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E049A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E049E */    CMP             R0, #0
/* 0x3E04A0 */    BEQ.W           loc_3E075A
/* 0x3E04A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E04A8 */    MOVS            R1, #0; bool
/* 0x3E04AA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E04AE */    VMOV.F32        S2, #23.0
/* 0x3E04B2 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E04B6 */    VMOV.F32        S0, #-23.0
/* 0x3E04BA */    CMP             R0, #5
/* 0x3E04BC */    IT EQ
/* 0x3E04BE */    VMOVEQ.F32      S0, S2
/* 0x3E04C2 */    B               loc_3E075E
/* 0x3E04C4 */    DCFS 34.0
/* 0x3E04C8 */    DCFS 44.0
/* 0x3E04CC */    DCFS 0.0
/* 0x3E04D0 */    DCFS 1.0472
/* 0x3E04D4 */    DCFS 3.3161
/* 0x3E04D8 */    DCFS 2.5307
/* 0x3E04DC */    DCFS 0.48869
/* 0x3E04E0 */    ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 19
/* 0x3E04E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E04E6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E04EA */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E04EC */    MOVS            R1, #0; bool
/* 0x3E04EE */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E04F2 */    MOVS            R4, #0
/* 0x3E04F4 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E04F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E04FA */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E04FE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0502 */    CMP             R0, #0
/* 0x3E0504 */    BEQ.W           loc_3E0850
/* 0x3E0508 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E050C */    MOVS            R1, #0; bool
/* 0x3E050E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0512 */    VMOV.F32        S2, #4.0
/* 0x3E0516 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E051A */    VMOV.F32        S0, #-1.0
/* 0x3E051E */    CMP             R0, #5
/* 0x3E0520 */    IT EQ
/* 0x3E0522 */    VMOVEQ.F32      S0, S2
/* 0x3E0526 */    B               loc_3E0854
/* 0x3E0528 */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 20
/* 0x3E052A */    MOVS            R5, #0
/* 0x3E052C */    LDRB.W          R0, [R1,#0x57]
/* 0x3E0530 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E0534 */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E0538 */    MOVS            R1, #0; bool
/* 0x3E053A */    ADD.W           R0, R0, #0x170; this
/* 0x3E053E */    BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
/* 0x3E0542 */    CMP             R0, #1
/* 0x3E0544 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0548 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E054C */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0550 */    MOV             R1, R0; CEntity *
/* 0x3E0552 */    MOVS            R0, #2
/* 0x3E0554 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0556 */    MOVS            R2, #0x38 ; '8'; __int16
/* 0x3E0558 */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E055A */    MOVS            R3, #2; __int16
/* 0x3E055C */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0560 */    LDR.W           R0, =(TheCamera_ptr - 0x3E056A)
/* 0x3E0564 */    MOVS            R3, #(stderr+1)
/* 0x3E0566 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0568 */    B               loc_3E070E
/* 0x3E056A */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 21
/* 0x3E056C */    MOVS            R5, #0
/* 0x3E056E */    LDRB.W          R0, [R1,#0x57]
/* 0x3E0572 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E0576 */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E057A */    MOVS            R1, #0; bool
/* 0x3E057C */    ADD.W           R0, R0, #0x170; this
/* 0x3E0580 */    BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
/* 0x3E0584 */    CMP             R0, #1
/* 0x3E0586 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E058A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E058E */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0592 */    MOV             R1, R0; CEntity *
/* 0x3E0594 */    MOVS            R0, #2
/* 0x3E0596 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0598 */    MOVS            R2, #0x39 ; '9'; __int16
/* 0x3E059A */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E059C */    MOVS            R3, #2; __int16
/* 0x3E059E */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E05A2 */    LDR.W           R0, =(TheCamera_ptr - 0x3E05AC)
/* 0x3E05A6 */    MOVS            R3, #1
/* 0x3E05A8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E05AA */    B               loc_3E070E
/* 0x3E05AC */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 22
/* 0x3E05AE */    MOVS            R5, #0
/* 0x3E05B0 */    LDRB.W          R0, [R1,#0x57]
/* 0x3E05B4 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E05B8 */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E05BC */    MOVS            R1, #0; bool
/* 0x3E05BE */    ADD.W           R0, R0, #0x170; this
/* 0x3E05C2 */    BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
/* 0x3E05C6 */    CMP             R0, #1
/* 0x3E05C8 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E05CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E05D0 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E05D4 */    MOV             R1, R0; CEntity *
/* 0x3E05D6 */    MOVS            R0, #2
/* 0x3E05D8 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E05DA */    MOVS            R2, #0x3A ; ':'; __int16
/* 0x3E05DC */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E05DE */    MOVS            R3, #2; __int16
/* 0x3E05E0 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E05E4 */    LDR.W           R0, =(TheCamera_ptr - 0x3E05EE)
/* 0x3E05E8 */    MOVS            R3, #1
/* 0x3E05EA */    ADD             R0, PC; TheCamera_ptr
/* 0x3E05EC */    B               loc_3E070E
/* 0x3E05EE */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 23
/* 0x3E05F0 */    MOVS            R5, #0
/* 0x3E05F2 */    LDRB.W          R0, [R1,#0x57]
/* 0x3E05F6 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E05FA */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E05FE */    MOVS            R1, #0; bool
/* 0x3E0600 */    ADD.W           R0, R0, #0x170; this
/* 0x3E0604 */    BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
/* 0x3E0608 */    CMP             R0, #1
/* 0x3E060A */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E060E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0612 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0616 */    MOV             R1, R0; CEntity *
/* 0x3E0618 */    MOVS            R0, #2
/* 0x3E061A */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E061C */    MOVS            R2, #0x3B ; ';'; __int16
/* 0x3E061E */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E0620 */    MOVS            R3, #2; __int16
/* 0x3E0622 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0626 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0630)
/* 0x3E062A */    MOVS            R3, #1
/* 0x3E062C */    ADD             R0, PC; TheCamera_ptr
/* 0x3E062E */    B               loc_3E070E
/* 0x3E0630 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0638); jumptable 003DF5DE case 24
/* 0x3E0634 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0636 */    B               loc_3E063E
/* 0x3E0638 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0640); jumptable 003DF5DE case 25
/* 0x3E063C */    ADD             R0, PC; TheCamera_ptr
/* 0x3E063E */    LDR             R0, [R0]; TheCamera
/* 0x3E0640 */    MOVS            R5, #0
/* 0x3E0642 */    STRB.W          R5, [R0,#(byte_951FD7 - 0x951FA8)]
/* 0x3E0646 */    B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E064A */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 26
/* 0x3E064C */    MOVS            R5, #0
/* 0x3E064E */    LDRB.W          R0, [R1,#0x57]
/* 0x3E0652 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E0656 */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E065A */    MOVS            R1, #0; bool
/* 0x3E065C */    ADD.W           R0, R0, #0x170; this
/* 0x3E0660 */    BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
/* 0x3E0664 */    CMP             R0, #1
/* 0x3E0666 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E066A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E066E */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0672 */    MOV             R1, R0; CEntity *
/* 0x3E0674 */    MOVS            R0, #2
/* 0x3E0676 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0678 */    MOVS            R2, #0x3E ; '>'; __int16
/* 0x3E067A */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E067C */    MOVS            R3, #2; __int16
/* 0x3E067E */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0682 */    LDR.W           R0, =(TheCamera_ptr - 0x3E068C)
/* 0x3E0686 */    MOVS            R3, #1
/* 0x3E0688 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E068A */    B               loc_3E070E
/* 0x3E068C */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 27
/* 0x3E068E */    MOVS            R5, #0
/* 0x3E0690 */    LDRB.W          R0, [R1,#0x57]
/* 0x3E0694 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E0698 */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E069C */    MOVS            R1, #0; bool
/* 0x3E069E */    ADD.W           R0, R0, #0x170; this
/* 0x3E06A2 */    BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
/* 0x3E06A6 */    CMP             R0, #1
/* 0x3E06A8 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E06AC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E06B0 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E06B4 */    MOV             R1, R0; CEntity *
/* 0x3E06B6 */    MOVS            R0, #2
/* 0x3E06B8 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E06BA */    MOVS            R2, #0x3F ; '?'; __int16
/* 0x3E06BC */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E06BE */    MOVS            R3, #2; __int16
/* 0x3E06C0 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E06C4 */    LDR.W           R0, =(TheCamera_ptr - 0x3E06CE)
/* 0x3E06C8 */    MOVS            R3, #1
/* 0x3E06CA */    ADD             R0, PC; TheCamera_ptr
/* 0x3E06CC */    B               loc_3E070E
/* 0x3E06CE */    LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 28
/* 0x3E06D0 */    MOVS            R5, #0
/* 0x3E06D2 */    LDRB.W          R0, [R1,#0x57]
/* 0x3E06D6 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E06DA */    ADD.W           R0, R1, R0,LSL#4
/* 0x3E06DE */    MOVS            R1, #0; bool
/* 0x3E06E0 */    ADD.W           R0, R0, #0x170; this
/* 0x3E06E4 */    BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
/* 0x3E06E8 */    CMP             R0, #1
/* 0x3E06EA */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E06EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E06F2 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E06F6 */    MOV             R1, R0; CEntity *
/* 0x3E06F8 */    MOVS            R0, #2
/* 0x3E06FA */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E06FC */    MOVS            R2, #0x40 ; '@'; __int16
/* 0x3E06FE */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E0700 */    MOVS            R3, #2; __int16
/* 0x3E0702 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0706 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0710)
/* 0x3E070A */    MOVS            R3, #1
/* 0x3E070C */    ADD             R0, PC; TheCamera_ptr
/* 0x3E070E */    LDR             R0, [R0]; TheCamera
/* 0x3E0710 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E0714 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3E0718 */    ADD.W           R4, R0, R1,LSL#4
/* 0x3E071C */    ADD.W           R2, R4, #0x2E4
/* 0x3E0720 */    LDM             R2, {R0-R2}; float
/* 0x3E0722 */    STRD.W          R3, R5, [SP,#0xB0+var_B0]; float *
/* 0x3E0726 */    ADD             R3, SP, #0xB0+var_60; float
/* 0x3E0728 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3E072C */    CMP             R0, #0
/* 0x3E072E */    BEQ.W           loc_3E127A
/* 0x3E0732 */    ADD.W           R0, R4, #0x2EC
/* 0x3E0736 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E073A */    B.W             loc_3E1268
/* 0x3E073E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 29
/* 0x3E0742 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0746 */    MOV             R1, R0; CEntity *
/* 0x3E0748 */    MOVS            R0, #2
/* 0x3E074A */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E074C */    MOVS            R2, #0x12; __int16
/* 0x3E074E */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E0750 */    MOVS            R3, #2; __int16
/* 0x3E0752 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0756 */    B.W             loc_3E127A
/* 0x3E075A */    VMOV.F32        S0, #-23.0
/* 0x3E075E */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0762 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0766 */    VADD.F32        S0, S0, S2
/* 0x3E076A */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E076E */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E0772 */    VLDR            D16, [R0]
/* 0x3E0776 */    LDR             R2, [R0,#8]; float
/* 0x3E0778 */    VSTR            D16, [SP,#0xB0+var_70]
/* 0x3E077C */    LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
/* 0x3E0780 */    STR             R2, [SP,#0xB0+var_68]
/* 0x3E0782 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E0786 */    VLDR            S0, =2.5307
/* 0x3E078A */    VMOV            S2, R0
/* 0x3E078E */    VADD.F32        S0, S2, S0
/* 0x3E0792 */    VMOV            R5, S0
/* 0x3E0796 */    MOV             R0, R5; x
/* 0x3E0798 */    BLX             cosf
/* 0x3E079C */    VMOV            S20, R0
/* 0x3E07A0 */    MOV             R0, R5; x
/* 0x3E07A2 */    VLDR            S16, [SP,#0xB0+var_70]
/* 0x3E07A6 */    VLDR            S18, [SP,#0xB0+var_70+4]
/* 0x3E07AA */    BLX             sinf
/* 0x3E07AE */    VMOV            S0, R0
/* 0x3E07B2 */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3E07B4 */    VADD.F32        S2, S20, S16
/* 0x3E07B8 */    VADD.F32        S0, S0, S18
/* 0x3E07BC */    VSTR            S2, [SP,#0xB0+var_70]
/* 0x3E07C0 */    STR             R4, [SP,#0xB0+var_68]
/* 0x3E07C2 */    VSTR            S0, [SP,#0xB0+var_70+4]
/* 0x3E07C6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E07CA */    VMOV.F32        S0, #15.0
/* 0x3E07CE */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3E07D2 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3E07D6 */    SUB.W           R3, R7, #-var_72; float
/* 0x3E07DA */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3E07DE */    VLDR            S8, [SP,#0xB0+var_60+4]
/* 0x3E07E2 */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x3E07E6 */    STRB.W          R4, [R7,#var_72]
/* 0x3E07EA */    STR             R4, [SP,#0xB0+var_B0]; bool *
/* 0x3E07EC */    VMUL.F32        S4, S4, S0
/* 0x3E07F0 */    VMUL.F32        S2, S2, S0
/* 0x3E07F4 */    VMUL.F32        S0, S6, S0
/* 0x3E07F8 */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3E07FC */    VADD.F32        S4, S4, S8
/* 0x3E0800 */    VADD.F32        S2, S2, S6
/* 0x3E0804 */    VADD.F32        S0, S0, S10
/* 0x3E0808 */    VMOV            R1, S4; float
/* 0x3E080C */    VMOV            R0, S2; this
/* 0x3E0810 */    VSTR            S2, [SP,#0xB0+var_60]
/* 0x3E0814 */    VMOV            R2, S0; float
/* 0x3E0818 */    VSTR            S4, [SP,#0xB0+var_60+4]
/* 0x3E081C */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0820 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3E0824 */    VMOV.F32        S16, #1.0
/* 0x3E0828 */    STR             R0, [SP,#0xB0+var_78]
/* 0x3E082A */    VMOV            S0, R0
/* 0x3E082E */    VCMP.F32        S0, S16
/* 0x3E0832 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0836 */    BNE.W           loc_3E0946
/* 0x3E083A */    VLDR            S0, [SP,#0xB0+var_58]
/* 0x3E083E */    VCMPE.F32       S0, S16
/* 0x3E0842 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0846 */    ITT LT
/* 0x3E0848 */    MOVLT.W         R0, #0x3FC00000
/* 0x3E084C */    STRLT           R0, [SP,#0xB0+var_58]
/* 0x3E084E */    B               loc_3E09AE
/* 0x3E0850 */    VMOV.F32        S0, #-1.0
/* 0x3E0854 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0858 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E085C */    VADD.F32        S0, S0, S2
/* 0x3E0860 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0864 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E0868 */    VLDR            D16, [R0]
/* 0x3E086C */    LDR             R2, [R0,#8]; float
/* 0x3E086E */    VSTR            D16, [SP,#0xB0+var_70]
/* 0x3E0872 */    LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
/* 0x3E0876 */    STR             R2, [SP,#0xB0+var_68]
/* 0x3E0878 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E087C */    VLDR            S0, =0.48869
/* 0x3E0880 */    VMOV            S2, R0
/* 0x3E0884 */    VADD.F32        S0, S2, S0
/* 0x3E0888 */    VMOV            R5, S0
/* 0x3E088C */    MOV             R0, R5; x
/* 0x3E088E */    BLX             cosf
/* 0x3E0892 */    VMOV            S20, R0
/* 0x3E0896 */    MOV             R0, R5; x
/* 0x3E0898 */    VLDR            S16, [SP,#0xB0+var_70]
/* 0x3E089C */    VLDR            S18, [SP,#0xB0+var_70+4]
/* 0x3E08A0 */    BLX             sinf
/* 0x3E08A4 */    VMOV            S0, R0
/* 0x3E08A8 */    ADD             R0, SP, #0xB0+var_70; this
/* 0x3E08AA */    VADD.F32        S2, S20, S16
/* 0x3E08AE */    VADD.F32        S0, S0, S18
/* 0x3E08B2 */    VSTR            S2, [SP,#0xB0+var_70]
/* 0x3E08B6 */    STR             R4, [SP,#0xB0+var_68]
/* 0x3E08B8 */    VSTR            S0, [SP,#0xB0+var_70+4]
/* 0x3E08BC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E08C0 */    VMOV.F32        S0, #12.5
/* 0x3E08C4 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x3E08C8 */    VLDR            S4, [SP,#0xB0+var_70+4]
/* 0x3E08CC */    SUB.W           R3, R7, #-var_72; float
/* 0x3E08D0 */    VLDR            S6, [SP,#0xB0+var_68]
/* 0x3E08D4 */    VLDR            S8, [SP,#0xB0+var_60+4]
/* 0x3E08D8 */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x3E08DC */    STRB.W          R4, [R7,#var_72]
/* 0x3E08E0 */    STR             R4, [SP,#0xB0+var_B0]; bool *
/* 0x3E08E2 */    VMUL.F32        S4, S4, S0
/* 0x3E08E6 */    VMUL.F32        S2, S2, S0
/* 0x3E08EA */    VMUL.F32        S0, S6, S0
/* 0x3E08EE */    VLDR            S6, [SP,#0xB0+var_60]
/* 0x3E08F2 */    VADD.F32        S4, S4, S8
/* 0x3E08F6 */    VADD.F32        S2, S2, S6
/* 0x3E08FA */    VADD.F32        S0, S0, S10
/* 0x3E08FE */    VMOV            R1, S4; float
/* 0x3E0902 */    VMOV            R0, S2; this
/* 0x3E0906 */    VSTR            S2, [SP,#0xB0+var_60]
/* 0x3E090A */    VMOV            R2, S0; float
/* 0x3E090E */    VSTR            S4, [SP,#0xB0+var_60+4]
/* 0x3E0912 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0916 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3E091A */    VMOV.F32        S0, #1.0
/* 0x3E091E */    STR             R0, [SP,#0xB0+var_78]
/* 0x3E0920 */    VMOV            S2, R0
/* 0x3E0924 */    VCMP.F32        S2, S0
/* 0x3E0928 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E092C */    BNE.W           loc_3E0A7A
/* 0x3E0930 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0934 */    VCMPE.F32       S2, S0
/* 0x3E0938 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E093C */    ITT LT
/* 0x3E093E */    MOVLT.W         R0, #0x3FC00000
/* 0x3E0942 */    STRLT           R0, [SP,#0xB0+var_58]
/* 0x3E0944 */    B               loc_3E0AE2
/* 0x3E0946 */    ADD             R2, SP, #0xB0+var_60
/* 0x3E0948 */    MOVS            R3, #0
/* 0x3E094A */    LDM             R2, {R0-R2}; float
/* 0x3E094C */    STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
/* 0x3E0950 */    ADD             R3, SP, #0xB0+var_78; float
/* 0x3E0952 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3E0956 */    CMP             R0, #1
/* 0x3E0958 */    BNE             loc_3E09AE
/* 0x3E095A */    LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0964)
/* 0x3E095E */    MOVS            R1, #0; bool
/* 0x3E0960 */    ADD             R0, PC; fHeliMinHeightAboveWater_ptr
/* 0x3E0962 */    LDR             R0, [R0]; fHeliMinHeightAboveWater
/* 0x3E0964 */    VLDR            S18, [R0]
/* 0x3E0968 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E096C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0970 */    CBZ             R0, loc_3E0994
/* 0x3E0972 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0976 */    MOVS            R1, #0; bool
/* 0x3E0978 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E097C */    LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0988)
/* 0x3E0980 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E0984 */    ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
/* 0x3E0986 */    CMP             R0, #5
/* 0x3E0988 */    LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
/* 0x3E098A */    VLDR            S0, [R1]
/* 0x3E098E */    IT EQ
/* 0x3E0990 */    VMOVEQ.F32      S18, S0
/* 0x3E0994 */    VLDR            S0, [SP,#0xB0+var_78]
/* 0x3E0998 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E099C */    VADD.F32        S0, S18, S0
/* 0x3E09A0 */    VCMPE.F32       S2, S0
/* 0x3E09A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E09A8 */    IT LT
/* 0x3E09AA */    VSTRLT          S0, [SP,#0xB0+var_58]
/* 0x3E09AE */    ADD             R6, SP, #0xB0+var_88
/* 0x3E09B0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E09B4 */    MOV             R0, R6; int
/* 0x3E09B6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E09BA */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E09BC */    MOVS            R5, #0
/* 0x3E09BE */    MOV             R0, R6; this
/* 0x3E09C0 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E09C2 */    MOVS            R3, #0; bool
/* 0x3E09C4 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E09C8 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3E09CC */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E09CE */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E09D2 */    CMP             R0, #1
/* 0x3E09D4 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E09D8 */    ADD             R0, SP, #0xB0+var_60
/* 0x3E09DA */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E09DE */    ORR.W           R4, R0, #4
/* 0x3E09E2 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E09E4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E09E8 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E09EC */    MOVS            R5, #0
/* 0x3E09EE */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x3E09F2 */    VLDR            D16, [R4]
/* 0x3E09F6 */    VSUB.F32        S0, S2, S0
/* 0x3E09FA */    VLDR            D17, [SP,#0xB0+var_88+4]
/* 0x3E09FE */    VSUB.F32        D16, D17, D16
/* 0x3E0A02 */    VMUL.F32        D1, D16, D16
/* 0x3E0A06 */    VMUL.F32        S0, S0, S0
/* 0x3E0A0A */    VADD.F32        S0, S0, S2
/* 0x3E0A0E */    VADD.F32        S0, S0, S3
/* 0x3E0A12 */    VLDR            S2, =57.0
/* 0x3E0A16 */    VSQRT.F32       S0, S0
/* 0x3E0A1A */    VCMPE.F32       S0, S2
/* 0x3E0A1E */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0A22 */    BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0A26 */    VCMPE.F32       S0, S16
/* 0x3E0A2A */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0A2E */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0A32 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E0A34 */    MOVS            R4, #0
/* 0x3E0A36 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E0A38 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E0A3C */    STR.W           R0, [R5,#0x7F8]
/* 0x3E0A40 */    ADD.W           R0, R5, #0x7F0
/* 0x3E0A44 */    STR.W           R4, [R5,#0x7FC]
/* 0x3E0A48 */    STR.W           R4, [R5,#0x800]
/* 0x3E0A4C */    STR.W           R4, [R5,#0x804]
/* 0x3E0A50 */    STRB.W          R4, [R5,#0x4C]
/* 0x3E0A54 */    VSTR            D16, [R0]
/* 0x3E0A58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0A5C */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0A60 */    MOV             R1, R0; CEntity *
/* 0x3E0A62 */    MOVS            R0, #2
/* 0x3E0A64 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0A66 */    MOV             R0, R5; this
/* 0x3E0A68 */    MOVS            R2, #0xF; __int16
/* 0x3E0A6A */    MOVS            R3, #2; __int16
/* 0x3E0A6C */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0A70 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0A7A)
/* 0x3E0A74 */    MOVS            R3, #(stderr+1)
/* 0x3E0A76 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0A78 */    B               loc_3E1240
/* 0x3E0A7A */    ADD             R2, SP, #0xB0+var_60
/* 0x3E0A7C */    MOVS            R3, #0
/* 0x3E0A7E */    LDM             R2, {R0-R2}; float
/* 0x3E0A80 */    STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
/* 0x3E0A84 */    ADD             R3, SP, #0xB0+var_78; float
/* 0x3E0A86 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3E0A8A */    CMP             R0, #1
/* 0x3E0A8C */    BNE             loc_3E0AE2
/* 0x3E0A8E */    LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0A98)
/* 0x3E0A92 */    MOVS            R1, #0; bool
/* 0x3E0A94 */    ADD             R0, PC; fHeliMinHeightAboveWater_ptr
/* 0x3E0A96 */    LDR             R0, [R0]; fHeliMinHeightAboveWater
/* 0x3E0A98 */    VLDR            S16, [R0]
/* 0x3E0A9C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0AA0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0AA4 */    CBZ             R0, loc_3E0AC8
/* 0x3E0AA6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0AAA */    MOVS            R1, #0; bool
/* 0x3E0AAC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0AB0 */    LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0ABC)
/* 0x3E0AB4 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E0AB8 */    ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
/* 0x3E0ABA */    CMP             R0, #5
/* 0x3E0ABC */    LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
/* 0x3E0ABE */    VLDR            S0, [R1]
/* 0x3E0AC2 */    IT EQ
/* 0x3E0AC4 */    VMOVEQ.F32      S16, S0
/* 0x3E0AC8 */    VLDR            S0, [SP,#0xB0+var_78]
/* 0x3E0ACC */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0AD0 */    VADD.F32        S0, S16, S0
/* 0x3E0AD4 */    VCMPE.F32       S2, S0
/* 0x3E0AD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0ADC */    IT LT
/* 0x3E0ADE */    VSTRLT          S0, [SP,#0xB0+var_58]
/* 0x3E0AE2 */    ADD             R6, SP, #0xB0+var_88
/* 0x3E0AE4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0AE8 */    MOV             R0, R6; int
/* 0x3E0AEA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0AEE */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E0AF0 */    MOVS            R5, #0
/* 0x3E0AF2 */    MOV             R0, R6; this
/* 0x3E0AF4 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E0AF6 */    MOVS            R3, #0; bool
/* 0x3E0AF8 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E0AFC */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3E0B00 */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E0B02 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E0B06 */    CMP             R0, #1
/* 0x3E0B08 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0B0C */    ADD             R0, SP, #0xB0+var_60
/* 0x3E0B0E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0B12 */    ORR.W           R4, R0, #4
/* 0x3E0B16 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E0B18 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0B1C */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E0B20 */    MOVS            R5, #0
/* 0x3E0B22 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x3E0B26 */    VLDR            D16, [R4]
/* 0x3E0B2A */    VSUB.F32        S0, S2, S0
/* 0x3E0B2E */    VLDR            D17, [SP,#0xB0+var_88+4]
/* 0x3E0B32 */    VSUB.F32        D16, D17, D16
/* 0x3E0B36 */    VMUL.F32        D1, D16, D16
/* 0x3E0B3A */    VMUL.F32        S0, S0, S0
/* 0x3E0B3E */    VADD.F32        S0, S0, S2
/* 0x3E0B42 */    VADD.F32        S0, S0, S3
/* 0x3E0B46 */    VLDR            S2, =36.0
/* 0x3E0B4A */    VSQRT.F32       S0, S0
/* 0x3E0B4E */    VCMPE.F32       S0, S2
/* 0x3E0B52 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0B56 */    BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0B5A */    VMOV.F32        S2, #2.0
/* 0x3E0B5E */    VCMPE.F32       S0, S2
/* 0x3E0B62 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0B66 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0B6A */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E0B6C */    MOVS            R4, #0
/* 0x3E0B6E */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E0B70 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E0B74 */    STR.W           R0, [R5,#0x7F8]
/* 0x3E0B78 */    ADD.W           R0, R5, #0x7F0
/* 0x3E0B7C */    STR.W           R4, [R5,#0x7FC]
/* 0x3E0B80 */    STR.W           R4, [R5,#0x800]
/* 0x3E0B84 */    STR.W           R4, [R5,#0x804]
/* 0x3E0B88 */    STRB.W          R4, [R5,#0x4C]
/* 0x3E0B8C */    VSTR            D16, [R0]
/* 0x3E0B90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0B94 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0B98 */    MOV             R1, R0; CEntity *
/* 0x3E0B9A */    MOVS            R0, #2
/* 0x3E0B9C */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0B9E */    MOV             R0, R5; this
/* 0x3E0BA0 */    MOVS            R2, #0xF; __int16
/* 0x3E0BA2 */    MOVS            R3, #2; __int16
/* 0x3E0BA4 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0BA8 */    LDR.W           R0, =(TheCamera_ptr - 0x3E0BB2)
/* 0x3E0BAC */    MOVS            R3, #1
/* 0x3E0BAE */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0BB0 */    B               loc_3E1240
/* 0x3E0BB2 */    ALIGN 4
/* 0x3E0BB4 */    DCFS 57.0
/* 0x3E0BB8 */    DCFS 36.0
/* 0x3E0BBC */    DCFS 0.8
/* 0x3E0BC0 */    CMP             R4, #0
/* 0x3E0BC2 */    BEQ.W           loc_3E1276
/* 0x3E0BC6 */    MOVW            R0, #0xA2C
/* 0x3E0BCA */    VMOV.F32        S16, #30.0
/* 0x3E0BCE */    MUL.W           R11, R4, R0
/* 0x3E0BD2 */    ADD             R0, SP, #0xB0+var_60
/* 0x3E0BD4 */    ADDS            R0, #4
/* 0x3E0BD6 */    STR             R0, [SP,#0xB0+var_90]
/* 0x3E0BD8 */    SUB.W           R9, R4, #1
/* 0x3E0BDC */    LDR.W           R0, =(TheCamera_ptr - 0x3E0BE8)
/* 0x3E0BE0 */    VLDR            S18, =0.8
/* 0x3E0BE4 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0BE6 */    LDR             R0, [R0]; TheCamera
/* 0x3E0BE8 */    STR             R0, [SP,#0xB0+var_98]
/* 0x3E0BEA */    LDR.W           R0, [R10,#4]
/* 0x3E0BEE */    LDRSB.W         R0, [R0,R9]
/* 0x3E0BF2 */    CMP             R0, #0
/* 0x3E0BF4 */    BLT.W           loc_3E0E5E
/* 0x3E0BF8 */    LDR.W           R4, [R10]
/* 0x3E0BFC */    ADD.W           R5, R4, R11
/* 0x3E0C00 */    SUBW            R6, R5, #0xA2C
/* 0x3E0C04 */    CMP             R6, #0
/* 0x3E0C06 */    BEQ.W           loc_3E0E5E
/* 0x3E0C0A */    ADD.W           R0, R4, R8
/* 0x3E0C0E */    LDR.W           R0, [R0,R11]
/* 0x3E0C12 */    CMP             R0, #0
/* 0x3E0C14 */    BNE.W           loc_3E0E5E
/* 0x3E0C18 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0C1C */    MOVS            R1, #0; bool
/* 0x3E0C1E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0C22 */    CMP             R6, R0
/* 0x3E0C24 */    MOVW            R1, #0xF5D8
/* 0x3E0C28 */    ITTTT NE
/* 0x3E0C2A */    MOVWNE          R0, #0xFA00
/* 0x3E0C2E */    MOVTNE          R0, #0xFFFF
/* 0x3E0C32 */    LDRBNE          R0, [R5,R0]
/* 0x3E0C34 */    MOVSNE.W        R0, R0,LSL#31
/* 0x3E0C38 */    MOVT            R1, #0xFFFF
/* 0x3E0C3C */    BEQ.W           loc_3E0E5E
/* 0x3E0C40 */    ADDS            R0, R4, R1
/* 0x3E0C42 */    ADD             R5, SP, #0xB0+var_60
/* 0x3E0C44 */    ADD.W           R8, R0, #0x10
/* 0x3E0C48 */    ADD.W           R4, R0, R11
/* 0x3E0C4C */    LDR.W           R1, [R8,R11]
/* 0x3E0C50 */    MOV             R0, R4
/* 0x3E0C52 */    CMP             R1, #0
/* 0x3E0C54 */    IT NE
/* 0x3E0C56 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x3E0C5A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0C5E */    VLDR            S20, [R0]
/* 0x3E0C62 */    MOV             R0, R5; int
/* 0x3E0C64 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0C68 */    LDR.W           R0, [R8,R11]
/* 0x3E0C6C */    MOV             R1, R4
/* 0x3E0C6E */    VLDR            S22, [SP,#0xB0+var_60]
/* 0x3E0C72 */    CMP             R0, #0
/* 0x3E0C74 */    IT NE
/* 0x3E0C76 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3E0C7A */    MOV             R0, R5; int
/* 0x3E0C7C */    VLDR            S24, [R1,#4]
/* 0x3E0C80 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0C84 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0C88 */    MOV             R0, R5; int
/* 0x3E0C8A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0C8E */    VLDR            S26, [SP,#0xB0+var_60+4]
/* 0x3E0C92 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0C96 */    LDR.W           R0, [R8,R11]
/* 0x3E0C9A */    MOV             R5, R8
/* 0x3E0C9C */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E0CA0 */    CMP             R0, #0
/* 0x3E0CA2 */    STR             R4, [SP,#0xB0+var_94]
/* 0x3E0CA4 */    IT NE
/* 0x3E0CA6 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x3E0CAA */    LDR             R0, [SP,#0xB0+var_90]
/* 0x3E0CAC */    VLDR            S2, [R4]
/* 0x3E0CB0 */    MOVW            R8, #0xFB74
/* 0x3E0CB4 */    VLDR            D17, [R4,#4]
/* 0x3E0CB8 */    MOVT            R8, #0xFFFF
/* 0x3E0CBC */    VSUB.F32        S0, S0, S2
/* 0x3E0CC0 */    VLDR            D16, [R0]
/* 0x3E0CC4 */    VSUB.F32        D16, D16, D17
/* 0x3E0CC8 */    VMUL.F32        D1, D16, D16
/* 0x3E0CCC */    VMUL.F32        S0, S0, S0
/* 0x3E0CD0 */    VADD.F32        S0, S0, S2
/* 0x3E0CD4 */    VADD.F32        S0, S0, S3
/* 0x3E0CD8 */    VSQRT.F32       S0, S0
/* 0x3E0CDC */    VCMPE.F32       S0, S16
/* 0x3E0CE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0CE4 */    BGE.W           loc_3E0E5E
/* 0x3E0CE8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0CEC */    MOVS            R1, #0; bool
/* 0x3E0CEE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0CF2 */    LDR             R0, [R0,#0x14]
/* 0x3E0CF4 */    VSUB.F32        S20, S20, S22
/* 0x3E0CF8 */    MOVS            R1, #0; bool
/* 0x3E0CFA */    VSUB.F32        S24, S24, S26
/* 0x3E0CFE */    VLDR            S22, [R0,#0x10]
/* 0x3E0D02 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0D06 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0D0A */    LDR             R0, [R0,#0x14]
/* 0x3E0D0C */    VMUL.F32        S2, S20, S22
/* 0x3E0D10 */    VLDR            S0, [R0,#0x14]
/* 0x3E0D14 */    VMUL.F32        S0, S24, S0
/* 0x3E0D18 */    VADD.F32        S0, S2, S0
/* 0x3E0D1C */    VCMPE.F32       S0, #0.0
/* 0x3E0D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0D24 */    BGE.W           loc_3E0E5E
/* 0x3E0D28 */    MOV             R4, R5
/* 0x3E0D2A */    MOVS            R1, #0; bool
/* 0x3E0D2C */    LDR.W           R0, [R4,R11]
/* 0x3E0D30 */    VLDR            S20, [R0,#0x10]
/* 0x3E0D34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0D38 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0D3C */    LDR.W           R1, [R4,R11]
/* 0x3E0D40 */    LDR             R0, [R0,#0x14]
/* 0x3E0D42 */    VLDR            S22, [R1,#0x14]
/* 0x3E0D46 */    MOVS            R1, #0; bool
/* 0x3E0D48 */    VLDR            S24, [R0,#0x10]
/* 0x3E0D4C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0D50 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0D54 */    LDR             R0, [R0,#0x14]
/* 0x3E0D56 */    VMUL.F32        S2, S20, S24
/* 0x3E0D5A */    VLDR            S0, [R0,#0x14]
/* 0x3E0D5E */    VMUL.F32        S0, S22, S0
/* 0x3E0D62 */    VADD.F32        S0, S2, S0
/* 0x3E0D66 */    VCMPE.F32       S0, S18
/* 0x3E0D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0D6E */    BLE             loc_3E0E5E
/* 0x3E0D70 */    MOVW            R0, #0x3333
/* 0x3E0D74 */    LDR.W           R1, [R5,R11]; CVector *
/* 0x3E0D78 */    MOVT            R0, #0xC013
/* 0x3E0D7C */    STR             R0, [SP,#0xB0+var_88+4]
/* 0x3E0D7E */    MOV             R0, #0xBFB33333
/* 0x3E0D86 */    ADD             R2, SP, #0xB0+var_88
/* 0x3E0D88 */    STR             R0, [SP,#0xB0+var_88]
/* 0x3E0D8A */    MOV             R0, #0x3E99999A
/* 0x3E0D92 */    STR             R0, [SP,#0xB0+var_80]
/* 0x3E0D94 */    ADD             R0, SP, #0xB0+var_70; CMatrix *
/* 0x3E0D96 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3E0D9A */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x3E0D9E */    MOVS            R3, #0; bool
/* 0x3E0DA0 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x3E0DA2 */    STR             R0, [SP,#0xB0+var_58]
/* 0x3E0DA4 */    VSTR            D16, [SP,#0xB0+var_60]
/* 0x3E0DA8 */    LDR             R0, [SP,#0xB0+var_94]
/* 0x3E0DAA */    LDR.W           R2, [R5,R11]
/* 0x3E0DAE */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E0DB2 */    CMP             R2, #0
/* 0x3E0DB4 */    MOV             R1, R0
/* 0x3E0DB6 */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x3E0DBA */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x3E0DBE */    IT NE
/* 0x3E0DC0 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x3E0DC4 */    VLDR            S6, [R1]
/* 0x3E0DC8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E0DCA */    VADD.F32        S0, S6, S0
/* 0x3E0DCE */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x3E0DD2 */    VLDR            S0, [R1,#4]
/* 0x3E0DD6 */    VADD.F32        S0, S0, S2
/* 0x3E0DDA */    VSTR            S0, [SP,#0xB0+var_60+4]
/* 0x3E0DDE */    VLDR            S0, [R1,#8]
/* 0x3E0DE2 */    VADD.F32        S0, S0, S4
/* 0x3E0DE6 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x3E0DEA */    LDR.W           R1, [R5,R11]
/* 0x3E0DEE */    MOVS            R5, #0
/* 0x3E0DF0 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E0DF4 */    CMP             R1, #0
/* 0x3E0DF6 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
/* 0x3E0DFA */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E0DFC */    IT NE
/* 0x3E0DFE */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x3E0E02 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E0E04 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E0E08 */    CMP             R0, #1
/* 0x3E0E0A */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0E0E */    MOVS            R0, #2
/* 0x3E0E10 */    MOV             R1, R6; CEntity *
/* 0x3E0E12 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0E14 */    MOVS            R2, #0xE; __int16
/* 0x3E0E16 */    LDR             R0, [SP,#0xB0+var_8C]; this
/* 0x3E0E18 */    MOVS            R3, #2; __int16
/* 0x3E0E1A */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0E1E */    LDR             R1, [SP,#0xB0+var_98]
/* 0x3E0E20 */    MOVS            R3, #(stderr+1)
/* 0x3E0E22 */    LDRB.W          R0, [R1,#0x57]
/* 0x3E0E26 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3E0E2A */    ADD.W           R4, R1, R0,LSL#4
/* 0x3E0E2E */    ADD.W           R2, R4, #0x2E4
/* 0x3E0E32 */    LDM             R2, {R0-R2}; float
/* 0x3E0E34 */    STR             R3, [SP,#0xB0+var_B0]; float *
/* 0x3E0E36 */    MOVS            R3, #0
/* 0x3E0E38 */    STR             R3, [SP,#0xB0+var_AC]; CVector *
/* 0x3E0E3A */    ADD             R3, SP, #0xB0+var_70; float
/* 0x3E0E3C */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3E0E40 */    CMP             R0, #0
/* 0x3E0E42 */    BEQ.W           loc_3E127A
/* 0x3E0E46 */    ADD.W           R0, R4, #0x2EC
/* 0x3E0E4A */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x3E0E4E */    VLDR            S2, [R0]
/* 0x3E0E52 */    VCMPE.F32       S0, S2
/* 0x3E0E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0E5A */    BLT.W           loc_3E127A
/* 0x3E0E5E */    SUB.W           R9, R9, #1
/* 0x3E0E62 */    SUBW            R11, R11, #0xA2C
/* 0x3E0E66 */    ADDS.W          R0, R9, #1
/* 0x3E0E6A */    MOV.W           R5, #0
/* 0x3E0E6E */    BNE.W           loc_3E0BEA
/* 0x3E0E72 */    B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0E74 */    ADD             R2, SP, #0xB0+var_60
/* 0x3E0E76 */    MOVS            R3, #0
/* 0x3E0E78 */    LDM             R2, {R0-R2}; float
/* 0x3E0E7A */    STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
/* 0x3E0E7E */    ADD             R3, SP, #0xB0+var_78; float
/* 0x3E0E80 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3E0E84 */    CMP             R0, #1
/* 0x3E0E86 */    BNE             loc_3E0EDC
/* 0x3E0E88 */    LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0E92)
/* 0x3E0E8C */    MOVS            R1, #0; bool
/* 0x3E0E8E */    ADD             R0, PC; fHeliMinHeightAboveWater_ptr
/* 0x3E0E90 */    LDR             R0, [R0]; fHeliMinHeightAboveWater
/* 0x3E0E92 */    VLDR            S16, [R0]
/* 0x3E0E96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0E9A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0E9E */    CBZ             R0, loc_3E0EC2
/* 0x3E0EA0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0EA4 */    MOVS            R1, #0; bool
/* 0x3E0EA6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0EAA */    LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0EB6)
/* 0x3E0EAE */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E0EB2 */    ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
/* 0x3E0EB4 */    CMP             R0, #5
/* 0x3E0EB6 */    LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
/* 0x3E0EB8 */    VLDR            S0, [R1]
/* 0x3E0EBC */    IT EQ
/* 0x3E0EBE */    VMOVEQ.F32      S16, S0
/* 0x3E0EC2 */    VLDR            S0, [SP,#0xB0+var_78]
/* 0x3E0EC6 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0ECA */    VADD.F32        S0, S16, S0
/* 0x3E0ECE */    VCMPE.F32       S2, S0
/* 0x3E0ED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0ED6 */    IT LT
/* 0x3E0ED8 */    VSTRLT          S0, [SP,#0xB0+var_58]
/* 0x3E0EDC */    ADD             R6, SP, #0xB0+var_88
/* 0x3E0EDE */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0EE2 */    MOV             R0, R6; int
/* 0x3E0EE4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0EE8 */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E0EEA */    MOVS            R5, #0
/* 0x3E0EEC */    MOV             R0, R6; this
/* 0x3E0EEE */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E0EF0 */    MOVS            R3, #0; bool
/* 0x3E0EF2 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E0EF6 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
/* 0x3E0EFA */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E0EFC */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E0F00 */    CMP             R0, #1
/* 0x3E0F02 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0F06 */    ADD             R0, SP, #0xB0+var_60
/* 0x3E0F08 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E0F0C */    ORR.W           R4, R0, #4
/* 0x3E0F10 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E0F12 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E0F16 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x3E0F1A */    MOVS            R5, #0
/* 0x3E0F1C */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x3E0F20 */    VLDR            D16, [R4]
/* 0x3E0F24 */    VSUB.F32        S0, S2, S0
/* 0x3E0F28 */    VLDR            D17, [SP,#0xB0+var_88+4]
/* 0x3E0F2C */    VSUB.F32        D16, D17, D16
/* 0x3E0F30 */    VMUL.F32        D1, D16, D16
/* 0x3E0F34 */    VMUL.F32        S0, S0, S0
/* 0x3E0F38 */    VADD.F32        S0, S0, S2
/* 0x3E0F3C */    VADD.F32        S0, S0, S3
/* 0x3E0F40 */    VLDR            S2, =50.0
/* 0x3E0F44 */    VSQRT.F32       S0, S0
/* 0x3E0F48 */    VCMPE.F32       S0, S2
/* 0x3E0F4C */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0F50 */    BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0F54 */    VMOV.F32        S2, #3.0
/* 0x3E0F58 */    VCMPE.F32       S0, S2
/* 0x3E0F5C */    VMRS            APSR_nzcv, FPSCR
/* 0x3E0F60 */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E0F64 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E0F66 */    MOVS            R4, #0
/* 0x3E0F68 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E0F6A */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E0F6E */    STR.W           R0, [R5,#0x7F8]
/* 0x3E0F72 */    ADD.W           R0, R5, #0x7F0
/* 0x3E0F76 */    STR.W           R4, [R5,#0x7FC]
/* 0x3E0F7A */    STR.W           R4, [R5,#0x800]
/* 0x3E0F7E */    STR.W           R4, [R5,#0x804]
/* 0x3E0F82 */    STRB.W          R4, [R5,#0x4C]
/* 0x3E0F86 */    VSTR            D16, [R0]
/* 0x3E0F8A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0F8E */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E0F92 */    MOV             R1, R0; CEntity *
/* 0x3E0F94 */    MOVS            R0, #2
/* 0x3E0F96 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E0F98 */    MOV             R0, R5; this
/* 0x3E0F9A */    MOVS            R2, #0xF; __int16
/* 0x3E0F9C */    MOVS            R3, #2; __int16
/* 0x3E0F9E */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E0FA2 */    LDR             R0, =(TheCamera_ptr - 0x3E0FAA)
/* 0x3E0FA4 */    MOVS            R3, #1
/* 0x3E0FA6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E0FA8 */    B               loc_3E1240
/* 0x3E0FAA */    ADD             R2, SP, #0xB0+var_60
/* 0x3E0FAC */    MOVS            R3, #0
/* 0x3E0FAE */    LDM             R2, {R0-R2}; float
/* 0x3E0FB0 */    STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
/* 0x3E0FB4 */    ADD             R3, SP, #0xB0+var_78; float
/* 0x3E0FB6 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3E0FBA */    CMP             R0, #1
/* 0x3E0FBC */    BNE             loc_3E100E
/* 0x3E0FBE */    LDR             R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0FC6)
/* 0x3E0FC0 */    MOVS            R1, #0; bool
/* 0x3E0FC2 */    ADD             R0, PC; fHeliMinHeightAboveWater_ptr
/* 0x3E0FC4 */    LDR             R0, [R0]; fHeliMinHeightAboveWater
/* 0x3E0FC6 */    VLDR            S18, [R0]
/* 0x3E0FCA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0FCE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0FD2 */    CBZ             R0, loc_3E0FF4
/* 0x3E0FD4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E0FD8 */    MOVS            R1, #0; bool
/* 0x3E0FDA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E0FDE */    LDR             R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0FE8)
/* 0x3E0FE0 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3E0FE4 */    ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
/* 0x3E0FE6 */    CMP             R0, #5
/* 0x3E0FE8 */    LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
/* 0x3E0FEA */    VLDR            S0, [R1]
/* 0x3E0FEE */    IT EQ
/* 0x3E0FF0 */    VMOVEQ.F32      S18, S0
/* 0x3E0FF4 */    VLDR            S0, [SP,#0xB0+var_78]
/* 0x3E0FF8 */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x3E0FFC */    VADD.F32        S0, S18, S0
/* 0x3E1000 */    VCMPE.F32       S2, S0
/* 0x3E1004 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E1008 */    IT LT
/* 0x3E100A */    VSTRLT          S0, [SP,#0xB0+var_58]
/* 0x3E100E */    ADD             R6, SP, #0xB0+var_88
/* 0x3E1010 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E1014 */    MOV             R0, R6; int
/* 0x3E1016 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E101A */    ADD             R1, SP, #0xB0+var_60; CVector *
/* 0x3E101C */    MOVS            R5, #0
/* 0x3E101E */    MOV             R0, R6; this
/* 0x3E1020 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3E1022 */    MOVS            R3, #0; bool
/* 0x3E1024 */    STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
/* 0x3E1028 */    STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
/* 0x3E102C */    STR             R5, [SP,#0xB0+var_A0]; bool
/* 0x3E102E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E1032 */    CMP             R0, #1
/* 0x3E1034 */    BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E1038 */    ADD             R0, SP, #0xB0+var_60
/* 0x3E103A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E103E */    ORR.W           R4, R0, #4
/* 0x3E1042 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E1044 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E1048 */    ADD             R0, SP, #0xB0+var_88; int
/* 0x3E104A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3E104E */    VLDR            D9, [R4]
/* 0x3E1052 */    VLDR            D10, [SP,#0xB0+var_88+4]
/* 0x3E1056 */    VLDR            S22, [SP,#0xB0+var_60]
/* 0x3E105A */    VLDR            S24, [SP,#0xB0+var_88]
/* 0x3E105E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3E1062 */    VSUB.F32        S0, S24, S22
/* 0x3E1066 */    VSUB.F32        D16, D10, D9
/* 0x3E106A */    VMUL.F32        D1, D16, D16
/* 0x3E106E */    VMUL.F32        S0, S0, S0
/* 0x3E1072 */    VADD.F32        S0, S0, S2
/* 0x3E1076 */    VADD.F32        S0, S0, S3
/* 0x3E107A */    VSQRT.F32       S18, S0
/* 0x3E107E */    VLDR            S0, =50.0
/* 0x3E1082 */    VCMPE.F32       S18, S0
/* 0x3E1086 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E108A */    BLE.W           loc_3E11EE
/* 0x3E108E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E1092 */    VLDR            D10, [SP,#0xB0+var_60]
/* 0x3E1096 */    VLDR            D11, [SP,#0xB0+var_88]
/* 0x3E109A */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3E109E */    VMOV.F32        S0, #2.0
/* 0x3E10A2 */    MOVS            R5, #0
/* 0x3E10A4 */    VCMPE.F32       S18, S0
/* 0x3E10A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E10AC */    BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E10B0 */    VSUB.F32        D16, D11, D10
/* 0x3E10B4 */    VLD1.32         {D17}, [R0]!
/* 0x3E10B8 */    VLDR            S0, [R0]
/* 0x3E10BC */    VMUL.F32        D1, D16, D17
/* 0x3E10C0 */    VMUL.F32        S0, S0, S16
/* 0x3E10C4 */    VADD.F32        S2, S2, S3
/* 0x3E10C8 */    VADD.F32        S0, S2, S0
/* 0x3E10CC */    VCMPE.F32       S0, #0.0
/* 0x3E10D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E10D4 */    BLE.W           loc_3E11FC
/* 0x3E10D8 */    B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E10DA */    VMOV.F32        S0, #4.5
/* 0x3E10DE */    VCMPE.F32       S22, S0
/* 0x3E10E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E10E6 */    BLT.W           loc_3E1276
/* 0x3E10EA */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E10EC */    MOVS            R4, #0
/* 0x3E10EE */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E10F0 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E10F4 */    STR.W           R0, [R5,#0x7F8]
/* 0x3E10F8 */    ADD.W           R0, R5, #0x7F0
/* 0x3E10FC */    STR.W           R4, [R5,#0x7FC]
/* 0x3E1100 */    STR.W           R4, [R5,#0x800]
/* 0x3E1104 */    STR.W           R4, [R5,#0x804]
/* 0x3E1108 */    STRB.W          R4, [R5,#0x4C]
/* 0x3E110C */    VSTR            D16, [R0]
/* 0x3E1110 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E1114 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E1118 */    MOV             R1, R0; CEntity *
/* 0x3E111A */    MOVS            R0, #2
/* 0x3E111C */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E111E */    MOV             R0, R5; this
/* 0x3E1120 */    MOVS            R2, #0xF; __int16
/* 0x3E1122 */    MOVS            R3, #2; __int16
/* 0x3E1124 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E1128 */    LDR             R0, =(TheCamera_ptr - 0x3E1130)
/* 0x3E112A */    MOVS            R3, #1
/* 0x3E112C */    ADD             R0, PC; TheCamera_ptr
/* 0x3E112E */    B               loc_3E1240
/* 0x3E1130 */    VMOV.F32        S0, #2.0
/* 0x3E1134 */    VCMPE.F32       S22, S0
/* 0x3E1138 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E113C */    BLT.W           loc_3E1276
/* 0x3E1140 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E1142 */    MOVS            R4, #0
/* 0x3E1144 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E1146 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E114A */    STR.W           R0, [R5,#0x7F8]
/* 0x3E114E */    ADD.W           R0, R5, #0x7F0
/* 0x3E1152 */    STR.W           R4, [R5,#0x7FC]
/* 0x3E1156 */    STR.W           R4, [R5,#0x800]
/* 0x3E115A */    STR.W           R4, [R5,#0x804]
/* 0x3E115E */    STRB.W          R4, [R5,#0x4C]
/* 0x3E1162 */    VSTR            D16, [R0]
/* 0x3E1166 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E116A */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E116E */    MOV             R1, R0; CEntity *
/* 0x3E1170 */    MOVS            R0, #2
/* 0x3E1172 */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E1174 */    MOV             R0, R5; this
/* 0x3E1176 */    MOVS            R2, #0xF; __int16
/* 0x3E1178 */    MOVS            R3, #2; __int16
/* 0x3E117A */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E117E */    LDR             R0, =(Scene_ptr - 0x3E118C)
/* 0x3E1180 */    MOV             R1, #0x3E19999A
/* 0x3E1188 */    ADD             R0, PC; Scene_ptr
/* 0x3E118A */    LDR             R0, [R0]; Scene
/* 0x3E118C */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3E118E */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3E1192 */    LDR             R0, =(TheCamera_ptr - 0x3E119A)
/* 0x3E1194 */    MOVS            R3, #1
/* 0x3E1196 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E1198 */    B               loc_3E1240
/* 0x3E119A */    VMOV.F32        S0, #3.0
/* 0x3E119E */    VCMPE.F32       S16, S0
/* 0x3E11A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E11A6 */    BLT             loc_3E1276
/* 0x3E11A8 */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E11AA */    MOVS            R4, #0
/* 0x3E11AC */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E11AE */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E11B2 */    STR.W           R0, [R5,#0x7F8]
/* 0x3E11B6 */    ADD.W           R0, R5, #0x7F0
/* 0x3E11BA */    STR.W           R4, [R5,#0x7FC]
/* 0x3E11BE */    STR.W           R4, [R5,#0x800]
/* 0x3E11C2 */    STR.W           R4, [R5,#0x804]
/* 0x3E11C6 */    STRB.W          R4, [R5,#0x4C]
/* 0x3E11CA */    VSTR            D16, [R0]
/* 0x3E11CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E11D2 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E11D6 */    MOV             R1, R0; CEntity *
/* 0x3E11D8 */    MOVS            R0, #2
/* 0x3E11DA */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E11DC */    MOV             R0, R5; this
/* 0x3E11DE */    MOVS            R2, #0xF; __int16
/* 0x3E11E0 */    MOVS            R3, #2; __int16
/* 0x3E11E2 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E11E6 */    LDR             R0, =(TheCamera_ptr - 0x3E11EE)
/* 0x3E11E8 */    MOVS            R3, #1
/* 0x3E11EA */    ADD             R0, PC; TheCamera_ptr
/* 0x3E11EC */    B               loc_3E1240
/* 0x3E11EE */    VMOV.F32        S0, #2.0
/* 0x3E11F2 */    VCMPE.F32       S18, S0
/* 0x3E11F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E11FA */    BLT             loc_3E1276
/* 0x3E11FC */    LDR             R5, [SP,#0xB0+var_8C]
/* 0x3E11FE */    MOVS            R4, #0
/* 0x3E1200 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x3E1202 */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x3E1206 */    STR.W           R0, [R5,#0x7F8]
/* 0x3E120A */    ADD.W           R0, R5, #0x7F0
/* 0x3E120E */    STR.W           R4, [R5,#0x7FC]
/* 0x3E1212 */    STR.W           R4, [R5,#0x800]
/* 0x3E1216 */    STR.W           R4, [R5,#0x804]
/* 0x3E121A */    STRB.W          R4, [R5,#0x4C]
/* 0x3E121E */    VSTR            D16, [R0]
/* 0x3E1222 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E1226 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x3E122A */    MOV             R1, R0; CEntity *
/* 0x3E122C */    MOVS            R0, #2
/* 0x3E122E */    STR             R0, [SP,#0xB0+var_B0]; int
/* 0x3E1230 */    MOV             R0, R5; this
/* 0x3E1232 */    MOVS            R2, #0xF; __int16
/* 0x3E1234 */    MOVS            R3, #2; __int16
/* 0x3E1236 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3E123A */    LDR             R0, =(TheCamera_ptr - 0x3E1242)
/* 0x3E123C */    MOVS            R3, #1
/* 0x3E123E */    ADD             R0, PC; TheCamera_ptr
/* 0x3E1240 */    LDR             R0, [R0]; TheCamera
/* 0x3E1242 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E1246 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3E124A */    ADD.W           R5, R0, R1,LSL#4
/* 0x3E124E */    ADD.W           R2, R5, #0x2E4
/* 0x3E1252 */    LDM             R2, {R0-R2}; float
/* 0x3E1254 */    STRD.W          R3, R4, [SP,#0xB0+var_B0]; float *
/* 0x3E1258 */    ADD             R3, SP, #0xB0+var_88; float
/* 0x3E125A */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3E125E */    CBZ             R0, loc_3E127A
/* 0x3E1260 */    ADD.W           R0, R5, #0x2EC
/* 0x3E1264 */    VLDR            S0, [SP,#0xB0+var_88]
/* 0x3E1268 */    VLDR            S2, [R0]
/* 0x3E126C */    VCMPE.F32       S0, S2
/* 0x3E1270 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E1274 */    BLT             loc_3E127A
/* 0x3E1276 */    MOVS            R5, #0
/* 0x3E1278 */    B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E127A */    MOVS            R5, #1
/* 0x3E127C */    MOV             R0, R5; jumptable 003DF5DE default case, cases 4,9-14
/* 0x3E127E */    ADD             SP, SP, #0x60 ; '`'
/* 0x3E1280 */    VPOP            {D8-D13}
/* 0x3E1284 */    ADD             SP, SP, #4
/* 0x3E1286 */    POP.W           {R8-R11}
/* 0x3E128A */    POP             {R4-R7,PC}
