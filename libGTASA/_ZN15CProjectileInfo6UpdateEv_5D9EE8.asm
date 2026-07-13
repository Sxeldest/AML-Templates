; =========================================================================
; Full Function Name : _ZN15CProjectileInfo6UpdateEv
; Start Address       : 0x5D9EE8
; End Address         : 0x5DAC5E
; =========================================================================

/* 0x5D9EE8 */    PUSH            {R4-R7,LR}
/* 0x5D9EEA */    ADD             R7, SP, #0xC
/* 0x5D9EEC */    PUSH.W          {R8-R11}
/* 0x5D9EF0 */    SUB             SP, SP, #4
/* 0x5D9EF2 */    VPUSH           {D8-D15}
/* 0x5D9EF6 */    SUB             SP, SP, #0x110
/* 0x5D9EF8 */    LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9F0C)
/* 0x5D9EFC */    VMOV.F32        S22, #0.25
/* 0x5D9F00 */    LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F12)
/* 0x5D9F04 */    VMOV.F32        S26, #1.0
/* 0x5D9F08 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5D9F0A */    VMOV.F32        S30, #-1.0
/* 0x5D9F0E */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D9F10 */    VMOV.F32        S16, #1.5
/* 0x5D9F14 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5D9F16 */    MOVS            R5, #0
/* 0x5D9F18 */    STR             R0, [SP,#0x170+var_DC]
/* 0x5D9F1A */    MOV.W           R8, #0
/* 0x5D9F1E */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F28)
/* 0x5D9F22 */    LDR             R6, [R1]; gaProjectileInfo
/* 0x5D9F24 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9F26 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9F34)
/* 0x5D9F2A */    VLDR            S19, =0.000015259
/* 0x5D9F2E */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9F30 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D9F32 */    STR             R0, [SP,#0x170+var_E4]
/* 0x5D9F34 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F40)
/* 0x5D9F38 */    VLDR            S20, =4.6566e-10
/* 0x5D9F3C */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9F3E */    VLDR            S24, =0.04
/* 0x5D9F42 */    VLDR            S28, =0.08
/* 0x5D9F46 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9F48 */    STR             R0, [SP,#0x170+var_104]
/* 0x5D9F4A */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D9F4C */    STR             R0, [SP,#0x170+var_108]
/* 0x5D9F4E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D9F5A)
/* 0x5D9F52 */    LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F60)
/* 0x5D9F56 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5D9F58 */    VLDR            S31, =0.1
/* 0x5D9F5C */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D9F5E */    VLDR            S29, =0.05
/* 0x5D9F62 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5D9F64 */    STR             R0, [SP,#0x170+var_10C]
/* 0x5D9F66 */    LDR.W           R0, =(g_fx_ptr - 0x5D9F70)
/* 0x5D9F6A */    STR             R6, [SP,#0x170+var_E0]
/* 0x5D9F6C */    ADD             R0, PC; g_fx_ptr
/* 0x5D9F6E */    LDR             R0, [R0]; g_fx
/* 0x5D9F70 */    STR             R0, [SP,#0x170+var_D0]
/* 0x5D9F72 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9F7A)
/* 0x5D9F76 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D9F78 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D9F7A */    STR             R0, [SP,#0x170+var_E8]
/* 0x5D9F7C */    LDR             R0, [R1]; gaProjectileInfo
/* 0x5D9F7E */    STR             R0, [SP,#0x170+var_EC]
/* 0x5D9F80 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9F8C)
/* 0x5D9F84 */    LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F8E)
/* 0x5D9F88 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D9F8A */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D9F8C */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5D9F8E */    STR             R0, [SP,#0x170+var_11C]
/* 0x5D9F90 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F98)
/* 0x5D9F94 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9F96 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9F98 */    STR             R0, [SP,#0x170+var_138]
/* 0x5D9F9A */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FA2)
/* 0x5D9F9E */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D9FA0 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5D9FA2 */    STR             R0, [SP,#0x170+var_120]
/* 0x5D9FA4 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FAC)
/* 0x5D9FA8 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9FAA */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9FAC */    STR             R0, [SP,#0x170+var_124]
/* 0x5D9FAE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D9FB6)
/* 0x5D9FB2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5D9FB4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5D9FB6 */    STR             R0, [SP,#0x170+var_128]
/* 0x5D9FB8 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FC0)
/* 0x5D9FBC */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D9FBE */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5D9FC0 */    STR             R0, [SP,#0x170+var_13C]
/* 0x5D9FC2 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FCA)
/* 0x5D9FC6 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9FC8 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9FCA */    STR             R0, [SP,#0x170+var_140]
/* 0x5D9FCC */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FD4)
/* 0x5D9FD0 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9FD2 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9FD4 */    STR             R0, [SP,#0x170+var_12C]
/* 0x5D9FD6 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FDE)
/* 0x5D9FDA */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5D9FDC */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5D9FDE */    STR             R0, [SP,#0x170+var_144]
/* 0x5D9FE0 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FE8)
/* 0x5D9FE4 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5D9FE6 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5D9FE8 */    STR             R0, [SP,#0x170+var_148]
/* 0x5D9FEA */    LDR.W           R0, =(AudioEngine_ptr - 0x5D9FF2)
/* 0x5D9FEE */    ADD             R0, PC; AudioEngine_ptr
/* 0x5D9FF0 */    LDR             R0, [R0]; AudioEngine
/* 0x5D9FF2 */    STR             R0, [SP,#0x170+var_158]
/* 0x5D9FF4 */    LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9FFC)
/* 0x5D9FF8 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5D9FFA */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5D9FFC */    STR             R0, [SP,#0x170+var_118]
/* 0x5D9FFE */    LDR             R0, [R1]; gaProjectileInfo
/* 0x5DA000 */    STR             R0, [SP,#0x170+var_114]
/* 0x5DA002 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA00E)
/* 0x5DA006 */    LDR.W           R1, =(gaProjectileInfo_ptr - 0x5DA010)
/* 0x5DA00A */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DA00C */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5DA00E */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5DA010 */    STR             R0, [SP,#0x170+var_100]
/* 0x5DA012 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DA01A)
/* 0x5DA016 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DA018 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DA01A */    STR             R0, [SP,#0x170+var_150]
/* 0x5DA01C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DA024)
/* 0x5DA020 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DA022 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DA024 */    STR             R0, [SP,#0x170+var_154]
/* 0x5DA026 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DA02E)
/* 0x5DA02A */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DA02C */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DA02E */    STR             R0, [SP,#0x170+var_130]
/* 0x5DA030 */    LDR             R0, [R1]; gaProjectileInfo
/* 0x5DA032 */    STR             R0, [SP,#0x170+var_134]
/* 0x5DA034 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA03C)
/* 0x5DA038 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DA03A */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5DA03C */    STR             R0, [SP,#0x170+var_14C]
/* 0x5DA03E */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA046)
/* 0x5DA042 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DA044 */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5DA046 */    STR             R0, [SP,#0x170+var_F0]
/* 0x5DA048 */    LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA050)
/* 0x5DA04C */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DA04E */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5DA050 */    STR             R0, [SP,#0x170+var_110]
/* 0x5DA052 */    B               loc_5DA080
/* 0x5DA054 */    STRD.W          R2, R1, [R9,#4]
/* 0x5DA058 */    ADD.W           R1, R9, #0xC
/* 0x5DA05C */    STR             R0, [R1]
/* 0x5DA05E */    B.W             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA062 */    ALIGN 4
/* 0x5DA064 */    DCFS 0.000015259
/* 0x5DA068 */    DCFS 4.6566e-10
/* 0x5DA06C */    DCFS 0.04
/* 0x5DA070 */    DCFS 0.08
/* 0x5DA074 */    DCFS 0.1
/* 0x5DA078 */    DCFS 0.05
/* 0x5DA07C */    DCFS 100.0
/* 0x5DA080 */    ADD.W           R10, R8, R8,LSL#3
/* 0x5DA084 */    ADD.W           R11, R6, R10,LSL#2
/* 0x5DA088 */    LDRB.W          R0, [R11,#0x10]
/* 0x5DA08C */    CMP             R0, #0
/* 0x5DA08E */    BEQ.W           loc_5DAC44
/* 0x5DA092 */    LDR             R0, [SP,#0x170+var_DC]
/* 0x5DA094 */    LDR.W           R9, [R0,R8,LSL#2]
/* 0x5DA098 */    LDRB.W          R0, [R9,#0x45]
/* 0x5DA09C */    LSLS            R0, R0, #0x1F
/* 0x5DA09E */    BEQ             loc_5DA0B2
/* 0x5DA0A0 */    LDR             R0, [SP,#0x170+var_110]
/* 0x5DA0A2 */    ADD.W           R4, R0, R10,LSL#2
/* 0x5DA0A6 */    LDR.W           R0, [R4,#0x20]!; this
/* 0x5DA0AA */    CBZ             R0, loc_5DA0B2
/* 0x5DA0AC */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5DA0B0 */    STR             R5, [R4]
/* 0x5DA0B2 */    LDR             R0, [SP,#0x170+var_E4]
/* 0x5DA0B4 */    ADD.W           R1, R0, R10,LSL#2
/* 0x5DA0B8 */    LDR.W           R0, [R1,#4]!; this
/* 0x5DA0BC */    STR             R1, [SP,#0x170+var_D4]
/* 0x5DA0BE */    CBZ             R0, loc_5DA0D8
/* 0x5DA0C0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DA0C4 */    AND.W           R1, R1, #7
/* 0x5DA0C8 */    CMP             R1, #3
/* 0x5DA0CA */    BNE             loc_5DA0D8
/* 0x5DA0CC */    BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x5DA0D0 */    CMP             R0, #0
/* 0x5DA0D2 */    ITT EQ
/* 0x5DA0D4 */    LDREQ           R0, [SP,#0x170+var_D4]
/* 0x5DA0D6 */    STREQ           R5, [R0]
/* 0x5DA0D8 */    LDR.W           R0, [R11]
/* 0x5DA0DC */    SUB.W           R1, R0, #0x10
/* 0x5DA0E0 */    CMP             R1, #0x17
/* 0x5DA0E2 */    BHI             loc_5DA148
/* 0x5DA0E4 */    MOVS            R2, #1
/* 0x5DA0E6 */    LSL.W           R1, R2, R1
/* 0x5DA0EA */    MOVS            R2, #0x800003
/* 0x5DA0F0 */    TST             R1, R2
/* 0x5DA0F2 */    BEQ             loc_5DA148
/* 0x5DA0F4 */    VLDR            S0, [R9,#0xA0]
/* 0x5DA0F8 */    VCMPE.F32       S0, S31
/* 0x5DA0FC */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA100 */    BLE             loc_5DA148
/* 0x5DA102 */    VLDR            S0, [R9,#0x48]
/* 0x5DA106 */    VABS.F32        S0, S0
/* 0x5DA10A */    VCMPE.F32       S0, S29
/* 0x5DA10E */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA112 */    BGE             loc_5DA148
/* 0x5DA114 */    VLDR            S0, [R9,#0x4C]
/* 0x5DA118 */    VABS.F32        S0, S0
/* 0x5DA11C */    VCMPE.F32       S0, S29
/* 0x5DA120 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA124 */    BGE             loc_5DA148
/* 0x5DA126 */    VLDR            S0, [R9,#0x50]
/* 0x5DA12A */    VABS.F32        S0, S0
/* 0x5DA12E */    VCMPE.F32       S0, S29
/* 0x5DA132 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA136 */    ITTTT LT
/* 0x5DA138 */    MOVWLT          R0, #0xC28F
/* 0x5DA13C */    MOVTLT          R0, #0x3CF5
/* 0x5DA140 */    STRLT.W         R0, [R9,#0xA0]
/* 0x5DA144 */    LDRLT.W         R0, [R11]
/* 0x5DA148 */    ADD.W           R5, R9, #4
/* 0x5DA14C */    CMP             R0, #0x11
/* 0x5DA14E */    ADD.W           R1, R9, #0x48 ; 'H'
/* 0x5DA152 */    STR             R1, [SP,#0x170+var_D8]
/* 0x5DA154 */    BNE             loc_5DA1B2
/* 0x5DA156 */    LDR             R0, [SP,#0x170+var_104]
/* 0x5DA158 */    MOVW            R2, #0x445C
/* 0x5DA15C */    LDR             R1, [SP,#0x170+var_108]
/* 0x5DA15E */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DA162 */    LDR             R0, [R0,#0xC]
/* 0x5DA164 */    LDR             R1, [R1]
/* 0x5DA166 */    SUBS            R0, R0, R2
/* 0x5DA168 */    CMP             R1, R0
/* 0x5DA16A */    BLS             loc_5DA1B2
/* 0x5DA16C */    BLX.W           rand
/* 0x5DA170 */    UXTH            R0, R0
/* 0x5DA172 */    VLDR            S2, =100.0
/* 0x5DA176 */    VMOV            S0, R0
/* 0x5DA17A */    VCVT.F32.S32    S0, S0
/* 0x5DA17E */    VMUL.F32        S0, S0, S19
/* 0x5DA182 */    VMUL.F32        S0, S0, S2
/* 0x5DA186 */    VCVT.S32.F32    S0, S0
/* 0x5DA18A */    VMOV            R0, S0
/* 0x5DA18E */    CMP             R0, #9
/* 0x5DA190 */    BGT             loc_5DA1B2
/* 0x5DA192 */    LDR.W           R0, [R9,#0x14]
/* 0x5DA196 */    MOV             R2, R5
/* 0x5DA198 */    LDR             R1, [SP,#0x170+var_D4]
/* 0x5DA19A */    CMP             R0, #0
/* 0x5DA19C */    LDR             R3, [R1]
/* 0x5DA19E */    IT NE
/* 0x5DA1A0 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x5DA1A4 */    LDM             R2, {R0-R2}; float
/* 0x5DA1A6 */    STR             R3, [SP,#0x170+var_170]; float
/* 0x5DA1A8 */    MOVS            R3, #0x40C00000; float
/* 0x5DA1AE */    BLX.W           j__ZN6CWorld14SetPedsChokingEffffP7CEntity; CWorld::SetPedsChoking(float,float,float,float,CEntity *)
/* 0x5DA1B2 */    LDR.W           R0, [R11]
/* 0x5DA1B6 */    SUB.W           R1, R0, #0x13
/* 0x5DA1BA */    CMP             R1, #1
/* 0x5DA1BC */    BHI.W           loc_5DA3E0
/* 0x5DA1C0 */    MOVW            R1, #0x999A
/* 0x5DA1C4 */    MOV.W           R0, #0x3F000000
/* 0x5DA1C8 */    MOVT            R1, #0x3E99; float
/* 0x5DA1CC */    STRD.W          R11, R10, [SP,#0x170+var_FC]
/* 0x5DA1D0 */    STR             R1, [SP,#0x170+var_170]; float
/* 0x5DA1D2 */    MOV             R2, R1; float
/* 0x5DA1D4 */    STR             R0, [SP,#0x170+var_16C]; float
/* 0x5DA1D6 */    MOV.W           R0, #0x3F800000
/* 0x5DA1DA */    STR.W           R8, [SP,#0x170+var_F4]
/* 0x5DA1DE */    ADD.W           R8, SP, #0x170+var_80
/* 0x5DA1E2 */    STR             R0, [SP,#0x170+var_168]; float
/* 0x5DA1E4 */    MOV             R0, #0x3DA3D70A
/* 0x5DA1EC */    MOV             R3, R1; float
/* 0x5DA1EE */    STR             R0, [SP,#0x170+var_164]; float
/* 0x5DA1F0 */    MOV             R0, R8; this
/* 0x5DA1F2 */    STR             R5, [SP,#0x170+var_CC]
/* 0x5DA1F4 */    MOV             R5, R9
/* 0x5DA1F6 */    ADD             R6, SP, #0x170+var_A8
/* 0x5DA1F8 */    ADD.W           R9, SP, #0x170+var_9C
/* 0x5DA1FC */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5DA200 */    LDR             R0, [SP,#0x170+var_10C]
/* 0x5DA202 */    ADD.W           R8, SP, #0x170+var_B8
/* 0x5DA206 */    VLDR            S0, [R5,#0x48]
/* 0x5DA20A */    VLDR            S2, [R5,#0x4C]
/* 0x5DA20E */    VLDR            S6, [R0]
/* 0x5DA212 */    MOVS            R0, #1
/* 0x5DA214 */    VLDR            S4, [R5,#0x50]
/* 0x5DA218 */    VMUL.F32        S27, S6, S2
/* 0x5DA21C */    VMUL.F32        S23, S6, S0
/* 0x5DA220 */    VMUL.F32        S21, S6, S4
/* 0x5DA224 */    VMUL.F32        S0, S27, S27
/* 0x5DA228 */    VMUL.F32        S2, S23, S23
/* 0x5DA22C */    VMUL.F32        S4, S21, S21
/* 0x5DA230 */    VADD.F32        S0, S2, S0
/* 0x5DA234 */    VADD.F32        S0, S0, S4
/* 0x5DA238 */    VSQRT.F32       S0, S0
/* 0x5DA23C */    VCVT.S32.F32    S0, S0
/* 0x5DA240 */    VMOV            R10, S0
/* 0x5DA244 */    CMP.W           R10, #1
/* 0x5DA248 */    IT LE
/* 0x5DA24A */    MOVLE           R10, R0
/* 0x5DA24C */    LDR.W           R11, [SP,#0x170+var_D8]
/* 0x5DA250 */    CMP.W           R10, #1
/* 0x5DA254 */    BLT.W           loc_5DA3D0
/* 0x5DA258 */    VMOV            S0, R10
/* 0x5DA25C */    MOVS            R4, #0
/* 0x5DA25E */    VCVT.F32.S32    S25, S0
/* 0x5DA262 */    BLX.W           rand
/* 0x5DA266 */    VMOV            S0, R0
/* 0x5DA26A */    VMOV            S2, R4
/* 0x5DA26E */    VCVT.F32.S32    S0, S0
/* 0x5DA272 */    VCVT.F32.S32    S18, S2
/* 0x5DA276 */    VMUL.F32        S0, S0, S20
/* 0x5DA27A */    VMUL.F32        S0, S0, S22
/* 0x5DA27E */    VADD.F32        S0, S0, S22
/* 0x5DA282 */    VSTR            S0, [SP,#0x170+var_78]
/* 0x5DA286 */    VSTR            S0, [SP,#0x170+var_80+4]
/* 0x5DA28A */    VSTR            S0, [SP,#0x170+var_80]
/* 0x5DA28E */    BLX.W           rand
/* 0x5DA292 */    VMOV            S0, R0
/* 0x5DA296 */    VDIV.F32        S2, S18, S25
/* 0x5DA29A */    VCVT.F32.S32    S0, S0
/* 0x5DA29E */    LDR             R1, [SP,#0x170+var_CC]
/* 0x5DA2A0 */    VSUB.F32        S2, S26, S2
/* 0x5DA2A4 */    VMUL.F32        S0, S0, S20
/* 0x5DA2A8 */    VMUL.F32        S4, S27, S2
/* 0x5DA2AC */    VMUL.F32        S0, S0, S24
/* 0x5DA2B0 */    VADD.F32        S0, S0, S28
/* 0x5DA2B4 */    VSTR            S0, [SP,#0x170+var_68]
/* 0x5DA2B8 */    VMUL.F32        S0, S21, S2
/* 0x5DA2BC */    VMUL.F32        S2, S23, S2
/* 0x5DA2C0 */    LDR             R0, [R5,#0x14]
/* 0x5DA2C2 */    CMP             R0, #0
/* 0x5DA2C4 */    IT NE
/* 0x5DA2C6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DA2CA */    VLDR            S6, [R1]
/* 0x5DA2CE */    VLDR            S8, [R1,#4]
/* 0x5DA2D2 */    VLDR            S10, [R1,#8]
/* 0x5DA2D6 */    VSUB.F32        S4, S8, S4
/* 0x5DA2DA */    VSUB.F32        S2, S6, S2
/* 0x5DA2DE */    VSUB.F32        S0, S10, S0
/* 0x5DA2E2 */    VSTR            S4, [SP,#0x170+var_90+4]
/* 0x5DA2E6 */    VSTR            S2, [SP,#0x170+var_90]
/* 0x5DA2EA */    VSTR            S0, [SP,#0x170+var_88]
/* 0x5DA2EE */    BLX.W           rand
/* 0x5DA2F2 */    VMOV            S0, R0
/* 0x5DA2F6 */    VCVT.F32.S32    S0, S0
/* 0x5DA2FA */    VMUL.F32        S0, S0, S20
/* 0x5DA2FE */    VADD.F32        S0, S0, S0
/* 0x5DA302 */    VADD.F32        S0, S0, S30
/* 0x5DA306 */    VSTR            S0, [SP,#0x170+var_9C]
/* 0x5DA30A */    BLX.W           rand
/* 0x5DA30E */    VMOV            S0, R0
/* 0x5DA312 */    VCVT.F32.S32    S0, S0
/* 0x5DA316 */    VMUL.F32        S0, S0, S20
/* 0x5DA31A */    VADD.F32        S0, S0, S0
/* 0x5DA31E */    VADD.F32        S0, S0, S30
/* 0x5DA322 */    VSTR            S0, [SP,#0x170+var_98]
/* 0x5DA326 */    BLX.W           rand
/* 0x5DA32A */    VMOV            S0, R0
/* 0x5DA32E */    MOV             R0, R9; this
/* 0x5DA330 */    VCVT.F32.S32    S0, S0
/* 0x5DA334 */    VMUL.F32        S0, S0, S20
/* 0x5DA338 */    VADD.F32        S0, S0, S0
/* 0x5DA33C */    VADD.F32        S0, S0, S30
/* 0x5DA340 */    VSTR            S0, [SP,#0x170+var_94]
/* 0x5DA344 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DA348 */    VLDR            D16, [R11]
/* 0x5DA34C */    LDR.W           R0, [R11,#8]
/* 0x5DA350 */    STR             R0, [SP,#0x170+var_A0]
/* 0x5DA352 */    MOV             R0, R6; this
/* 0x5DA354 */    VSTR            D16, [SP,#0x170+var_A8]
/* 0x5DA358 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DA35C */    ADD             R0, SP, #0x170+var_C8; CVector *
/* 0x5DA35E */    MOV             R1, R6; CVector *
/* 0x5DA360 */    MOV             R2, R9
/* 0x5DA362 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DA366 */    VLDR            D16, [SP,#0x170+var_C8]
/* 0x5DA36A */    ADD             R1, SP, #0x170+var_80
/* 0x5DA36C */    LDR             R0, [SP,#0x170+var_C0]
/* 0x5DA36E */    MOV             R2, R8; int
/* 0x5DA370 */    STR             R0, [SP,#0x170+var_B0]
/* 0x5DA372 */    MOVS            R3, #0; int
/* 0x5DA374 */    VSTR            D16, [SP,#0x170+var_B8]
/* 0x5DA378 */    VLDR            S0, [SP,#0x170+var_B8]
/* 0x5DA37C */    VLDR            S2, [SP,#0x170+var_B8+4]
/* 0x5DA380 */    VLDR            S4, [SP,#0x170+var_B0]
/* 0x5DA384 */    VMUL.F32        S0, S0, S16
/* 0x5DA388 */    STR             R1, [SP,#0x170+var_170]; int
/* 0x5DA38A */    MOVS            R1, #0xBF800000
/* 0x5DA390 */    VMUL.F32        S2, S2, S16
/* 0x5DA394 */    STR             R1, [SP,#0x170+var_16C]; bool
/* 0x5DA396 */    MOVW            R1, #0x999A
/* 0x5DA39A */    VMUL.F32        S4, S4, S16
/* 0x5DA39E */    LDR             R0, [SP,#0x170+var_D0]
/* 0x5DA3A0 */    MOVT            R1, #0x3F99
/* 0x5DA3A4 */    STR             R1, [SP,#0x170+var_168]; CEntity *
/* 0x5DA3A6 */    MOV             R1, #0x3F19999A
/* 0x5DA3AE */    LDR             R0, [R0,#0x20]; int
/* 0x5DA3B0 */    STR             R1, [SP,#0x170+var_164]; CColLine *
/* 0x5DA3B2 */    MOVS            R1, #0
/* 0x5DA3B4 */    STR             R1, [SP,#0x170+var_160]; int
/* 0x5DA3B6 */    ADD             R1, SP, #0x170+var_90; int
/* 0x5DA3B8 */    VSTR            S0, [SP,#0x170+var_B8]
/* 0x5DA3BC */    VSTR            S2, [SP,#0x170+var_B8+4]
/* 0x5DA3C0 */    VSTR            S4, [SP,#0x170+var_B0]
/* 0x5DA3C4 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5DA3C8 */    ADDS            R4, #1
/* 0x5DA3CA */    CMP             R4, R10
/* 0x5DA3CC */    BLT.W           loc_5DA262
/* 0x5DA3D0 */    LDR.W           R11, [SP,#0x170+var_FC]
/* 0x5DA3D4 */    MOV             R9, R5
/* 0x5DA3D6 */    LDR.W           R0, [R11]
/* 0x5DA3DA */    LDRD.W          R10, R8, [SP,#0x170+var_F8]
/* 0x5DA3DE */    LDR             R5, [SP,#0x170+var_CC]
/* 0x5DA3E0 */    LDR             R1, [SP,#0x170+var_E8]
/* 0x5DA3E2 */    LDR             R2, [R1]
/* 0x5DA3E4 */    LDR             R1, [SP,#0x170+var_EC]
/* 0x5DA3E6 */    ADD.W           R4, R1, R10,LSL#2
/* 0x5DA3EA */    LDR.W           R1, [R4,#0xC]!
/* 0x5DA3EE */    CMP             R2, R1
/* 0x5DA3F0 */    BLS             loc_5DA454
/* 0x5DA3F2 */    CBZ             R1, loc_5DA454
/* 0x5DA3F4 */    CMP             R0, #0x27 ; '''
/* 0x5DA3F6 */    BNE.W           loc_5DAC1A
/* 0x5DA3FA */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DA3FC */    LDR             R0, [R0]; this
/* 0x5DA3FE */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DA402 */    AND.W           R1, R1, #7
/* 0x5DA406 */    CMP             R1, #3
/* 0x5DA408 */    BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA40C */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DA410 */    CMP             R0, #1
/* 0x5DA412 */    BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA416 */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DA418 */    MOVS            R1, #0x28 ; '('
/* 0x5DA41A */    LDR             R6, [R0]
/* 0x5DA41C */    MOV             R0, R6
/* 0x5DA41E */    BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x5DA422 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5DA426 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5DA42A */    LDR.W           R0, [R0,#0x5A4]
/* 0x5DA42E */    CMP             R0, #0x28 ; '('
/* 0x5DA430 */    BNE             loc_5DA44C
/* 0x5DA432 */    MOV             R0, R6
/* 0x5DA434 */    MOVS            R1, #0x28 ; '('
/* 0x5DA436 */    BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x5DA43A */    RSB.W           R0, R0, R0,LSL#3
/* 0x5DA43E */    ADD.W           R0, R6, R0,LSL#2
/* 0x5DA442 */    LDR.W           R0, [R0,#0x5B0]
/* 0x5DA446 */    CMP             R0, #0
/* 0x5DA448 */    BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA44C */    MOVS            R0, #0
/* 0x5DA44E */    STR             R0, [R4]
/* 0x5DA450 */    B.W             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA454 */    SUBS            R0, #0x12; switch 41 cases
/* 0x5DA456 */    CMP             R0, #0x28 ; '('
/* 0x5DA458 */    BHI.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA45C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5DA460 */    DCW 0x29; jump table for switch statement
/* 0x5DA462 */    DCW 0x89
/* 0x5DA464 */    DCW 0xF1
/* 0x5DA466 */    DCW 0x29
/* 0x5DA468 */    DCW 0x3E1
/* 0x5DA46A */    DCW 0x3E1
/* 0x5DA46C */    DCW 0x3E1
/* 0x5DA46E */    DCW 0x3E1
/* 0x5DA470 */    DCW 0x3E1
/* 0x5DA472 */    DCW 0x3E1
/* 0x5DA474 */    DCW 0x3E1
/* 0x5DA476 */    DCW 0x3E1
/* 0x5DA478 */    DCW 0x3E1
/* 0x5DA47A */    DCW 0x3E1
/* 0x5DA47C */    DCW 0x3E1
/* 0x5DA47E */    DCW 0x3E1
/* 0x5DA480 */    DCW 0x3E1
/* 0x5DA482 */    DCW 0x3E1
/* 0x5DA484 */    DCW 0x3E1
/* 0x5DA486 */    DCW 0x3E1
/* 0x5DA488 */    DCW 0x3E1
/* 0x5DA48A */    DCW 0x1D7
/* 0x5DA48C */    DCW 0x3E1
/* 0x5DA48E */    DCW 0x3E1
/* 0x5DA490 */    DCW 0x3E1
/* 0x5DA492 */    DCW 0x3E1
/* 0x5DA494 */    DCW 0x3E1
/* 0x5DA496 */    DCW 0x3E1
/* 0x5DA498 */    DCW 0x3E1
/* 0x5DA49A */    DCW 0x3E1
/* 0x5DA49C */    DCW 0x3E1
/* 0x5DA49E */    DCW 0x3E1
/* 0x5DA4A0 */    DCW 0x3E1
/* 0x5DA4A2 */    DCW 0x3E1
/* 0x5DA4A4 */    DCW 0x3E1
/* 0x5DA4A6 */    DCW 0x3E1
/* 0x5DA4A8 */    DCW 0x3E1
/* 0x5DA4AA */    DCW 0x3E1
/* 0x5DA4AC */    DCW 0x3E1
/* 0x5DA4AE */    DCW 0x3E1
/* 0x5DA4B0 */    DCW 0x1F5
/* 0x5DA4B2 */    LDR.W           R0, [R9,#0x14]; jumptable 005DA45C cases 18,21
/* 0x5DA4B6 */    MOV             R1, R5
/* 0x5DA4B8 */    MOV             R4, R9
/* 0x5DA4BA */    MOV             R6, R11
/* 0x5DA4BC */    CMP             R0, #0
/* 0x5DA4BE */    MOV             R11, R5
/* 0x5DA4C0 */    IT NE
/* 0x5DA4C2 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DA4C6 */    LDR             R2, [SP,#0x170+var_D4]
/* 0x5DA4C8 */    VLDR            D16, [R1]
/* 0x5DA4CC */    MOVS            R5, #0
/* 0x5DA4CE */    LDR             R0, [R1,#8]
/* 0x5DA4D0 */    LDR             R1, [SP,#0x170+var_11C]
/* 0x5DA4D2 */    STR             R0, [SP,#0x170+var_78]
/* 0x5DA4D4 */    LDR             R0, [R2]
/* 0x5DA4D6 */    VSTR            D16, [SP,#0x170+var_80]
/* 0x5DA4DA */    STR             R0, [R1]
/* 0x5DA4DC */    LDR.W           R0, [R4,#0x1C]!
/* 0x5DA4E0 */    BIC.W           R0, R0, #1
/* 0x5DA4E4 */    STR             R0, [R4]
/* 0x5DA4E6 */    LDR             R0, [R2]
/* 0x5DA4E8 */    CBZ             R0, loc_5DA532
/* 0x5DA4EA */    LDR             R1, [R0,#0x14]
/* 0x5DA4EC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DA4F0 */    CMP             R1, #0
/* 0x5DA4F2 */    IT EQ
/* 0x5DA4F4 */    ADDEQ           R2, R0, #4
/* 0x5DA4F6 */    LDR             R0, [SP,#0x170+var_124]
/* 0x5DA4F8 */    VLDR            S0, [R2]
/* 0x5DA4FC */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DA500 */    VLDR            D16, [R2,#4]
/* 0x5DA504 */    VLDR            S2, [R0,#0x14]
/* 0x5DA508 */    VLDR            D17, [R0,#0x18]
/* 0x5DA50C */    VSUB.F32        S0, S2, S0
/* 0x5DA510 */    VSUB.F32        D16, D17, D16
/* 0x5DA514 */    VMUL.F32        D1, D16, D16
/* 0x5DA518 */    VMUL.F32        S0, S0, S0
/* 0x5DA51C */    VADD.F32        S0, S0, S2
/* 0x5DA520 */    VADD.F32        S0, S0, S3
/* 0x5DA524 */    VMOV.F32        S2, #2.0
/* 0x5DA528 */    VCMPE.F32       S0, S2
/* 0x5DA52C */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA530 */    BLT             loc_5DA562
/* 0x5DA532 */    LDRB.W          R0, [R9,#0x45]
/* 0x5DA536 */    LSLS            R0, R0, #0x1E
/* 0x5DA538 */    BMI             loc_5DA55A
/* 0x5DA53A */    MOVS            R0, #1
/* 0x5DA53C */    ADD             R1, SP, #0x170+var_80; CVector *
/* 0x5DA53E */    STRD.W          R0, R0, [SP,#0x170+var_170]; bool
/* 0x5DA542 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5DA544 */    STRD.W          R5, R5, [SP,#0x170+var_168]; bool
/* 0x5DA548 */    MOVS            R3, #1; bool
/* 0x5DA54A */    LDR             R0, [SP,#0x170+var_138]
/* 0x5DA54C */    STR             R5, [SP,#0x170+var_160]; bool
/* 0x5DA54E */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DA552 */    ADDS            R0, #0x14; this
/* 0x5DA554 */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DA558 */    CBNZ            R0, loc_5DA562
/* 0x5DA55A */    MOV             R0, R6; this
/* 0x5DA55C */    MOV             R1, R9; CProjectileInfo *
/* 0x5DA55E */    BLX.W           j__ZN15CProjectileInfo16RemoveProjectileEPS_P11CProjectile; CProjectileInfo::RemoveProjectile(CProjectileInfo*,CProjectile *)
/* 0x5DA562 */    LDR             R0, [SP,#0x170+var_120]
/* 0x5DA564 */    STR             R5, [R0]
/* 0x5DA566 */    MOV             R5, R11
/* 0x5DA568 */    LDR             R0, [R4]
/* 0x5DA56A */    ORR.W           R0, R0, #1
/* 0x5DA56E */    STR             R0, [R4]
/* 0x5DA570 */    B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA572 */    LDR             R0, [SP,#0x170+var_128]; jumptable 005DA45C case 19
/* 0x5DA574 */    VLDR            S2, =0.008
/* 0x5DA578 */    VLDR            S8, [R9,#0x48]
/* 0x5DA57C */    VLDR            S0, [R0]
/* 0x5DA580 */    LDR.W           R0, [R9,#0x14]
/* 0x5DA584 */    VMUL.F32        S0, S0, S2
/* 0x5DA588 */    VLDR            S10, [R9,#0x4C]
/* 0x5DA58C */    VLDR            S12, [R9,#0x50]
/* 0x5DA590 */    VLDR            S2, [R0,#0x10]
/* 0x5DA594 */    VLDR            S4, [R0,#0x14]
/* 0x5DA598 */    VLDR            S6, [R0,#0x18]
/* 0x5DA59C */    VMUL.F32        S4, S0, S4
/* 0x5DA5A0 */    VMUL.F32        S2, S0, S2
/* 0x5DA5A4 */    VMUL.F32        S6, S0, S6
/* 0x5DA5A8 */    VADD.F32        S4, S4, S10
/* 0x5DA5AC */    VADD.F32        S0, S2, S8
/* 0x5DA5B0 */    VADD.F32        S2, S6, S12
/* 0x5DA5B4 */    VMUL.F32        S8, S4, S4
/* 0x5DA5B8 */    VMUL.F32        S6, S0, S0
/* 0x5DA5BC */    VSTR            S0, [R9,#0x48]
/* 0x5DA5C0 */    VMUL.F32        S10, S2, S2
/* 0x5DA5C4 */    VSTR            S4, [R9,#0x4C]
/* 0x5DA5C8 */    VSTR            S2, [R9,#0x50]
/* 0x5DA5CC */    VADD.F32        S6, S8, S6
/* 0x5DA5D0 */    VLDR            S8, =9.9
/* 0x5DA5D4 */    VADD.F32        S6, S10, S6
/* 0x5DA5D8 */    VSQRT.F32       S6, S6
/* 0x5DA5DC */    VCMPE.F32       S6, S8
/* 0x5DA5E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA5E4 */    BLE             loc_5DA606
/* 0x5DA5E6 */    VLDR            S8, =9.9
/* 0x5DA5EA */    VDIV.F32        S6, S8, S6
/* 0x5DA5EE */    VMUL.F32        S0, S0, S6
/* 0x5DA5F2 */    VMUL.F32        S4, S6, S4
/* 0x5DA5F6 */    VMUL.F32        S2, S6, S2
/* 0x5DA5FA */    VSTR            S0, [R9,#0x48]
/* 0x5DA5FE */    VSTR            S4, [R9,#0x4C]
/* 0x5DA602 */    VSTR            S2, [R9,#0x50]
/* 0x5DA606 */    LDRB.W          R1, [R9,#0x45]
/* 0x5DA60A */    LSLS            R1, R1, #0x1E
/* 0x5DA60C */    BMI.W           loc_5DABF8
/* 0x5DA610 */    LDR             R1, [SP,#0x170+var_D4]
/* 0x5DA612 */    MOVS            R4, #0
/* 0x5DA614 */    LDR             R6, [SP,#0x170+var_13C]
/* 0x5DA616 */    CMP             R0, #0
/* 0x5DA618 */    LDR             R1, [R1]
/* 0x5DA61A */    STR             R1, [R6]
/* 0x5DA61C */    LDR.W           R1, [R9,#0x1C]
/* 0x5DA620 */    BIC.W           R1, R1, #1
/* 0x5DA624 */    STR.W           R1, [R9,#0x1C]
/* 0x5DA628 */    MOV.W           R1, #1
/* 0x5DA62C */    STRD.W          R1, R1, [SP,#0x170+var_170]
/* 0x5DA630 */    MOV             R1, R5
/* 0x5DA632 */    STRD.W          R4, R4, [SP,#0x170+var_168]
/* 0x5DA636 */    STR             R4, [SP,#0x170+var_160]
/* 0x5DA638 */    IT NE
/* 0x5DA63A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DA63E */    LDR             R0, [SP,#0x170+var_140]
/* 0x5DA640 */    B               loc_5DABD0
/* 0x5DA642 */    LDR             R0, [SP,#0x170+var_12C]; jumptable 005DA45C case 20
/* 0x5DA644 */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DA648 */    LDR.W           R4, [R0,#8]!
/* 0x5DA64C */    STR             R0, [SP,#0x170+var_F4]
/* 0x5DA64E */    CMP             R4, #0
/* 0x5DA650 */    BEQ.W           loc_5DAB96
/* 0x5DA654 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DA658 */    MOVS            R1, #0; bool
/* 0x5DA65A */    VMOV.F32        S23, S19
/* 0x5DA65E */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5DA662 */    CMP             R4, R0
/* 0x5DA664 */    BNE             loc_5DA674
/* 0x5DA666 */    LDR             R0, [SP,#0x170+var_158]; this
/* 0x5DA668 */    MOVS            R1, #0x65 ; 'e'; int
/* 0x5DA66A */    MOVS            R2, #0; float
/* 0x5DA66C */    MOV.W           R3, #0x3F800000; float
/* 0x5DA670 */    BLX.W           j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x5DA674 */    LDR.W           R0, [R9,#0x14]
/* 0x5DA678 */    MOVS            R4, #0
/* 0x5DA67A */    MOVW            R3, #0x999A
/* 0x5DA67E */    ADD             R2, SP, #0x170+var_80; CVector *
/* 0x5DA680 */    CMP             R0, #0
/* 0x5DA682 */    MOVT            R3, #0x3F99; CVector *
/* 0x5DA686 */    VLDR            D16, [R0,#0x10]
/* 0x5DA68A */    LDR             R1, [R0,#0x18]
/* 0x5DA68C */    STR             R1, [SP,#0x170+var_78]
/* 0x5DA68E */    MOV             R1, R5
/* 0x5DA690 */    VSTR            D16, [SP,#0x170+var_80]
/* 0x5DA694 */    STR             R5, [SP,#0x170+var_CC]
/* 0x5DA696 */    IT NE
/* 0x5DA698 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DA69C */    LDR             R0, [R1,#8]
/* 0x5DA69E */    VLDR            D16, [R1]
/* 0x5DA6A2 */    MOVS            R1, #1
/* 0x5DA6A4 */    STR             R0, [SP,#0x170+var_88]
/* 0x5DA6A6 */    VLDR            S0, [SP,#0x170+var_88]
/* 0x5DA6AA */    VSTR            D16, [SP,#0x170+var_90]
/* 0x5DA6AE */    VLDR            S2, [SP,#0x170+var_78]
/* 0x5DA6B2 */    VLDR            S4, [SP,#0x170+var_90]
/* 0x5DA6B6 */    VLDR            S8, [SP,#0x170+var_80]
/* 0x5DA6BA */    VADD.F32        S0, S2, S0
/* 0x5DA6BE */    VLDR            S6, [SP,#0x170+var_90+4]
/* 0x5DA6C2 */    VLDR            S10, [SP,#0x170+var_80+4]
/* 0x5DA6C6 */    VADD.F32        S4, S8, S4
/* 0x5DA6CA */    LDR             R0, [SP,#0x170+var_F4]
/* 0x5DA6CC */    VADD.F32        S2, S10, S6
/* 0x5DA6D0 */    LDR             R0, [R0]; this
/* 0x5DA6D2 */    VSTR            S0, [SP,#0x170+var_88]
/* 0x5DA6D6 */    VSTR            S2, [SP,#0x170+var_90+4]
/* 0x5DA6DA */    VSTR            S4, [SP,#0x170+var_90]
/* 0x5DA6DE */    STRD.W          R1, R4, [SP,#0x170+var_170]; float
/* 0x5DA6E2 */    ADD             R1, SP, #0x170+var_90; CEntity *
/* 0x5DA6E4 */    BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
/* 0x5DA6E8 */    VLDR            S0, =0.0
/* 0x5DA6EC */    VMOV            S21, R0
/* 0x5DA6F0 */    LDR             R2, [SP,#0x170+var_114]
/* 0x5DA6F2 */    MOVS            R5, #0
/* 0x5DA6F4 */    VMOV            D9, D0
/* 0x5DA6F8 */    ADD.W           R0, R4, R4,LSL#3
/* 0x5DA6FC */    LDR             R1, [R2,R0]
/* 0x5DA6FE */    CMP             R1, #0x3A ; ':'
/* 0x5DA700 */    BNE             loc_5DA742
/* 0x5DA702 */    LDR             R1, [SP,#0x170+var_100]
/* 0x5DA704 */    ADD             R0, R1
/* 0x5DA706 */    LDRB            R0, [R0,#0x10]
/* 0x5DA708 */    CBZ             R0, loc_5DA742
/* 0x5DA70A */    LDR             R0, [SP,#0x170+var_118]
/* 0x5DA70C */    MOVW            R3, #0x999A
/* 0x5DA710 */    ADD             R1, SP, #0x170+var_90; CEntity *
/* 0x5DA712 */    ADD             R2, SP, #0x170+var_80; CVector *
/* 0x5DA714 */    MOVT            R3, #0x3F99; CVector *
/* 0x5DA718 */    LDR             R6, [R0,R4]
/* 0x5DA71A */    MOVS            R0, #1
/* 0x5DA71C */    STR             R0, [SP,#0x170+var_170]; float
/* 0x5DA71E */    MOVS            R0, #0
/* 0x5DA720 */    STR             R0, [SP,#0x170+var_16C]; bool
/* 0x5DA722 */    MOV             R0, R6; this
/* 0x5DA724 */    BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
/* 0x5DA728 */    VMOV            S0, R0
/* 0x5DA72C */    VMAX.F32        D1, D0, D9
/* 0x5DA730 */    VCMPE.F32       S0, S18
/* 0x5DA734 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA738 */    VMOV            D9, D1
/* 0x5DA73C */    IT GE
/* 0x5DA73E */    MOVGE           R5, R6
/* 0x5DA740 */    LDR             R2, [SP,#0x170+var_114]
/* 0x5DA742 */    ADDS            R4, #4
/* 0x5DA744 */    CMP             R4, #0x80
/* 0x5DA746 */    BNE             loc_5DA6F8
/* 0x5DA748 */    CBZ             R5, loc_5DA754
/* 0x5DA74A */    VCMPE.F32       S18, S21
/* 0x5DA74E */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA752 */    BGT             loc_5DA758
/* 0x5DA754 */    LDR             R0, [SP,#0x170+var_F4]
/* 0x5DA756 */    LDR             R5, [R0]
/* 0x5DA758 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DA75C */    LDR             R3, [SP,#0x170+var_D8]
/* 0x5DA75E */    AND.W           R0, R0, #7
/* 0x5DA762 */    STR             R5, [SP,#0x170+var_F4]
/* 0x5DA764 */    CMP             R0, #2
/* 0x5DA766 */    BNE.W           loc_5DA8F4
/* 0x5DA76A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DA76E */    MOVS            R1, #0; bool
/* 0x5DA770 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5DA774 */    LDR             R3, [SP,#0x170+var_F4]
/* 0x5DA776 */    CMP             R0, R3
/* 0x5DA778 */    BNE             loc_5DA7D4
/* 0x5DA77A */    LDR             R0, [R3,#0x14]
/* 0x5DA77C */    LDR.W           R1, [R9,#0x14]
/* 0x5DA780 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5DA784 */    CMP             R0, #0
/* 0x5DA786 */    IT EQ
/* 0x5DA788 */    ADDEQ           R2, R3, #4
/* 0x5DA78A */    LDR             R0, [SP,#0x170+var_CC]
/* 0x5DA78C */    CMP             R1, #0
/* 0x5DA78E */    VLDR            S0, [R2]
/* 0x5DA792 */    IT NE
/* 0x5DA794 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x5DA798 */    VLDR            D16, [R2,#4]
/* 0x5DA79C */    VLDR            S2, [R0]
/* 0x5DA7A0 */    VLDR            D17, [R0,#4]
/* 0x5DA7A4 */    VSUB.F32        S0, S2, S0
/* 0x5DA7A8 */    VSUB.F32        D16, D17, D16
/* 0x5DA7AC */    VMUL.F32        D1, D16, D16
/* 0x5DA7B0 */    VMUL.F32        S0, S0, S0
/* 0x5DA7B4 */    VADD.F32        S0, S0, S2
/* 0x5DA7B8 */    VADD.F32        S0, S0, S3
/* 0x5DA7BC */    VLDR            S2, =42.0
/* 0x5DA7C0 */    VSQRT.F32       S0, S0
/* 0x5DA7C4 */    VCMPE.F32       S0, S2
/* 0x5DA7C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA7CC */    ITT LT
/* 0x5DA7CE */    MOVLT           R0, #1
/* 0x5DA7D0 */    STRBLT.W        R0, [R3,#0x4D8]
/* 0x5DA7D4 */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DA7D6 */    LDR             R4, [R0]
/* 0x5DA7D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DA7DC */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DA7E0 */    LDR             R5, [SP,#0x170+var_F4]
/* 0x5DA7E2 */    CMP             R4, R0
/* 0x5DA7E4 */    LDR             R3, [SP,#0x170+var_D8]
/* 0x5DA7E6 */    BEQ             loc_5DA800
/* 0x5DA7E8 */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DA7EA */    MOVS            R1, #0; bool
/* 0x5DA7EC */    MOVS            R6, #0
/* 0x5DA7EE */    LDR             R4, [R0]
/* 0x5DA7F0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DA7F4 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5DA7F8 */    LDR             R5, [SP,#0x170+var_F4]
/* 0x5DA7FA */    CMP             R4, R0
/* 0x5DA7FC */    LDR             R3, [SP,#0x170+var_D8]
/* 0x5DA7FE */    BNE             loc_5DA8F6
/* 0x5DA800 */    LDR.W           R0, [R5,#0x5A4]
/* 0x5DA804 */    MOVS            R6, #0
/* 0x5DA806 */    CMP             R0, #4
/* 0x5DA808 */    IT EQ
/* 0x5DA80A */    MOVEQ           R6, #1
/* 0x5DA80C */    B               loc_5DA8F6
/* 0x5DA80E */    VLDR            S0, [R9,#0xDC]; jumptable 005DA45C case 39
/* 0x5DA812 */    VCMPE.F32       S0, #0.0
/* 0x5DA816 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DA81A */    BLE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA81E */    LDR.W           R1, [R9,#0xE0]; this
/* 0x5DA822 */    CMP             R1, #0
/* 0x5DA824 */    BEQ.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA828 */    LDR.W           R0, [R9,#0x100]
/* 0x5DA82C */    CMP             R0, #0
/* 0x5DA82E */    BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA832 */    MOV             R0, R9; int
/* 0x5DA834 */    MOVS            R2, #0
/* 0x5DA836 */    MOVS            R3, #0
/* 0x5DA838 */    BLX.W           j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
/* 0x5DA83C */    LDR.W           R0, [R9,#0x1C]
/* 0x5DA840 */    BIC.W           R0, R0, #1
/* 0x5DA844 */    STR.W           R0, [R9,#0x1C]
/* 0x5DA848 */    B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA84A */    LDR.W           R0, [R9,#0x1C]; jumptable 005DA45C case 58
/* 0x5DA84E */    MOV             R6, R5
/* 0x5DA850 */    MOV             R5, R9
/* 0x5DA852 */    MOVS            R1, #1
/* 0x5DA854 */    BIC.W           R0, R0, #1
/* 0x5DA858 */    STR.W           R0, [R9,#0x1C]
/* 0x5DA85C */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DA85E */    MOV             R9, R10
/* 0x5DA860 */    LDR.W           R10, [SP,#0x170+var_130]
/* 0x5DA864 */    MOVS            R4, #0
/* 0x5DA866 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5DA868 */    MOVS            R3, #1; bool
/* 0x5DA86A */    LDR             R0, [R0]
/* 0x5DA86C */    STR.W           R0, [R10]
/* 0x5DA870 */    LDR             R0, [R5,#0x14]
/* 0x5DA872 */    STRD.W          R1, R1, [SP,#0x170+var_170]; bool
/* 0x5DA876 */    MOV             R1, R6
/* 0x5DA878 */    CMP             R0, #0
/* 0x5DA87A */    STRD.W          R4, R4, [SP,#0x170+var_168]; bool
/* 0x5DA87E */    STR             R4, [SP,#0x170+var_160]; bool
/* 0x5DA880 */    IT NE
/* 0x5DA882 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x5DA886 */    LDR             R0, [SP,#0x170+var_134]
/* 0x5DA888 */    ADD.W           R0, R0, R9,LSL#2
/* 0x5DA88C */    ADD.W           R11, R0, #0x14
/* 0x5DA890 */    MOV             R0, R11; this
/* 0x5DA892 */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DA896 */    LDR             R1, [R5,#0x1C]
/* 0x5DA898 */    CMP             R0, #0
/* 0x5DA89A */    ORR.W           R1, R1, #1
/* 0x5DA89E */    STR             R1, [R5,#0x1C]
/* 0x5DA8A0 */    STR.W           R4, [R10]
/* 0x5DA8A4 */    MOV             R10, R9
/* 0x5DA8A6 */    MOV             R9, R5
/* 0x5DA8A8 */    MOV             R5, R6
/* 0x5DA8AA */    BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA8AE */    MOVS            R0, #0
/* 0x5DA8B0 */    STRD.W          R0, R0, [R9,#0x48]
/* 0x5DA8B4 */    STR.W           R0, [R9,#0x50]
/* 0x5DA8B8 */    LDR             R0, [SP,#0x170+var_14C]
/* 0x5DA8BA */    LDR.W           R3, [R9,#0x14]
/* 0x5DA8BE */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DA8C2 */    LDR.W           R2, [R11]
/* 0x5DA8C6 */    LDRD.W          R1, R0, [R0,#0x18]
/* 0x5DA8CA */    CMP             R3, #0
/* 0x5DA8CC */    BEQ.W           loc_5DA054
/* 0x5DA8D0 */    STR             R2, [R3,#0x30]
/* 0x5DA8D2 */    LDR.W           R2, [R9,#0x14]
/* 0x5DA8D6 */    STR             R1, [R2,#0x34]
/* 0x5DA8D8 */    LDR.W           R1, [R9,#0x14]
/* 0x5DA8DC */    ADDS            R1, #0x38 ; '8'
/* 0x5DA8DE */    STR             R0, [R1]
/* 0x5DA8E0 */    B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DA8E2 */    ALIGN 4
/* 0x5DA8E4 */    DCFS 0.008
/* 0x5DA8E8 */    DCFS 9.9
/* 0x5DA8EC */    DCFS 0.0
/* 0x5DA8F0 */    DCFS 42.0
/* 0x5DA8F4 */    MOVS            R6, #0
/* 0x5DA8F6 */    LDR             R0, [R5,#0x14]
/* 0x5DA8F8 */    LDR.W           R1, [R9,#0x14]
/* 0x5DA8FC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5DA900 */    CMP             R0, #0
/* 0x5DA902 */    IT EQ
/* 0x5DA904 */    ADDEQ           R2, R5, #4
/* 0x5DA906 */    LDR             R0, [SP,#0x170+var_CC]
/* 0x5DA908 */    CMP             R1, #0
/* 0x5DA90A */    VLDR            S11, [R2]
/* 0x5DA90E */    VLDR            S2, [R2,#4]
/* 0x5DA912 */    VLDR            S4, [R2,#8]
/* 0x5DA916 */    IT NE
/* 0x5DA918 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x5DA91C */    VLDR            S6, [R0]
/* 0x5DA920 */    CMP             R6, #0
/* 0x5DA922 */    VLDR            S8, [R0,#4]
/* 0x5DA926 */    VSUB.F32        S14, S6, S11
/* 0x5DA92A */    VLDR            S10, [R0,#8]
/* 0x5DA92E */    VSUB.F32        S12, S8, S2
/* 0x5DA932 */    VLDR            S5, =100.0
/* 0x5DA936 */    VSUB.F32        S1, S10, S4
/* 0x5DA93A */    VLDR            S3, [R9,#0x50]
/* 0x5DA93E */    VMUL.F32        S3, S3, S5
/* 0x5DA942 */    VMUL.F32        S14, S14, S14
/* 0x5DA946 */    VMUL.F32        S12, S12, S12
/* 0x5DA94A */    VMUL.F32        S1, S1, S1
/* 0x5DA94E */    VADD.F32        S3, S3, S10
/* 0x5DA952 */    VADD.F32        S12, S14, S12
/* 0x5DA956 */    VLDR            S14, [R9,#0x48]
/* 0x5DA95A */    VMUL.F32        S14, S14, S5
/* 0x5DA95E */    VADD.F32        S12, S12, S1
/* 0x5DA962 */    VLDR            S1, [R9,#0x4C]
/* 0x5DA966 */    VMUL.F32        S15, S1, S5
/* 0x5DA96A */    VLDR            S0, =50.0
/* 0x5DA96E */    VADD.F32        S14, S14, S6
/* 0x5DA972 */    VSQRT.F32       S12, S12
/* 0x5DA976 */    VMIN.F32        D9, D6, D8
/* 0x5DA97A */    VMIN.F32        D6, D6, D0
/* 0x5DA97E */    IT NE
/* 0x5DA980 */    VMOVNE.F32      S12, S18
/* 0x5DA984 */    VLDR            S5, [R5,#0x48]
/* 0x5DA988 */    VLDR            S7, [R5,#0x4C]
/* 0x5DA98C */    VADD.F32        S1, S15, S8
/* 0x5DA990 */    VLDR            S9, [R5,#0x50]
/* 0x5DA994 */    VMUL.F32        S5, S5, S12
/* 0x5DA998 */    VMUL.F32        S7, S7, S12
/* 0x5DA99C */    CMP             R6, #0
/* 0x5DA99E */    VMUL.F32        S12, S9, S12
/* 0x5DA9A2 */    IT NE
/* 0x5DA9A4 */    VMOVNE.F32      S1, S8
/* 0x5DA9A8 */    IT NE
/* 0x5DA9AA */    VMOVNE.F32      S14, S6
/* 0x5DA9AE */    IT NE
/* 0x5DA9B0 */    VMOVNE.F32      S3, S10
/* 0x5DA9B4 */    VADD.F32        S0, S11, S5
/* 0x5DA9B8 */    VADD.F32        S2, S2, S7
/* 0x5DA9BC */    VADD.F32        S4, S4, S12
/* 0x5DA9C0 */    VSUB.F32        S0, S0, S14
/* 0x5DA9C4 */    VSUB.F32        S2, S2, S1
/* 0x5DA9C8 */    VSUB.F32        S4, S4, S3
/* 0x5DA9CC */    VSTR            S2, [SP,#0x170+var_98]
/* 0x5DA9D0 */    VSTR            S0, [SP,#0x170+var_9C]
/* 0x5DA9D4 */    VSTR            S4, [SP,#0x170+var_94]
/* 0x5DA9D8 */    LDR             R0, [R3,#8]
/* 0x5DA9DA */    VLDR            D16, [R3]
/* 0x5DA9DE */    STR             R0, [SP,#0x170+var_A0]
/* 0x5DA9E0 */    ADD             R0, SP, #0x170+var_A8; this
/* 0x5DA9E2 */    VSTR            D16, [SP,#0x170+var_A8]
/* 0x5DA9E6 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DA9EA */    VLDR            S0, [SP,#0x170+var_9C]
/* 0x5DA9EE */    VLDR            S6, [SP,#0x170+var_A8]
/* 0x5DA9F2 */    VLDR            S4, [SP,#0x170+var_98]
/* 0x5DA9F6 */    VLDR            S10, [SP,#0x170+var_A8+4]
/* 0x5DA9FA */    VMUL.F32        S14, S6, S0
/* 0x5DA9FE */    VLDR            S2, [SP,#0x170+var_94]
/* 0x5DAA02 */    VMUL.F32        S12, S10, S4
/* 0x5DAA06 */    VLDR            S8, [SP,#0x170+var_A0]
/* 0x5DAA0A */    VMUL.F32        S1, S8, S2
/* 0x5DAA0E */    VADD.F32        S12, S14, S12
/* 0x5DAA12 */    VADD.F32        S12, S12, S1
/* 0x5DAA16 */    VCMPE.F32       S12, #0.0
/* 0x5DAA1A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAA1E */    BGE             loc_5DAA44
/* 0x5DAA20 */    VMUL.F32        S10, S10, S12
/* 0x5DAA24 */    VMUL.F32        S6, S6, S12
/* 0x5DAA28 */    VMUL.F32        S8, S8, S12
/* 0x5DAA2C */    VSUB.F32        S4, S4, S10
/* 0x5DAA30 */    VSUB.F32        S0, S0, S6
/* 0x5DAA34 */    VSUB.F32        S2, S2, S8
/* 0x5DAA38 */    VSTR            S4, [SP,#0x170+var_98]
/* 0x5DAA3C */    VSTR            S0, [SP,#0x170+var_9C]
/* 0x5DAA40 */    VSTR            S2, [SP,#0x170+var_94]
/* 0x5DAA44 */    ADD             R0, SP, #0x170+var_9C; this
/* 0x5DAA46 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DAA4A */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DAA4C */    LDR             R4, [R0]
/* 0x5DAA4E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DAA52 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DAA56 */    VMOV.F32        S19, S23
/* 0x5DAA5A */    CMP             R4, R0
/* 0x5DAA5C */    BEQ             loc_5DAA7A
/* 0x5DAA5E */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DAA60 */    MOVS            R1, #0; bool
/* 0x5DAA62 */    LDR             R4, [R0]
/* 0x5DAA64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DAA68 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5DAA6C */    VLDR            S0, =0.009
/* 0x5DAA70 */    CMP             R4, R0
/* 0x5DAA72 */    IT EQ
/* 0x5DAA74 */    VLDREQ          S0, =0.0117
/* 0x5DAA78 */    B               loc_5DAA7E
/* 0x5DAA7A */    VLDR            S0, =0.0117
/* 0x5DAA7E */    LDR             R5, [SP,#0x170+var_CC]
/* 0x5DAA80 */    CBZ             R6, loc_5DAAA2
/* 0x5DAA82 */    LDR             R0, [SP,#0x170+var_150]
/* 0x5DAA84 */    VLDR            S18, [R0]
/* 0x5DAA88 */    MOV             R0, #0x3F733333; x
/* 0x5DAA90 */    VMOV            R1, S18; y
/* 0x5DAA94 */    BLX.W           powf
/* 0x5DAA98 */    VMOV            S2, R0
/* 0x5DAA9C */    VLDR            S0, =0.15
/* 0x5DAAA0 */    B               loc_5DAAEC
/* 0x5DAAA2 */    LDR             R0, [SP,#0x170+var_F4]
/* 0x5DAAA4 */    VLDR            S2, [R0,#0x48]
/* 0x5DAAA8 */    VLDR            S4, [R0,#0x4C]
/* 0x5DAAAC */    VMUL.F32        S2, S2, S2
/* 0x5DAAB0 */    VLDR            S6, [R0,#0x50]
/* 0x5DAAB4 */    VMUL.F32        S4, S4, S4
/* 0x5DAAB8 */    VMUL.F32        S6, S6, S6
/* 0x5DAABC */    VADD.F32        S2, S2, S4
/* 0x5DAAC0 */    VLDR            S4, =1.2
/* 0x5DAAC4 */    VMUL.F32        S4, S0, S4
/* 0x5DAAC8 */    VADD.F32        S2, S2, S6
/* 0x5DAACC */    VLDR            S6, =0.8
/* 0x5DAAD0 */    VSQRT.F32       S2, S2
/* 0x5DAAD4 */    VCMPE.F32       S2, S6
/* 0x5DAAD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAADC */    VMOV.F32        S2, S26
/* 0x5DAAE0 */    IT GT
/* 0x5DAAE2 */    VMOVGT.F32      S0, S4
/* 0x5DAAE6 */    LDR             R0, [SP,#0x170+var_154]
/* 0x5DAAE8 */    VLDR            S18, [R0]
/* 0x5DAAEC */    VMUL.F32        S0, S0, S18
/* 0x5DAAF0 */    VLDR            S4, [R9,#0x48]
/* 0x5DAAF4 */    VLDR            S6, [R9,#0x4C]
/* 0x5DAAF8 */    VLDR            S10, [SP,#0x170+var_9C]
/* 0x5DAAFC */    VMUL.F32        S4, S2, S4
/* 0x5DAB00 */    VLDR            S12, [SP,#0x170+var_98]
/* 0x5DAB04 */    VMUL.F32        S6, S2, S6
/* 0x5DAB08 */    VLDR            S8, [R9,#0x50]
/* 0x5DAB0C */    VLDR            S14, [SP,#0x170+var_94]
/* 0x5DAB10 */    VMUL.F32        S2, S2, S8
/* 0x5DAB14 */    VMUL.F32        S10, S10, S0
/* 0x5DAB18 */    VMUL.F32        S12, S0, S12
/* 0x5DAB1C */    VMUL.F32        S8, S0, S14
/* 0x5DAB20 */    VADD.F32        S0, S10, S4
/* 0x5DAB24 */    VADD.F32        S4, S12, S6
/* 0x5DAB28 */    VADD.F32        S2, S8, S2
/* 0x5DAB2C */    VMUL.F32        S6, S0, S0
/* 0x5DAB30 */    VSTR            S0, [R9,#0x48]
/* 0x5DAB34 */    VMUL.F32        S8, S4, S4
/* 0x5DAB38 */    VSTR            S4, [R9,#0x4C]
/* 0x5DAB3C */    VMUL.F32        S10, S2, S2
/* 0x5DAB40 */    VSTR            S2, [R9,#0x50]
/* 0x5DAB44 */    VADD.F32        S6, S8, S6
/* 0x5DAB48 */    VLDR            S8, =9.9
/* 0x5DAB4C */    VADD.F32        S6, S10, S6
/* 0x5DAB50 */    VSQRT.F32       S6, S6
/* 0x5DAB54 */    VCMPE.F32       S6, S8
/* 0x5DAB58 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAB5C */    BLE             loc_5DAB7E
/* 0x5DAB5E */    VLDR            S8, =9.9
/* 0x5DAB62 */    VDIV.F32        S6, S8, S6
/* 0x5DAB66 */    VMUL.F32        S0, S0, S6
/* 0x5DAB6A */    VMUL.F32        S4, S6, S4
/* 0x5DAB6E */    VMUL.F32        S2, S6, S2
/* 0x5DAB72 */    VSTR            S0, [R9,#0x48]
/* 0x5DAB76 */    VSTR            S4, [R9,#0x4C]
/* 0x5DAB7A */    VSTR            S2, [R9,#0x50]
/* 0x5DAB7E */    LDR.W           R0, [R9,#0x14]
/* 0x5DAB82 */    LDR             R1, [SP,#0x170+var_A8]
/* 0x5DAB84 */    STR             R1, [R0,#0x10]
/* 0x5DAB86 */    LDR.W           R0, [R9,#0x14]
/* 0x5DAB8A */    LDR             R1, [SP,#0x170+var_A8+4]
/* 0x5DAB8C */    STR             R1, [R0,#0x14]
/* 0x5DAB8E */    LDR.W           R0, [R9,#0x14]
/* 0x5DAB92 */    LDR             R1, [SP,#0x170+var_A0]
/* 0x5DAB94 */    STR             R1, [R0,#0x18]
/* 0x5DAB96 */    LDRB.W          R0, [R9,#0x45]
/* 0x5DAB9A */    LSLS            R0, R0, #0x1E
/* 0x5DAB9C */    BMI             loc_5DABF8
/* 0x5DAB9E */    LDR             R0, [SP,#0x170+var_D4]
/* 0x5DABA0 */    MOVS            R4, #0
/* 0x5DABA2 */    LDR             R6, [SP,#0x170+var_144]
/* 0x5DABA4 */    LDR             R0, [R0]
/* 0x5DABA6 */    STR             R0, [R6]
/* 0x5DABA8 */    LDR.W           R1, [R9,#0x1C]
/* 0x5DABAC */    LDR.W           R0, [R9,#0x14]
/* 0x5DABB0 */    BIC.W           R1, R1, #1
/* 0x5DABB4 */    STR.W           R1, [R9,#0x1C]
/* 0x5DABB8 */    MOVS            R1, #1
/* 0x5DABBA */    CMP             R0, #0
/* 0x5DABBC */    STRD.W          R1, R1, [SP,#0x170+var_170]; bool
/* 0x5DABC0 */    MOV             R1, R5
/* 0x5DABC2 */    STRD.W          R4, R4, [SP,#0x170+var_168]; bool
/* 0x5DABC6 */    STR             R4, [SP,#0x170+var_160]; bool
/* 0x5DABC8 */    IT NE
/* 0x5DABCA */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x5DABCE */    LDR             R0, [SP,#0x170+var_148]
/* 0x5DABD0 */    ADD.W           R0, R0, R10,LSL#2
/* 0x5DABD4 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5DABD6 */    ADDS            R0, #0x14; this
/* 0x5DABD8 */    MOVS            R3, #1; bool
/* 0x5DABDA */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DABDE */    STR             R4, [R6]
/* 0x5DABE0 */    CMP             R0, #0
/* 0x5DABE2 */    LDR.W           R1, [R9,#0x1C]
/* 0x5DABE6 */    ORR.W           R1, R1, #1
/* 0x5DABEA */    STR.W           R1, [R9,#0x1C]
/* 0x5DABEE */    LDR             R1, [SP,#0x170+var_D4]
/* 0x5DABF0 */    LDR             R1, [R1]
/* 0x5DABF2 */    STR.W           R1, [R9,#0x12C]
/* 0x5DABF6 */    BNE             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DABF8 */    LDRB.W          R0, [R9,#0xBD]
/* 0x5DABFC */    CMP             R0, #0
/* 0x5DABFE */    ITT NE
/* 0x5DAC00 */    LDRNE.W         R0, [R9,#0xC0]
/* 0x5DAC04 */    CMPNE           R0, #0
/* 0x5DAC06 */    BEQ             loc_5DAC1A
/* 0x5DAC08 */    LDR             R1, [SP,#0x170+var_D4]
/* 0x5DAC0A */    LDR             R1, [R1]
/* 0x5DAC0C */    CMP             R0, R1
/* 0x5DAC0E */    ITTT NE
/* 0x5DAC10 */    LDRHNE          R0, [R0,#0x26]
/* 0x5DAC12 */    MOVWNE          R1, #0x159
/* 0x5DAC16 */    CMPNE           R0, R1
/* 0x5DAC18 */    BEQ             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DAC1A */    MOV             R0, R11; this
/* 0x5DAC1C */    MOV             R1, R9; CProjectileInfo *
/* 0x5DAC1E */    BLX.W           j__ZN15CProjectileInfo16RemoveProjectileEPS_P11CProjectile; CProjectileInfo::RemoveProjectile(CProjectileInfo*,CProjectile *)
/* 0x5DAC22 */    LDR.W           R0, [R9,#0x14]; jumptable 005DA45C default case, cases 22-38,40-57
/* 0x5DAC26 */    CMP             R0, #0
/* 0x5DAC28 */    IT NE
/* 0x5DAC2A */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x5DAC2E */    LDR             R1, [SP,#0x170+var_F0]
/* 0x5DAC30 */    LDR             R6, [SP,#0x170+var_E0]
/* 0x5DAC32 */    VLDR            D16, [R5]
/* 0x5DAC36 */    ADD.W           R1, R1, R10,LSL#2
/* 0x5DAC3A */    LDR             R0, [R5,#8]
/* 0x5DAC3C */    MOVS            R5, #0
/* 0x5DAC3E */    STR             R0, [R1,#0x1C]
/* 0x5DAC40 */    VSTR            D16, [R1,#0x14]
/* 0x5DAC44 */    ADD.W           R8, R8, #1
/* 0x5DAC48 */    CMP.W           R8, #0x20 ; ' '
/* 0x5DAC4C */    BNE.W           loc_5DA080
/* 0x5DAC50 */    ADD             SP, SP, #0x110
/* 0x5DAC52 */    VPOP            {D8-D15}
/* 0x5DAC56 */    ADD             SP, SP, #4
/* 0x5DAC58 */    POP.W           {R8-R11}
/* 0x5DAC5C */    POP             {R4-R7,PC}
