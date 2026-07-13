; =========================================================================
; Full Function Name : _ZN8CWeather7AddRainEv
; Start Address       : 0x5CD69C
; End Address         : 0x5CDC90
; =========================================================================

/* 0x5CD69C */    PUSH            {R4-R7,LR}
/* 0x5CD69E */    ADD             R7, SP, #0xC
/* 0x5CD6A0 */    PUSH.W          {R8-R11}
/* 0x5CD6A4 */    SUB             SP, SP, #4
/* 0x5CD6A6 */    VPUSH           {D8-D15}
/* 0x5CD6AA */    SUB             SP, SP, #0xC0
/* 0x5CD6AC */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5CD6B0 */    CMP             R0, #0
/* 0x5CD6B2 */    BNE.W           loc_5CDC76
/* 0x5CD6B6 */    BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5CD6BA */    CMP             R0, #0
/* 0x5CD6BC */    BNE.W           loc_5CDC76
/* 0x5CD6C0 */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CD6C8)
/* 0x5CD6C4 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5CD6C6 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x5CD6C8 */    VLDR            S0, [R0]
/* 0x5CD6CC */    VCMPE.F32       S0, #0.0
/* 0x5CD6D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD6D4 */    BGT.W           loc_5CDC76
/* 0x5CD6D8 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CD6E0)
/* 0x5CD6DC */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5CD6DE */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5CD6E0 */    LDR             R0, [R0]; CGame::currArea
/* 0x5CD6E2 */    CMP             R0, #0
/* 0x5CD6E4 */    BNE.W           loc_5CDC76
/* 0x5CD6E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CD6EC */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CD6F0 */    CBZ             R0, loc_5CD704
/* 0x5CD6F2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CD6F6 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CD6FA */    LDRB.W          R0, [R0,#0x33]
/* 0x5CD6FE */    CMP             R0, #0
/* 0x5CD700 */    BNE.W           loc_5CDC76
/* 0x5CD704 */    LDR.W           R0, =(TheCamera_ptr - 0x5CD710)
/* 0x5CD708 */    VLDR            S0, =900.0
/* 0x5CD70C */    ADD             R0, PC; TheCamera_ptr
/* 0x5CD70E */    LDR             R0, [R0]; TheCamera
/* 0x5CD710 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5CD712 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5CD716 */    CMP             R1, #0
/* 0x5CD718 */    IT EQ
/* 0x5CD71A */    ADDEQ           R2, R0, #4
/* 0x5CD71C */    VLDR            S2, [R2,#8]
/* 0x5CD720 */    VCMPE.F32       S2, S0
/* 0x5CD724 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD728 */    BGT.W           loc_5CDC76
/* 0x5CD72C */    LDR.W           R0, =(TheCamera_ptr - 0x5CD734)
/* 0x5CD730 */    ADD             R0, PC; TheCamera_ptr
/* 0x5CD732 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5CD734 */    BLX.W           j__ZN7CCamera24GetLookingLRBFirstPersonEv; CCamera::GetLookingLRBFirstPerson(void)
/* 0x5CD738 */    CMP             R0, #1
/* 0x5CD73A */    BNE             loc_5CD752
/* 0x5CD73C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CD740 */    MOVS            R1, #0; bool
/* 0x5CD742 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5CD746 */    CBZ             R0, loc_5CD752
/* 0x5CD748 */    BLX.W           j__ZNK8CVehicle10CarHasRoofEv; CVehicle::CarHasRoof(void)
/* 0x5CD74C */    CMP             R0, #0
/* 0x5CD74E */    BNE.W           loc_5CDC76
/* 0x5CD752 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD75A)
/* 0x5CD756 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5CD758 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5CD75A */    VLDR            S0, [R0]
/* 0x5CD75E */    VCMPE.F32       S0, #0.0
/* 0x5CD762 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD766 */    BLE             loc_5CD782
/* 0x5CD768 */    LDR.W           R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD776)
/* 0x5CD76C */    MOVS            R2, #1
/* 0x5CD76E */    LDR.W           R1, =(byte_A7D200 - 0x5CD778)
/* 0x5CD772 */    ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
/* 0x5CD774 */    ADD             R1, PC; byte_A7D200
/* 0x5CD776 */    LDR             R0, [R0]; CWeather::StreamAfterRainTimer ...
/* 0x5CD778 */    STRB            R2, [R1]
/* 0x5CD77A */    MOV.W           R1, #0x320
/* 0x5CD77E */    STR             R1, [R0]; CWeather::StreamAfterRainTimer
/* 0x5CD780 */    B               loc_5CD7AA
/* 0x5CD782 */    LDR.W           R0, =(byte_A7D200 - 0x5CD78A)
/* 0x5CD786 */    ADD             R0, PC; byte_A7D200
/* 0x5CD788 */    LDRB            R0, [R0]
/* 0x5CD78A */    CMP             R0, #1
/* 0x5CD78C */    BNE             loc_5CD7AA
/* 0x5CD78E */    LDR.W           R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD796)
/* 0x5CD792 */    ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
/* 0x5CD794 */    LDR             R0, [R0]; CWeather::StreamAfterRainTimer ...
/* 0x5CD796 */    LDR             R0, [R0]; CWeather::StreamAfterRainTimer
/* 0x5CD798 */    CMP             R0, #1
/* 0x5CD79A */    BLT.W           loc_5CDC84
/* 0x5CD79E */    LDR.W           R1, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD7A8)
/* 0x5CD7A2 */    SUBS            R0, #1
/* 0x5CD7A4 */    ADD             R1, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
/* 0x5CD7A6 */    LDR             R1, [R1]; CWeather::StreamAfterRainTimer ...
/* 0x5CD7A8 */    STR             R0, [R1]; CWeather::StreamAfterRainTimer
/* 0x5CD7AA */    LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x5CD7B6)
/* 0x5CD7AE */    VLDR            S0, =1.01
/* 0x5CD7B2 */    ADD             R0, PC; _ZN8CWeather4WindE_ptr
/* 0x5CD7B4 */    LDR             R0, [R0]; this
/* 0x5CD7B6 */    VLDR            S2, [R0]
/* 0x5CD7BA */    VCMPE.F32       S2, S0
/* 0x5CD7BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD7C2 */    BLE             loc_5CD7EC
/* 0x5CD7C4 */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5CD7C8 */    CBNZ            R0, loc_5CD7EC
/* 0x5CD7CA */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CD7D2)
/* 0x5CD7CE */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr ; this
/* 0x5CD7D0 */    LDR             R4, [R0]; CWeather::UnderWaterness ...
/* 0x5CD7D2 */    BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5CD7D6 */    VLDR            S0, [R4]
/* 0x5CD7DA */    VCMPE.F32       S0, #0.0
/* 0x5CD7DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD7E2 */    BGT             loc_5CD7EC
/* 0x5CD7E4 */    CMP             R0, #0
/* 0x5CD7E6 */    IT EQ
/* 0x5CD7E8 */    BLXEQ.W         j__ZN8CWeather21AddSandStormParticlesEv; CWeather::AddSandStormParticles(void)
/* 0x5CD7EC */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD7F8)
/* 0x5CD7F0 */    VLDR            S18, =0.1
/* 0x5CD7F4 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5CD7F6 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5CD7F8 */    VLDR            S0, [R0]
/* 0x5CD7FC */    VCMPE.F32       S0, S18
/* 0x5CD800 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD804 */    BGT             loc_5CD81C
/* 0x5CD806 */    LDR.W           R0, =(unk_A7D204 - 0x5CD80E)
/* 0x5CD80A */    ADD             R0, PC; unk_A7D204
/* 0x5CD80C */    VLDR            S0, [R0]
/* 0x5CD810 */    VCMP.F32        S0, #0.0
/* 0x5CD814 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD818 */    BEQ.W           loc_5CDC76
/* 0x5CD81C */    ADD             R0, SP, #0x120+var_64; this
/* 0x5CD81E */    MOV.W           R8, #0
/* 0x5CD822 */    MOVS            R1, #0; unsigned __int8
/* 0x5CD824 */    MOVS            R2, #0; unsigned __int8
/* 0x5CD826 */    MOVS            R3, #0; unsigned __int8
/* 0x5CD828 */    STR.W           R8, [SP,#0x120+var_120]; unsigned __int8
/* 0x5CD82C */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CD830 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD840)
/* 0x5CD834 */    VMOV.F32        S2, #5.0
/* 0x5CD838 */    VMOV.F32        S16, #10.0
/* 0x5CD83C */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5CD83E */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5CD840 */    VLDR            S0, [R0]
/* 0x5CD844 */    VMUL.F32        S2, S0, S2
/* 0x5CD848 */    VADD.F32        S4, S0, S0
/* 0x5CD84C */    VCVT.S32.F32    S6, S2
/* 0x5CD850 */    VCVT.S32.F32    S2, S4
/* 0x5CD854 */    VMOV            R0, S6
/* 0x5CD858 */    CMP             R0, #1
/* 0x5CD85A */    MOV             R1, R0
/* 0x5CD85C */    STR             R1, [SP,#0x120+var_EC]
/* 0x5CD85E */    BLT.W           loc_5CDABE
/* 0x5CD862 */    VMOV            R0, S2
/* 0x5CD866 */    VLDR            S4, =40.0
/* 0x5CD86A */    VMUL.F32        S0, S0, S16
/* 0x5CD86E */    ADD             R5, SP, #0x120+var_CC
/* 0x5CD870 */    VMOV.F32        S2, #0.5
/* 0x5CD874 */    VLDR            S22, =4.6566e-10
/* 0x5CD878 */    VMOV.F32        S28, #30.0
/* 0x5CD87C */    VLDR            S24, =0.0
/* 0x5CD880 */    VMOV.F32        S30, #-15.0
/* 0x5CD884 */    VLDR            S26, =0.00625
/* 0x5CD888 */    VLDR            S17, =0.024531
/* 0x5CD88C */    MOVS            R4, #0
/* 0x5CD88E */    VMAX.F32        D0, D0, D2
/* 0x5CD892 */    VMUL.F32        S20, S0, S2
/* 0x5CD896 */    STR             R0, [SP,#0x120+var_FC]
/* 0x5CD898 */    ADDS            R0, #0xE
/* 0x5CD89A */    STR             R0, [SP,#0x120+var_F4]
/* 0x5CD89C */    LDR.W           R0, =(TheCamera_ptr - 0x5CD8A8)
/* 0x5CD8A0 */    LDR.W           R9, [SP,#0x120+var_F4]
/* 0x5CD8A4 */    ADD             R0, PC; TheCamera_ptr
/* 0x5CD8A6 */    LDR             R0, [R0]; TheCamera
/* 0x5CD8A8 */    STR             R0, [SP,#0x120+var_100]
/* 0x5CD8AA */    LDR.W           R0, =(TheCamera_ptr - 0x5CD8B2)
/* 0x5CD8AE */    ADD             R0, PC; TheCamera_ptr
/* 0x5CD8B0 */    LDR             R0, [R0]; TheCamera
/* 0x5CD8B2 */    STR             R0, [SP,#0x120+var_F0]
/* 0x5CD8B4 */    LDR.W           R0, =(g_fx_ptr - 0x5CD8BC)
/* 0x5CD8B8 */    ADD             R0, PC; g_fx_ptr
/* 0x5CD8BA */    LDR             R0, [R0]; g_fx
/* 0x5CD8BC */    STR             R0, [SP,#0x120+var_F8]
/* 0x5CD8BE */    MOV.W           R0, #0x3E800000
/* 0x5CD8C2 */    MOV.W           R1, #0x3F800000; float
/* 0x5CD8C6 */    STR             R0, [SP,#0x120+var_120]; float
/* 0x5CD8C8 */    MOV             R0, #0x3CA3D70A
/* 0x5CD8D0 */    MOV.W           R2, #0x3F800000; float
/* 0x5CD8D4 */    STRD.W          R0, R8, [SP,#0x120+var_11C]; int
/* 0x5CD8D8 */    MOV             R0, #0x3CF5C28F
/* 0x5CD8E0 */    MOV.W           R3, #0x3F800000; float
/* 0x5CD8E4 */    STR             R0, [SP,#0x120+var_114]; int
/* 0x5CD8E6 */    MOV             R0, R5; this
/* 0x5CD8E8 */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5CD8EC */    STRD.W          R8, R8, [SP,#0x120+var_D8]
/* 0x5CD8F0 */    STR.W           R8, [SP,#0x120+var_D0]
/* 0x5CD8F4 */    BLX.W           rand
/* 0x5CD8F8 */    VMOV            S0, R0
/* 0x5CD8FC */    VCVT.F32.S32    S0, S0
/* 0x5CD900 */    VMUL.F32        S0, S0, S22
/* 0x5CD904 */    VMUL.F32        S0, S20, S0
/* 0x5CD908 */    VADD.F32        S19, S0, S24
/* 0x5CD90C */    BLX.W           rand
/* 0x5CD910 */    SXTH            R0, R0
/* 0x5CD912 */    TST.W           R0, #1
/* 0x5CD916 */    STR             R4, [SP,#0x120+var_E8]
/* 0x5CD918 */    BNE             loc_5CD95C
/* 0x5CD91A */    MOV             R1, #0xFFFFFF80
/* 0x5CD91E */    UXTAB.W         R0, R1, R0
/* 0x5CD922 */    VMOV            S0, R0
/* 0x5CD926 */    VCVT.F32.S32    S0, S0
/* 0x5CD92A */    LDR             R0, [SP,#0x120+var_100]
/* 0x5CD92C */    VLDR            S2, [R0,#0x14C]
/* 0x5CD930 */    VMUL.F32        S0, S0, S26
/* 0x5CD934 */    VADD.F32        S0, S0, S2
/* 0x5CD938 */    B               loc_5CD96E
/* 0x5CD93A */    ALIGN 4
/* 0x5CD93C */    DCFS 900.0
/* 0x5CD940 */    DCFS 1.01
/* 0x5CD944 */    DCFS 0.1
/* 0x5CD948 */    DCFS 40.0
/* 0x5CD94C */    DCFS 4.6566e-10
/* 0x5CD950 */    DCFS 0.0
/* 0x5CD954 */    DCFS 0.00625
/* 0x5CD958 */    DCFS 0.024531
/* 0x5CD95C */    BLX.W           rand
/* 0x5CD960 */    UXTB            R0, R0
/* 0x5CD962 */    VMOV            S0, R0
/* 0x5CD966 */    VCVT.F32.S32    S0, S0
/* 0x5CD96A */    VMUL.F32        S0, S0, S17
/* 0x5CD96E */    VMOV            R8, S0
/* 0x5CD972 */    MOV             R0, R8; x
/* 0x5CD974 */    BLX.W           sinf
/* 0x5CD978 */    VMOV            S0, R0
/* 0x5CD97C */    LDR             R1, [SP,#0x120+var_F0]
/* 0x5CD97E */    VMUL.F32        S0, S19, S0
/* 0x5CD982 */    LDR             R0, [R1,#0x14]
/* 0x5CD984 */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x5CD988 */    CMP             R0, #0
/* 0x5CD98A */    IT EQ
/* 0x5CD98C */    ADDEQ           R6, R1, #4
/* 0x5CD98E */    MOV             R0, R8; x
/* 0x5CD990 */    VLDR            S2, [R6]
/* 0x5CD994 */    VADD.F32        S21, S2, S0
/* 0x5CD998 */    BLX.W           cosf
/* 0x5CD99C */    VMOV            S0, R0
/* 0x5CD9A0 */    VSTR            S21, [SP,#0x120+var_70]
/* 0x5CD9A4 */    VLDR            S2, [R6,#4]
/* 0x5CD9A8 */    MOVS            R0, #0
/* 0x5CD9AA */    VMUL.F32        S0, S19, S0
/* 0x5CD9AE */    MOVT            R0, #0x4220
/* 0x5CD9B2 */    MOV.W           R8, #0
/* 0x5CD9B6 */    MOVS            R1, #0
/* 0x5CD9B8 */    STR.W           R8, [SP,#0x120+var_68]
/* 0x5CD9BC */    ADD             R2, SP, #0x120+var_AC; int
/* 0x5CD9BE */    ADD             R3, SP, #0x120+var_B0; int
/* 0x5CD9C0 */    MOVT            R1, #0xC220; int
/* 0x5CD9C4 */    VADD.F32        S0, S2, S0
/* 0x5CD9C8 */    VADD.F32        S2, S21, S24
/* 0x5CD9CC */    VADD.F32        S4, S0, S24
/* 0x5CD9D0 */    VSTR            S0, [SP,#0x120+var_70+4]
/* 0x5CD9D4 */    VSTR            S2, [SP,#0x120+var_E4]
/* 0x5CD9D8 */    STR             R0, [SP,#0x120+var_DC]
/* 0x5CD9DA */    MOVS            R0, #1
/* 0x5CD9DC */    VSTR            S4, [SP,#0x120+var_E0]
/* 0x5CD9E0 */    STRD.W          R0, R8, [SP,#0x120+var_120]; int
/* 0x5CD9E4 */    STRD.W          R8, R8, [SP,#0x120+var_118]; int
/* 0x5CD9E8 */    STRD.W          R0, R8, [SP,#0x120+var_110]; int
/* 0x5CD9EC */    ADD             R0, SP, #0x120+var_E4; CVector *
/* 0x5CD9EE */    STR.W           R8, [SP,#0x120+var_108]; int
/* 0x5CD9F2 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5CD9F6 */    LDR             R4, [SP,#0x120+var_F8]
/* 0x5CD9F8 */    ADD             R5, SP, #0x120+var_CC
/* 0x5CD9FA */    ADD.W           R11, SP, #0x120+var_80
/* 0x5CD9FE */    ADD.W           R10, SP, #0x120+var_D8
/* 0x5CDA02 */    CMP             R0, #1
/* 0x5CDA04 */    BNE             loc_5CDAA8
/* 0x5CDA06 */    VLDR            S0, [SP,#0x120+var_A4]
/* 0x5CDA0A */    LDR             R0, [SP,#0x120+var_FC]
/* 0x5CDA0C */    VADD.F32        S0, S0, S18
/* 0x5CDA10 */    CMN.W           R0, #0xE
/* 0x5CDA14 */    VSTR            S0, [SP,#0x120+var_68]
/* 0x5CDA18 */    BLT             loc_5CDAA8
/* 0x5CDA1A */    MOV.W           R6, #0xFFFFFFFF
/* 0x5CDA1E */    VLDR            D16, [SP,#0x120+var_70]
/* 0x5CDA22 */    LDR             R0, [SP,#0x120+var_68]
/* 0x5CDA24 */    STR             R0, [SP,#0x120+var_78]
/* 0x5CDA26 */    VSTR            D16, [SP,#0x120+var_80]
/* 0x5CDA2A */    BLX.W           rand
/* 0x5CDA2E */    VMOV            S0, R0
/* 0x5CDA32 */    VCVT.F32.S32    S0, S0
/* 0x5CDA36 */    VLDR            S2, [SP,#0x120+var_80]
/* 0x5CDA3A */    VMUL.F32        S0, S0, S22
/* 0x5CDA3E */    VMUL.F32        S0, S0, S28
/* 0x5CDA42 */    VADD.F32        S0, S0, S30
/* 0x5CDA46 */    VADD.F32        S0, S2, S0
/* 0x5CDA4A */    VSTR            S0, [SP,#0x120+var_80]
/* 0x5CDA4E */    BLX.W           rand
/* 0x5CDA52 */    VMOV            S0, R0
/* 0x5CDA56 */    VCVT.F32.S32    S0, S0
/* 0x5CDA5A */    VLDR            S2, [SP,#0x120+var_80+4]
/* 0x5CDA5E */    VMUL.F32        S0, S0, S22
/* 0x5CDA62 */    VMUL.F32        S0, S0, S28
/* 0x5CDA66 */    VADD.F32        S0, S0, S30
/* 0x5CDA6A */    VADD.F32        S0, S2, S0
/* 0x5CDA6E */    VSTR            S0, [SP,#0x120+var_80+4]
/* 0x5CDA72 */    BLX.W           rand
/* 0x5CDA76 */    MOVS            R1, #0
/* 0x5CDA78 */    STR             R5, [SP,#0x120+var_120]; float
/* 0x5CDA7A */    MOVT            R1, #0xBF80
/* 0x5CDA7E */    LDR             R0, [R4,#0x30]; int
/* 0x5CDA80 */    STR             R1, [SP,#0x120+var_11C]; float
/* 0x5CDA82 */    MOV             R1, #0x3F99999A
/* 0x5CDA8A */    MOV             R2, R10; int
/* 0x5CDA8C */    STR             R1, [SP,#0x120+var_118]; float
/* 0x5CDA8E */    MOV             R1, #0x3F19999A
/* 0x5CDA96 */    MOVS            R3, #0; int
/* 0x5CDA98 */    STRD.W          R1, R8, [SP,#0x120+var_114]; float
/* 0x5CDA9C */    MOV             R1, R11; int
/* 0x5CDA9E */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CDAA2 */    ADDS            R6, #1
/* 0x5CDAA4 */    CMP             R6, R9
/* 0x5CDAA6 */    BLT             loc_5CDA1E
/* 0x5CDAA8 */    LDR             R4, [SP,#0x120+var_E8]
/* 0x5CDAAA */    LDR             R0, [SP,#0x120+var_EC]
/* 0x5CDAAC */    ADDS            R4, #1
/* 0x5CDAAE */    CMP             R4, R0
/* 0x5CDAB0 */    BNE.W           loc_5CD8BE
/* 0x5CDAB4 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x5CDABA)
/* 0x5CDAB6 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5CDAB8 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5CDABA */    VLDR            S0, [R0]
/* 0x5CDABE */    VLDR            S2, =0.2
/* 0x5CDAC2 */    LDR             R0, =(unk_A7D204 - 0x5CDACC)
/* 0x5CDAC4 */    VMUL.F32        S2, S0, S2
/* 0x5CDAC8 */    ADD             R0, PC; unk_A7D204
/* 0x5CDACA */    VLDR            S0, [R0]
/* 0x5CDACE */    VCMPE.F32       S0, S2
/* 0x5CDAD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDAD6 */    BGE             loc_5CDAE8
/* 0x5CDAD8 */    VLDR            S4, =0.0025
/* 0x5CDADC */    LDR             R0, =(unk_A7D204 - 0x5CDAE6)
/* 0x5CDADE */    VADD.F32        S0, S0, S4
/* 0x5CDAE2 */    ADD             R0, PC; unk_A7D204
/* 0x5CDAE4 */    VSTR            S0, [R0]
/* 0x5CDAE8 */    VCMPE.F32       S0, S2
/* 0x5CDAEC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDAF0 */    BLE             loc_5CDB02
/* 0x5CDAF2 */    VLDR            S2, =-0.0025
/* 0x5CDAF6 */    LDR             R0, =(unk_A7D204 - 0x5CDB00)
/* 0x5CDAF8 */    VADD.F32        S0, S0, S2
/* 0x5CDAFC */    ADD             R0, PC; unk_A7D204
/* 0x5CDAFE */    VSTR            S0, [R0]
/* 0x5CDB02 */    VLDR            S2, =0.0
/* 0x5CDB06 */    VMOV.F32        S4, #1.0
/* 0x5CDB0A */    LDR             R0, =(unk_A7D204 - 0x5CDB1A)
/* 0x5CDB0C */    MOVS            R5, #0
/* 0x5CDB0E */    VMAX.F32        D16, D0, D1
/* 0x5CDB12 */    MOV.W           R1, #0x3F800000
/* 0x5CDB16 */    ADD             R0, PC; unk_A7D204
/* 0x5CDB18 */    ADD             R4, SP, #0x120+var_CC
/* 0x5CDB1A */    MOV.W           R3, #0x3F800000; float
/* 0x5CDB1E */    VMIN.F32        D0, D16, D2
/* 0x5CDB22 */    VSTR            S0, [R0]
/* 0x5CDB26 */    MOVW            R0, #0xCCCD
/* 0x5CDB2A */    STRD.W          R1, R5, [SP,#0x120+var_11C]; float
/* 0x5CDB2E */    MOVW            R1, #0x6666
/* 0x5CDB32 */    MOVT            R0, #0x3E4C
/* 0x5CDB36 */    MOVT            R1, #0x3F66; float
/* 0x5CDB3A */    STR             R0, [SP,#0x120+var_114]; float
/* 0x5CDB3C */    MOV             R0, R4; this
/* 0x5CDB3E */    MOV             R2, R1; float
/* 0x5CDB40 */    VSTR            S0, [SP,#0x120+var_120]
/* 0x5CDB44 */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5CDB48 */    LDR             R0, =(TheCamera_ptr - 0x5CDB4E)
/* 0x5CDB4A */    ADD             R0, PC; TheCamera_ptr
/* 0x5CDB4C */    LDR             R0, [R0]; TheCamera
/* 0x5CDB4E */    ADDW            R1, R0, #0x90C
/* 0x5CDB52 */    ADD.W           R3, R0, #0x910
/* 0x5CDB56 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5CDB58 */    VLDR            S24, [R1]
/* 0x5CDB5C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5CDB60 */    CMP             R2, #0
/* 0x5CDB62 */    VLDR            S20, [R3]
/* 0x5CDB66 */    IT EQ
/* 0x5CDB68 */    ADDEQ           R1, R0, #4
/* 0x5CDB6A */    VLDR            S26, [R1]
/* 0x5CDB6E */    VLDR            S22, [R1,#4]
/* 0x5CDB72 */    VLDR            S18, [R1,#8]
/* 0x5CDB76 */    BLX.W           rand
/* 0x5CDB7A */    MOV             R1, #0x55555556
/* 0x5CDB82 */    SMMUL.W         R1, R0, R1
/* 0x5CDB86 */    ADD.W           R1, R1, R1,LSR#31
/* 0x5CDB8A */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CDB8E */    SUBS            R0, R0, R1
/* 0x5CDB90 */    BNE             loc_5CDC76
/* 0x5CDB92 */    BLX.W           rand
/* 0x5CDB96 */    VMOV            S0, R0
/* 0x5CDB9A */    VLDR            S28, =4.6566e-10
/* 0x5CDB9E */    VLDR            S30, =40.0
/* 0x5CDBA2 */    VMUL.F32        S2, S24, S16
/* 0x5CDBA6 */    VCVT.F32.S32    S0, S0
/* 0x5CDBAA */    VMOV.F32        S24, #-20.0
/* 0x5CDBAE */    VADD.F32        S2, S26, S2
/* 0x5CDBB2 */    VMUL.F32        S0, S0, S28
/* 0x5CDBB6 */    VMUL.F32        S0, S0, S30
/* 0x5CDBBA */    VADD.F32        S0, S0, S24
/* 0x5CDBBE */    VADD.F32        S0, S2, S0
/* 0x5CDBC2 */    VSTR            S0, [SP,#0x120+var_70]
/* 0x5CDBC6 */    BLX.W           rand
/* 0x5CDBCA */    VMOV            S0, R0
/* 0x5CDBCE */    VMUL.F32        S2, S20, S16
/* 0x5CDBD2 */    VCVT.F32.S32    S0, S0
/* 0x5CDBD6 */    VADD.F32        S2, S22, S2
/* 0x5CDBDA */    VMUL.F32        S0, S0, S28
/* 0x5CDBDE */    VMUL.F32        S0, S0, S30
/* 0x5CDBE2 */    VADD.F32        S0, S0, S24
/* 0x5CDBE6 */    VADD.F32        S0, S2, S0
/* 0x5CDBEA */    VSTR            S0, [SP,#0x120+var_70+4]
/* 0x5CDBEE */    BLX.W           rand
/* 0x5CDBF2 */    VMOV            S0, R0
/* 0x5CDBF6 */    LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CDC08)
/* 0x5CDBF8 */    VMOV.F32        S2, #7.0
/* 0x5CDBFC */    MOVW            R1, #0x999A
/* 0x5CDC00 */    VCVT.F32.S32    S0, S0
/* 0x5CDC04 */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5CDC06 */    VMOV.F32        S4, #-2.0
/* 0x5CDC0A */    MOVW            R2, #0x999A
/* 0x5CDC0E */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x5CDC10 */    MOVS            R3, #0
/* 0x5CDC12 */    MOVT            R1, #0x3F19
/* 0x5CDC16 */    MOVT            R2, #0x3F99
/* 0x5CDC1A */    MOVT            R3, #0xBF80
/* 0x5CDC1E */    VLDR            S6, [R0,#8]
/* 0x5CDC22 */    VMUL.F32        S0, S0, S28
/* 0x5CDC26 */    VMUL.F32        S0, S0, S2
/* 0x5CDC2A */    VMOV.F32        S2, #15.0
/* 0x5CDC2E */    VADD.F32        S0, S0, S4
/* 0x5CDC32 */    VLDR            S4, [R0,#4]
/* 0x5CDC36 */    VMUL.F32        S4, S4, S2
/* 0x5CDC3A */    VADD.F32        S0, S0, S18
/* 0x5CDC3E */    VSTR            S0, [SP,#0x120+var_68]
/* 0x5CDC42 */    VLDR            S0, [R0]
/* 0x5CDC46 */    LDR             R0, =(g_fx_ptr - 0x5CDC54)
/* 0x5CDC48 */    VMUL.F32        S0, S0, S2
/* 0x5CDC4C */    VMUL.F32        S2, S6, S2
/* 0x5CDC50 */    ADD             R0, PC; g_fx_ptr
/* 0x5CDC52 */    LDR             R0, [R0]; g_fx
/* 0x5CDC54 */    LDR             R0, [R0,#(dword_82053C - 0x820520)]; int
/* 0x5CDC56 */    VSTR            S0, [SP,#0x120+var_D8]
/* 0x5CDC5A */    VSTR            S4, [SP,#0x120+var_D4]
/* 0x5CDC5E */    VSTR            S2, [SP,#0x120+var_D0]
/* 0x5CDC62 */    STRD.W          R4, R3, [SP,#0x120+var_120]; int
/* 0x5CDC66 */    MOVS            R3, #0; int
/* 0x5CDC68 */    STRD.W          R2, R1, [SP,#0x120+var_118]; float
/* 0x5CDC6C */    ADD             R1, SP, #0x120+var_70; int
/* 0x5CDC6E */    ADD             R2, SP, #0x120+var_D8; int
/* 0x5CDC70 */    STR             R5, [SP,#0x120+var_110]; int
/* 0x5CDC72 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CDC76 */    ADD             SP, SP, #0xC0
/* 0x5CDC78 */    VPOP            {D8-D15}
/* 0x5CDC7C */    ADD             SP, SP, #4
/* 0x5CDC7E */    POP.W           {R8-R11}
/* 0x5CDC82 */    POP             {R4-R7,PC}
/* 0x5CDC84 */    LDR             R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CDC8E)
/* 0x5CDC86 */    MOVS            R2, #0
/* 0x5CDC88 */    LDR             R1, =(byte_A7D200 - 0x5CDC90)
/* 0x5CDC8A */    ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
/* 0x5CDC8C */    ADD             R1, PC; byte_A7D200
/* 0x5CDC8E */    B               loc_5CD776
