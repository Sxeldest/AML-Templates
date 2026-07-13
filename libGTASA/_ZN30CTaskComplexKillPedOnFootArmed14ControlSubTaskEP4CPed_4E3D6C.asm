; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmed14ControlSubTaskEP4CPed
; Start Address       : 0x4E3D6C
; End Address         : 0x4E42E0
; =========================================================================

/* 0x4E3D6C */    PUSH            {R4-R7,LR}
/* 0x4E3D6E */    ADD             R7, SP, #0xC
/* 0x4E3D70 */    PUSH.W          {R8-R11}
/* 0x4E3D74 */    SUB             SP, SP, #4
/* 0x4E3D76 */    VPUSH           {D8}
/* 0x4E3D7A */    SUB             SP, SP, #0x10
/* 0x4E3D7C */    MOV             R6, R1
/* 0x4E3D7E */    MOV             R5, R0
/* 0x4E3D80 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x4E3D84 */    LDR.W           R9, [R5,#8]
/* 0x4E3D88 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E3D8C */    ADD.W           R0, R6, R0,LSL#2
/* 0x4E3D90 */    LDR.W           R4, [R0,#0x5A4]
/* 0x4E3D94 */    MOV             R0, R6; this
/* 0x4E3D96 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E3D9A */    MOV             R1, R0
/* 0x4E3D9C */    MOV             R0, R4
/* 0x4E3D9E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E3DA2 */    MOV             R11, R0
/* 0x4E3DA4 */    LDRB.W          R0, [R5,#0x34]
/* 0x4E3DA8 */    CBZ             R0, loc_4E3DC4
/* 0x4E3DAA */    LDR             R0, [R5]
/* 0x4E3DAC */    MOV             R1, R6
/* 0x4E3DAE */    LDR             R2, [R0,#0x2C]
/* 0x4E3DB0 */    MOV             R0, R5
/* 0x4E3DB2 */    ADD             SP, SP, #0x10
/* 0x4E3DB4 */    VPOP            {D8}
/* 0x4E3DB8 */    ADD             SP, SP, #4
/* 0x4E3DBA */    POP.W           {R8-R11}
/* 0x4E3DBE */    POP.W           {R4-R7,LR}
/* 0x4E3DC2 */    BX              R2
/* 0x4E3DC4 */    LDR             R0, [R5,#0xC]
/* 0x4E3DC6 */    CMP             R0, #0
/* 0x4E3DC8 */    BEQ             loc_4E3E96
/* 0x4E3DCA */    ADDW            R1, R0, #0x544
/* 0x4E3DCE */    VLDR            S0, [R1]
/* 0x4E3DD2 */    VCMPE.F32       S0, #0.0
/* 0x4E3DD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3DDA */    BLE             loc_4E3E96
/* 0x4E3DDC */    LDR             R1, [R5,#0x1C]
/* 0x4E3DDE */    TST.W           R1, #4
/* 0x4E3DE2 */    BEQ             loc_4E3E9C
/* 0x4E3DE4 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3DEE)
/* 0x4E3DE8 */    LDR             R3, [R5,#0x20]
/* 0x4E3DEA */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E3DEC */    LDR             R4, [R5,#0x28]
/* 0x4E3DEE */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E3DF0 */    ADD             R3, R4
/* 0x4E3DF2 */    ADD.W           R3, R3, #0x7D0
/* 0x4E3DF6 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4E3DF8 */    CMP             R2, R3
/* 0x4E3DFA */    BLS             loc_4E3E9C
/* 0x4E3DFC */    LDRB.W          R2, [R6,#0x487]
/* 0x4E3E00 */    LSLS            R2, R2, #0x1D
/* 0x4E3E02 */    BMI             loc_4E3E9C
/* 0x4E3E04 */    LDR             R1, [R6,#0x14]
/* 0x4E3E06 */    LDR             R2, [R0,#0x14]
/* 0x4E3E08 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E3E0C */    CMP             R1, #0
/* 0x4E3E0E */    IT EQ
/* 0x4E3E10 */    ADDEQ           R3, R6, #4
/* 0x4E3E12 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E3E16 */    CMP             R2, #0
/* 0x4E3E18 */    VLDR            S0, [R3]
/* 0x4E3E1C */    IT EQ
/* 0x4E3E1E */    ADDEQ           R1, R0, #4
/* 0x4E3E20 */    VLDR            D16, [R3,#4]
/* 0x4E3E24 */    VLDR            S2, [R1]
/* 0x4E3E28 */    VLDR            D17, [R1,#4]
/* 0x4E3E2C */    VSUB.F32        S0, S2, S0
/* 0x4E3E30 */    VSUB.F32        D16, D17, D16
/* 0x4E3E34 */    VMUL.F32        D1, D16, D16
/* 0x4E3E38 */    VMUL.F32        S0, S0, S0
/* 0x4E3E3C */    VADD.F32        S0, S0, S2
/* 0x4E3E40 */    VADD.F32        S0, S0, S3
/* 0x4E3E44 */    VLDR            S2, =400.0
/* 0x4E3E48 */    VCMPE.F32       S0, S2
/* 0x4E3E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3E50 */    BGE             loc_4E3E88
/* 0x4E3E52 */    BLX             rand
/* 0x4E3E56 */    UXTH            R0, R0
/* 0x4E3E58 */    VLDR            S2, =0.000015259
/* 0x4E3E5C */    VMOV            S0, R0
/* 0x4E3E60 */    VCVT.F32.S32    S0, S0
/* 0x4E3E64 */    LDR             R0, [R5,#0x24]
/* 0x4E3E66 */    VMUL.F32        S0, S0, S2
/* 0x4E3E6A */    VLDR            S2, =100.0
/* 0x4E3E6E */    VMUL.F32        S0, S0, S2
/* 0x4E3E72 */    VCVT.S32.F32    S0, S0
/* 0x4E3E76 */    VMOV            R1, S0
/* 0x4E3E7A */    CMP             R0, R1
/* 0x4E3E7C */    BLS             loc_4E3E88
/* 0x4E3E7E */    LDRH            R1, [R5,#0x20]; unsigned __int16
/* 0x4E3E80 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E3E84 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x4E3E88 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3E90)
/* 0x4E3E8C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E3E8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E3E90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E3E92 */    STR             R0, [R5,#0x28]
/* 0x4E3E94 */    B               loc_4E3EFA
/* 0x4E3E96 */    MOV.W           R9, #0
/* 0x4E3E9A */    B               loc_4E3F1A
/* 0x4E3E9C */    LSLS            R0, R1, #0x1F
/* 0x4E3E9E */    ITT NE
/* 0x4E3EA0 */    LDRBNE.W        R0, [R5,#0x33]
/* 0x4E3EA4 */    CMPNE           R0, #0
/* 0x4E3EA6 */    BEQ             loc_4E3EFA
/* 0x4E3EA8 */    BLX             rand
/* 0x4E3EAC */    UXTH            R0, R0
/* 0x4E3EAE */    VLDR            S2, =0.000015259
/* 0x4E3EB2 */    VMOV            S0, R0
/* 0x4E3EB6 */    VCVT.F32.S32    S0, S0
/* 0x4E3EBA */    LDR             R0, [R5,#0x24]
/* 0x4E3EBC */    VMUL.F32        S0, S0, S2
/* 0x4E3EC0 */    VLDR            S2, =100.0
/* 0x4E3EC4 */    VMUL.F32        S0, S0, S2
/* 0x4E3EC8 */    VCVT.S32.F32    S0, S0
/* 0x4E3ECC */    VMOV            R1, S0
/* 0x4E3ED0 */    CMP             R0, R1
/* 0x4E3ED2 */    BLS             loc_4E3EFA
/* 0x4E3ED4 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E3ED8 */    MOVS            R1, #1; bool
/* 0x4E3EDA */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4E3EDE */    MOV             R1, R0
/* 0x4E3EE0 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E3EE4 */    CBZ             R1, loc_4E3EF4
/* 0x4E3EE6 */    MOVS            R1, #1; bool
/* 0x4E3EE8 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4E3EEC */    LDRH            R1, [R5,#0x20]; unsigned __int16
/* 0x4E3EEE */    BLX             j__ZN15CTaskSimpleDuck12SetDuckTimerEt; CTaskSimpleDuck::SetDuckTimer(ushort)
/* 0x4E3EF2 */    B               loc_4E3EFA
/* 0x4E3EF4 */    LDRH            R1, [R5,#0x20]; unsigned __int16
/* 0x4E3EF6 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x4E3EFA */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E3EFE */    MOVS            R1, #1; bool
/* 0x4E3F00 */    MOV.W           R10, #1
/* 0x4E3F04 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4E3F08 */    MOV             R8, R0
/* 0x4E3F0A */    CMP.W           R8, #0
/* 0x4E3F0E */    IT NE
/* 0x4E3F10 */    STRBNE.W        R10, [R8,#0x1B]
/* 0x4E3F14 */    LDR             R0, [R5,#8]
/* 0x4E3F16 */    CMP             R9, R0
/* 0x4E3F18 */    BEQ             loc_4E3F2A
/* 0x4E3F1A */    MOV             R0, R9
/* 0x4E3F1C */    ADD             SP, SP, #0x10
/* 0x4E3F1E */    VPOP            {D8}
/* 0x4E3F22 */    ADD             SP, SP, #4
/* 0x4E3F24 */    POP.W           {R8-R11}
/* 0x4E3F28 */    POP             {R4-R7,PC}
/* 0x4E3F2A */    LDR.W           R0, [R9]
/* 0x4E3F2E */    LDR             R1, [R0,#0x14]
/* 0x4E3F30 */    MOV             R0, R9
/* 0x4E3F32 */    BLX             R1
/* 0x4E3F34 */    CMP.W           R0, #0x3FC
/* 0x4E3F38 */    BEQ             loc_4E3FE6
/* 0x4E3F3A */    MOVW            R1, #0x38B
/* 0x4E3F3E */    CMP             R0, R1
/* 0x4E3F40 */    BNE             loc_4E3F1A
/* 0x4E3F42 */    LDRB.W          R0, [R6,#0x486]
/* 0x4E3F46 */    LSLS            R0, R0, #0x1A; this
/* 0x4E3F48 */    BMI.W           loc_4E4130
/* 0x4E3F4C */    LDR             R0, [R5,#0xC]
/* 0x4E3F4E */    LDR             R1, [R6,#0x14]
/* 0x4E3F50 */    LDR             R2, [R0,#0x14]
/* 0x4E3F52 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E3F56 */    CMP             R1, #0
/* 0x4E3F58 */    IT EQ
/* 0x4E3F5A */    ADDEQ           R3, R6, #4
/* 0x4E3F5C */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x4E3F60 */    CMP             R2, #0
/* 0x4E3F62 */    VLDR            S0, [R3]
/* 0x4E3F66 */    IT EQ
/* 0x4E3F68 */    ADDEQ           R4, R0, #4
/* 0x4E3F6A */    VLDR            D16, [R3,#4]
/* 0x4E3F6E */    VLDR            S2, [R4]
/* 0x4E3F72 */    VLDR            D17, [R4,#4]
/* 0x4E3F76 */    VSUB.F32        S0, S2, S0
/* 0x4E3F7A */    VLDR            S4, [R11,#4]
/* 0x4E3F7E */    VSUB.F32        D16, D17, D16
/* 0x4E3F82 */    VMUL.F32        D1, D16, D16
/* 0x4E3F86 */    VMUL.F32        S0, S0, S0
/* 0x4E3F8A */    VADD.F32        S0, S0, S2
/* 0x4E3F8E */    VADD.F32        S0, S0, S3
/* 0x4E3F92 */    VMOV.F32        S2, #0.5
/* 0x4E3F96 */    VSQRT.F32       S0, S0
/* 0x4E3F9A */    VMUL.F32        S2, S4, S2
/* 0x4E3F9E */    VCMPE.F32       S0, S2
/* 0x4E3FA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3FA6 */    BGE.W           loc_4E4130
/* 0x4E3FAA */    VLDR            S0, [R1,#0x10]
/* 0x4E3FAE */    VLDR            S6, [R0,#0x48]
/* 0x4E3FB2 */    VLDR            S2, [R1,#0x14]
/* 0x4E3FB6 */    VLDR            S8, [R0,#0x4C]
/* 0x4E3FBA */    VMUL.F32        S0, S6, S0
/* 0x4E3FBE */    VLDR            S4, [R1,#0x18]
/* 0x4E3FC2 */    VMUL.F32        S2, S8, S2
/* 0x4E3FC6 */    VLDR            S10, [R0,#0x50]
/* 0x4E3FCA */    VMUL.F32        S4, S10, S4
/* 0x4E3FCE */    VADD.F32        S0, S0, S2
/* 0x4E3FD2 */    VADD.F32        S0, S0, S4
/* 0x4E3FD6 */    VCMPE.F32       S0, #0.0
/* 0x4E3FDA */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3FDE */    BGE.W           loc_4E4272
/* 0x4E3FE2 */    MOVS            R4, #1
/* 0x4E3FE4 */    B               loc_4E4132
/* 0x4E3FE6 */    LDR             R0, [R5,#0xC]
/* 0x4E3FE8 */    LDR             R1, [R6,#0x14]
/* 0x4E3FEA */    LDR             R2, [R0,#0x14]
/* 0x4E3FEC */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E3FF0 */    CMP             R1, #0
/* 0x4E3FF2 */    IT EQ
/* 0x4E3FF4 */    ADDEQ           R3, R6, #4
/* 0x4E3FF6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E3FFA */    CMP             R2, #0
/* 0x4E3FFC */    VLDR            S0, [R3]
/* 0x4E4000 */    IT EQ
/* 0x4E4002 */    ADDEQ           R1, R0, #4
/* 0x4E4004 */    VLDR            D16, [R3,#4]
/* 0x4E4008 */    VLDR            S2, [R1]
/* 0x4E400C */    VLDR            D17, [R1,#4]
/* 0x4E4010 */    VSUB.F32        S0, S2, S0
/* 0x4E4014 */    VSUB.F32        D16, D17, D16
/* 0x4E4018 */    VMUL.F32        D1, D16, D16
/* 0x4E401C */    VMUL.F32        S0, S0, S0
/* 0x4E4020 */    VADD.F32        S0, S0, S2
/* 0x4E4024 */    VADD.F32        S0, S0, S3
/* 0x4E4028 */    VSQRT.F32       S16, S0
/* 0x4E402C */    VLDR            S0, [R11,#4]
/* 0x4E4030 */    VCMPE.F32       S16, S0
/* 0x4E4034 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4038 */    BGT             loc_4E4094
/* 0x4E403A */    VMOV.F32        S2, #0.5
/* 0x4E403E */    VMUL.F32        S0, S0, S2
/* 0x4E4042 */    VCMPE.F32       S16, S0
/* 0x4E4046 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E404A */    BLE             loc_4E4066
/* 0x4E404C */    LDRB.W          R0, [R6,#0x486]
/* 0x4E4050 */    LSLS            R0, R0, #0x1A
/* 0x4E4052 */    BMI             loc_4E4066
/* 0x4E4054 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E405C)
/* 0x4E4056 */    LDR             R1, [R5,#0x14]
/* 0x4E4058 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E405A */    ADDW            R1, R1, #0x9C4
/* 0x4E405E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E4060 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E4062 */    CMP             R0, R1
/* 0x4E4064 */    BHI             loc_4E4094
/* 0x4E4066 */    VMOV.F32        S0, #4.0
/* 0x4E406A */    VCMPE.F32       S16, S0
/* 0x4E406E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4072 */    BLE             loc_4E408A
/* 0x4E4074 */    LDRB.W          R0, [R6,#0x486]
/* 0x4E4078 */    LSLS            R0, R0, #0x1A
/* 0x4E407A */    BMI             loc_4E408A
/* 0x4E407C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4084)
/* 0x4E407E */    LDR             R1, [R5,#0x10]
/* 0x4E4080 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E4082 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E4084 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E4086 */    CMP             R0, R1
/* 0x4E4088 */    BHI             loc_4E4094
/* 0x4E408A */    MOV             R0, R5; this
/* 0x4E408C */    MOV             R1, R6; CPed *
/* 0x4E408E */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E4092 */    CBNZ            R0, loc_4E40A8
/* 0x4E4094 */    LDR             R0, [R5,#8]
/* 0x4E4096 */    LDRB.W          R1, [R0,#0x2E]
/* 0x4E409A */    CMP             R1, #6
/* 0x4E409C */    ITTTT NE
/* 0x4E409E */    MOVNE           R1, #0
/* 0x4E40A0 */    STRNE           R1, [R0,#0x34]
/* 0x4E40A2 */    MOVNE           R1, #6
/* 0x4E40A4 */    STRBNE.W        R1, [R0,#0x2E]
/* 0x4E40A8 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4E40AC */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4E40B0 */    MOV             R4, R0
/* 0x4E40B2 */    CMP             R4, #0
/* 0x4E40B4 */    BEQ.W           loc_4E3F1A
/* 0x4E40B8 */    MOV             R0, R6; this
/* 0x4E40BA */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E40BE */    CBZ             R0, loc_4E40D6
/* 0x4E40C0 */    MOVS            R0, #0
/* 0x4E40C2 */    MOVS            R1, #0xCF; unsigned __int16
/* 0x4E40C4 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x4E40C8 */    MOVS            R2, #0; unsigned int
/* 0x4E40CA */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x4E40CC */    MOV             R0, R6; this
/* 0x4E40CE */    MOV.W           R3, #0x3F800000; float
/* 0x4E40D2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E40D6 */    LDR             R0, [R5,#0xC]
/* 0x4E40D8 */    VLDR            S0, =0.0
/* 0x4E40DC */    LDRB.W          R0, [R0,#0x45]
/* 0x4E40E0 */    LSLS            R0, R0, #0x1F
/* 0x4E40E2 */    BNE.W           loc_4E4234
/* 0x4E40E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E40EE)
/* 0x4E40E8 */    LDR             R1, [R5,#0x2C]
/* 0x4E40EA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E40EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E40EE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E40F0 */    CMP             R0, R1
/* 0x4E40F2 */    BCS             loc_4E41B8
/* 0x4E40F4 */    LDRB.W          R1, [R6,#0x486]
/* 0x4E40F8 */    LSLS            R1, R1, #0x1A
/* 0x4E40FA */    BMI             loc_4E41B8
/* 0x4E40FC */    LDRSB.W         R0, [R5,#0x31]
/* 0x4E4100 */    CMP             R0, #4
/* 0x4E4102 */    BCS.W           loc_4E4234
/* 0x4E4106 */    ADR             R1, dword_4E42FC
/* 0x4E4108 */    ADR             R3, dword_4E431C
/* 0x4E410A */    ADR             R6, dword_4E432C
/* 0x4E410C */    ADD.W           R3, R3, R0,LSL#2
/* 0x4E4110 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x4E4114 */    ADR             R1, dword_4E430C
/* 0x4E4116 */    VLDR            S2, [R3]
/* 0x4E411A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x4E411E */    ADD.W           R0, R6, R0,LSL#2
/* 0x4E4122 */    VLDR            S0, [R0]
/* 0x4E4126 */    CMP.W           R8, #0
/* 0x4E412A */    BNE.W           loc_4E4242
/* 0x4E412E */    B               loc_4E41DE
/* 0x4E4130 */    MOVS            R4, #0
/* 0x4E4132 */    MOV             R1, R6; CPed *
/* 0x4E4134 */    BLX             j__ZNK30CTaskComplexKillPedOnFootArmed23IsPedInLeaderFiringLineEP4CPed; CTaskComplexKillPedOnFootArmed::IsPedInLeaderFiringLine(CPed *)
/* 0x4E4138 */    CMP             R0, #1
/* 0x4E413A */    BEQ             loc_4E416A
/* 0x4E413C */    CBNZ            R4, loc_4E4148
/* 0x4E413E */    ADDW            R0, R6, #0x484
/* 0x4E4142 */    LDRB            R0, [R0,#2]
/* 0x4E4144 */    LSLS            R0, R0, #0x1A
/* 0x4E4146 */    BPL             loc_4E4154
/* 0x4E4148 */    MOV             R0, R5; this
/* 0x4E414A */    MOV             R1, R6; CPed *
/* 0x4E414C */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E4150 */    CMP             R0, #1
/* 0x4E4152 */    BEQ             loc_4E416A
/* 0x4E4154 */    LDR             R0, [R5,#0xC]
/* 0x4E4156 */    LDRB.W          R0, [R0,#0x45]
/* 0x4E415A */    LSLS            R0, R0, #0x1F
/* 0x4E415C */    BEQ             loc_4E4186
/* 0x4E415E */    MOV             R0, R5; this
/* 0x4E4160 */    MOV             R1, R6; CPed *
/* 0x4E4162 */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E4166 */    CMP             R0, #1
/* 0x4E4168 */    BNE             loc_4E4186
/* 0x4E416A */    MOV             R0, R5; this
/* 0x4E416C */    MOV.W           R1, #0x3FC; int
/* 0x4E4170 */    MOV             R2, R6; CPed *
/* 0x4E4172 */    ADD             SP, SP, #0x10
/* 0x4E4174 */    VPOP            {D8}
/* 0x4E4178 */    ADD             SP, SP, #4
/* 0x4E417A */    POP.W           {R8-R11}
/* 0x4E417E */    POP.W           {R4-R7,LR}
/* 0x4E4182 */    B.W             _ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
/* 0x4E4186 */    MOV             R0, R6; this
/* 0x4E4188 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E418C */    CMP             R0, #0
/* 0x4E418E */    BEQ.W           loc_4E3F1A
/* 0x4E4192 */    MOVS            R0, #0
/* 0x4E4194 */    MOVS            R1, #0x41 ; 'A'; unsigned __int16
/* 0x4E4196 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x4E419A */    MOVS            R2, #0; unsigned int
/* 0x4E419C */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x4E419E */    MOV             R0, R6; this
/* 0x4E41A0 */    MOV.W           R3, #0x3F800000; float
/* 0x4E41A4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E41A8 */    B               loc_4E3F1A
/* 0x4E41AA */    ALIGN 4
/* 0x4E41AC */    DCFS 400.0
/* 0x4E41B0 */    DCFS 0.000015259
/* 0x4E41B4 */    DCFS 100.0
/* 0x4E41B8 */    VMOV.F32        S2, #4.0
/* 0x4E41BC */    VCMPE.F32       S16, S2
/* 0x4E41C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E41C4 */    BGE             loc_4E4208
/* 0x4E41C6 */    LDRB.W          R1, [R6,#0x486]
/* 0x4E41CA */    LSLS            R1, R1, #0x1A
/* 0x4E41CC */    BMI             loc_4E4208
/* 0x4E41CE */    VMOV.F32        S2, #1.0
/* 0x4E41D2 */    MOV.W           R2, #0x3F800000
/* 0x4E41D6 */    MOVS            R1, #0
/* 0x4E41D8 */    CMP.W           R8, #0
/* 0x4E41DC */    BNE             loc_4E4242
/* 0x4E41DE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E41E8)
/* 0x4E41E0 */    VLDR            S6, [R4,#0x18]
/* 0x4E41E4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4E41E6 */    VLDR            S4, =0.07
/* 0x4E41EA */    VSUB.F32        S8, S2, S6
/* 0x4E41EE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4E41F0 */    VLDR            S10, [R0]
/* 0x4E41F4 */    VMUL.F32        S4, S10, S4
/* 0x4E41F8 */    VCMPE.F32       S8, S4
/* 0x4E41FC */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4200 */    BLE             loc_4E428A
/* 0x4E4202 */    VADD.F32        S2, S4, S6
/* 0x4E4206 */    B               loc_4E429C
/* 0x4E4208 */    LDRB.W          R1, [R5,#0x32]
/* 0x4E420C */    CBZ             R1, loc_4E4234
/* 0x4E420E */    LDRB.W          R1, [R5,#0x31]
/* 0x4E4212 */    CMP             R1, #3
/* 0x4E4214 */    BHI             loc_4E4226
/* 0x4E4216 */    MOVS            R2, #1
/* 0x4E4218 */    LSLS            R1, R1, #3
/* 0x4E421A */    MOVT            R2, #0x203
/* 0x4E421E */    LSR.W           R1, R2, R1
/* 0x4E4222 */    STRB.W          R1, [R5,#0x31]
/* 0x4E4226 */    MOVS            R1, #0
/* 0x4E4228 */    ADDW            R0, R0, #0x9C4
/* 0x4E422C */    STR             R0, [R5,#0x2C]
/* 0x4E422E */    STRB.W          R1, [R5,#0x32]
/* 0x4E4232 */    B               loc_4E4236
/* 0x4E4234 */    MOVS            R1, #0
/* 0x4E4236 */    VMOV.F32        S2, S0
/* 0x4E423A */    MOVS            R2, #0
/* 0x4E423C */    CMP.W           R8, #0
/* 0x4E4240 */    BEQ             loc_4E41DE
/* 0x4E4242 */    LDRB.W          R0, [R5,#0x31]
/* 0x4E4246 */    CMP             R0, #1
/* 0x4E4248 */    BHI             loc_4E426E
/* 0x4E424A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4252)
/* 0x4E424C */    LDR             R3, [R5,#0x18]
/* 0x4E424E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E4250 */    ADDW            R3, R3, #0xBB8
/* 0x4E4254 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E4256 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E4258 */    CMP             R0, R3
/* 0x4E425A */    BLS             loc_4E42D4
/* 0x4E425C */    MOV             R0, R8
/* 0x4E425E */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x4E4262 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4268)
/* 0x4E4264 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E4266 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E4268 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E426A */    STR             R0, [R5,#0x18]
/* 0x4E426C */    B               loc_4E3F1A
/* 0x4E426E */    MOV             R0, R8
/* 0x4E4270 */    B               loc_4E42DA
/* 0x4E4272 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E427C)
/* 0x4E4274 */    MOVS            R4, #0
/* 0x4E4276 */    LDR             R1, [R5,#0x14]
/* 0x4E4278 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E427A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E427C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E427E */    SUBS            R0, R0, R1
/* 0x4E4280 */    CMP.W           R0, #0x7D0
/* 0x4E4284 */    IT HI
/* 0x4E4286 */    MOVHI           R4, #1
/* 0x4E4288 */    B               loc_4E4132
/* 0x4E428A */    VNEG.F32        S10, S4
/* 0x4E428E */    VCMPE.F32       S8, S10
/* 0x4E4292 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4296 */    IT LT
/* 0x4E4298 */    VSUBLT.F32      S2, S6, S4
/* 0x4E429C */    VLDR            S6, [R4,#0x14]
/* 0x4E42A0 */    VSTR            S2, [R4,#0x18]
/* 0x4E42A4 */    VSUB.F32        S8, S0, S6
/* 0x4E42A8 */    VCMPE.F32       S8, S4
/* 0x4E42AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4E42B0 */    BLE             loc_4E42B8
/* 0x4E42B2 */    VADD.F32        S0, S4, S6
/* 0x4E42B6 */    B               loc_4E42CA
/* 0x4E42B8 */    VNEG.F32        S2, S4
/* 0x4E42BC */    VCMPE.F32       S8, S2
/* 0x4E42C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E42C4 */    IT LT
/* 0x4E42C6 */    VSUBLT.F32      S0, S6, S4
/* 0x4E42CA */    MOVS            R0, #1
/* 0x4E42CC */    STRB            R0, [R4,#0xA]
/* 0x4E42CE */    VSTR            S0, [R4,#0x14]
/* 0x4E42D2 */    B               loc_4E3F1A
/* 0x4E42D4 */    MOV             R0, R8
/* 0x4E42D6 */    MOVS            R1, #0
/* 0x4E42D8 */    MOVS            R2, #0
/* 0x4E42DA */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x4E42DE */    B               loc_4E3F1A
