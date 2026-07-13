; =========================================================================
; Full Function Name : _ZN4Fx_c12AddWheelDustEP8CVehicle7CVectorhf
; Start Address       : 0x365DA4
; End Address         : 0x3660F2
; =========================================================================

/* 0x365DA4 */    PUSH            {R4-R7,LR}
/* 0x365DA6 */    ADD             R7, SP, #0xC
/* 0x365DA8 */    PUSH.W          {R8-R11}
/* 0x365DAC */    SUB             SP, SP, #4
/* 0x365DAE */    VPUSH           {D8-D15}
/* 0x365DB2 */    SUB             SP, SP, #0x48
/* 0x365DB4 */    MOV             R4, R1
/* 0x365DB6 */    MOV             R8, R0
/* 0x365DB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x365DBC */    MOVS            R1, #0; bool
/* 0x365DBE */    MOV             R6, R3
/* 0x365DC0 */    MOV             R5, R2
/* 0x365DC2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x365DC6 */    LDR             R1, =(TheCamera_ptr - 0x365DD8)
/* 0x365DC8 */    VMOV            S16, R6
/* 0x365DCC */    VMOV            S18, R5
/* 0x365DD0 */    VLDR            S20, [R7,#arg_0]
/* 0x365DD4 */    ADD             R1, PC; TheCamera_ptr
/* 0x365DD6 */    LDR             R1, [R1]; TheCamera
/* 0x365DD8 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x365DDA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x365DDE */    CMP             R2, #0
/* 0x365DE0 */    IT EQ
/* 0x365DE2 */    ADDEQ           R3, R1, #4
/* 0x365DE4 */    VLDR            S0, [R3]
/* 0x365DE8 */    VLDR            S2, [R3,#4]
/* 0x365DEC */    VSUB.F32        S0, S0, S18
/* 0x365DF0 */    VLDR            S4, [R3,#8]
/* 0x365DF4 */    VSUB.F32        S2, S2, S16
/* 0x365DF8 */    VSUB.F32        S4, S4, S20
/* 0x365DFC */    VMUL.F32        S0, S0, S0
/* 0x365E00 */    VMUL.F32        S2, S2, S2
/* 0x365E04 */    VMUL.F32        S4, S4, S4
/* 0x365E08 */    VADD.F32        S0, S0, S2
/* 0x365E0C */    VLDR            S2, =625.0
/* 0x365E10 */    VADD.F32        S0, S0, S4
/* 0x365E14 */    VCMPE.F32       S0, S2
/* 0x365E18 */    VMRS            APSR_nzcv, FPSCR
/* 0x365E1C */    BGT.W           loc_3660E4
/* 0x365E20 */    LDR.W           R1, [R8,#0x54]
/* 0x365E24 */    CMP             R1, #1
/* 0x365E26 */    BLT             loc_365E64
/* 0x365E28 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365E32)
/* 0x365E2A */    LDRSH.W         R2, [R4,#0x26]
/* 0x365E2E */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x365E30 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x365E32 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x365E34 */    ADD             R1, R2
/* 0x365E36 */    TST.W           R1, #1
/* 0x365E3A */    BNE.W           loc_3660E4
/* 0x365E3E */    VLDR            S2, =64.0
/* 0x365E42 */    MOVS            R2, #0
/* 0x365E44 */    VCMPE.F32       S0, S2
/* 0x365E48 */    VMRS            APSR_nzcv, FPSCR
/* 0x365E4C */    IT LE
/* 0x365E4E */    MOVLE           R2, #1
/* 0x365E50 */    CMP             R0, #0
/* 0x365E52 */    IT NE
/* 0x365E54 */    MOVNE           R0, #1
/* 0x365E56 */    TST             R0, R2
/* 0x365E58 */    BNE             loc_365E68
/* 0x365E5A */    ANDS.W          R0, R1, #3
/* 0x365E5E */    BNE.W           loc_3660E4
/* 0x365E62 */    B               loc_365E68
/* 0x365E64 */    CMP             R1, #0
/* 0x365E66 */    BEQ             loc_365F24
/* 0x365E68 */    MOVS            R0, #0
/* 0x365E6A */    MOV.W           R1, #0x3F800000
/* 0x365E6E */    MOV.W           R2, #0x3F000000
/* 0x365E72 */    MOVW            R3, #0xB852
/* 0x365E76 */    STRD.W          R2, R1, [SP,#0xA8+var_A8]; float
/* 0x365E7A */    MOVW            R1, #0x8F5C
/* 0x365E7E */    MOVW            R2, #0x47AE
/* 0x365E82 */    STRD.W          R0, R0, [SP,#0xA8+var_A0]; float
/* 0x365E86 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x365E88 */    MOVT            R1, #0x3F02; float
/* 0x365E8C */    MOVT            R2, #0x3EE1; float
/* 0x365E90 */    MOVT            R3, #0x3E9E; float
/* 0x365E94 */    LDR             R5, [R7,#arg_4]
/* 0x365E96 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x365E9A */    ADD.W           R0, R4, #0x4A0
/* 0x365E9E */    CMP             R5, #0
/* 0x365EA0 */    VLDR            S0, [R0]
/* 0x365EA4 */    BEQ             loc_365EAC
/* 0x365EA6 */    VMOV.F32        S2, #1.0
/* 0x365EAA */    B               loc_365EE6
/* 0x365EAC */    VLDR            S2, [R4,#0x48]
/* 0x365EB0 */    VLDR            S4, [R4,#0x4C]
/* 0x365EB4 */    VMUL.F32        S2, S2, S2
/* 0x365EB8 */    VLDR            S6, [R4,#0x50]
/* 0x365EBC */    VMUL.F32        S4, S4, S4
/* 0x365EC0 */    VMUL.F32        S6, S6, S6
/* 0x365EC4 */    VADD.F32        S2, S2, S4
/* 0x365EC8 */    VADD.F32        S2, S2, S6
/* 0x365ECC */    VSQRT.F32       S4, S2
/* 0x365ED0 */    VMOV.F32        S2, #1.0
/* 0x365ED4 */    VADD.F32        S4, S4, S4
/* 0x365ED8 */    VCMPE.F32       S4, S2
/* 0x365EDC */    VMRS            APSR_nzcv, FPSCR
/* 0x365EE0 */    IT LE
/* 0x365EE2 */    VMOVLE.F32      S2, S4
/* 0x365EE6 */    VLDR            S4, =0.9
/* 0x365EEA */    VLDR            S6, =0.05
/* 0x365EEE */    VMUL.F32        S4, S2, S4
/* 0x365EF2 */    VLDR            S8, =0.1
/* 0x365EF6 */    VMUL.F32        S6, S2, S6
/* 0x365EFA */    VADD.F32        S4, S4, S8
/* 0x365EFE */    VADD.F32        S8, S6, S8
/* 0x365F02 */    VMOV.F32        S6, #2.0
/* 0x365F06 */    VSTR            S4, [SP,#0xA8+var_6C]
/* 0x365F0A */    VSTR            S8, [SP,#0xA8+var_64]
/* 0x365F0E */    LDR.W           R0, [R4,#0x5A4]
/* 0x365F12 */    CMP             R0, #2
/* 0x365F14 */    BEQ             loc_365F1E
/* 0x365F16 */    CMP             R0, #0xA
/* 0x365F18 */    BEQ             loc_365F60
/* 0x365F1A */    CMP             R0, #9
/* 0x365F1C */    BNE             loc_365F66
/* 0x365F1E */    VMOV.F32        S8, #0.5
/* 0x365F22 */    B               loc_365F6E
/* 0x365F24 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365F2E)
/* 0x365F26 */    LDRSH.W         R2, [R4,#0x26]
/* 0x365F2A */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x365F2C */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x365F2E */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x365F30 */    ADD             R1, R2
/* 0x365F32 */    TST.W           R1, #3
/* 0x365F36 */    BNE.W           loc_3660E4
/* 0x365F3A */    VLDR            S2, =64.0
/* 0x365F3E */    MOVS            R2, #0
/* 0x365F40 */    VCMPE.F32       S0, S2
/* 0x365F44 */    VMRS            APSR_nzcv, FPSCR
/* 0x365F48 */    IT LE
/* 0x365F4A */    MOVLE           R2, #1
/* 0x365F4C */    CMP             R0, #0
/* 0x365F4E */    IT NE
/* 0x365F50 */    MOVNE           R0, #1
/* 0x365F52 */    TST             R0, R2
/* 0x365F54 */    BNE             loc_365E68
/* 0x365F56 */    ANDS.W          R0, R1, #7
/* 0x365F5A */    BNE.W           loc_3660E4
/* 0x365F5E */    B               loc_365E68
/* 0x365F60 */    VMOV.F32        S8, #0.25
/* 0x365F64 */    B               loc_365F6E
/* 0x365F66 */    VMOV.F32        S6, #1.5
/* 0x365F6A */    VLDR            S8, =0.7
/* 0x365F6E */    VMUL.F32        S4, S8, S4
/* 0x365F72 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365F78)
/* 0x365F74 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x365F76 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x365F78 */    VSTR            S4, [SP,#0xA8+var_6C]
/* 0x365F7C */    VLDR            S8, [R0]
/* 0x365F80 */    VLDR            S4, [R4,#0x48]
/* 0x365F84 */    VLDR            S10, [R4,#0x4C]
/* 0x365F88 */    VMUL.F32        S24, S8, S4
/* 0x365F8C */    VLDR            S12, [R4,#0x50]
/* 0x365F90 */    VMUL.F32        S22, S8, S10
/* 0x365F94 */    VMUL.F32        S26, S8, S12
/* 0x365F98 */    VMUL.F32        S10, S24, S24
/* 0x365F9C */    VMUL.F32        S8, S22, S22
/* 0x365FA0 */    VMUL.F32        S12, S26, S26
/* 0x365FA4 */    VADD.F32        S8, S10, S8
/* 0x365FA8 */    VADD.F32        S8, S8, S12
/* 0x365FAC */    VSQRT.F32       S8, S8
/* 0x365FB0 */    VMUL.F32        S6, S6, S8
/* 0x365FB4 */    VCVT.S32.F32    S6, S6
/* 0x365FB8 */    VMOV            R6, S6
/* 0x365FBC */    CMP             R6, #1
/* 0x365FBE */    IT LE
/* 0x365FC0 */    MOVLE           R6, #1
/* 0x365FC2 */    CMP             R6, #1
/* 0x365FC4 */    BLT.W           loc_3660E4
/* 0x365FC8 */    VABS.F32        S30, S0
/* 0x365FCC */    VLDR            S0, =0.8
/* 0x365FD0 */    VMOV            S6, R6
/* 0x365FD4 */    LDR             R0, =(g_fx_ptr - 0x365FE6)
/* 0x365FD6 */    VADD.F32        S0, S2, S0
/* 0x365FDA */    VLDR            S2, =-0.2
/* 0x365FDE */    VCVT.F32.S32    S17, S6
/* 0x365FE2 */    ADD             R0, PC; g_fx_ptr
/* 0x365FE4 */    VMOV.F32        S27, #1.0
/* 0x365FE8 */    MOVW            R10, #0
/* 0x365FEC */    LDR             R5, [R0]; g_fx
/* 0x365FEE */    ADD.W           R9, SP, #0xA8+var_94
/* 0x365FF2 */    VLDR            S28, [R7,#arg_8]
/* 0x365FF6 */    ADD.W           R11, SP, #0xA8+var_88
/* 0x365FFA */    VLDR            S21, =-40.0
/* 0x365FFE */    MOVT            R10, #0xBF80
/* 0x366002 */    VLDR            S23, =4.6566e-10
/* 0x366006 */    MOV.W           R8, #0
/* 0x36600A */    VADD.F32        S19, S0, S2
/* 0x36600E */    VLDR            S25, =0.0
/* 0x366012 */    VLDR            S29, =0.2
/* 0x366016 */    B               loc_36601C
/* 0x366018 */    VLDR            S4, [R4,#0x48]
/* 0x36601C */    VMUL.F32        S31, S30, S4
/* 0x366020 */    BLX             rand
/* 0x366024 */    VMOV            S0, R0
/* 0x366028 */    VMUL.F32        S2, S31, S21
/* 0x36602C */    VCVT.F32.S32    S0, S0
/* 0x366030 */    VMUL.F32        S0, S0, S23
/* 0x366034 */    VMUL.F32        S0, S2, S0
/* 0x366038 */    VADD.F32        S0, S0, S25
/* 0x36603C */    VSTR            S0, [SP,#0xA8+var_88]
/* 0x366040 */    VLDR            S0, [R4,#0x4C]
/* 0x366044 */    VMUL.F32        S31, S30, S0
/* 0x366048 */    BLX             rand
/* 0x36604C */    VMOV            S0, R0
/* 0x366050 */    VMUL.F32        S2, S31, S21
/* 0x366054 */    VCVT.F32.S32    S0, S0
/* 0x366058 */    VMOV            S4, R8
/* 0x36605C */    VCVT.F32.S32    S4, S4
/* 0x366060 */    VMUL.F32        S0, S0, S23
/* 0x366064 */    VDIV.F32        S31, S4, S17
/* 0x366068 */    VMUL.F32        S0, S2, S0
/* 0x36606C */    VADD.F32        S0, S0, S25
/* 0x366070 */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x366074 */    BLX             rand
/* 0x366078 */    VMOV            S0, R0
/* 0x36607C */    MOVW            R1, #0x3333
/* 0x366080 */    VSUB.F32        S2, S27, S31
/* 0x366084 */    MOVT            R1, #0x3F33
/* 0x366088 */    VCVT.F32.S32    S0, S0
/* 0x36608C */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x36608E */    MOVS            R1, #0
/* 0x366090 */    LDR             R0, [R5,#(dword_820538 - 0x820520)]; int
/* 0x366092 */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x366094 */    ADD             R1, SP, #0xA8+var_7C
/* 0x366096 */    VSTR            S28, [SP,#0xA8+var_A0]
/* 0x36609A */    MOV             R2, R11; int
/* 0x36609C */    MOVS            R3, #0; int
/* 0x36609E */    VMUL.F32        S4, S22, S2
/* 0x3660A2 */    VMUL.F32        S0, S0, S23
/* 0x3660A6 */    VMUL.F32        S6, S24, S2
/* 0x3660AA */    VMUL.F32        S2, S26, S2
/* 0x3660AE */    VSUB.F32        S4, S16, S4
/* 0x3660B2 */    VMUL.F32        S0, S19, S0
/* 0x3660B6 */    VSUB.F32        S6, S18, S6
/* 0x3660BA */    VSUB.F32        S2, S20, S2
/* 0x3660BE */    VSTR            S4, [SP,#0xA8+var_90]
/* 0x3660C2 */    VADD.F32        S0, S0, S29
/* 0x3660C6 */    VSTR            S6, [SP,#0xA8+var_94]
/* 0x3660CA */    VSTR            S2, [SP,#0xA8+var_8C]
/* 0x3660CE */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3660D2 */    STRD.W          R1, R10, [SP,#0xA8+var_A8]; int
/* 0x3660D6 */    MOV             R1, R9; int
/* 0x3660D8 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3660DC */    ADD.W           R8, R8, #1
/* 0x3660E0 */    CMP             R8, R6
/* 0x3660E2 */    BLT             loc_366018
/* 0x3660E4 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3660E6 */    VPOP            {D8-D15}
/* 0x3660EA */    ADD             SP, SP, #4
/* 0x3660EC */    POP.W           {R8-R11}
/* 0x3660F0 */    POP             {R4-R7,PC}
