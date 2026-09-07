; =========================================================================
; Full Function Name : _ZN7CClouds22VolumetricCloudsRenderEv
; Start Address       : 0x5A0D98
; End Address         : 0x5A174C
; =========================================================================

/* 0x5A0D98 */    PUSH            {R4-R7,LR}
/* 0x5A0D9A */    ADD             R7, SP, #0xC
/* 0x5A0D9C */    PUSH.W          {R8-R11}
/* 0x5A0DA0 */    SUB             SP, SP, #4
/* 0x5A0DA2 */    VPUSH           {D8-D15}
/* 0x5A0DA6 */    SUB             SP, SP, #0x80
/* 0x5A0DA8 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A0DB0)
/* 0x5A0DAC */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5A0DAE */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5A0DB0 */    LDR             R0, [R0]; CGame::currArea
/* 0x5A0DB2 */    CMP             R0, #0
/* 0x5A0DB4 */    BNE.W           loc_5A1712
/* 0x5A0DB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5A0DBC */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5A0DC0 */    LDRB.W          R0, [R0,#0x33]
/* 0x5A0DC4 */    CMP             R0, #0
/* 0x5A0DC6 */    BNE.W           loc_5A1712
/* 0x5A0DCA */    LDR.W           R0, =(g_fx_ptr - 0x5A0DD2)
/* 0x5A0DCE */    ADD             R0, PC; g_fx_ptr
/* 0x5A0DD0 */    LDR             R0, [R0]; g_fx ; this
/* 0x5A0DD2 */    BLX.W           j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x5A0DD6 */    VLDR            S2, =0.66
/* 0x5A0DDA */    VMOV.F32        S0, #1.0
/* 0x5A0DDE */    CMP             R0, #1
/* 0x5A0DE0 */    LDR.W           R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0DF8)
/* 0x5A0DE4 */    IT EQ
/* 0x5A0DE6 */    VMOVEQ.F32      S0, S2
/* 0x5A0DEA */    VMOV.F32        S2, #0.5
/* 0x5A0DEE */    CMP             R0, #0
/* 0x5A0DF0 */    LDR.W           R0, =(_ZN7CClouds25m_fVolumetricCloudDensityE_ptr - 0x5A0DFA)
/* 0x5A0DF4 */    ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
/* 0x5A0DF6 */    ADD             R0, PC; _ZN7CClouds25m_fVolumetricCloudDensityE_ptr
/* 0x5A0DF8 */    LDR             R1, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
/* 0x5A0DFA */    LDR             R0, [R0]; CClouds::m_fVolumetricCloudDensity ...
/* 0x5A0DFC */    IT EQ
/* 0x5A0DFE */    VMOVEQ.F32      S0, S2
/* 0x5A0E02 */    VLDR            S2, =180.0
/* 0x5A0E06 */    VMUL.F32        S2, S0, S2
/* 0x5A0E0A */    VCVT.S32.F32    S4, S2
/* 0x5A0E0E */    VCVT.S32.F32    S2, S2
/* 0x5A0E12 */    VSTR            S0, [R0]
/* 0x5A0E16 */    VSTR            S4, [R1]
/* 0x5A0E1A */    VMOV            R0, S2
/* 0x5A0E1E */    CMP             R0, #1
/* 0x5A0E20 */    BLT.W           loc_5A1712
/* 0x5A0E24 */    CMP             R0, #0xB5
/* 0x5A0E26 */    BLT             loc_5A0E34
/* 0x5A0E28 */    LDR.W           R0, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0E32)
/* 0x5A0E2C */    MOVS            R1, #0xB4
/* 0x5A0E2E */    ADD             R0, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
/* 0x5A0E30 */    LDR             R0, [R0]; CClouds::m_VolumetricCloudsUsedNum ...
/* 0x5A0E32 */    STR             R1, [R0]; CClouds::m_VolumetricCloudsUsedNum
/* 0x5A0E34 */    LDR.W           R0, =(Scene_ptr - 0x5A0E40)
/* 0x5A0E38 */    LDR.W           R1, =(TheCamera_ptr - 0x5A0E46)
/* 0x5A0E3C */    ADD             R0, PC; Scene_ptr
/* 0x5A0E3E */    LDR.W           R2, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A0E4E)
/* 0x5A0E42 */    ADD             R1, PC; TheCamera_ptr
/* 0x5A0E44 */    VLDR            S0, =600.0
/* 0x5A0E48 */    LDR             R0, [R0]; Scene
/* 0x5A0E4A */    ADD             R2, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
/* 0x5A0E4C */    LDR             R1, [R1]; TheCamera
/* 0x5A0E4E */    LDR.W           R3, =(byte_A25AE0 - 0x5A0E58)
/* 0x5A0E52 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5A0E54 */    ADD             R3, PC; byte_A25AE0
/* 0x5A0E56 */    VLDR            S2, [R0,#0x84]
/* 0x5A0E5A */    LDR             R0, [R2]; CClouds::m_fVolumetricCloudMaxDistance ...
/* 0x5A0E5C */    VMIN.F32        D0, D1, D0
/* 0x5A0E60 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5A0E62 */    CMP             R2, #0
/* 0x5A0E64 */    VSTR            S0, [R0]
/* 0x5A0E68 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5A0E6C */    IT EQ
/* 0x5A0E6E */    ADDEQ           R0, R1, #4
/* 0x5A0E70 */    VLDR            S16, [R0]
/* 0x5A0E74 */    VLDR            S18, [R0,#4]
/* 0x5A0E78 */    VLDR            S20, [R0,#8]
/* 0x5A0E7C */    LDRB            R0, [R3]
/* 0x5A0E7E */    DMB.W           ISH
/* 0x5A0E82 */    TST.W           R0, #1
/* 0x5A0E86 */    BNE             loc_5A0E9E
/* 0x5A0E88 */    LDR.W           R0, =(byte_A25AE0 - 0x5A0E90)
/* 0x5A0E8C */    ADD             R0, PC; byte_A25AE0 ; __guard *
/* 0x5A0E8E */    BLX.W           j___cxa_guard_acquire
/* 0x5A0E92 */    CBZ             R0, loc_5A0E9E
/* 0x5A0E94 */    LDR.W           R0, =(byte_A25AE0 - 0x5A0E9C)
/* 0x5A0E98 */    ADD             R0, PC; byte_A25AE0 ; __guard *
/* 0x5A0E9A */    BLX.W           j___cxa_guard_release
/* 0x5A0E9E */    LDR.W           R0, =(_ZN7CClouds30m_bVolumetricCloudHeightSwitchE_ptr - 0x5A0EA6)
/* 0x5A0EA2 */    ADD             R0, PC; _ZN7CClouds30m_bVolumetricCloudHeightSwitchE_ptr
/* 0x5A0EA4 */    LDR             R0, [R0]; CClouds::m_bVolumetricCloudHeightSwitch ...
/* 0x5A0EA6 */    LDRB            R0, [R0]; CClouds::m_bVolumetricCloudHeightSwitch
/* 0x5A0EA8 */    CBZ             R0, loc_5A0F04
/* 0x5A0EAA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A0EBA)
/* 0x5A0EAE */    VMOV.F32        S0, #4.0
/* 0x5A0EB2 */    VLDR            S4, =220.0
/* 0x5A0EB6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5A0EB8 */    VCMPE.F32       S20, S4
/* 0x5A0EBC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5A0EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0EC2 */    VLDR            S2, [R0]
/* 0x5A0EC6 */    LDR.W           R0, =(dword_A25AE4 - 0x5A0ED2)
/* 0x5A0ECA */    VMUL.F32        S0, S2, S0
/* 0x5A0ECE */    ADD             R0, PC; dword_A25AE4
/* 0x5A0ED0 */    VLDR            S2, [R0]
/* 0x5A0ED4 */    BGE             loc_5A0F0C
/* 0x5A0ED6 */    VADD.F32        S0, S2, S0
/* 0x5A0EDA */    LDR.W           R0, =(dword_A25AE4 - 0x5A0EE6)
/* 0x5A0EDE */    VLDR            S2, =255.0
/* 0x5A0EE2 */    ADD             R0, PC; dword_A25AE4
/* 0x5A0EE4 */    VCMPE.F32       S0, S2
/* 0x5A0EE8 */    VSTR            S0, [R0]
/* 0x5A0EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0EF0 */    BLT             loc_5A0F2E
/* 0x5A0EF2 */    LDR.W           R0, =(dword_A25AE4 - 0x5A0F00)
/* 0x5A0EF6 */    MOVS            R1, #0x437F0000
/* 0x5A0EFC */    ADD             R0, PC; dword_A25AE4
/* 0x5A0EFE */    STR             R1, [R0]
/* 0x5A0F00 */    B.W             loc_5A1712
/* 0x5A0F04 */    LDR.W           R0, =(dword_A25AE4 - 0x5A0F0C)
/* 0x5A0F08 */    ADD             R0, PC; dword_A25AE4
/* 0x5A0F0A */    B               loc_5A0F2A
/* 0x5A0F0C */    VSUB.F32        S0, S2, S0
/* 0x5A0F10 */    LDR.W           R0, =(dword_A25AE4 - 0x5A0F18)
/* 0x5A0F14 */    ADD             R0, PC; dword_A25AE4
/* 0x5A0F16 */    VCMPE.F32       S0, #0.0
/* 0x5A0F1A */    VSTR            S0, [R0]
/* 0x5A0F1E */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0F22 */    BGE             loc_5A0F2E
/* 0x5A0F24 */    LDR.W           R0, =(dword_A25AE4 - 0x5A0F2C)
/* 0x5A0F28 */    ADD             R0, PC; dword_A25AE4 ; this
/* 0x5A0F2A */    MOVS            R1, #0
/* 0x5A0F2C */    STR             R1, [R0]
/* 0x5A0F2E */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5A0F32 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5A0F36 */    MOVS            R0, #6
/* 0x5A0F38 */    MOVS            R1, #1
/* 0x5A0F3A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A0F3E */    LDR.W           R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0F4A)
/* 0x5A0F42 */    MOVW            R1, #(dword_A25340 - 0xA23E28)
/* 0x5A0F46 */    ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A0F48 */    LDR             R0, [R0]; CClouds::ms_vc ...
/* 0x5A0F4A */    LDR             R0, [R0,R1]
/* 0x5A0F4C */    LDR             R1, [R0]
/* 0x5A0F4E */    MOVS            R0, #1
/* 0x5A0F50 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A0F54 */    MOVS            R0, #9
/* 0x5A0F56 */    MOVS            R1, #2
/* 0x5A0F58 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A0F5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5A0F60 */    MOVS            R1, #0; bool
/* 0x5A0F62 */    MOVS            R5, #0
/* 0x5A0F64 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5A0F68 */    MOV             R4, R0
/* 0x5A0F6A */    ADD             R0, SP, #0xE0+var_70; int
/* 0x5A0F6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5A0F70 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5A0F74 */    LDR.W           R0, =(byte_A25AF4 - 0x5A0F7C)
/* 0x5A0F78 */    ADD             R0, PC; byte_A25AF4
/* 0x5A0F7A */    LDRB            R0, [R0]
/* 0x5A0F7C */    DMB.W           ISH
/* 0x5A0F80 */    TST.W           R0, #1
/* 0x5A0F84 */    BNE             loc_5A0F9C
/* 0x5A0F86 */    LDR.W           R0, =(byte_A25AF4 - 0x5A0F8E)
/* 0x5A0F8A */    ADD             R0, PC; byte_A25AF4 ; __guard *
/* 0x5A0F8C */    BLX.W           j___cxa_guard_acquire
/* 0x5A0F90 */    CBZ             R0, loc_5A0F9C
/* 0x5A0F92 */    LDR.W           R0, =(byte_A25AF4 - 0x5A0F9A)
/* 0x5A0F96 */    ADD             R0, PC; byte_A25AF4 ; __guard *
/* 0x5A0F98 */    BLX.W           j___cxa_guard_release
/* 0x5A0F9C */    LDR.W           R0, =(unk_A25AD4 - 0x5A0FA8)
/* 0x5A0FA0 */    LDR.W           R1, =(unk_A25AE8 - 0x5A0FAE)
/* 0x5A0FA4 */    ADD             R0, PC; unk_A25AD4
/* 0x5A0FA6 */    VLDR            S0, [SP,#0xE0+var_70]
/* 0x5A0FAA */    ADD             R1, PC; unk_A25AE8
/* 0x5A0FAC */    VLDR            S4, [R0,#4]
/* 0x5A0FB0 */    VLDR            S2, [R0]
/* 0x5A0FB4 */    VCMP.F32        S18, S4
/* 0x5A0FB8 */    VLDR            S6, [R0,#8]
/* 0x5A0FBC */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0FC0 */    MOV.W           R0, #0
/* 0x5A0FC4 */    VCMP.F32        S16, S2
/* 0x5A0FC8 */    VLDR            S8, [R1]
/* 0x5A0FCC */    MOV.W           R1, #0
/* 0x5A0FD0 */    IT NE
/* 0x5A0FD2 */    MOVNE           R0, #1
/* 0x5A0FD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0FD8 */    VCMP.F32        S20, S6
/* 0x5A0FDC */    IT NE
/* 0x5A0FDE */    MOVNE           R1, #1
/* 0x5A0FE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0FE4 */    VCMP.F32        S0, S8
/* 0x5A0FE8 */    IT NE
/* 0x5A0FEA */    MOVNE           R5, #1
/* 0x5A0FEC */    VMRS            APSR_nzcv, FPSCR
/* 0x5A0FF0 */    BNE             loc_5A1024
/* 0x5A0FF2 */    LDR.W           R2, =(unk_A25AE8 - 0x5A0FFE)
/* 0x5A0FF6 */    VLDR            S0, [SP,#0xE0+var_70+4]
/* 0x5A0FFA */    ADD             R2, PC; unk_A25AE8
/* 0x5A0FFC */    VLDR            S2, [R2,#4]
/* 0x5A1000 */    VCMP.F32        S0, S2
/* 0x5A1004 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1008 */    BNE             loc_5A1024
/* 0x5A100A */    LDR.W           R2, =(unk_A25AE8 - 0x5A1016)
/* 0x5A100E */    VLDR            S0, [SP,#0xE0+var_68]
/* 0x5A1012 */    ADD             R2, PC; unk_A25AE8
/* 0x5A1014 */    VLDR            S2, [R2,#8]
/* 0x5A1018 */    VCMP.F32        S0, S2
/* 0x5A101C */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1020 */    BEQ.W           loc_5A1720
/* 0x5A1024 */    LDR.W           R0, =(unk_A25AD4 - 0x5A1030)
/* 0x5A1028 */    LDR.W           R1, =(unk_A25AE8 - 0x5A1036)
/* 0x5A102C */    ADD             R0, PC; unk_A25AD4
/* 0x5A102E */    VLDR            D16, [SP,#0xE0+var_70]
/* 0x5A1032 */    ADD             R1, PC; unk_A25AE8
/* 0x5A1034 */    LDR             R2, [SP,#0xE0+var_68]
/* 0x5A1036 */    VSTR            S16, [R0]
/* 0x5A103A */    VSTR            S18, [R0,#4]
/* 0x5A103E */    STR             R2, [R1,#(dword_A25AF0 - 0xA25AE8)]
/* 0x5A1040 */    VSTR            S20, [R0,#8]
/* 0x5A1044 */    VSTR            D16, [R1]
/* 0x5A1048 */    CMP             R4, #0
/* 0x5A104A */    BEQ             loc_5A10DC
/* 0x5A104C */    LDR.W           R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A1058)
/* 0x5A1050 */    VLDR            S0, =200.0
/* 0x5A1054 */    ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
/* 0x5A1056 */    LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
/* 0x5A1058 */    VLDR            S2, [R0]
/* 0x5A105C */    LDR             R0, [R4,#0x14]
/* 0x5A105E */    VADD.F32        S2, S2, S0
/* 0x5A1062 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A1066 */    CMP             R0, #0
/* 0x5A1068 */    VLDR            S0, [R0,#0x14]
/* 0x5A106C */    VLDR            S6, [R0,#0x18]
/* 0x5A1070 */    VLDR            S4, [R0,#0x10]
/* 0x5A1074 */    VMUL.F32        S8, S2, S0
/* 0x5A1078 */    VMUL.F32        S0, S2, S6
/* 0x5A107C */    VMUL.F32        S2, S4, S2
/* 0x5A1080 */    VSTR            S8, [SP,#0xE0+var_78]
/* 0x5A1084 */    VSTR            S0, [SP,#0xE0+var_74]
/* 0x5A1088 */    IT EQ
/* 0x5A108A */    ADDEQ           R1, R4, #4
/* 0x5A108C */    VLDR            S4, [R1]
/* 0x5A1090 */    VADD.F32        S24, S4, S2
/* 0x5A1094 */    VSTR            S24, [SP,#0xE0+var_7C]
/* 0x5A1098 */    VLDR            S2, [R1,#4]
/* 0x5A109C */    VADD.F32        S22, S2, S8
/* 0x5A10A0 */    VSTR            S22, [SP,#0xE0+var_78]
/* 0x5A10A4 */    VLDR            S2, [R1,#8]
/* 0x5A10A8 */    B               loc_5A1134
/* 0x5A10AA */    ALIGN 4
/* 0x5A10AC */    DCFS 0.66
/* 0x5A10B0 */    DCFS 180.0
/* 0x5A10B4 */    DCFS 600.0
/* 0x5A10B8 */    DCFS 220.0
/* 0x5A10BC */    DCFS 255.0
/* 0x5A10C0 */    DCFS 200.0
/* 0x5A10C4 */    DCFS 4.6566e-10
/* 0x5A10C8 */    DCFS 400.0
/* 0x5A10CC */    DCFS -200.0
/* 0x5A10D0 */    DCFS 100.0
/* 0x5A10D4 */    DCFS -50.0
/* 0x5A10D8 */    DCFS -100.0
/* 0x5A10DC */    LDR.W           R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A10E8)
/* 0x5A10E0 */    LDR.W           R1, =(TheCamera_ptr - 0x5A10EE)
/* 0x5A10E4 */    ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
/* 0x5A10E6 */    VLDR            S0, =200.0
/* 0x5A10EA */    ADD             R1, PC; TheCamera_ptr
/* 0x5A10EC */    LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
/* 0x5A10EE */    VLDR            S2, [R0]
/* 0x5A10F2 */    LDR             R0, [R1]; TheCamera
/* 0x5A10F4 */    VADD.F32        S0, S2, S0
/* 0x5A10F8 */    ADDW            R1, R0, #0x90C
/* 0x5A10FC */    VLDR            S2, [R1]
/* 0x5A1100 */    ADD.W           R1, R0, #0x910
/* 0x5A1104 */    ADDW            R0, R0, #0x914
/* 0x5A1108 */    VLDR            S4, [R1]
/* 0x5A110C */    VLDR            S6, [R0]
/* 0x5A1110 */    VMUL.F32        S2, S2, S0
/* 0x5A1114 */    VMUL.F32        S4, S0, S4
/* 0x5A1118 */    VMUL.F32        S0, S0, S6
/* 0x5A111C */    VADD.F32        S24, S16, S2
/* 0x5A1120 */    VADD.F32        S22, S18, S4
/* 0x5A1124 */    VMOV.F32        S2, S20
/* 0x5A1128 */    VSTR            S0, [SP,#0xE0+var_74]
/* 0x5A112C */    VSTR            S24, [SP,#0xE0+var_7C]
/* 0x5A1130 */    VSTR            S22, [SP,#0xE0+var_78]
/* 0x5A1134 */    VADD.F32        S26, S2, S0
/* 0x5A1138 */    VSTR            S26, [SP,#0xE0+var_74]
/* 0x5A113C */    BLX.W           rand
/* 0x5A1140 */    VMOV            S0, R0
/* 0x5A1144 */    VLDR            S28, =4.6566e-10
/* 0x5A1148 */    VLDR            S30, =400.0
/* 0x5A114C */    VCVT.F32.S32    S0, S0
/* 0x5A1150 */    VLDR            S17, =-200.0
/* 0x5A1154 */    VMUL.F32        S0, S0, S28
/* 0x5A1158 */    VMUL.F32        S0, S0, S30
/* 0x5A115C */    VADD.F32        S0, S0, S17
/* 0x5A1160 */    VADD.F32        S0, S24, S0
/* 0x5A1164 */    VSTR            S0, [SP,#0xE0+var_7C]
/* 0x5A1168 */    BLX.W           rand
/* 0x5A116C */    VMOV            S0, R0
/* 0x5A1170 */    VCVT.F32.S32    S0, S0
/* 0x5A1174 */    VMUL.F32        S0, S0, S28
/* 0x5A1178 */    VMUL.F32        S0, S0, S30
/* 0x5A117C */    VADD.F32        S0, S0, S17
/* 0x5A1180 */    VADD.F32        S0, S22, S0
/* 0x5A1184 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x5A1188 */    BLX.W           rand
/* 0x5A118C */    VMOV            S0, R0
/* 0x5A1190 */    VLDR            S2, =100.0
/* 0x5A1194 */    ADD             R0, SP, #0xE0+var_7C; this
/* 0x5A1196 */    VCVT.F32.S32    S0, S0
/* 0x5A119A */    VMUL.F32        S0, S0, S28
/* 0x5A119E */    VMUL.F32        S0, S0, S2
/* 0x5A11A2 */    VLDR            S2, =-50.0
/* 0x5A11A6 */    VADD.F32        S0, S0, S2
/* 0x5A11AA */    VADD.F32        S0, S26, S0
/* 0x5A11AE */    VSTR            S0, [SP,#0xE0+var_74]
/* 0x5A11B2 */    BLX.W           j__ZN7CClouds23VolumetricClouds_CreateEP7CVector; CClouds::VolumetricClouds_Create(CVector *)
/* 0x5A11B6 */    LDR.W           R0, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A11BE)
/* 0x5A11BA */    ADD             R0, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
/* 0x5A11BC */    LDR             R0, [R0]; CClouds::m_VolumetricCloudsUsedNum ...
/* 0x5A11BE */    LDR.W           LR, [R0]; CClouds::m_VolumetricCloudsUsedNum
/* 0x5A11C2 */    CMP.W           LR, #1
/* 0x5A11C6 */    BLT.W           loc_5A170E
/* 0x5A11CA */    LDR.W           R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A11D6)
/* 0x5A11CE */    MOV.W           R10, #0
/* 0x5A11D2 */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A11D4 */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x5A11D6 */    LDRH            R2, [R1,#(dword_966570 - 0x96654C)]
/* 0x5A11D8 */    LDRH            R3, [R1,#(dword_966570+2 - 0x96654C)]
/* 0x5A11DA */    LDRH            R4, [R1,#(word_966574 - 0x96654C)]
/* 0x5A11DC */    ADD             R2, R3
/* 0x5A11DE */    LDRH            R6, [R1,#(dword_966576+2 - 0x96654C)]
/* 0x5A11E0 */    LDRH            R5, [R1,#(word_96657A - 0x96654C)]
/* 0x5A11E2 */    ADD             R2, R4
/* 0x5A11E4 */    LDRH            R1, [R1,#(dword_966576 - 0x96654C)]
/* 0x5A11E6 */    MOVS            R4, #0
/* 0x5A11E8 */    ADD             R1, R2
/* 0x5A11EA */    MOVW            R2, #0xAAAB
/* 0x5A11EE */    ADD             R1, R6
/* 0x5A11F0 */    MOVT            R2, #0xAAAA
/* 0x5A11F4 */    ADD             R1, R5
/* 0x5A11F6 */    MOVW            R6, #0x152C
/* 0x5A11FA */    MOVS            R5, #0
/* 0x5A11FC */    UMULL.W         R1, R2, R1, R2
/* 0x5A1200 */    MOVS            R1, #0x40 ; '@'
/* 0x5A1202 */    ADD.W           R1, R1, R2,LSR#2
/* 0x5A1206 */    ADD             R2, SP, #0xE0+var_7C
/* 0x5A1208 */    CMP             R1, #0xFF
/* 0x5A120A */    ADD.W           R3, R2, #8
/* 0x5A120E */    ADD.W           R2, R2, #4
/* 0x5A1212 */    IT CS
/* 0x5A1214 */    MOVCS           R1, #0xFF
/* 0x5A1216 */    STR             R2, [SP,#0xE0+var_9C]
/* 0x5A1218 */    UXTB            R1, R1
/* 0x5A121A */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1224)
/* 0x5A121E */    STR             R3, [SP,#0xE0+var_98]
/* 0x5A1220 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A1222 */    LDR.W           R3, =(_ZN8CWeather7WindDirE_ptr - 0x5A1230)
/* 0x5A1226 */    STR             R1, [SP,#0xE0+var_D4]
/* 0x5A1228 */    LDR.W           R9, [R2]; CClouds::ms_vc ...
/* 0x5A122C */    ADD             R3, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5A122E */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A123A)
/* 0x5A1232 */    LDR.W           R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1240)
/* 0x5A1236 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A1238 */    STR.W           R9, [SP,#0xE0+var_A0]
/* 0x5A123C */    ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A123E */    LDR             R0, [R2]; CClouds::ms_vc ...
/* 0x5A1240 */    LDR.W           R2, =(_ZN7CClouds32m_fVolumetricCloudWindMoveFactorE_ptr - 0x5A124A)
/* 0x5A1244 */    LDR             R1, [R1]; CClouds::ms_vc ...
/* 0x5A1246 */    ADD             R2, PC; _ZN7CClouds32m_fVolumetricCloudWindMoveFactorE_ptr
/* 0x5A1248 */    STR             R1, [SP,#0xE0+var_80]
/* 0x5A124A */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5A1258)
/* 0x5A124E */    LDR.W           R11, [R2]; CClouds::m_fVolumetricCloudWindMoveFactor ...
/* 0x5A1252 */    LDR             R2, [R3]; CWeather::WindDir ...
/* 0x5A1254 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5A1256 */    STR             R2, [SP,#0xE0+var_88]
/* 0x5A1258 */    LDR.W           R2, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A1264)
/* 0x5A125C */    LDR.W           R8, [R1]; TempVertexBuffer
/* 0x5A1260 */    ADD             R2, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
/* 0x5A1262 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5A126C)
/* 0x5A1266 */    LDR             R2, [R2]; CClouds::m_fVolumetricCloudMaxDistance ...
/* 0x5A1268 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5A126A */    STR             R2, [SP,#0xE0+var_8C]
/* 0x5A126C */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1276)
/* 0x5A1270 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5A1272 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A1274 */    STR             R1, [SP,#0xE0+var_84]
/* 0x5A1276 */    LDR.W           R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A1282)
/* 0x5A127A */    LDR             R2, [R2]; CClouds::ms_vc ...
/* 0x5A127C */    STR             R2, [SP,#0xE0+var_90]
/* 0x5A127E */    ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
/* 0x5A1280 */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A128A)
/* 0x5A1284 */    LDR             R1, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
/* 0x5A1286 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A1288 */    STR             R1, [SP,#0xE0+var_D8]
/* 0x5A128A */    LDR             R2, [R2]; CClouds::ms_vc ...
/* 0x5A128C */    STR             R2, [SP,#0xE0+var_94]
/* 0x5A128E */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1296)
/* 0x5A1292 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A1294 */    LDR             R2, [R2]; CClouds::ms_vc ...
/* 0x5A1296 */    STR             R2, [SP,#0xE0+var_AC]
/* 0x5A1298 */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12A0)
/* 0x5A129C */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A129E */    LDR             R3, [R2]; CClouds::ms_vc ...
/* 0x5A12A0 */    MOVW            R2, #0x151C
/* 0x5A12A4 */    STR             R3, [SP,#0xE0+var_B0]
/* 0x5A12A6 */    ADD             R2, R3
/* 0x5A12A8 */    STR             R2, [SP,#0xE0+var_B4]
/* 0x5A12AA */    MOVW            R2, #0x1524
/* 0x5A12AE */    ADD             R2, R3
/* 0x5A12B0 */    STR             R2, [SP,#0xE0+var_B8]
/* 0x5A12B2 */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12BE)
/* 0x5A12B6 */    MOVW            R3, #0x1528
/* 0x5A12BA */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A12BC */    LDR             R2, [R2]; CClouds::ms_vc ...
/* 0x5A12BE */    ADD             R3, R2
/* 0x5A12C0 */    ADD             R6, R2
/* 0x5A12C2 */    STR             R3, [SP,#0xE0+var_C0]
/* 0x5A12C4 */    MOVW            R3, #0x1530
/* 0x5A12C8 */    ADD             R2, R3
/* 0x5A12CA */    STR             R2, [SP,#0xE0+var_C4]
/* 0x5A12CC */    LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12DA)
/* 0x5A12D0 */    MOVW            R3, #0x1534
/* 0x5A12D4 */    STR             R6, [SP,#0xE0+var_BC]
/* 0x5A12D6 */    ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A12D8 */    LDR             R2, [R2]; CClouds::ms_vc ...
/* 0x5A12DA */    ADD             R3, R2
/* 0x5A12DC */    STR             R3, [SP,#0xE0+var_C8]
/* 0x5A12DE */    MOVW            R3, #0x153C
/* 0x5A12E2 */    ADD             R3, R2
/* 0x5A12E4 */    STR             R3, [SP,#0xE0+var_CC]
/* 0x5A12E6 */    MOVW            R3, #0x1538
/* 0x5A12EA */    ADD             R2, R3
/* 0x5A12EC */    STR             R2, [SP,#0xE0+var_D0]
/* 0x5A12EE */    STRD.W          R11, R0, [SP,#0xE0+var_A8]
/* 0x5A12F2 */    LDRB.W          R1, [R9,R10]
/* 0x5A12F6 */    CMP             R1, #0
/* 0x5A12F8 */    BEQ.W           loc_5A16E4
/* 0x5A12FC */    ADD.W           R1, R10, R10,LSL#1
/* 0x5A1300 */    LDR             R3, [SP,#0xE0+var_88]
/* 0x5A1302 */    VLDR            S10, [R11]
/* 0x5A1306 */    ADD.W           R2, R0, R1,LSL#2
/* 0x5A130A */    LDR.W           R12, [SP,#0xE0+var_8C]
/* 0x5A130E */    VLDR            S12, [R3]
/* 0x5A1312 */    VLDR            S0, [R2,#0x168]
/* 0x5A1316 */    VLDR            S2, [R2,#0x16C]
/* 0x5A131A */    VMUL.F32        S12, S12, S10
/* 0x5A131E */    VSUB.F32        S8, S0, S16
/* 0x5A1322 */    VLDR            S4, [R2,#0x170]
/* 0x5A1326 */    VSUB.F32        S6, S2, S18
/* 0x5A132A */    VLDR            S14, [R3,#4]
/* 0x5A132E */    VSUB.F32        S4, S4, S20
/* 0x5A1332 */    ADD.W           R3, R0, R10
/* 0x5A1336 */    VMUL.F32        S8, S8, S8
/* 0x5A133A */    VMUL.F32        S6, S6, S6
/* 0x5A133E */    VMUL.F32        S4, S4, S4
/* 0x5A1342 */    VADD.F32        S6, S8, S6
/* 0x5A1346 */    VADD.F32        S8, S0, S12
/* 0x5A134A */    VADD.F32        S0, S6, S4
/* 0x5A134E */    VMUL.F32        S4, S10, S14
/* 0x5A1352 */    VSTR            S8, [R2,#0x168]
/* 0x5A1356 */    VSQRT.F32       S0, S0
/* 0x5A135A */    VADD.F32        S2, S2, S4
/* 0x5A135E */    VSTR            S2, [R2,#0x16C]
/* 0x5A1362 */    LDRB.W          R6, [R3,#0xB4]!
/* 0x5A1366 */    VLDR            S2, [R12]
/* 0x5A136A */    CBNZ            R6, loc_5A138C
/* 0x5A136C */    VCMPE.F32       S0, S2
/* 0x5A1370 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1374 */    BLE             loc_5A138C
/* 0x5A1376 */    CMP.W           R10, #0xB3
/* 0x5A137A */    MOV             R1, R10
/* 0x5A137C */    IT GE
/* 0x5A137E */    MOVGE           R1, #0xB3
/* 0x5A1380 */    LDR             R2, [SP,#0xE0+var_90]
/* 0x5A1382 */    STRB            R4, [R2,R1]
/* 0x5A1384 */    ADD             R1, R2
/* 0x5A1386 */    STRB.W          R4, [R1,#0xB4]
/* 0x5A138A */    B               loc_5A16E4
/* 0x5A138C */    VCMPE.F32       S0, S2
/* 0x5A1390 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1394 */    BLT             loc_5A13AC
/* 0x5A1396 */    VLDR            S4, =200.0
/* 0x5A139A */    VADD.F32        S4, S2, S4
/* 0x5A139E */    VCMPE.F32       S0, S4
/* 0x5A13A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A13A6 */    IT GT
/* 0x5A13A8 */    STRBGT          R4, [R3]
/* 0x5A13AA */    B               loc_5A13AE
/* 0x5A13AC */    STRB            R4, [R3]
/* 0x5A13AE */    LDR.W           R3, =(dword_A25AE4 - 0x5A13BE)
/* 0x5A13B2 */    MOVW            R6, #0x1248
/* 0x5A13B6 */    VLDR            S4, =-100.0
/* 0x5A13BA */    ADD             R3, PC; dword_A25AE4
/* 0x5A13BC */    VADD.F32        S4, S2, S4
/* 0x5A13C0 */    VLDR            S6, [R3]
/* 0x5A13C4 */    LDR             R3, [SP,#0xE0+var_94]
/* 0x5A13C6 */    ADD.W           R3, R3, R10,LSL#2
/* 0x5A13CA */    LDR             R3, [R3,R6]
/* 0x5A13CC */    VCVT.S32.F32    S6, S6
/* 0x5A13D0 */    VCMPE.F32       S0, S4
/* 0x5A13D4 */    VMOV            R6, S6
/* 0x5A13D8 */    SUBS            R6, R3, R6
/* 0x5A13DA */    MOVS            R3, #0
/* 0x5A13DC */    CMP             R6, #0
/* 0x5A13DE */    IT GT
/* 0x5A13E0 */    MOVGT           R3, R6
/* 0x5A13E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A13E6 */    BLE             loc_5A1436
/* 0x5A13E8 */    VCMPE.F32       S0, S2
/* 0x5A13EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5A13F0 */    BGT.W           loc_5A16E4
/* 0x5A13F4 */    CMP             R6, #1
/* 0x5A13F6 */    BLT.W           loc_5A16E4
/* 0x5A13FA */    VSUB.F32        S0, S0, S4
/* 0x5A13FE */    VSUB.F32        S2, S2, S4
/* 0x5A1402 */    VMOV            S4, R3
/* 0x5A1406 */    VCVT.F32.S32    S4, S4
/* 0x5A140A */    VSUB.F32        S0, S2, S0
/* 0x5A140E */    VMUL.F32        S0, S0, S4
/* 0x5A1412 */    VDIV.F32        S0, S0, S2
/* 0x5A1416 */    VCVT.S32.F32    S0, S0
/* 0x5A141A */    VCVT.F32.S32    S0, S0
/* 0x5A141E */    VCVT.S32.F32    S0, S0
/* 0x5A1422 */    VMOV            R6, S0
/* 0x5A1426 */    CMP             R6, #0
/* 0x5A1428 */    IT LE
/* 0x5A142A */    MOVLE           R6, R4
/* 0x5A142C */    CMP             R6, R3
/* 0x5A142E */    IT GT
/* 0x5A1430 */    MOVGT           R6, R3
/* 0x5A1432 */    CBNZ            R6, loc_5A1438
/* 0x5A1434 */    B               loc_5A16E4
/* 0x5A1436 */    MOV             R6, R3
/* 0x5A1438 */    ADD.W           R3, R2, #0x16C
/* 0x5A143C */    ADD.W           R0, R2, #0x170
/* 0x5A1440 */    ADD.W           R2, R2, #0x168
/* 0x5A1444 */    VMOV            S0, R6
/* 0x5A1448 */    VLDR            S28, [R3]
/* 0x5A144C */    VLDR            S30, [R2]
/* 0x5A1450 */    VSUB.F32        S29, S28, S18
/* 0x5A1454 */    VLDR            S26, [R0]
/* 0x5A1458 */    VSUB.F32        S27, S30, S16
/* 0x5A145C */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x5A145E */    VSUB.F32        S25, S26, S20
/* 0x5A1462 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5A1466 */    ADDW            R1, R0, #0x9DC
/* 0x5A146A */    ADD.W           R2, R0, #0x9E0
/* 0x5A146E */    ADDW            R0, R0, #0x9D8
/* 0x5A1472 */    VLDR            S19, [R1]
/* 0x5A1476 */    MOVS            R1, #0
/* 0x5A1478 */    VCMP.F32        S29, #0.0
/* 0x5A147C */    VLDR            S21, [R0]
/* 0x5A1480 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1484 */    MOV.W           R0, #0
/* 0x5A1488 */    VCMP.F32        S27, #0.0
/* 0x5A148C */    VLDR            S17, [R2]
/* 0x5A1490 */    VCVT.F32.S32    S23, S0
/* 0x5A1494 */    VSTR            S29, [SP,#0xE0+var_78]
/* 0x5A1498 */    VSTR            S27, [SP,#0xE0+var_7C]
/* 0x5A149C */    VMOV.F32        S0, S25
/* 0x5A14A0 */    VSTR            S25, [SP,#0xE0+var_74]
/* 0x5A14A4 */    VMOV.F32        S4, S29
/* 0x5A14A8 */    VMOV.F32        S2, S27
/* 0x5A14AC */    IT NE
/* 0x5A14AE */    MOVNE           R0, #1
/* 0x5A14B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A14B4 */    VCMP.F32        S25, #0.0
/* 0x5A14B8 */    IT NE
/* 0x5A14BA */    MOVNE           R1, #1
/* 0x5A14BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5A14C0 */    ORR.W           R0, R0, R1
/* 0x5A14C4 */    MOV.W           R1, #0
/* 0x5A14C8 */    IT NE
/* 0x5A14CA */    MOVNE           R1, #1
/* 0x5A14CC */    ORRS.W          R11, R0, R1
/* 0x5A14D0 */    BEQ             loc_5A14E4
/* 0x5A14D2 */    ADD             R0, SP, #0xE0+var_7C; this
/* 0x5A14D4 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A14D8 */    VLDR            S2, [SP,#0xE0+var_7C]
/* 0x5A14DC */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x5A14E0 */    VLDR            S0, [SP,#0xE0+var_74]
/* 0x5A14E4 */    LDR             R0, [SP,#0xE0+var_B0]
/* 0x5A14E6 */    CMP.W           R11, #0
/* 0x5A14EA */    VSTR            S29, [SP,#0xE0+var_78]
/* 0x5A14EE */    ADD.W           R0, R0, #0x1520
/* 0x5A14F2 */    VLDR            S6, [R0]
/* 0x5A14F6 */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x5A14F8 */    VMUL.F32        S4, S6, S4
/* 0x5A14FC */    VLDR            S8, [R0]
/* 0x5A1500 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x5A1502 */    VMUL.F32        S2, S8, S2
/* 0x5A1506 */    VLDR            S6, [R0]
/* 0x5A150A */    VMUL.F32        S0, S6, S0
/* 0x5A150E */    VADD.F32        S2, S2, S4
/* 0x5A1512 */    VMOV.F32        S4, S29
/* 0x5A1516 */    VADD.F32        S0, S2, S0
/* 0x5A151A */    VMOV.F32        S2, S27
/* 0x5A151E */    VABS.F32        S0, S0
/* 0x5A1522 */    VMUL.F32        S0, S0, S23
/* 0x5A1526 */    VCVT.S32.F32    S31, S0
/* 0x5A152A */    VSTR            S27, [SP,#0xE0+var_7C]
/* 0x5A152E */    VMOV.F32        S0, S25
/* 0x5A1532 */    VSTR            S25, [SP,#0xE0+var_74]
/* 0x5A1536 */    BEQ             loc_5A154A
/* 0x5A1538 */    ADD             R0, SP, #0xE0+var_7C; this
/* 0x5A153A */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A153E */    VLDR            S2, [SP,#0xE0+var_7C]
/* 0x5A1542 */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x5A1546 */    VLDR            S0, [SP,#0xE0+var_74]
/* 0x5A154A */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x5A154C */    VMOV            R6, S31
/* 0x5A1550 */    VSTR            S29, [SP,#0xE0+var_78]
/* 0x5A1554 */    CMP.W           R11, #0
/* 0x5A1558 */    VLDR            S6, [R0]
/* 0x5A155C */    LDR             R0, [SP,#0xE0+var_C0]
/* 0x5A155E */    VMUL.F32        S4, S6, S4
/* 0x5A1562 */    VLDR            S8, [R0]
/* 0x5A1566 */    LDR             R0, [SP,#0xE0+var_C4]
/* 0x5A1568 */    VMUL.F32        S2, S8, S2
/* 0x5A156C */    VLDR            S6, [R0]
/* 0x5A1570 */    VMUL.F32        S0, S6, S0
/* 0x5A1574 */    VADD.F32        S2, S2, S4
/* 0x5A1578 */    VADD.F32        S0, S2, S0
/* 0x5A157C */    VABS.F32        S0, S0
/* 0x5A1580 */    VMUL.F32        S0, S0, S23
/* 0x5A1584 */    VCVT.S32.F32    S0, S0
/* 0x5A1588 */    VSTR            S27, [SP,#0xE0+var_7C]
/* 0x5A158C */    VSTR            S25, [SP,#0xE0+var_74]
/* 0x5A1590 */    VMOV            R9, S0
/* 0x5A1594 */    BEQ             loc_5A15A8
/* 0x5A1596 */    ADD             R0, SP, #0xE0+var_7C; this
/* 0x5A1598 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A159C */    VLDR            S27, [SP,#0xE0+var_7C]
/* 0x5A15A0 */    VLDR            S29, [SP,#0xE0+var_78]
/* 0x5A15A4 */    VLDR            S25, [SP,#0xE0+var_74]
/* 0x5A15A8 */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x5A15AA */    VLDR            S31, [R0]
/* 0x5A15AE */    LDR             R0, [SP,#0xE0+var_C8]
/* 0x5A15B0 */    VLDR            S22, [R0]
/* 0x5A15B4 */    LDR             R0, [SP,#0xE0+var_D0]
/* 0x5A15B6 */    VLDR            S24, [R0]
/* 0x5A15BA */    UXTB            R0, R6
/* 0x5A15BC */    LDR             R6, [SP,#0xE0+var_D4]
/* 0x5A15BE */    STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x5A15C0 */    ADD             R0, SP, #0xE0+var_7C; this
/* 0x5A15C2 */    MOV             R1, R6; unsigned __int8
/* 0x5A15C4 */    MOV             R2, R6; unsigned __int8
/* 0x5A15C6 */    MOV             R3, R6; unsigned __int8
/* 0x5A15C8 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5A15CC */    UXTB.W          R0, R9
/* 0x5A15D0 */    MOV             R1, R6; unsigned __int8
/* 0x5A15D2 */    STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x5A15D4 */    MOV             R2, R6; unsigned __int8
/* 0x5A15D6 */    LDR             R0, [SP,#0xE0+var_9C]; this
/* 0x5A15D8 */    MOV             R3, R6; unsigned __int8
/* 0x5A15DA */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5A15DE */    VMUL.F32        S0, S24, S29
/* 0x5A15E2 */    MOV             R1, R6; unsigned __int8
/* 0x5A15E4 */    VMUL.F32        S2, S22, S27
/* 0x5A15E8 */    MOV             R2, R6; unsigned __int8
/* 0x5A15EA */    VMUL.F32        S4, S31, S25
/* 0x5A15EE */    MOV             R3, R6; unsigned __int8
/* 0x5A15F0 */    VADD.F32        S0, S2, S0
/* 0x5A15F4 */    VADD.F32        S0, S0, S4
/* 0x5A15F8 */    VABS.F32        S0, S0
/* 0x5A15FC */    VMUL.F32        S0, S0, S23
/* 0x5A1600 */    VCVT.S32.F32    S0, S0
/* 0x5A1604 */    VMOV            R0, S0
/* 0x5A1608 */    UXTB            R0, R0
/* 0x5A160A */    STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x5A160C */    LDR             R0, [SP,#0xE0+var_98]; this
/* 0x5A160E */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5A1612 */    MOV.W           R9, #0
/* 0x5A1616 */    MOV             R11, #0xFFFFFFB8
/* 0x5A161A */    MOVS            R6, #0
/* 0x5A161C */    LDR             R0, [SP,#0xE0+var_80]
/* 0x5A161E */    MOVW            R2, #0x15D0
/* 0x5A1622 */    MOVW            R1, #0x1618
/* 0x5A1626 */    MOV.W           R3, #0x1660
/* 0x5A162A */    ADD             R0, R11
/* 0x5A162C */    MOVW            R4, #0x16A8
/* 0x5A1630 */    ADD             R2, R0
/* 0x5A1632 */    ADD             R1, R0
/* 0x5A1634 */    LDR             R3, [R0,R3]
/* 0x5A1636 */    ADD.W           R9, R9, #1
/* 0x5A163A */    VLDR            S0, [R2]
/* 0x5A163E */    MOVW            R2, #0x1588
/* 0x5A1642 */    VLDR            S4, [R1]
/* 0x5A1646 */    ADD             R2, R0
/* 0x5A1648 */    VMUL.F32        S0, S19, S0
/* 0x5A164C */    VMUL.F32        S4, S17, S4
/* 0x5A1650 */    ADD.W           R1, R5, R5,LSL#3
/* 0x5A1654 */    VLDR            S2, [R2]
/* 0x5A1658 */    ADD             R2, SP, #0xE0+var_7C
/* 0x5A165A */    ADD.W           R1, R8, R1,LSL#2
/* 0x5A165E */    LDR             R0, [R0,R4]
/* 0x5A1660 */    VMUL.F32        S2, S21, S2
/* 0x5A1664 */    LDR.W           R2, [R2,R6,LSL#2]
/* 0x5A1668 */    CMP.W           R9, #6
/* 0x5A166C */    VADD.F32        S0, S28, S0
/* 0x5A1670 */    VADD.F32        S4, S26, S4
/* 0x5A1674 */    VADD.F32        S2, S30, S2
/* 0x5A1678 */    VSTR            S2, [R1]
/* 0x5A167C */    VSTR            S0, [R1,#4]
/* 0x5A1680 */    VSTR            S4, [R1,#8]
/* 0x5A1684 */    STRD.W          R2, R3, [R1,#0x18]
/* 0x5A1688 */    STR             R0, [R1,#0x20]
/* 0x5A168A */    ADD.W           R0, R5, #1
/* 0x5A168E */    IT EQ
/* 0x5A1690 */    ADDEQ           R6, #1
/* 0x5A1692 */    IT EQ
/* 0x5A1694 */    MOVEQ.W         R9, #0
/* 0x5A1698 */    CMP             R5, #0
/* 0x5A169A */    BLT             loc_5A16CC
/* 0x5A169C */    MOVW            R1, #0x7F2
/* 0x5A16A0 */    CMP             R0, R1
/* 0x5A16A2 */    MOV             R5, R0
/* 0x5A16A4 */    BNE             loc_5A16C4
/* 0x5A16A6 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x5A16A8 */    MOVW            R1, #0x7F2
/* 0x5A16AC */    MOVS            R2, #0
/* 0x5A16AE */    MOVS            R3, #9
/* 0x5A16B0 */    MOVS            R5, #0
/* 0x5A16B2 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5A16B6 */    CBZ             R0, loc_5A16C4
/* 0x5A16B8 */    MOVS            R0, #3
/* 0x5A16BA */    BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x5A16BE */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5A16C2 */    MOVS            R5, #0
/* 0x5A16C4 */    ADDS.W          R11, R11, #4
/* 0x5A16C8 */    BNE             loc_5A161C
/* 0x5A16CA */    B               loc_5A16D4
/* 0x5A16CC */    MOV             R5, R0
/* 0x5A16CE */    ADDS.W          R11, R11, #4
/* 0x5A16D2 */    BNE             loc_5A161C
/* 0x5A16D4 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x5A16D6 */    MOVS            R4, #0
/* 0x5A16D8 */    LDR.W           R9, [SP,#0xE0+var_A0]
/* 0x5A16DC */    LDR.W           LR, [R0]
/* 0x5A16E0 */    LDRD.W          R11, R0, [SP,#0xE0+var_A8]
/* 0x5A16E4 */    ADD.W           R10, R10, #1
/* 0x5A16E8 */    CMP             R10, LR
/* 0x5A16EA */    BLT.W           loc_5A12F2
/* 0x5A16EE */    CMP             R5, #1
/* 0x5A16F0 */    BLT             loc_5A170E
/* 0x5A16F2 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5A16FE)
/* 0x5A16F4 */    MOV             R1, R5
/* 0x5A16F6 */    MOVS            R2, #0
/* 0x5A16F8 */    MOVS            R3, #9
/* 0x5A16FA */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5A16FC */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5A16FE */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5A1702 */    CBZ             R0, loc_5A170E
/* 0x5A1704 */    MOVS            R0, #3
/* 0x5A1706 */    BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x5A170A */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5A170E */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5A1712 */    ADD             SP, SP, #0x80
/* 0x5A1714 */    VPOP            {D8-D15}
/* 0x5A1718 */    ADD             SP, SP, #4
/* 0x5A171A */    POP.W           {R8-R11}
/* 0x5A171E */    POP             {R4-R7,PC}
/* 0x5A1720 */    ORRS            R0, R1
/* 0x5A1722 */    LDR             R1, =(unk_A25AD4 - 0x5A172C)
/* 0x5A1724 */    LDR             R2, =(unk_A25AE8 - 0x5A1732)
/* 0x5A1726 */    ORRS            R0, R5
/* 0x5A1728 */    ADD             R1, PC; unk_A25AD4
/* 0x5A172A */    VLDR            D16, [SP,#0xE0+var_70]
/* 0x5A172E */    ADD             R2, PC; unk_A25AE8
/* 0x5A1730 */    LDR             R3, [SP,#0xE0+var_68]
/* 0x5A1732 */    CMP             R0, #1
/* 0x5A1734 */    VSTR            S16, [R1]
/* 0x5A1738 */    VSTR            S18, [R1,#4]
/* 0x5A173C */    STR             R3, [R2,#(dword_A25AF0 - 0xA25AE8)]
/* 0x5A173E */    VSTR            S20, [R1,#8]
/* 0x5A1742 */    VSTR            D16, [R2]
/* 0x5A1746 */    BEQ.W           loc_5A1048
/* 0x5A174A */    B               loc_5A11B6
