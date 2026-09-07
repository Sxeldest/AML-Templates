; =========================================================================
; Full Function Name : _ZN6CTrain14ProcessControlEv
; Start Address       : 0x57D030
; End Address         : 0x57E5B8
; =========================================================================

/* 0x57D030 */    PUSH            {R4-R7,LR}
/* 0x57D032 */    ADD             R7, SP, #0xC
/* 0x57D034 */    PUSH.W          {R8-R11}
/* 0x57D038 */    SUB             SP, SP, #4
/* 0x57D03A */    VPUSH           {D8-D15}
/* 0x57D03E */    SUB             SP, SP, #0x98
/* 0x57D040 */    MOV             R9, R0
/* 0x57D042 */    ADD.W           R11, R9, #0x13C
/* 0x57D046 */    LDR.W           R0, [R9,#0x42C]
/* 0x57D04A */    BIC.W           R0, R0, #0x2000
/* 0x57D04E */    STR.W           R0, [R9,#0x42C]
/* 0x57D052 */    MOV             R0, R11
/* 0x57D054 */    NOP
/* 0x57D056 */    NOP
/* 0x57D058 */    LDR.W           R0, =(gbModelViewer_ptr - 0x57D060)
/* 0x57D05C */    ADD             R0, PC; gbModelViewer_ptr
/* 0x57D05E */    LDR             R0, [R0]; gbModelViewer
/* 0x57D060 */    LDRB            R0, [R0]
/* 0x57D062 */    CBZ             R0, loc_57D072
/* 0x57D064 */    ADD             SP, SP, #0x98
/* 0x57D066 */    VPOP            {D8-D15}
/* 0x57D06A */    ADD             SP, SP, #4
/* 0x57D06C */    POP.W           {R8-R11}
/* 0x57D070 */    POP             {R4-R7,PC}; float
/* 0x57D072 */    LDR.W           R0, [R9,#0x14]
/* 0x57D076 */    ADD.W           R8, R9, #4
/* 0x57D07A */    CMP             R0, #0
/* 0x57D07C */    MOV             R4, R8
/* 0x57D07E */    IT NE
/* 0x57D080 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x57D084 */    CMP             R0, #0
/* 0x57D086 */    VLDR            S16, [R4]
/* 0x57D08A */    VLDR            S20, [R4,#4]
/* 0x57D08E */    VLDR            S18, [R4,#8]
/* 0x57D092 */    BEQ             loc_57D0A6
/* 0x57D094 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x57D098 */    EOR.W           R0, R2, #0x80000000; y
/* 0x57D09C */    BLX             atan2f
/* 0x57D0A0 */    VMOV            S22, R0
/* 0x57D0A4 */    B               loc_57D0AA
/* 0x57D0A6 */    VLDR            S22, [R9,#0x10]
/* 0x57D0AA */    LDRH.W          R5, [R9,#0x5CC]
/* 0x57D0AE */    TST.W           R5, #0x100
/* 0x57D0B2 */    BNE             loc_57D118
/* 0x57D0B4 */    LDR.W           R0, =(pTrackNodes_ptr - 0x57D0C0)
/* 0x57D0B8 */    LDR.W           R1, =(NumTrackNodes_ptr - 0x57D0C6)
/* 0x57D0BC */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57D0BE */    LDR.W           R2, =(unk_A12EA4 - 0x57D0CE)
/* 0x57D0C2 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57D0C4 */    LDRB.W          R3, [R9,#0x5D4]
/* 0x57D0C8 */    LDR             R0, [R0]; pTrackNodes
/* 0x57D0CA */    ADD             R2, PC; unk_A12EA4
/* 0x57D0CC */    LDR             R1, [R1]; NumTrackNodes ; int
/* 0x57D0CE */    ADD.W           R2, R2, R3,LSL#2
/* 0x57D0D2 */    STR.W           R8, [SP,#0xF8+var_CC]
/* 0x57D0D6 */    LDR.W           R10, [R0,R3,LSL#2]
/* 0x57D0DA */    LSLS            R0, R5, #0x1C
/* 0x57D0DC */    LDR.W           R6, [R1,R3,LSL#2]
/* 0x57D0E0 */    VLDR            S24, [R2]
/* 0x57D0E4 */    BMI.W           loc_57D2FA
/* 0x57D0E8 */    LDR.W           R0, [R9,#0x5E4]
/* 0x57D0EC */    CMP             R0, #0
/* 0x57D0EE */    BEQ.W           loc_57D3F6
/* 0x57D0F2 */    LDR.W           R1, [R0,#0x5B8]
/* 0x57D0F6 */    ADDW            R0, R0, #0x5BC
/* 0x57D0FA */    STR.W           R1, [R9,#0x5B8]
/* 0x57D0FE */    ADD.W           R1, R9, #0x5C0
/* 0x57D102 */    VLDR            S2, [R0]
/* 0x57D106 */    ADDW            R0, R9, #0x5BC
/* 0x57D10A */    VLDR            S0, [R1]
/* 0x57D10E */    VADD.F32        S0, S2, S0
/* 0x57D112 */    VSTR            S0, [R0]
/* 0x57D116 */    B               loc_57D43A
/* 0x57D118 */    LDRB.W          R0, [R9,#0x1C]
/* 0x57D11C */    LSLS            R0, R0, #0x1B
/* 0x57D11E */    BMI.W           loc_57D230
/* 0x57D122 */    ADD.W           R5, R9, #0x48 ; 'H'
/* 0x57D126 */    ADD.W           R1, R9, #0x78 ; 'x'
/* 0x57D12A */    VLDR            S0, [R9,#0x58]
/* 0x57D12E */    VMOV.F32        S8, #0.5
/* 0x57D132 */    VLDR            S4, [R9,#0x88]
/* 0x57D136 */    ADR.W           R3, loc_57DF1C
/* 0x57D13A */    VLDR            S2, [R9,#0x5C]
/* 0x57D13E */    VLDR            S6, [R9,#0x8C]
/* 0x57D142 */    VADD.F32        S10, S4, S0
/* 0x57D146 */    VLD1.32         {D16-D17}, [R5]
/* 0x57D14A */    VADD.F32        S2, S6, S2
/* 0x57D14E */    VLD1.32         {D18-D19}, [R1]
/* 0x57D152 */    VADD.F32        Q8, Q9, Q8
/* 0x57D156 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D166)
/* 0x57D15A */    VMOV.I32        Q9, #0x3F000000
/* 0x57D15E */    LDRB.W          R0, [R9,#0x3A]
/* 0x57D162 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57D164 */    CMP             R0, #8
/* 0x57D166 */    VMUL.F32        Q1, Q8, Q9
/* 0x57D16A */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x57D16C */    VMUL.F32        S0, S2, S8
/* 0x57D170 */    IT CC
/* 0x57D172 */    ADDCC           R3, #4
/* 0x57D174 */    VMUL.F32        S2, S10, S8
/* 0x57D178 */    VLDR            S14, [R3]
/* 0x57D17C */    CMP             R0, #8
/* 0x57D17E */    VMUL.F32        S10, S5, S5
/* 0x57D182 */    VST1.32         {D2-D3}, [R1]
/* 0x57D186 */    VMUL.F32        S12, S4, S4
/* 0x57D18A */    ADR.W           R1, loc_57DF28
/* 0x57D18E */    VMUL.F32        S1, S6, S6
/* 0x57D192 */    VSTR            S2, [R9,#0x88]
/* 0x57D196 */    VSTR            S0, [R9,#0x8C]
/* 0x57D19A */    VLDR            S8, [R2]
/* 0x57D19E */    IT CC
/* 0x57D1A0 */    ADDCC           R1, #4
/* 0x57D1A2 */    VADD.F32        S10, S12, S10
/* 0x57D1A6 */    VMUL.F32        S12, S14, S8
/* 0x57D1AA */    VADD.F32        S10, S10, S1
/* 0x57D1AE */    VMUL.F32        S12, S12, S12
/* 0x57D1B2 */    VCMPE.F32       S10, S12
/* 0x57D1B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D1BA */    BGT             loc_57D22A
/* 0x57D1BC */    VMUL.F32        S2, S2, S2
/* 0x57D1C0 */    ADR.W           R2, loc_57DF30
/* 0x57D1C4 */    VMUL.F32        S4, S7, S7
/* 0x57D1C8 */    CMP             R0, #8
/* 0x57D1CA */    IT CC
/* 0x57D1CC */    ADDCC           R2, #4; float
/* 0x57D1CE */    VMUL.F32        S0, S0, S0
/* 0x57D1D2 */    VLDR            S6, [R2]
/* 0x57D1D6 */    VMUL.F32        S6, S6, S8
/* 0x57D1DA */    VADD.F32        S2, S4, S2
/* 0x57D1DE */    VMUL.F32        S4, S6, S6
/* 0x57D1E2 */    VADD.F32        S0, S2, S0
/* 0x57D1E6 */    VCMPE.F32       S0, S4
/* 0x57D1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x57D1EE */    BGT             loc_57D22A
/* 0x57D1F0 */    VLDR            S0, [R1]
/* 0x57D1F4 */    VLDR            S2, [R9,#0xD8]
/* 0x57D1F8 */    VCMPE.F32       S2, S0
/* 0x57D1FC */    VMRS            APSR_nzcv, FPSCR
/* 0x57D200 */    BGE             loc_57D22A
/* 0x57D202 */    VLDR            S0, [R9,#0xDC]
/* 0x57D206 */    VCMPE.F32       S0, #0.0
/* 0x57D20A */    VMRS            APSR_nzcv, FPSCR
/* 0x57D20E */    BLE.W           loc_57D640
/* 0x57D212 */    LDR.W           R0, [R9,#0xE0]
/* 0x57D216 */    CMP             R0, #0
/* 0x57D218 */    BEQ.W           loc_57D640
/* 0x57D21C */    LDRB.W          R0, [R0,#0x3A]
/* 0x57D220 */    AND.W           R0, R0, #7
/* 0x57D224 */    CMP             R0, #3
/* 0x57D226 */    BNE.W           loc_57D640
/* 0x57D22A */    MOVS            R0, #0
/* 0x57D22C */    STRB.W          R0, [R9,#0xBC]
/* 0x57D230 */    MOV             R0, R9; this
/* 0x57D232 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x57D236 */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x57D246)
/* 0x57D23A */    ADD             R1, SP, #0xF8+var_9C
/* 0x57D23C */    LDR.W           R2, [R9,#0xA4]; float
/* 0x57D240 */    ADD             R3, SP, #0xF8+var_90; CVector *
/* 0x57D242 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x57D244 */    STR             R1, [SP,#0xF8+var_F8]; CVector *
/* 0x57D246 */    MOV             R1, R9; CPhysical *
/* 0x57D248 */    LDR             R0, [R0]; mod_Buoyancy ; this
/* 0x57D24A */    BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
/* 0x57D24E */    CMP             R0, #1
/* 0x57D250 */    BNE.W           loc_57D064
/* 0x57D254 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D264)
/* 0x57D258 */    VMOV.F32        S6, #1.0
/* 0x57D25C */    LDR.W           R1, [R9,#0x44]
/* 0x57D260 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57D262 */    VLDR            S0, =-0.008
/* 0x57D266 */    VLDR            S2, [R9,#0x90]
/* 0x57D26A */    ORR.W           R1, R1, #0x8000000
/* 0x57D26E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57D270 */    VLDR            S16, [R9,#0x58]
/* 0x57D274 */    VMUL.F32        S0, S2, S0
/* 0x57D278 */    VLDR            S18, [R9,#0x5C]
/* 0x57D27C */    STR.W           R1, [R9,#0x44]
/* 0x57D280 */    VLDR            S4, [R0]
/* 0x57D284 */    VLDR            S2, =0.01
/* 0x57D288 */    VLDR            S20, [SP,#0xF8+var_94]
/* 0x57D28C */    VMOV            R1, S4; y
/* 0x57D290 */    VMAX.F32        D1, D2, D1
/* 0x57D294 */    VMUL.F32        S0, S0, S2
/* 0x57D298 */    VLDR            S2, =0.05
/* 0x57D29C */    VDIV.F32        S0, S20, S0
/* 0x57D2A0 */    VMUL.F32        S0, S0, S2
/* 0x57D2A4 */    VADD.F32        S0, S0, S6
/* 0x57D2A8 */    VMOV            R0, S0; x
/* 0x57D2AC */    BLX             powf
/* 0x57D2B0 */    VMOV            R3, S20
/* 0x57D2B4 */    ADD.W           R1, R9, #0x48 ; 'H'
/* 0x57D2B8 */    VMOV            S0, R0
/* 0x57D2BC */    VLD1.32         {D16-D17}, [R1]
/* 0x57D2C0 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x57D2C4 */    MOV             R0, R9
/* 0x57D2C6 */    VMUL.F32        S2, S0, S16
/* 0x57D2CA */    VMUL.F32        S0, S0, S18
/* 0x57D2CE */    VST1.32         {D16-D17}, [R1]
/* 0x57D2D2 */    VSTR            S2, [R9,#0x58]
/* 0x57D2D6 */    VSTR            S0, [R9,#0x5C]
/* 0x57D2DA */    LDRD.W          R1, R2, [SP,#0xF8+var_9C]
/* 0x57D2DE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x57D2E2 */    ADD             R3, SP, #0xF8+var_9C
/* 0x57D2E4 */    LDM             R3, {R1-R3}
/* 0x57D2E6 */    LDRD.W          R0, R6, [SP,#0xF8+var_90]
/* 0x57D2EA */    LDR             R5, [SP,#0xF8+var_88]
/* 0x57D2EC */    STRD.W          R0, R6, [SP,#0xF8+var_F8]
/* 0x57D2F0 */    MOV             R0, R9
/* 0x57D2F2 */    STR             R5, [SP,#0xF8+var_F0]
/* 0x57D2F4 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x57D2F8 */    B               loc_57D064
/* 0x57D2FA */    MOVS            R0, #0; this
/* 0x57D2FC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57D300 */    MOV             R5, R0
/* 0x57D302 */    LDR.W           R0, [R9,#0x464]; this
/* 0x57D306 */    STR.W           R11, [SP,#0xF8+var_D4]
/* 0x57D30A */    CBZ             R0, loc_57D31E
/* 0x57D30C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x57D310 */    CMP             R0, #1
/* 0x57D312 */    BNE             loc_57D31E
/* 0x57D314 */    LDR.W           R0, [R9,#0x464]; this
/* 0x57D318 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x57D31C */    MOV             R5, R0
/* 0x57D31E */    MOV.W           R11, #2
/* 0x57D322 */    MOV             R0, R9
/* 0x57D324 */    LDR.W           R0, [R0,#0x5E8]
/* 0x57D328 */    ADD.W           R11, R11, #1
/* 0x57D32C */    CMP             R0, #0
/* 0x57D32E */    BNE             loc_57D324
/* 0x57D330 */    LDRH.W          R2, [R9,#0x5CC]
/* 0x57D334 */    ANDS.W          R1, R2, #0x40 ; '@'
/* 0x57D338 */    ITTTT EQ
/* 0x57D33A */    ADDEQ.W         R0, R9, #0x5B8
/* 0x57D33E */    VLDREQ          S0, [R0]
/* 0x57D342 */    VNEGEQ.F32      S0, S0
/* 0x57D346 */    VSTREQ          S0, [R0]
/* 0x57D34A */    LDRB.W          R0, [R9,#0x3A]
/* 0x57D34E */    STR             R6, [SP,#0xF8+var_D0]
/* 0x57D350 */    CMP             R0, #7
/* 0x57D352 */    BHI             loc_57D38A
/* 0x57D354 */    ADD.W           R0, R9, #0x5B8
/* 0x57D358 */    VLDR            S2, =0.001
/* 0x57D35C */    VLDR            S26, [R0]
/* 0x57D360 */    VABS.F32        S0, S26
/* 0x57D364 */    VCMPE.F32       S0, S2
/* 0x57D368 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D36C */    BGE.W           loc_57D490
/* 0x57D370 */    MOVS            R0, #0
/* 0x57D372 */    STR.W           R0, [R9,#0x5C8]
/* 0x57D376 */    MOV             R0, R5; this
/* 0x57D378 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x57D37C */    MOV             R6, R0
/* 0x57D37E */    MOV             R0, R5; this
/* 0x57D380 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x57D384 */    SUBS            R0, R6, R0
/* 0x57D386 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D388 */    B               loc_57D4B6
/* 0x57D38A */    LDRB.W          R3, [R9,#0x3D4]
/* 0x57D38E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57D39A)
/* 0x57D392 */    VMOV            S0, R3
/* 0x57D396 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57D398 */    LSLS            R3, R2, #0x15
/* 0x57D39A */    VCVT.F32.U32    S0, S0
/* 0x57D39E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x57D3A0 */    LDR.W           R6, [R9,#0x5D0]
/* 0x57D3A4 */    MOVW            R3, #0x2710
/* 0x57D3A8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x57D3AA */    IT MI
/* 0x57D3AC */    MOVWMI          R3, #0x4E20
/* 0x57D3B0 */    SUBS            R6, R0, R6
/* 0x57D3B2 */    CMP             R6, R3
/* 0x57D3B4 */    BCS.W           loc_57D4C4
/* 0x57D3B8 */    VLDR            S0, =0.0
/* 0x57D3BC */    LSLS            R0, R2, #0x1E
/* 0x57D3BE */    BMI.W           loc_57D4D6
/* 0x57D3C2 */    MOVS            R0, #0
/* 0x57D3C4 */    ORR.W           R2, R2, #6
/* 0x57D3C8 */    STRB.W          R0, [R9,#0x5DE]
/* 0x57D3CC */    LDR.W           R1, [R9,#0x5E8]
/* 0x57D3D0 */    STRH.W          R2, [R9,#0x5CC]
/* 0x57D3D4 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D3D6 */    CMP             R1, #0
/* 0x57D3D8 */    BEQ             loc_57D4D8
/* 0x57D3DA */    LDRH.W          R2, [R1,#0x5CC]
/* 0x57D3DE */    STRB.W          R0, [R1,#0x5DE]
/* 0x57D3E2 */    LDR.W           R3, [R1,#0x5E8]
/* 0x57D3E6 */    ORR.W           R2, R2, #6
/* 0x57D3EA */    STRH.W          R2, [R1,#0x5CC]
/* 0x57D3EE */    CMP             R3, #0
/* 0x57D3F0 */    MOV             R1, R3
/* 0x57D3F2 */    BNE             loc_57D3DA
/* 0x57D3F4 */    B               loc_57D4D8
/* 0x57D3F6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D3FE)
/* 0x57D3FA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57D3FC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57D3FE */    VLDR            S26, [R0]
/* 0x57D402 */    MOV             R0, #0x3F7D70A4; x
/* 0x57D40A */    VMOV            R1, S26; y
/* 0x57D40E */    BLX             powf
/* 0x57D412 */    ADD.W           R1, R9, #0x5B8
/* 0x57D416 */    VMOV            S2, R0
/* 0x57D41A */    ADDW            R0, R9, #0x5BC
/* 0x57D41E */    VLDR            S0, [R1]
/* 0x57D422 */    VLDR            S4, [R0]
/* 0x57D426 */    VMUL.F32        S0, S2, S0
/* 0x57D42A */    VMUL.F32        S2, S26, S0
/* 0x57D42E */    VSTR            S0, [R1]
/* 0x57D432 */    VADD.F32        S2, S4, S2
/* 0x57D436 */    VSTR            S2, [R0]
/* 0x57D43A */    AND.W           R0, R5, #0xB
/* 0x57D43E */    CMP             R0, #3
/* 0x57D440 */    BNE.W           loc_57DB66
/* 0x57D444 */    LSLS            R0, R5, #0x1A
/* 0x57D446 */    BMI.W           loc_57DB66
/* 0x57D44A */    LDRH.W          R0, [R9,#0x26]
/* 0x57D44E */    MOVW            R1, #0x23A
/* 0x57D452 */    CMP             R0, R1
/* 0x57D454 */    BNE.W           loc_57DB66
/* 0x57D458 */    LDRB.W          R0, [R9,#0x5DE]
/* 0x57D45C */    CMP             R0, #1
/* 0x57D45E */    BEQ.W           loc_57DAE6
/* 0x57D462 */    CMP             R0, #0
/* 0x57D464 */    BNE.W           loc_57DAF8
/* 0x57D468 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57D46C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x57D470 */    LDR.W           R0, [R0,#0x590]
/* 0x57D474 */    CMP             R0, R9
/* 0x57D476 */    BEQ.W           loc_57DAD4
/* 0x57D47A */    BLX             rand
/* 0x57D47E */    LDRB.W          R1, [R9,#0x5DF]
/* 0x57D482 */    AND.W           R0, R0, #3
/* 0x57D486 */    ADDS            R0, #1
/* 0x57D488 */    AND.W           R1, R1, #0xF0
/* 0x57D48C */    ORRS            R0, R1
/* 0x57D48E */    B               loc_57DADC
/* 0x57D490 */    MOV             R0, R5; this
/* 0x57D492 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x57D496 */    VCMPE.F32       S26, #0.0
/* 0x57D49A */    VMRS            APSR_nzcv, FPSCR
/* 0x57D49E */    BLE             loc_57D53A
/* 0x57D4A0 */    VMOV            S0, R0
/* 0x57D4A4 */    ADD.W           R0, R9, #0x5C8
/* 0x57D4A8 */    VCVT.F32.S32    S0, S0
/* 0x57D4AC */    VSTR            S0, [R0]
/* 0x57D4B0 */    MOV             R0, R5; this
/* 0x57D4B2 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x57D4B6 */    VMOV            S0, R0
/* 0x57D4BA */    ADDW            R0, R9, #0x5C4
/* 0x57D4BE */    VCVT.F32.S32    S0, S0
/* 0x57D4C2 */    B               loc_57D55E
/* 0x57D4C4 */    ADD.W           R5, R3, #0x1F40
/* 0x57D4C8 */    CMP             R6, R5
/* 0x57D4CA */    BCS             loc_57D5C0
/* 0x57D4CC */    VLDR            S0, =0.0
/* 0x57D4D0 */    LSLS            R0, R2, #0x1E
/* 0x57D4D2 */    BMI.W           loc_57DA86
/* 0x57D4D6 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D4D8 */    VLDR            S2, =50.0
/* 0x57D4DC */    ADD.W           R0, R9, #0x5B8
/* 0x57D4E0 */    VDIV.F32        S0, S0, S2
/* 0x57D4E4 */    VLDR            S2, [R0]
/* 0x57D4E8 */    VSUB.F32        S0, S0, S2
/* 0x57D4EC */    VCMPE.F32       S0, #0.0
/* 0x57D4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D4F4 */    BLE             loc_57D51A
/* 0x57D4F6 */    VMOV.F32        S2, #30.0
/* 0x57D4FA */    VLDR            S6, =255.0
/* 0x57D4FE */    VMOV.F32        S4, #1.0
/* 0x57D502 */    MOVS            R0, #0
/* 0x57D504 */    STR.W           R0, [R9,#0x5C8]
/* 0x57D508 */    ADDW            R0, R9, #0x5C4
/* 0x57D50C */    VMUL.F32        S0, S0, S2
/* 0x57D510 */    VMIN.F32        D0, D0, D2
/* 0x57D514 */    VMUL.F32        S0, S0, S6
/* 0x57D518 */    B               loc_57D55E
/* 0x57D51A */    VMOV.F32        S2, #-30.0
/* 0x57D51E */    VLDR            S6, =255.0
/* 0x57D522 */    VMOV.F32        S4, #1.0
/* 0x57D526 */    MOVS            R0, #0
/* 0x57D528 */    STR.W           R0, [R9,#0x5C4]
/* 0x57D52C */    VMUL.F32        S0, S0, S2
/* 0x57D530 */    VMIN.F32        D0, D0, D2
/* 0x57D534 */    VMUL.F32        S0, S0, S6
/* 0x57D538 */    B               loc_57D55A
/* 0x57D53A */    NEGS            R0, R0
/* 0x57D53C */    VMOV            S0, R0
/* 0x57D540 */    ADDW            R0, R9, #0x5C4
/* 0x57D544 */    VCVT.F32.S32    S0, S0
/* 0x57D548 */    VSTR            S0, [R0]
/* 0x57D54C */    MOV             R0, R5; this
/* 0x57D54E */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x57D552 */    VMOV            S0, R0
/* 0x57D556 */    VCVT.F32.S32    S0, S0
/* 0x57D55A */    ADD.W           R0, R9, #0x5C8
/* 0x57D55E */    VSTR            S0, [R0]
/* 0x57D562 */    LDRB.W          R0, [R9,#0x5CD]
/* 0x57D566 */    LSLS            R0, R0, #0x1E
/* 0x57D568 */    BPL.W           loc_57D738
/* 0x57D56C */    LDR.W           R0, [R9,#0x14]
/* 0x57D570 */    MOV             R2, R8
/* 0x57D572 */    LDRD.W          R3, R6, [R9,#0x48]
/* 0x57D576 */    ADD             R4, SP, #0xF8+var_90
/* 0x57D578 */    CMP             R0, #0
/* 0x57D57A */    LDR.W           R5, [R9,#0x50]
/* 0x57D57E */    IT NE
/* 0x57D580 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x57D584 */    MOV.W           R12, #1
/* 0x57D588 */    LDM             R2, {R0-R2}
/* 0x57D58A */    STRD.W          R6, R5, [SP,#0xF8+var_F8]
/* 0x57D58E */    STRD.W          R12, R4, [SP,#0xF8+var_F0]
/* 0x57D592 */    BLX             j__ZN10CGameLogic36CalcDistanceToForbiddenTrainCrossingE7CVectorS0_bPS0_; CGameLogic::CalcDistanceToForbiddenTrainCrossing(CVector,CVector,bool,CVector*)
/* 0x57D596 */    VLDR            S26, =230.0
/* 0x57D59A */    VMOV            S0, R0
/* 0x57D59E */    VCMPE.F32       S0, S26
/* 0x57D5A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D5A6 */    BGE.W           loc_57D736
/* 0x57D5AA */    LDR.W           R4, [R9,#0x14]
/* 0x57D5AE */    CMP             R4, #0
/* 0x57D5B0 */    BEQ             loc_57D684
/* 0x57D5B2 */    VLDR            S2, [R4,#0x10]
/* 0x57D5B6 */    VLDR            S4, [R4,#0x14]
/* 0x57D5BA */    VLDR            S0, [R4,#0x18]
/* 0x57D5BE */    B               loc_57D6A6
/* 0x57D5C0 */    MOVW            R5, #0x2EE0
/* 0x57D5C4 */    ADD             R3, R5
/* 0x57D5C6 */    CMP             R6, R3
/* 0x57D5C8 */    BCS.W           loc_57DABC
/* 0x57D5CC */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D5CE */    LSLS            R0, R2, #0x1E
/* 0x57D5D0 */    BPL.W           loc_57D4D8
/* 0x57D5D4 */    MOVS            R0, #4
/* 0x57D5D6 */    BIC.W           R2, R2, #2
/* 0x57D5DA */    STRB.W          R0, [R9,#0x5DE]
/* 0x57D5DE */    LDR.W           R1, [R9,#0x5E8]
/* 0x57D5E2 */    STRH.W          R2, [R9,#0x5CC]
/* 0x57D5E6 */    CMP             R1, #0
/* 0x57D5E8 */    BEQ.W           loc_57D4D8
/* 0x57D5EC */    LDRH.W          R2, [R1,#0x5CC]
/* 0x57D5F0 */    STRB.W          R0, [R1,#0x5DE]
/* 0x57D5F4 */    LDR.W           R3, [R1,#0x5E8]
/* 0x57D5F8 */    BIC.W           R2, R2, #2
/* 0x57D5FC */    STRH.W          R2, [R1,#0x5CC]
/* 0x57D600 */    CMP             R3, #0
/* 0x57D602 */    MOV             R1, R3
/* 0x57D604 */    BNE             loc_57D5EC
/* 0x57D606 */    B               loc_57D4D8
/* 0x57D608 */    DCFS -0.008
/* 0x57D60C */    DCFS 0.01
/* 0x57D610 */    DCFS 0.05
/* 0x57D614 */    DCFS 0.001
/* 0x57D618 */    DCFS 0.0
/* 0x57D61C */    DCFS 50.0
/* 0x57D620 */    DCFS 255.0
/* 0x57D624 */    DCFS 230.0
/* 0x57D628 */    DCFS 0.0039062
/* 0x57D62C */    DCFS 0.002
/* 0x57D630 */    DCFS 0.006
/* 0x57D634 */    DCFS 0.95
/* 0x57D638 */    DCFS 0.996
/* 0x57D63C */    DCFS 100.0
/* 0x57D640 */    LDRB.W          R0, [R9,#0xBC]
/* 0x57D644 */    ADDS            R0, #1
/* 0x57D646 */    STRB.W          R0, [R9,#0xBC]
/* 0x57D64A */    UXTB            R0, R0
/* 0x57D64C */    CMP             R0, #0xB
/* 0x57D64E */    BCC.W           loc_57D230
/* 0x57D652 */    LDRD.W          R0, R1, [R4]; float
/* 0x57D656 */    BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
/* 0x57D65A */    CMP             R0, #0
/* 0x57D65C */    BNE.W           loc_57D230
/* 0x57D660 */    LDRB.W          R0, [R9,#0xBC]
/* 0x57D664 */    VMOV.I32        Q8, #0
/* 0x57D668 */    CMP             R0, #0xB
/* 0x57D66A */    ITT CS
/* 0x57D66C */    MOVCS           R0, #0xA
/* 0x57D66E */    STRBCS.W        R0, [R9,#0xBC]
/* 0x57D672 */    MOVS            R0, #0
/* 0x57D674 */    STR             R0, [R5,#0x14]
/* 0x57D676 */    VST1.32         {D16-D17}, [R5]!
/* 0x57D67A */    STR             R0, [R5]
/* 0x57D67C */    MOV             R0, R9; this
/* 0x57D67E */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x57D682 */    B               loc_57D064
/* 0x57D684 */    LDR.W           R5, [R9,#0x10]
/* 0x57D688 */    MOV             R0, R5; x
/* 0x57D68A */    BLX             sinf
/* 0x57D68E */    MOV             R6, R0
/* 0x57D690 */    MOV             R0, R5; x
/* 0x57D692 */    BLX             cosf
/* 0x57D696 */    VMOV            S4, R0
/* 0x57D69A */    EOR.W           R0, R6, #0x80000000
/* 0x57D69E */    VLDR            S0, =0.0
/* 0x57D6A2 */    VMOV            S2, R0
/* 0x57D6A6 */    VLDR            S6, [SP,#0xF8+var_90]
/* 0x57D6AA */    ADDW            R0, R9, #0x5C4
/* 0x57D6AE */    VLDR            S8, [SP,#0xF8+var_90+4]
/* 0x57D6B2 */    MOVS            R1, #0
/* 0x57D6B4 */    VMUL.F32        S2, S2, S6
/* 0x57D6B8 */    VLDR            S10, [SP,#0xF8+var_88]
/* 0x57D6BC */    VMUL.F32        S4, S4, S8
/* 0x57D6C0 */    MOVS            R2, #0
/* 0x57D6C2 */    VMUL.F32        S0, S0, S10
/* 0x57D6C6 */    ADD.W           R6, R9, #0x48 ; 'H'
/* 0x57D6CA */    MOV.W           R12, #0
/* 0x57D6CE */    VADD.F32        S2, S2, S4
/* 0x57D6D2 */    VLDR            S4, =0.0
/* 0x57D6D6 */    VADD.F32        S0, S2, S0
/* 0x57D6DA */    VLDR            S2, [R0]
/* 0x57D6DE */    VCMPE.F32       S2, #0.0
/* 0x57D6E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D6E6 */    VCMPE.F32       S0, #0.0
/* 0x57D6EA */    IT GT
/* 0x57D6EC */    MOVGT           R1, #1
/* 0x57D6EE */    IT LT
/* 0x57D6F0 */    MOVLT           R2, #1
/* 0x57D6F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D6F6 */    IT GT
/* 0x57D6F8 */    MOVGT           R2, R1
/* 0x57D6FA */    CMP             R2, #0
/* 0x57D6FC */    MOV             R2, R8
/* 0x57D6FE */    IT NE
/* 0x57D700 */    VMOVNE.F32      S2, S4
/* 0x57D704 */    CMP             R4, #0
/* 0x57D706 */    LDM             R6, {R3,R5,R6}
/* 0x57D708 */    VSTR            S2, [R0]
/* 0x57D70C */    IT NE
/* 0x57D70E */    ADDNE.W         R2, R4, #0x30 ; '0'
/* 0x57D712 */    LDM             R2, {R0-R2}
/* 0x57D714 */    STMEA.W         SP, {R5,R6,R12}
/* 0x57D718 */    ADD             R6, SP, #0xF8+var_90
/* 0x57D71A */    STR             R6, [SP,#0xF8+var_EC]
/* 0x57D71C */    BLX             j__ZN10CGameLogic36CalcDistanceToForbiddenTrainCrossingE7CVectorS0_bPS0_; CGameLogic::CalcDistanceToForbiddenTrainCrossing(CVector,CVector,bool,CVector*)
/* 0x57D720 */    VMOV            S0, R0
/* 0x57D724 */    VCMPE.F32       S0, S26
/* 0x57D728 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D72C */    ITT LT
/* 0x57D72E */    MOVLT.W         R0, #0x44000000
/* 0x57D732 */    NOPLT
/* 0x57D734 */    NOP
/* 0x57D736 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D738 */    ADDW            R1, R9, #0x5C4
/* 0x57D73C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D750)
/* 0x57D740 */    VLDR            S0, =0.0039062
/* 0x57D744 */    ADD.W           R4, R9, #0x5B8
/* 0x57D748 */    VLDR            S2, [R1]
/* 0x57D74C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57D74E */    VLDR            S6, =0.002
/* 0x57D752 */    VMUL.F32        S2, S2, S0
/* 0x57D756 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57D758 */    VLDR            S26, [R0]
/* 0x57D75C */    ADD.W           R0, R9, #0x5C8
/* 0x57D760 */    VMUL.F32        S4, S2, S26
/* 0x57D764 */    VMOV            S2, R11
/* 0x57D768 */    VCVT.F32.S32    S2, S2
/* 0x57D76C */    VMUL.F32        S4, S4, S6
/* 0x57D770 */    VLDR            S6, [R4]
/* 0x57D774 */    VDIV.F32        S4, S4, S2
/* 0x57D778 */    VADD.F32        S28, S6, S4
/* 0x57D77C */    VLDR            S4, [R0]
/* 0x57D780 */    VCMP.F32        S4, #0.0
/* 0x57D784 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D788 */    VSTR            S28, [R4]
/* 0x57D78C */    BEQ             loc_57D7BA
/* 0x57D78E */    VMUL.F32        S0, S4, S0
/* 0x57D792 */    VLDR            S4, =0.006
/* 0x57D796 */    LDR.W           R11, [SP,#0xF8+var_D4]
/* 0x57D79A */    VMUL.F32        S0, S0, S26
/* 0x57D79E */    VMUL.F32        S0, S0, S4
/* 0x57D7A2 */    VDIV.F32        S0, S0, S2
/* 0x57D7A6 */    VABS.F32        S2, S28
/* 0x57D7AA */    VCMPE.F32       S2, S0
/* 0x57D7AE */    VMRS            APSR_nzcv, FPSCR
/* 0x57D7B2 */    BGE             loc_57D7C0
/* 0x57D7B4 */    VLDR            S28, =0.0
/* 0x57D7B8 */    B               loc_57D7D6
/* 0x57D7BA */    LDR.W           R11, [SP,#0xF8+var_D4]
/* 0x57D7BE */    B               loc_57D7DA
/* 0x57D7C0 */    VCMPE.F32       S28, #0.0
/* 0x57D7C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D7C8 */    VNEG.F32        S2, S0
/* 0x57D7CC */    IT LT
/* 0x57D7CE */    VMOVLT.F32      S2, S0
/* 0x57D7D2 */    VADD.F32        S28, S28, S2
/* 0x57D7D6 */    VSTR            S28, [R4]
/* 0x57D7DA */    VMOV            R1, S26; y
/* 0x57D7DE */    MOV             R0, #0x3F7FEF9E; x
/* 0x57D7E6 */    BLX             powf
/* 0x57D7EA */    VMOV            S0, R0
/* 0x57D7EE */    VMUL.F32        S0, S0, S28
/* 0x57D7F2 */    VSTR            S0, [R4]
/* 0x57D7F6 */    LDRB.W          R0, [R9,#0x5CC]
/* 0x57D7FA */    LSLS            R0, R0, #0x19
/* 0x57D7FC */    ITT PL
/* 0x57D7FE */    VNEGPL.F32      S0, S0
/* 0x57D802 */    VSTRPL          S0, [R4]
/* 0x57D806 */    ADDW            R0, R9, #0x5BC
/* 0x57D80A */    LDRB.W          R1, [R9,#0x3A]; int
/* 0x57D80E */    VMUL.F32        S2, S0, S26
/* 0x57D812 */    VLDR            S4, [R0]
/* 0x57D816 */    CMP             R1, #7
/* 0x57D818 */    VADD.F32        S2, S4, S2
/* 0x57D81C */    VSTR            S2, [R0]
/* 0x57D820 */    BHI.W           loc_57DB66
/* 0x57D824 */    VABS.F32        S2, S0
/* 0x57D828 */    VLDR            S4, =0.95
/* 0x57D82C */    VCMPE.F32       S2, S4
/* 0x57D830 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D834 */    B               loc_57D87C
/* 0x57D836 */    MOVS            R0, #0; this
/* 0x57D838 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57D83C */    MOV.W           R1, #0x12C; __int16
/* 0x57D840 */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x57D842 */    MOVS            R3, #0; unsigned int
/* 0x57D844 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x57D848 */    LDR.W           R1, =(TheCamera_ptr - 0x57D856)
/* 0x57D84C */    MOV             R6, R8
/* 0x57D84E */    LDR.W           R0, [R9,#0x14]
/* 0x57D852 */    ADD             R1, PC; TheCamera_ptr
/* 0x57D854 */    CMP             R0, #0
/* 0x57D856 */    IT NE
/* 0x57D858 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x57D85C */    LDR             R0, [R1]; TheCamera ; this
/* 0x57D85E */    LDRD.W          R2, R3, [R6]; float
/* 0x57D862 */    MOVW            R1, #0xCCCD
/* 0x57D866 */    VLDR            S0, [R6,#8]
/* 0x57D86A */    MOVT            R1, #0x3DCC; float
/* 0x57D86E */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57D870 */    VSTR            S0, [SP,#0xF8+var_F8]
/* 0x57D874 */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x57D878 */    VLDR            S0, [R4]
/* 0x57D87C */    VMOV.F32        S2, #1.0
/* 0x57D880 */    VABS.F32        S0, S0
/* 0x57D884 */    VCMPE.F32       S0, S2
/* 0x57D888 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D88C */    BLE.W           loc_57DB66
/* 0x57D890 */    LDRH.W          R0, [R9,#0x5B4]
/* 0x57D894 */    SXTH            R1, R6
/* 0x57D896 */    MOV             R2, R1
/* 0x57D898 */    VMOV.F32        S0, #0.125
/* 0x57D89C */    CMP             R0, #0
/* 0x57D89E */    IT NE
/* 0x57D8A0 */    SUBNE           R2, R0, #1
/* 0x57D8A2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x57D8A6 */    LDRSH.W         R3, [R10,R0,LSL#1]
/* 0x57D8AA */    ADD.W           R0, R10, R0,LSL#1
/* 0x57D8AE */    LDRSH.W         R6, [R0,#2]
/* 0x57D8B2 */    LDRSH.W         R5, [R0,#4]
/* 0x57D8B6 */    ADD.W           R0, R2, R2,LSL#2
/* 0x57D8BA */    VMOV            S2, R3
/* 0x57D8BE */    SUBS            R2, #1
/* 0x57D8C0 */    LDRSH.W         R4, [R10,R0,LSL#1]
/* 0x57D8C4 */    ADD.W           R3, R10, R0,LSL#1
/* 0x57D8C8 */    VCVT.F32.S32    S2, S2
/* 0x57D8CC */    VMOV            S4, R6
/* 0x57D8D0 */    LDRSH.W         R6, [R3,#2]
/* 0x57D8D4 */    VMOV            S10, R5
/* 0x57D8D8 */    VMOV            S6, R4
/* 0x57D8DC */    LDRSH.W         R4, [R3,#4]
/* 0x57D8E0 */    VMOV            S8, R6
/* 0x57D8E4 */    VCVT.F32.S32    S6, S6
/* 0x57D8E8 */    VMOV            S12, R4
/* 0x57D8EC */    VCVT.F32.S32    S4, S4
/* 0x57D8F0 */    VCVT.F32.S32    S8, S8
/* 0x57D8F4 */    VCVT.F32.S32    S10, S10
/* 0x57D8F8 */    VCVT.F32.S32    S12, S12
/* 0x57D8FC */    VMUL.F32        S2, S2, S0
/* 0x57D900 */    VMUL.F32        S6, S6, S0
/* 0x57D904 */    VMUL.F32        S4, S4, S0
/* 0x57D908 */    VMUL.F32        S8, S8, S0
/* 0x57D90C */    VMUL.F32        S10, S10, S0
/* 0x57D910 */    VMUL.F32        S12, S12, S0
/* 0x57D914 */    VSUB.F32        S2, S2, S6
/* 0x57D918 */    VSUB.F32        S4, S4, S8
/* 0x57D91C */    VSUB.F32        S6, S10, S12
/* 0x57D920 */    VSTR            S2, [SP,#0xF8+var_9C]
/* 0x57D924 */    VSTR            S4, [SP,#0xF8+var_98]
/* 0x57D928 */    VSTR            S6, [SP,#0xF8+var_94]
/* 0x57D92C */    IT LT
/* 0x57D92E */    MOVLT           R2, R1
/* 0x57D930 */    ADD.W           R1, R2, R2,LSL#2
/* 0x57D934 */    LDRSH.W         R5, [R3,#2]
/* 0x57D938 */    LDRSH.W         R3, [R3,#4]
/* 0x57D93C */    ADD.W           R2, R10, R1,LSL#1
/* 0x57D940 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x57D944 */    VMOV            S4, R5
/* 0x57D948 */    LDRSH.W         R6, [R2,#2]
/* 0x57D94C */    VMOV            S12, R3
/* 0x57D950 */    LDRSH.W         R2, [R2,#4]
/* 0x57D954 */    VMOV            S6, R1
/* 0x57D958 */    VMOV            S2, R6
/* 0x57D95C */    VMOV            S10, R2
/* 0x57D960 */    VCVT.F32.S32    S2, S2
/* 0x57D964 */    LDRSH.W         R0, [R10,R0,LSL#1]
/* 0x57D968 */    VCVT.F32.S32    S4, S4
/* 0x57D96C */    VCVT.F32.S32    S6, S6
/* 0x57D970 */    VMOV            S8, R0
/* 0x57D974 */    ADD             R0, SP, #0xF8+var_9C; this
/* 0x57D976 */    VCVT.F32.S32    S8, S8
/* 0x57D97A */    VCVT.F32.S32    S10, S10
/* 0x57D97E */    VCVT.F32.S32    S12, S12
/* 0x57D982 */    VMUL.F32        S2, S2, S0
/* 0x57D986 */    VMUL.F32        S4, S4, S0
/* 0x57D98A */    VMUL.F32        S6, S6, S0
/* 0x57D98E */    VMUL.F32        S8, S8, S0
/* 0x57D992 */    VMUL.F32        S10, S10, S0
/* 0x57D996 */    VMUL.F32        S0, S12, S0
/* 0x57D99A */    VSUB.F32        S2, S4, S2
/* 0x57D99E */    VSUB.F32        S4, S8, S6
/* 0x57D9A2 */    VSUB.F32        S0, S0, S10
/* 0x57D9A6 */    VSTR            S2, [SP,#0xF8+var_B0+4]
/* 0x57D9AA */    VSTR            S4, [SP,#0xF8+var_B0]
/* 0x57D9AE */    VSTR            S0, [SP,#0xF8+var_A8]
/* 0x57D9B2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57D9B6 */    ADD             R0, SP, #0xF8+var_B0; this
/* 0x57D9B8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57D9BC */    VLDR            S0, [SP,#0xF8+var_B0]
/* 0x57D9C0 */    VLDR            S6, [SP,#0xF8+var_9C]
/* 0x57D9C4 */    VLDR            S2, [SP,#0xF8+var_B0+4]
/* 0x57D9C8 */    VLDR            S8, [SP,#0xF8+var_98]
/* 0x57D9CC */    VMUL.F32        S0, S6, S0
/* 0x57D9D0 */    VLDR            S4, [SP,#0xF8+var_A8]
/* 0x57D9D4 */    VMUL.F32        S2, S8, S2
/* 0x57D9D8 */    VLDR            S10, [SP,#0xF8+var_94]
/* 0x57D9DC */    VMUL.F32        S4, S10, S4
/* 0x57D9E0 */    VADD.F32        S0, S0, S2
/* 0x57D9E4 */    VLDR            S2, =0.996
/* 0x57D9E8 */    VADD.F32        S0, S0, S4
/* 0x57D9EC */    VCMPE.F32       S0, S2
/* 0x57D9F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57D9F4 */    BGE             loc_57DA82
/* 0x57D9F6 */    VLDR            S26, =100.0
/* 0x57D9FA */    ADD             R5, SP, #0xF8+var_90
/* 0x57D9FC */    ADD             R6, SP, #0xF8+var_BC
/* 0x57D9FE */    MOVS            R4, #0
/* 0x57DA00 */    MOV.W           R11, #1
/* 0x57DA04 */    MOV             R8, R9
/* 0x57DA06 */    LDR.W           R1, [R8,#0x14]
/* 0x57DA0A */    MOV             R2, R5; int
/* 0x57DA0C */    MOV             R3, R6; int
/* 0x57DA0E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x57DA12 */    CMP             R1, #0
/* 0x57DA14 */    IT EQ
/* 0x57DA16 */    ADDEQ.W         R0, R8, #4; CVector *
/* 0x57DA1A */    VLDR            S0, [R0,#8]
/* 0x57DA1E */    STRD.W          R11, R4, [SP,#0xF8+var_F8]; int
/* 0x57DA22 */    VADD.F32        S0, S0, S26
/* 0x57DA26 */    STRD.W          R4, R4, [SP,#0xF8+var_F0]; int
/* 0x57DA2A */    STRD.W          R4, R4, [SP,#0xF8+var_E8]; int
/* 0x57DA2E */    STR             R4, [SP,#0xF8+var_E0]; int
/* 0x57DA30 */    VMOV            R1, S0; int
/* 0x57DA34 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57DA38 */    CMP             R0, #0
/* 0x57DA3A */    BNE             loc_57DA46
/* 0x57DA3C */    LDR.W           R8, [R8,#0x5E8]
/* 0x57DA40 */    CMP.W           R8, #0
/* 0x57DA44 */    BNE             loc_57DA06
/* 0x57DA46 */    LDR.W           R11, [SP,#0xF8+var_D4]
/* 0x57DA4A */    CBNZ            R0, loc_57DA82
/* 0x57DA4C */    MOVW            R4, #0xFFFB
/* 0x57DA50 */    MOV             R5, R9
/* 0x57DA52 */    MOVT            R4, #0xFFFD
/* 0x57DA56 */    LDRH.W          R0, [R5,#0x5CC]
/* 0x57DA5A */    LDR             R1, [R5]
/* 0x57DA5C */    LDR             R2, [R5,#0x44]
/* 0x57DA5E */    ORR.W           R0, R0, #0x100
/* 0x57DA62 */    STRH.W          R0, [R5,#0x5CC]
/* 0x57DA66 */    AND.W           R0, R2, R4
/* 0x57DA6A */    STR             R0, [R5,#0x44]
/* 0x57DA6C */    LDR             R2, [R1,#0x14]
/* 0x57DA6E */    MOV             R0, R5
/* 0x57DA70 */    MOVS            R1, #0
/* 0x57DA72 */    BLX             R2
/* 0x57DA74 */    LDR.W           R5, [R5,#0x5E8]
/* 0x57DA78 */    CMP             R5, #0
/* 0x57DA7A */    BNE             loc_57DA56
/* 0x57DA7C */    MOV             R0, R9; this
/* 0x57DA7E */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x57DA82 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57DA84 */    B               loc_57DB66
/* 0x57DA86 */    MOVS            R0, #4
/* 0x57DA88 */    BIC.W           R2, R2, #4
/* 0x57DA8C */    STRB.W          R0, [R9,#0x5DE]
/* 0x57DA90 */    LDR.W           R1, [R9,#0x5E8]
/* 0x57DA94 */    STRH.W          R2, [R9,#0x5CC]
/* 0x57DA98 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57DA9A */    CMP             R1, #0
/* 0x57DA9C */    BEQ.W           loc_57D4D8
/* 0x57DAA0 */    LDRH.W          R2, [R1,#0x5CC]
/* 0x57DAA4 */    STRB.W          R0, [R1,#0x5DE]
/* 0x57DAA8 */    LDR.W           R3, [R1,#0x5E8]
/* 0x57DAAC */    BIC.W           R2, R2, #4
/* 0x57DAB0 */    STRH.W          R2, [R1,#0x5CC]
/* 0x57DAB4 */    CMP             R3, #0
/* 0x57DAB6 */    MOV             R1, R3
/* 0x57DAB8 */    BNE             loc_57DAA0
/* 0x57DABA */    B               loc_57D4D8
/* 0x57DABC */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57DABE */    LSLS            R2, R2, #0x18
/* 0x57DAC0 */    BPL.W           loc_57D4D8
/* 0x57DAC4 */    LDRB.W          R2, [R9,#0x5D4]
/* 0x57DAC8 */    CMP             R2, #0
/* 0x57DACA */    BEQ.W           loc_57DC02
/* 0x57DACE */    VLDR            S4, =50.0
/* 0x57DAD2 */    B               loc_57DCE0
/* 0x57DAD4 */    LDRB.W          R0, [R9,#0x5DF]
/* 0x57DAD8 */    AND.W           R0, R0, #0xF0
/* 0x57DADC */    STRB.W          R0, [R9,#0x5DF]
/* 0x57DAE0 */    MOVS            R0, #1
/* 0x57DAE2 */    STRB.W          R0, [R9,#0x5DE]
/* 0x57DAE6 */    MOV             R0, R9; this
/* 0x57DAE8 */    BLX             j__ZN6CTrain21RemoveRandomPassengerEv; CTrain::RemoveRandomPassenger(void)
/* 0x57DAEC */    LDRB.W          R0, [R9,#0x5DF]
/* 0x57DAF0 */    LSLS            R0, R0, #0x1C
/* 0x57DAF2 */    BEQ             loc_57DB02
/* 0x57DAF4 */    LDRB.W          R0, [R9,#0x5DE]
/* 0x57DAF8 */    CMP             R0, #3
/* 0x57DAFA */    BEQ             loc_57DB44
/* 0x57DAFC */    CMP             R0, #2
/* 0x57DAFE */    BEQ             loc_57DB08
/* 0x57DB00 */    B               loc_57DB66
/* 0x57DB02 */    MOVS            R0, #2
/* 0x57DB04 */    STRB.W          R0, [R9,#0x5DE]
/* 0x57DB08 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57DB0C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x57DB10 */    LDR.W           R0, [R0,#0x590]
/* 0x57DB14 */    CMP             R0, R9
/* 0x57DB16 */    BEQ             loc_57DB32
/* 0x57DB18 */    BLX             rand
/* 0x57DB1C */    LDRB.W          R1, [R9,#0x5DF]
/* 0x57DB20 */    AND.W           R0, R0, #3
/* 0x57DB24 */    MOVS            R2, #0x10
/* 0x57DB26 */    ADD.W           R0, R2, R0,LSL#4
/* 0x57DB2A */    AND.W           R1, R1, #0xF
/* 0x57DB2E */    ORRS            R0, R1
/* 0x57DB30 */    B               loc_57DB3A
/* 0x57DB32 */    LDRB.W          R0, [R9,#0x5DF]
/* 0x57DB36 */    AND.W           R0, R0, #0xF
/* 0x57DB3A */    STRB.W          R0, [R9,#0x5DF]
/* 0x57DB3E */    MOVS            R0, #3
/* 0x57DB40 */    STRB.W          R0, [R9,#0x5DE]
/* 0x57DB44 */    LDRB.W          R0, [R9,#0x5CC]
/* 0x57DB48 */    LSLS            R0, R0, #0x1D
/* 0x57DB4A */    BPL             loc_57DB66
/* 0x57DB4C */    MOV             R0, R9; this
/* 0x57DB4E */    BLX             j__ZN6CTrain29AddNearbyPedAsRandomPassengerEv; CTrain::AddNearbyPedAsRandomPassenger(void)
/* 0x57DB52 */    LDRB.W          R0, [R9,#0x5DF]
/* 0x57DB56 */    AND.W           R1, R0, #0xF
/* 0x57DB5A */    CMP.W           R1, R0,LSR#4
/* 0x57DB5E */    ITT EQ
/* 0x57DB60 */    MOVEQ           R0, #4
/* 0x57DB62 */    STRBEQ.W        R0, [R9,#0x5DE]
/* 0x57DB66 */    ADDW            R4, R9, #0x5BC
/* 0x57DB6A */    VLDR            S0, [R4]
/* 0x57DB6E */    VCMPE.F32       S0, #0.0
/* 0x57DB72 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DB76 */    BGE             loc_57DB8A
/* 0x57DB78 */    VADD.F32        S0, S24, S0
/* 0x57DB7C */    VCMPE.F32       S0, #0.0
/* 0x57DB80 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DB84 */    BLT             loc_57DB78
/* 0x57DB86 */    VSTR            S0, [R4]
/* 0x57DB8A */    VCMPE.F32       S0, S24
/* 0x57DB8E */    VMRS            APSR_nzcv, FPSCR
/* 0x57DB92 */    BLT             loc_57DBA6
/* 0x57DB94 */    VSUB.F32        S0, S0, S24
/* 0x57DB98 */    VCMPE.F32       S0, S24
/* 0x57DB9C */    VMRS            APSR_nzcv, FPSCR
/* 0x57DBA0 */    BGE             loc_57DB94
/* 0x57DBA2 */    VSTR            S0, [R4]
/* 0x57DBA6 */    LDRH.W          R5, [R9,#0x5B4]
/* 0x57DBAA */    VMOV.F32        S30, #3.0
/* 0x57DBAE */    VMOV.F32        S4, S24
/* 0x57DBB2 */    SXTH            R6, R6
/* 0x57DBB4 */    ADD.W           R12, R5, #1
/* 0x57DBB8 */    MOVS            R2, #0
/* 0x57DBBA */    ADD.W           R0, R5, R5,LSL#2
/* 0x57DBBE */    MOVS            R1, #0
/* 0x57DBC0 */    UXTH.W          R3, R12
/* 0x57DBC4 */    CMP             R6, R3
/* 0x57DBC6 */    ADD.W           R0, R10, R0,LSL#1
/* 0x57DBCA */    LDRH            R0, [R0,#6]
/* 0x57DBCC */    VMOV            S2, R0
/* 0x57DBD0 */    VCVT.F32.U32    S2, S2
/* 0x57DBD4 */    VDIV.F32        S2, S2, S30
/* 0x57DBD8 */    BLE             loc_57DBF2
/* 0x57DBDA */    ADD.W           R1, R3, R3,LSL#2
/* 0x57DBDE */    ADD.W           R1, R10, R1,LSL#1
/* 0x57DBE2 */    LDRH            R1, [R1,#6]
/* 0x57DBE4 */    VMOV            S4, R1
/* 0x57DBE8 */    MOV             R1, R12
/* 0x57DBEA */    VCVT.F32.U32    S4, S4
/* 0x57DBEE */    VDIV.F32        S4, S4, S30
/* 0x57DBF2 */    VCMPE.F32       S0, S2
/* 0x57DBF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DBFA */    IT LT
/* 0x57DBFC */    MOVLT           R2, #1
/* 0x57DBFE */    BGE             loc_57DCE8
/* 0x57DC00 */    B               loc_57DCF2
/* 0x57DC02 */    VMOV.F32        S6, #-0.5
/* 0x57DC06 */    LDR.W           R2, =(unk_A12EA4 - 0x57DC16)
/* 0x57DC0A */    VMOV.F32        S8, #0.5
/* 0x57DC0E */    ADDW            R3, R9, #0x5BC
/* 0x57DC12 */    ADD             R2, PC; unk_A12EA4
/* 0x57DC14 */    CMP             R1, #0
/* 0x57DC16 */    VLDR            S2, =10000.0
/* 0x57DC1A */    VLDR            S4, [R2]
/* 0x57DC1E */    ADR.W           R2, dword_57E5BC
/* 0x57DC22 */    IT EQ
/* 0x57DC24 */    ADDEQ           R2, #4
/* 0x57DC26 */    VLDR            S10, [R3]
/* 0x57DC2A */    LDR.W           R3, =(StationDist_ptr - 0x57DC3E)
/* 0x57DC2E */    VMUL.F32        S6, S4, S6
/* 0x57DC32 */    VLDR            S12, [R2]
/* 0x57DC36 */    VMUL.F32        S8, S4, S8
/* 0x57DC3A */    ADD             R3, PC; StationDist_ptr
/* 0x57DC3C */    MOVS            R2, #0
/* 0x57DC3E */    LDR             R3, [R3]; StationDist
/* 0x57DC40 */    ADD.W           R6, R3, R2,LSL#2
/* 0x57DC44 */    VLDR            S14, [R6]
/* 0x57DC48 */    VSUB.F32        S14, S14, S10
/* 0x57DC4C */    VADD.F32        S14, S12, S14
/* 0x57DC50 */    B               loc_57DC56
/* 0x57DC52 */    VSUB.F32        S14, S14, S4
/* 0x57DC56 */    VCMPE.F32       S14, S8
/* 0x57DC5A */    VMRS            APSR_nzcv, FPSCR
/* 0x57DC5E */    BGT             loc_57DC52
/* 0x57DC60 */    B               loc_57DC66
/* 0x57DC62 */    VADD.F32        S14, S4, S14
/* 0x57DC66 */    VCMPE.F32       S14, S6
/* 0x57DC6A */    VMRS            APSR_nzcv, FPSCR
/* 0x57DC6E */    BLT             loc_57DC62
/* 0x57DC70 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x57DC72 */    CMP             R1, #0
/* 0x57DC74 */    VCMPE.F32       S14, #0.0
/* 0x57DC78 */    BNE             loc_57DC8A
/* 0x57DC7A */    VMRS            APSR_nzcv, FPSCR
/* 0x57DC7E */    ITT LT
/* 0x57DC80 */    VNEGLT.F32      S14, S14
/* 0x57DC84 */    VMINLT.F32      D1, D1, D7
/* 0x57DC88 */    B               loc_57DC94
/* 0x57DC8A */    VMRS            APSR_nzcv, FPSCR
/* 0x57DC8E */    IT GT
/* 0x57DC90 */    VMINGT.F32      D1, D7, D1
/* 0x57DC94 */    ADDS            R2, #1
/* 0x57DC96 */    CMP             R2, #6
/* 0x57DC98 */    BNE             loc_57DC40
/* 0x57DC9A */    VLDR            S4, =500.0
/* 0x57DC9E */    VCMPE.F32       S2, S4
/* 0x57DCA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DCA6 */    BGE             loc_57DCC2
/* 0x57DCA8 */    VSUB.F32        S6, S4, S2
/* 0x57DCAC */    VDIV.F32        S4, S6, S4
/* 0x57DCB0 */    VMOV.F32        S6, #1.0
/* 0x57DCB4 */    VSUB.F32        S4, S6, S4
/* 0x57DCB8 */    VLDR            S6, =50.0
/* 0x57DCBC */    VMUL.F32        S4, S4, S6
/* 0x57DCC0 */    B               loc_57DCC6
/* 0x57DCC2 */    VLDR            S4, =100000.0
/* 0x57DCC6 */    VMOV.F32        S6, #5.0
/* 0x57DCCA */    VCMPE.F32       S2, S6
/* 0x57DCCE */    VMRS            APSR_nzcv, FPSCR
/* 0x57DCD2 */    BGE             loc_57DCE0
/* 0x57DCD4 */    VLDR            S0, =0.0
/* 0x57DCD8 */    STR.W           R0, [R9,#0x5D0]
/* 0x57DCDC */    B.W             loc_57D4D8
/* 0x57DCE0 */    VMIN.F32        D0, D2, D0
/* 0x57DCE4 */    B.W             loc_57D4D8
/* 0x57DCE8 */    VCMPE.F32       S0, S4
/* 0x57DCEC */    VMRS            APSR_nzcv, FPSCR
/* 0x57DCF0 */    BLE             loc_57DD6C
/* 0x57DCF2 */    LSLS            R1, R2, #0x1F
/* 0x57DCF4 */    UXTH            R0, R5
/* 0x57DCF6 */    ITE EQ
/* 0x57DCF8 */    ADDEQ           R0, #1
/* 0x57DCFA */    SUBNE           R0, #1
/* 0x57DCFC */    MOV             R1, R6
/* 0x57DCFE */    BLX             __aeabi_idivmod
/* 0x57DD02 */    STRH.W          R1, [R9,#0x5B4]
/* 0x57DD06 */    MOV             R0, R11; this
/* 0x57DD08 */    MOVS            R1, #0x64 ; 'd'; int
/* 0x57DD0A */    MOVS            R2, #0; float
/* 0x57DD0C */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x57DD10 */    LDRH.W          R5, [R9,#0x5B4]
/* 0x57DD14 */    ADDS            R1, R5, #1
/* 0x57DD16 */    ADD.W           R0, R5, R5,LSL#2
/* 0x57DD1A */    UXTH            R2, R1
/* 0x57DD1C */    CMP             R6, R2
/* 0x57DD1E */    ADD.W           R0, R10, R0,LSL#1
/* 0x57DD22 */    LDRH            R0, [R0,#6]
/* 0x57DD24 */    VMOV            S0, R0
/* 0x57DD28 */    VCVT.F32.U32    S0, S0
/* 0x57DD2C */    VDIV.F32        S2, S0, S30
/* 0x57DD30 */    BLE             loc_57DD4A
/* 0x57DD32 */    ADD.W           R2, R2, R2,LSL#2
/* 0x57DD36 */    ADD.W           R2, R10, R2,LSL#1
/* 0x57DD3A */    LDRH            R2, [R2,#6]
/* 0x57DD3C */    VMOV            S0, R2
/* 0x57DD40 */    VCVT.F32.U32    S0, S0
/* 0x57DD44 */    VDIV.F32        S4, S0, S30
/* 0x57DD48 */    B               loc_57DD50
/* 0x57DD4A */    MOVS            R1, #0
/* 0x57DD4C */    VMOV.F32        S4, S24
/* 0x57DD50 */    VLDR            S0, [R4]
/* 0x57DD54 */    MOVS            R2, #0
/* 0x57DD56 */    VCMPE.F32       S0, S2
/* 0x57DD5A */    VMRS            APSR_nzcv, FPSCR
/* 0x57DD5E */    IT LT
/* 0x57DD60 */    MOVLT           R2, #1
/* 0x57DD62 */    BGE             loc_57DCE8
/* 0x57DD64 */    B               loc_57DCF2
/* 0x57DD66 */    ALIGN 4
/* 0x57DD68 */    DCFS 50.0
/* 0x57DD6C */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57DD80)
/* 0x57DD70 */    ADD.W           R4, R5, R5,LSL#2
/* 0x57DD74 */    LDRSH.W         R3, [R9,#0x26]
/* 0x57DD78 */    VMOV            S6, R0
/* 0x57DD7C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57DD7E */    VMOV.F32        S28, #0.125
/* 0x57DD82 */    VMOV.F32        S26, #1.0
/* 0x57DD86 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57DD88 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x57DD8C */    ADD.W           R3, R10, R4,LSL#1
/* 0x57DD90 */    LDRSH.W         R12, [R3,#2]
/* 0x57DD94 */    LDRSH.W         LR, [R3,#4]
/* 0x57DD98 */    UXTH            R3, R1
/* 0x57DD9A */    LSLS            R3, R3, #2
/* 0x57DD9C */    UXTAH.W         R3, R3, R1
/* 0x57DDA0 */    LDR             R1, [R2,#0x2C]
/* 0x57DDA2 */    LDRSH.W         R8, [R10,R3,LSL#1]
/* 0x57DDA6 */    ADD.W           R3, R10, R3,LSL#1
/* 0x57DDAA */    LDRSH.W         R2, [R3,#4]
/* 0x57DDAE */    LDRSH.W         R11, [R3,#2]
/* 0x57DDB2 */    VMOV            S12, R8
/* 0x57DDB6 */    VMOV            S4, R2
/* 0x57DDBA */    LDRH            R2, [R3,#6]
/* 0x57DDBC */    VCVT.F32.U32    S6, S6
/* 0x57DDC0 */    VMOV            S14, R11
/* 0x57DDC4 */    VMOV            S2, R2
/* 0x57DDC8 */    VCVT.F32.U32    S8, S2
/* 0x57DDCC */    VDIV.F32        S2, S6, S30
/* 0x57DDD0 */    VDIV.F32        S6, S8, S30
/* 0x57DDD4 */    VSUB.F32        S6, S6, S2
/* 0x57DDD8 */    VSUB.F32        S10, S0, S2
/* 0x57DDDC */    VCMPE.F32       S6, #0.0
/* 0x57DDE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DDE4 */    VADD.F32        S8, S24, S6
/* 0x57DDE8 */    IT LT
/* 0x57DDEA */    VMOVLT.F32      S6, S8
/* 0x57DDEE */    VMOV            S8, R12
/* 0x57DDF2 */    VDIV.F32        S10, S10, S6
/* 0x57DDF6 */    VMOV            S6, LR
/* 0x57DDFA */    VCVT.F32.S32    S4, S4
/* 0x57DDFE */    VCVT.F32.S32    S6, S6
/* 0x57DE02 */    LDRSH.W         R4, [R10,R4,LSL#1]
/* 0x57DE06 */    VCVT.F32.S32    S8, S8
/* 0x57DE0A */    VCVT.F32.S32    S14, S14
/* 0x57DE0E */    VLDR            S1, [R1,#4]
/* 0x57DE12 */    VLDR            S3, [R1,#0x10]
/* 0x57DE16 */    VCVT.F32.S32    S12, S12
/* 0x57DE1A */    VMOV            S5, R4
/* 0x57DE1E */    ADDS            R1, R5, #1
/* 0x57DE20 */    VSUB.F32        S1, S3, S1
/* 0x57DE24 */    VCVT.F32.S32    S5, S5
/* 0x57DE28 */    UXTH            R2, R1
/* 0x57DE2A */    VMUL.F32        S4, S4, S28
/* 0x57DE2E */    VMUL.F32        S6, S6, S28
/* 0x57DE32 */    VSUB.F32        S3, S26, S10
/* 0x57DE36 */    VMUL.F32        S14, S14, S28
/* 0x57DE3A */    VMUL.F32        S8, S8, S28
/* 0x57DE3E */    VADD.F32        S23, S0, S1
/* 0x57DE42 */    VMUL.F32        S12, S12, S28
/* 0x57DE46 */    VMUL.F32        S5, S5, S28
/* 0x57DE4A */    VMUL.F32        S0, S10, S4
/* 0x57DE4E */    VMUL.F32        S4, S3, S6
/* 0x57DE52 */    VMUL.F32        S6, S14, S10
/* 0x57DE56 */    VMUL.F32        S8, S8, S3
/* 0x57DE5A */    VCMPE.F32       S23, S24
/* 0x57DE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x57DE62 */    VSUB.F32        S14, S23, S24
/* 0x57DE66 */    VMUL.F32        S10, S12, S10
/* 0x57DE6A */    VMUL.F32        S12, S5, S3
/* 0x57DE6E */    IT GT
/* 0x57DE70 */    VMOVGT.F32      S23, S14
/* 0x57DE74 */    CMP             R6, R2
/* 0x57DE76 */    BLE             loc_57DE90
/* 0x57DE78 */    ADD.W           R2, R2, R2,LSL#2
/* 0x57DE7C */    ADD.W           R2, R10, R2,LSL#1
/* 0x57DE80 */    LDRH            R2, [R2,#6]
/* 0x57DE82 */    VMOV            S14, R2
/* 0x57DE86 */    VCVT.F32.U32    S14, S14
/* 0x57DE8A */    VDIV.F32        S14, S14, S30
/* 0x57DE8E */    B               loc_57DE96
/* 0x57DE90 */    MOVS            R1, #0
/* 0x57DE92 */    VMOV.F32        S14, S24
/* 0x57DE96 */    VADD.F32        S17, S0, S4
/* 0x57DE9A */    LDR.W           R8, [SP,#0xF8+var_CC]
/* 0x57DE9E */    VADD.F32        S21, S6, S8
/* 0x57DEA2 */    VADD.F32        S19, S10, S12
/* 0x57DEA6 */    VCMPE.F32       S23, S14
/* 0x57DEAA */    VMRS            APSR_nzcv, FPSCR
/* 0x57DEAE */    BGT             loc_57DEC6
/* 0x57DEB0 */    VCMPE.F32       S23, S2
/* 0x57DEB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DEB8 */    BLT             loc_57DEC6
/* 0x57DEBA */    UXTH            R6, R4
/* 0x57DEBC */    UXTH.W          R3, LR
/* 0x57DEC0 */    UXTH.W          R2, R12
/* 0x57DEC4 */    B               loc_57DF80
/* 0x57DEC6 */    MOVS            R4, #1
/* 0x57DEC8 */    UXTAH.W         R0, R4, R5
/* 0x57DECC */    MOV             R1, R6
/* 0x57DECE */    BLX             __aeabi_idivmod
/* 0x57DED2 */    MOV             R5, R1
/* 0x57DED4 */    UXTH            R0, R5
/* 0x57DED6 */    LSLS            R0, R0, #2
/* 0x57DED8 */    UXTAH.W         R2, R0, R5
/* 0x57DEDC */    ADD.W           R0, R10, R2,LSL#1
/* 0x57DEE0 */    LDRH            R1, [R0,#6]
/* 0x57DEE2 */    VMOV            S0, R1
/* 0x57DEE6 */    UXTAH.W         R1, R4, R5
/* 0x57DEEA */    VCVT.F32.U32    S0, S0
/* 0x57DEEE */    UXTH            R3, R1
/* 0x57DEF0 */    CMP             R3, R6
/* 0x57DEF2 */    BGE             loc_57DF58
/* 0x57DEF4 */    ADD.W           R3, R3, R3,LSL#2
/* 0x57DEF8 */    ADD.W           R3, R10, R3,LSL#1
/* 0x57DEFC */    LDRH            R3, [R3,#6]
/* 0x57DEFE */    VMOV            S2, R3
/* 0x57DF02 */    VCVT.F32.U32    S2, S2
/* 0x57DF06 */    VDIV.F32        S2, S2, S30
/* 0x57DF0A */    B               loc_57DF5E
/* 0x57DF0C */    DCD gbModelViewer_ptr - 0x57D060
/* 0x57DF10 */    DCD pTrackNodes_ptr - 0x57D0C0
/* 0x57DF14 */    DCD NumTrackNodes_ptr - 0x57D0C6
/* 0x57DF18 */    DCD unk_A12EA4 - 0x57D0CE
/* 0x57DF1C */    LDR             R3, [SP,#0xF8+arg_198]
/* 0x57DF1E */    SUBS            R3, #0xC4
/* 0x57DF20 */    LDR             R3, [SP,#0xF8+arg_198]
/* 0x57DF22 */    SUBS            R3, #0x44 ; 'D'
/* 0x57DF24 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D166
/* 0x57DF28 */    STM             R2, {R0-R3,R7}
/* 0x57DF2A */    SUBS            R4, #0x75 ; 'u'
/* 0x57DF2C */    BVC             off_57DF44
/* 0x57DF2E */    SUBS            R3, #0xA3
/* 0x57DF30 */    LDR             R3, [SP,#0xF8+arg_198]
/* 0x57DF32 */    SUBS            R2, #0xC4
/* 0x57DF34 */    LDCL            p10, c3, [R11,#0x1AC]!
/* 0x57DF38 */    DCD mod_Buoyancy_ptr - 0x57D246
/* 0x57DF3C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D264
/* 0x57DF40 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57D39A
/* 0x57DF44 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D3FE
/* 0x57DF48 */    DCFS 10000.0
/* 0x57DF4C */    DCFS 500.0
/* 0x57DF50 */    DCFS 100000.0
/* 0x57DF54 */    DCFS 0.0
/* 0x57DF58 */    MOVS            R1, #0
/* 0x57DF5A */    VMOV.F32        S2, S24
/* 0x57DF5E */    VDIV.F32        S0, S0, S30
/* 0x57DF62 */    VCMPE.F32       S23, S2
/* 0x57DF66 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DF6A */    BGT             loc_57DEC8
/* 0x57DF6C */    VCMPE.F32       S23, S0
/* 0x57DF70 */    VMRS            APSR_nzcv, FPSCR
/* 0x57DF74 */    BLT             loc_57DEC8
/* 0x57DF76 */    LDRH.W          R6, [R10,R2,LSL#1]
/* 0x57DF7A */    LDRH            R3, [R0,#4]
/* 0x57DF7C */    LDRH            R2, [R0,#2]
/* 0x57DF7E */    LDRH            R0, [R0,#6]
/* 0x57DF80 */    VMOV            S0, R0
/* 0x57DF84 */    UXTH            R0, R1
/* 0x57DF86 */    VCVT.F32.U32    S0, S0
/* 0x57DF8A */    STR             R0, [SP,#0xF8+var_CC]
/* 0x57DF8C */    LSLS            R0, R0, #2
/* 0x57DF8E */    UXTAH.W         R0, R0, R1
/* 0x57DF92 */    ADD.W           R4, R10, R0,LSL#1
/* 0x57DF96 */    LDRH            R1, [R4,#6]
/* 0x57DF98 */    VDIV.F32        S0, S0, S30
/* 0x57DF9C */    VMOV            S2, R1
/* 0x57DFA0 */    SXTH            R1, R6
/* 0x57DFA2 */    VCVT.F32.U32    S2, S2
/* 0x57DFA6 */    VDIV.F32        S2, S2, S30
/* 0x57DFAA */    VSUB.F32        S2, S2, S0
/* 0x57DFAE */    VSUB.F32        S0, S23, S0
/* 0x57DFB2 */    VMOV.F32        S30, #0.5
/* 0x57DFB6 */    VCMPE.F32       S2, #0.0
/* 0x57DFBA */    VMRS            APSR_nzcv, FPSCR
/* 0x57DFBE */    VADD.F32        S4, S24, S2
/* 0x57DFC2 */    IT LT
/* 0x57DFC4 */    VMOVLT.F32      S2, S4
/* 0x57DFC8 */    LDRSH.W         R0, [R10,R0,LSL#1]
/* 0x57DFCC */    VDIV.F32        S24, S0, S2
/* 0x57DFD0 */    VMOV            S2, R0
/* 0x57DFD4 */    SXTH            R0, R2
/* 0x57DFD6 */    VMOV            S0, R1
/* 0x57DFDA */    MOV             R1, R4
/* 0x57DFDC */    VCVT.F32.S32    S2, S2
/* 0x57DFE0 */    VCVT.F32.S32    S0, S0
/* 0x57DFE4 */    VMOV            S4, R0
/* 0x57DFE8 */    LDRSH.W         R0, [R1,#2]!
/* 0x57DFEC */    STR             R1, [SP,#0xF8+var_D8]
/* 0x57DFEE */    VSUB.F32        S12, S26, S24
/* 0x57DFF2 */    STR             R4, [SP,#0xF8+var_D0]
/* 0x57DFF4 */    VMOV            S6, R0
/* 0x57DFF8 */    LDRSH.W         R1, [R4,#4]!
/* 0x57DFFC */    STR             R4, [SP,#0xF8+var_D4]
/* 0x57DFFE */    VCVT.F32.S32    S4, S4
/* 0x57E002 */    VCVT.F32.S32    S6, S6
/* 0x57E006 */    SXTH            R0, R3
/* 0x57E008 */    VMOV            S8, R1
/* 0x57E00C */    VMOV            S10, R0
/* 0x57E010 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57E020)
/* 0x57E014 */    VMUL.F32        S2, S2, S28
/* 0x57E018 */    VMUL.F32        S0, S0, S28
/* 0x57E01C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57E01E */    VCVT.F32.S32    S8, S8
/* 0x57E022 */    VCVT.F32.S32    S10, S10
/* 0x57E026 */    LDR.W           R1, [R9,#0x14]
/* 0x57E02A */    VMUL.F32        S6, S6, S28
/* 0x57E02E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57E030 */    VMUL.F32        S4, S4, S28
/* 0x57E034 */    VMUL.F32        S2, S2, S24
/* 0x57E038 */    VMUL.F32        S0, S0, S12
/* 0x57E03C */    VMUL.F32        S8, S8, S28
/* 0x57E040 */    VMUL.F32        S10, S10, S28
/* 0x57E044 */    VMUL.F32        S6, S6, S24
/* 0x57E048 */    VMUL.F32        S4, S4, S12
/* 0x57E04C */    VADD.F32        S0, S2, S0
/* 0x57E050 */    VMUL.F32        S8, S24, S8
/* 0x57E054 */    VMUL.F32        S10, S12, S10
/* 0x57E058 */    VADD.F32        S2, S6, S4
/* 0x57E05C */    VADD.F32        S6, S19, S0
/* 0x57E060 */    VSUB.F32        S0, S0, S19
/* 0x57E064 */    VADD.F32        S4, S8, S10
/* 0x57E068 */    VADD.F32        S8, S21, S2
/* 0x57E06C */    VSUB.F32        S2, S2, S21
/* 0x57E070 */    VMUL.F32        S6, S6, S30
/* 0x57E074 */    VADD.F32        S10, S17, S4
/* 0x57E078 */    VSUB.F32        S4, S4, S17
/* 0x57E07C */    VMUL.F32        S8, S8, S30
/* 0x57E080 */    VSTR            S6, [R1,#0x30]
/* 0x57E084 */    LDR.W           R1, [R9,#0x14]
/* 0x57E088 */    VMUL.F32        S10, S10, S30
/* 0x57E08C */    VSTR            S8, [R1,#0x34]
/* 0x57E090 */    LDR.W           R1, [R9,#0x14]
/* 0x57E094 */    VSTR            S10, [R1,#0x38]
/* 0x57E098 */    LDRSH.W         R1, [R9,#0x26]
/* 0x57E09C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x57E0A0 */    LDR.W           R1, [R9,#0x388]
/* 0x57E0A4 */    LDR             R0, [R0,#0x2C]
/* 0x57E0A6 */    VLDR            S6, [R1,#0xBC]
/* 0x57E0AA */    VLDR            S8, [R0,#8]
/* 0x57E0AE */    LDR.W           R0, [R9,#0x14]
/* 0x57E0B2 */    VSUB.F32        S6, S6, S8
/* 0x57E0B6 */    VLDR            S8, [R0,#0x38]
/* 0x57E0BA */    VADD.F32        S6, S6, S8
/* 0x57E0BE */    VSTR            S6, [R0,#0x38]
/* 0x57E0C2 */    ADD             R0, SP, #0xF8+var_BC; this
/* 0x57E0C4 */    VSTR            S2, [SP,#0xF8+var_B8]
/* 0x57E0C8 */    VSTR            S0, [SP,#0xF8+var_BC]
/* 0x57E0CC */    VSTR            S4, [SP,#0xF8+var_B4]
/* 0x57E0D0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57E0D4 */    LDRB.W          R0, [R9,#0x5CC]
/* 0x57E0D8 */    UXTH.W          R11, R5
/* 0x57E0DC */    LSLS            R0, R0, #0x19
/* 0x57E0DE */    BMI             loc_57E104
/* 0x57E0E0 */    VLDR            S0, [SP,#0xF8+var_BC]
/* 0x57E0E4 */    VLDR            S2, [SP,#0xF8+var_B8]
/* 0x57E0E8 */    VLDR            S4, [SP,#0xF8+var_B4]
/* 0x57E0EC */    VNEG.F32        S0, S0
/* 0x57E0F0 */    VNEG.F32        S2, S2
/* 0x57E0F4 */    VNEG.F32        S4, S4
/* 0x57E0F8 */    VSTR            S0, [SP,#0xF8+var_BC]
/* 0x57E0FC */    VSTR            S2, [SP,#0xF8+var_B8]
/* 0x57E100 */    VSTR            S4, [SP,#0xF8+var_B4]
/* 0x57E104 */    MOVS            R0, #0
/* 0x57E106 */    ADD             R4, SP, #0xF8+var_BC
/* 0x57E108 */    STRD.W          R0, R0, [SP,#0xF8+var_B0]
/* 0x57E10C */    MOV.W           R0, #0x3F800000
/* 0x57E110 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x57E112 */    ADD             R0, SP, #0xF8+var_90; CVector *
/* 0x57E114 */    ADD             R2, SP, #0xF8+var_B0
/* 0x57E116 */    MOV             R1, R4; CVector *
/* 0x57E118 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x57E11C */    ADD             R6, SP, #0xF8+var_C8
/* 0x57E11E */    LDR             R0, [SP,#0xF8+var_88]
/* 0x57E120 */    VLDR            D16, [SP,#0xF8+var_90]
/* 0x57E124 */    STR             R0, [SP,#0xF8+var_C0]
/* 0x57E126 */    MOV             R0, R6; this
/* 0x57E128 */    VSTR            D16, [SP,#0xF8+var_C8]
/* 0x57E12C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57E130 */    ADD             R0, SP, #0xF8+var_90; CVector *
/* 0x57E132 */    MOV             R1, R6; CVector *
/* 0x57E134 */    MOV             R2, R4
/* 0x57E136 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x57E13A */    VLDR            D16, [SP,#0xF8+var_90]
/* 0x57E13E */    LDR             R0, [SP,#0xF8+var_88]
/* 0x57E140 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x57E142 */    VSTR            D16, [SP,#0xF8+var_B0]
/* 0x57E146 */    LDR.W           R0, [R9,#0x14]
/* 0x57E14A */    LDR             R1, [SP,#0xF8+var_C8]
/* 0x57E14C */    STR             R1, [R0]
/* 0x57E14E */    LDR.W           R0, [R9,#0x14]
/* 0x57E152 */    LDR             R1, [SP,#0xF8+var_C8+4]
/* 0x57E154 */    STR             R1, [R0,#4]
/* 0x57E156 */    LDR.W           R0, [R9,#0x14]
/* 0x57E15A */    LDR             R1, [SP,#0xF8+var_C0]
/* 0x57E15C */    STR             R1, [R0,#8]
/* 0x57E15E */    LDR.W           R0, [R9,#0x14]
/* 0x57E162 */    LDR             R1, [SP,#0xF8+var_B0]
/* 0x57E164 */    STR             R1, [R0,#0x20]
/* 0x57E166 */    LDR.W           R0, [R9,#0x14]
/* 0x57E16A */    LDR             R1, [SP,#0xF8+var_B0+4]
/* 0x57E16C */    STR             R1, [R0,#0x24]
/* 0x57E16E */    LDR.W           R0, [R9,#0x14]
/* 0x57E172 */    LDR             R1, [SP,#0xF8+var_A8]
/* 0x57E174 */    STR             R1, [R0,#0x28]
/* 0x57E176 */    LDR.W           R0, [R9,#0x14]
/* 0x57E17A */    LDR             R1, [SP,#0xF8+var_BC]
/* 0x57E17C */    STR             R1, [R0,#0x10]
/* 0x57E17E */    LDR.W           R0, [R9,#0x14]
/* 0x57E182 */    LDR             R1, [SP,#0xF8+var_B8]
/* 0x57E184 */    STR             R1, [R0,#0x14]
/* 0x57E186 */    LDR.W           R0, [R9,#0x14]
/* 0x57E18A */    LDR             R1, [SP,#0xF8+var_B4]
/* 0x57E18C */    STR             R1, [R0,#0x18]
/* 0x57E18E */    ADD.W           R0, R11, R11,LSL#2
/* 0x57E192 */    ADD.W           R4, R10, R0,LSL#1
/* 0x57E196 */    MOV             R6, R4
/* 0x57E198 */    LDRB.W          R0, [R6,#9]!
/* 0x57E19C */    CBZ             R0, loc_57E1A2
/* 0x57E19E */    LDRB            R0, [R4,#8]
/* 0x57E1A0 */    B               loc_57E224
/* 0x57E1A2 */    MOV.W           R0, R11,LSL#2
/* 0x57E1A6 */    ADD             R3, SP, #0xF8+var_A0; int
/* 0x57E1A8 */    UXTAH.W         R0, R0, R5
/* 0x57E1AC */    MOVS            R5, #1
/* 0x57E1AE */    ADD.W           R0, R10, R0,LSL#1
/* 0x57E1B2 */    ADDS            R1, R0, #4
/* 0x57E1B4 */    ADDS            R2, R0, #2
/* 0x57E1B6 */    LDRSH.W         R0, [R0]
/* 0x57E1BA */    VMOV            S0, R0
/* 0x57E1BE */    VCVT.F32.S32    S0, S0
/* 0x57E1C2 */    VMUL.F32        S0, S0, S28
/* 0x57E1C6 */    VSTR            S0, [SP,#0xF8+var_9C]
/* 0x57E1CA */    LDRSH.W         R0, [R2]
/* 0x57E1CE */    ADD             R2, SP, #0xF8+var_90; int
/* 0x57E1D0 */    VMOV            S0, R0
/* 0x57E1D4 */    VCVT.F32.S32    S0, S0
/* 0x57E1D8 */    VMUL.F32        S0, S0, S28
/* 0x57E1DC */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x57E1E0 */    LDRSH.W         R0, [R1]
/* 0x57E1E4 */    MOVS            R1, #0xC47A0000; int
/* 0x57E1EA */    VMOV            S0, R0
/* 0x57E1EE */    MOVS            R0, #0
/* 0x57E1F0 */    VCVT.F32.S32    S0, S0
/* 0x57E1F4 */    STR             R5, [SP,#0xF8+var_F8]; int
/* 0x57E1F6 */    VMUL.F32        S0, S0, S28
/* 0x57E1FA */    VADD.F32        S0, S0, S26
/* 0x57E1FE */    VSTR            S0, [SP,#0xF8+var_94]
/* 0x57E202 */    STRD.W          R0, R0, [SP,#0xF8+var_F4]; int
/* 0x57E206 */    STRD.W          R0, R0, [SP,#0xF8+var_EC]; int
/* 0x57E20A */    STRD.W          R0, R0, [SP,#0xF8+var_E4]; int
/* 0x57E20E */    ADD             R0, SP, #0xF8+var_9C; CVector *
/* 0x57E210 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57E214 */    CMP             R0, #1
/* 0x57E216 */    BNE             loc_57E222
/* 0x57E218 */    LDRB.W          R0, [SP,#0xF8+var_6B]
/* 0x57E21C */    STRB            R0, [R4,#8]
/* 0x57E21E */    STRB            R5, [R6]
/* 0x57E220 */    B               loc_57E224
/* 0x57E222 */    MOVS            R0, #0x48 ; 'H'
/* 0x57E224 */    AND.W           R1, R0, #0xF
/* 0x57E228 */    LSRS            R0, R0, #4
/* 0x57E22A */    VMOV            S2, R0
/* 0x57E22E */    LDR             R2, [SP,#0xF8+var_CC]
/* 0x57E230 */    VMOV            S0, R1
/* 0x57E234 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57E242)
/* 0x57E236 */    VMOV.F32        S17, #15.0
/* 0x57E23A */    VCVT.F32.S32    S0, S0
/* 0x57E23E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x57E240 */    VCVT.F32.S32    S2, S2
/* 0x57E244 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x57E246 */    VMUL.F32        S0, S0, S30
/* 0x57E24A */    VMUL.F32        S2, S2, S30
/* 0x57E24E */    VDIV.F32        S4, S0, S17
/* 0x57E252 */    VDIV.F32        S2, S2, S17
/* 0x57E256 */    VLDR            S0, [R0]
/* 0x57E25A */    ADD.W           R0, R2, R2,LSL#2
/* 0x57E25E */    VSUB.F32        S6, S26, S0
/* 0x57E262 */    ADD.W           R4, R10, R0,LSL#1
/* 0x57E266 */    VMUL.F32        S2, S0, S2
/* 0x57E26A */    MOV             R5, R4
/* 0x57E26C */    LDRB.W          R0, [R5,#9]!
/* 0x57E270 */    CMP             R0, #0
/* 0x57E272 */    VMUL.F32        S4, S6, S4
/* 0x57E276 */    VADD.F32        S19, S2, S4
/* 0x57E27A */    BEQ             loc_57E280
/* 0x57E27C */    LDRB            R0, [R4,#8]
/* 0x57E27E */    B               loc_57E302
/* 0x57E280 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x57E282 */    MOVS            R6, #1
/* 0x57E284 */    MOVS            R1, #0
/* 0x57E286 */    ADD             R2, SP, #0xF8+var_90; int
/* 0x57E288 */    ADD             R3, SP, #0xF8+var_A0; int
/* 0x57E28A */    MOVT            R1, #0xC47A; int
/* 0x57E28E */    LDRSH.W         R0, [R0]
/* 0x57E292 */    VMOV            S0, R0
/* 0x57E296 */    VCVT.F32.S32    S0, S0
/* 0x57E29A */    LDR             R0, [SP,#0xF8+var_D8]
/* 0x57E29C */    VMUL.F32        S0, S0, S28
/* 0x57E2A0 */    VSTR            S0, [SP,#0xF8+var_9C]
/* 0x57E2A4 */    LDRSH.W         R0, [R0]
/* 0x57E2A8 */    VMOV            S0, R0
/* 0x57E2AC */    VCVT.F32.S32    S0, S0
/* 0x57E2B0 */    LDR             R0, [SP,#0xF8+var_D4]
/* 0x57E2B2 */    VMUL.F32        S0, S0, S28
/* 0x57E2B6 */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x57E2BA */    LDRSH.W         R0, [R0]
/* 0x57E2BE */    VMOV            S0, R0
/* 0x57E2C2 */    MOVS            R0, #0
/* 0x57E2C4 */    VCVT.F32.S32    S0, S0
/* 0x57E2C8 */    VMUL.F32        S0, S0, S28
/* 0x57E2CC */    VADD.F32        S0, S0, S26
/* 0x57E2D0 */    VSTR            S0, [SP,#0xF8+var_94]
/* 0x57E2D4 */    STRD.W          R6, R0, [SP,#0xF8+var_F8]; int
/* 0x57E2D8 */    STRD.W          R0, R0, [SP,#0xF8+var_F0]; int
/* 0x57E2DC */    STRD.W          R0, R0, [SP,#0xF8+var_E8]; int
/* 0x57E2E0 */    STR             R0, [SP,#0xF8+var_E0]; int
/* 0x57E2E2 */    ADD             R0, SP, #0xF8+var_9C; CVector *
/* 0x57E2E4 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57E2E8 */    CMP             R0, #1
/* 0x57E2EA */    BNE             loc_57E2F6
/* 0x57E2EC */    LDRB.W          R0, [SP,#0xF8+var_6B]
/* 0x57E2F0 */    STRB            R0, [R4,#8]
/* 0x57E2F2 */    STRB            R6, [R5]
/* 0x57E2F4 */    B               loc_57E2F8
/* 0x57E2F6 */    MOVS            R0, #0x48 ; 'H'
/* 0x57E2F8 */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57E2FE)
/* 0x57E2FA */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x57E2FC */    LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x57E2FE */    VLDR            S0, [R1]
/* 0x57E302 */    AND.W           R1, R0, #0xF
/* 0x57E306 */    LSRS            R0, R0, #4
/* 0x57E308 */    VMOV            S4, R0
/* 0x57E30C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57E31C)
/* 0x57E30E */    VMOV            S2, R1
/* 0x57E312 */    MOV             R1, R8
/* 0x57E314 */    VSUB.F32        S6, S26, S0
/* 0x57E318 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57E31A */    VCVT.F32.S32    S2, S2
/* 0x57E31E */    VCVT.F32.S32    S4, S4
/* 0x57E322 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57E324 */    VMUL.F32        S2, S2, S30
/* 0x57E328 */    VMUL.F32        S4, S4, S30
/* 0x57E32C */    VDIV.F32        S2, S2, S17
/* 0x57E330 */    VDIV.F32        S4, S4, S17
/* 0x57E334 */    VMUL.F32        S2, S6, S2
/* 0x57E338 */    VMUL.F32        S0, S0, S4
/* 0x57E33C */    VADD.F32        S0, S0, S2
/* 0x57E340 */    VSUB.F32        S0, S0, S19
/* 0x57E344 */    VMUL.F32        S0, S24, S0
/* 0x57E348 */    VADD.F32        S0, S19, S0
/* 0x57E34C */    VSTR            S0, [R9,#0x130]
/* 0x57E350 */    VLDR            S30, [R0]
/* 0x57E354 */    LDR.W           R0, [R9,#0x14]
/* 0x57E358 */    VDIV.F32        S0, S26, S30
/* 0x57E35C */    CMP             R0, #0
/* 0x57E35E */    IT NE
/* 0x57E360 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x57E364 */    CMP             R0, #0
/* 0x57E366 */    VLDR            S2, [R1]
/* 0x57E36A */    VLDR            S4, [R1,#4]
/* 0x57E36E */    VLDR            S6, [R1,#8]
/* 0x57E372 */    VSUB.F32        S2, S2, S16
/* 0x57E376 */    VSUB.F32        S4, S4, S20
/* 0x57E37A */    VSUB.F32        S6, S6, S18
/* 0x57E37E */    VMUL.F32        S26, S2, S0
/* 0x57E382 */    VMUL.F32        S28, S4, S0
/* 0x57E386 */    VMUL.F32        S24, S6, S0
/* 0x57E38A */    VSTR            S26, [R9,#0x48]
/* 0x57E38E */    VSTR            S28, [R9,#0x4C]
/* 0x57E392 */    VSTR            S24, [R9,#0x50]
/* 0x57E396 */    BEQ             loc_57E3AA
/* 0x57E398 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x57E39C */    EOR.W           R0, R2, #0x80000000; y
/* 0x57E3A0 */    BLX             atan2f
/* 0x57E3A4 */    VMOV            S0, R0
/* 0x57E3A8 */    B               loc_57E3AE
/* 0x57E3AA */    VLDR            S0, [R9,#0x10]
/* 0x57E3AE */    VSUB.F32        S0, S0, S22
/* 0x57E3B2 */    VLDR            S2, =3.1416
/* 0x57E3B6 */    VCMPE.F32       S0, S2
/* 0x57E3BA */    VMRS            APSR_nzcv, FPSCR
/* 0x57E3BE */    BLE             loc_57E3C6
/* 0x57E3C0 */    VLDR            S2, =-6.2832
/* 0x57E3C4 */    B               loc_57E3D8
/* 0x57E3C6 */    VLDR            S2, =-3.1416
/* 0x57E3CA */    VCMPE.F32       S0, S2
/* 0x57E3CE */    VMRS            APSR_nzcv, FPSCR
/* 0x57E3D2 */    BGE             loc_57E3DC
/* 0x57E3D4 */    VLDR            S2, =6.2832
/* 0x57E3D8 */    VADD.F32        S0, S0, S2
/* 0x57E3DC */    VDIV.F32        S0, S0, S30
/* 0x57E3E0 */    LDRB.W          R1, [R9,#0x5CD]
/* 0x57E3E4 */    MOVS            R0, #0
/* 0x57E3E6 */    STRD.W          R0, R0, [R9,#0x54]
/* 0x57E3EA */    LSLS            R1, R1, #0x1F
/* 0x57E3EC */    VSTR            S0, [R9,#0x5C]
/* 0x57E3F0 */    BNE             loc_57E438
/* 0x57E3F2 */    VMOV.F32        S2, #-2.0
/* 0x57E3F6 */    VLDR            S6, =-0.1
/* 0x57E3FA */    VMOV.F32        S4, #2.0
/* 0x57E3FE */    STRD.W          R0, R0, [R9,#0x54]
/* 0x57E402 */    VMAX.F32        D19, D0, D3
/* 0x57E406 */    VMAX.F32        D16, D14, D1
/* 0x57E40A */    VMAX.F32        D17, D13, D1
/* 0x57E40E */    VMAX.F32        D18, D12, D1
/* 0x57E412 */    VLDR            S2, =0.1
/* 0x57E416 */    VMIN.F32        D0, D19, D1
/* 0x57E41A */    VMIN.F32        D3, D16, D2
/* 0x57E41E */    VMIN.F32        D1, D18, D2
/* 0x57E422 */    VMIN.F32        D2, D17, D2
/* 0x57E426 */    VSTR            S4, [R9,#0x48]
/* 0x57E42A */    VSTR            S6, [R9,#0x4C]
/* 0x57E42E */    VSTR            S2, [R9,#0x50]
/* 0x57E432 */    VSTR            S0, [R9,#0x5C]
/* 0x57E436 */    B               loc_57E494
/* 0x57E438 */    VNEG.F32        S2, S28
/* 0x57E43C */    MOV.W           R0, #0x80000000
/* 0x57E440 */    VNEG.F32        S4, S26
/* 0x57E444 */    STRD.W          R0, R0, [R9,#0x54]
/* 0x57E448 */    VNEG.F32        S6, S24
/* 0x57E44C */    MOV             R0, R9; this
/* 0x57E44E */    VNEG.F32        S0, S0
/* 0x57E452 */    ADD.W           R4, R9, #0x48 ; 'H'
/* 0x57E456 */    VSTR            S4, [R9,#0x48]
/* 0x57E45A */    VSTR            S2, [R9,#0x4C]
/* 0x57E45E */    VSTR            S6, [R9,#0x50]
/* 0x57E462 */    VSTR            S0, [R9,#0x5C]
/* 0x57E466 */    BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
/* 0x57E46A */    VLDR            S0, [R9,#0x58]
/* 0x57E46E */    MOV             R0, R9; this
/* 0x57E470 */    VLDR            S2, [R9,#0x5C]
/* 0x57E474 */    VLD1.32         {D16-D17}, [R4]
/* 0x57E478 */    VNEG.F32        S0, S0
/* 0x57E47C */    VNEG.F32        S2, S2
/* 0x57E480 */    VNEG.F32        Q8, Q8
/* 0x57E484 */    VST1.32         {D16-D17}, [R4]
/* 0x57E488 */    VSTR            S0, [R9,#0x58]
/* 0x57E48C */    VSTR            S2, [R9,#0x5C]
/* 0x57E490 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x57E494 */    LDR.W           R0, [R9,#0x18]
/* 0x57E498 */    ADDW            R4, R9, #0x42C
/* 0x57E49C */    CBZ             R0, loc_57E4B4
/* 0x57E49E */    LDR             R1, [R0,#4]
/* 0x57E4A0 */    LDR.W           R0, [R9,#0x14]
/* 0x57E4A4 */    ADDS            R1, #0x10
/* 0x57E4A6 */    CBZ             R0, loc_57E4AE
/* 0x57E4A8 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x57E4AC */    B               loc_57E4B4
/* 0x57E4AE */    MOV             R0, R8
/* 0x57E4B0 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x57E4B4 */    MOV             R0, R9; this
/* 0x57E4B6 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x57E4BA */    MOV             R0, R9; this
/* 0x57E4BC */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x57E4C0 */    LDR.W           R0, [R9,#0x14]
/* 0x57E4C4 */    MOVS            R2, #2
/* 0x57E4C6 */    LDR.W           R1, [R9,#0x1C]
/* 0x57E4CA */    CMP             R0, #0
/* 0x57E4CC */    BFI.W           R1, R2, #4, #3
/* 0x57E4D0 */    STR.W           R1, [R9,#0x1C]
/* 0x57E4D4 */    IT NE
/* 0x57E4D6 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x57E4DA */    LDRB.W          R1, [R9,#0x5CC]
/* 0x57E4DE */    VLDR            S0, [R8]
/* 0x57E4E2 */    VLDR            S2, [R8,#4]
/* 0x57E4E6 */    TST.W           R1, #0x18
/* 0x57E4EA */    VSUB.F32        S0, S16, S0
/* 0x57E4EE */    VLDR            S4, [R8,#8]
/* 0x57E4F2 */    VSUB.F32        S2, S20, S2
/* 0x57E4F6 */    VSUB.F32        S4, S18, S4
/* 0x57E4FA */    VMUL.F32        S0, S0, S0
/* 0x57E4FE */    VMUL.F32        S2, S2, S2
/* 0x57E502 */    VMUL.F32        S4, S4, S4
/* 0x57E506 */    VADD.F32        S0, S0, S2
/* 0x57E50A */    VADD.F32        S0, S0, S4
/* 0x57E50E */    VSQRT.F32       S0, S0
/* 0x57E512 */    VSTR            S0, [R9,#0xD8]
/* 0x57E516 */    BEQ             loc_57E5A6
/* 0x57E518 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57E524)
/* 0x57E51A */    MOVS            R3, #0
/* 0x57E51C */    LDRSH.W         R2, [R9,#0x26]
/* 0x57E520 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57E522 */    VLDR            S0, [R0,#0x10]
/* 0x57E526 */    VLDR            S2, [R0,#0x14]
/* 0x57E52A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57E52C */    VLDR            S4, [R0,#0x18]
/* 0x57E530 */    VLDR            S8, [R9,#0x48]
/* 0x57E534 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x57E538 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57E544)
/* 0x57E53A */    VLDR            S10, [R9,#0x4C]
/* 0x57E53E */    LDR             R1, [R1,#0x2C]
/* 0x57E540 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57E542 */    VLDR            S12, [R9,#0x50]
/* 0x57E546 */    LDR             R0, [R2]; CTimer::ms_fTimeStep ...
/* 0x57E548 */    VLDR            S6, [R1,#0x10]
/* 0x57E54C */    VLDR            S1, [R8,#4]
/* 0x57E550 */    VMUL.F32        S2, S6, S2
/* 0x57E554 */    VLDR            S14, [R0]
/* 0x57E558 */    VMUL.F32        S0, S6, S0
/* 0x57E55C */    VLDR            S3, [R8,#8]
/* 0x57E560 */    VMUL.F32        S4, S6, S4
/* 0x57E564 */    VLDR            S6, [R8]
/* 0x57E568 */    VMUL.F32        S8, S14, S8
/* 0x57E56C */    STRD.W          R9, R3, [SP,#0xF8+var_F8]
/* 0x57E570 */    MOVS            R3, #0x40400000
/* 0x57E576 */    VADD.F32        S2, S2, S1
/* 0x57E57A */    VADD.F32        S0, S0, S6
/* 0x57E57E */    VMUL.F32        S6, S14, S10
/* 0x57E582 */    VMUL.F32        S10, S14, S12
/* 0x57E586 */    VADD.F32        S4, S4, S3
/* 0x57E58A */    VADD.F32        S0, S0, S8
/* 0x57E58E */    VADD.F32        S2, S2, S6
/* 0x57E592 */    VADD.F32        S4, S4, S10
/* 0x57E596 */    VMOV            R0, S0
/* 0x57E59A */    VMOV            R1, S2
/* 0x57E59E */    VMOV            R2, S4
/* 0x57E5A2 */    BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
/* 0x57E5A6 */    LDRB            R0, [R4,#1]
/* 0x57E5A8 */    LSLS            R0, R0, #0x1A
/* 0x57E5AA */    BMI.W           loc_57D064
/* 0x57E5AE */    MOV             R0, R9; this
/* 0x57E5B0 */    BLX             j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
/* 0x57E5B4 */    B.W             loc_57D064
