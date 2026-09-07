; =========================================================================
; Full Function Name : _ZN7CEntity22ProcessLightsForEntityEv
; Start Address       : 0x5A4110
; End Address         : 0x5A4DC2
; =========================================================================

/* 0x5A4110 */    PUSH            {R4-R7,LR}
/* 0x5A4112 */    ADD             R7, SP, #0xC
/* 0x5A4114 */    PUSH.W          {R8-R11}
/* 0x5A4118 */    SUB             SP, SP, #4
/* 0x5A411A */    VPUSH           {D8-D15}
/* 0x5A411E */    SUB             SP, SP, #0xF0
/* 0x5A4120 */    MOV             R9, R0
/* 0x5A4122 */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5A4132)
/* 0x5A4126 */    VLDR            S2, =60.0
/* 0x5A412A */    VMOV.F32        S16, #1.0
/* 0x5A412E */    ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x5A4130 */    LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5A413A)
/* 0x5A4134 */    LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
/* 0x5A4136 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x5A4138 */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x5A413A */    LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x5A413C */    VMOV            S0, R0
/* 0x5A4140 */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A414C)
/* 0x5A4144 */    VCVT.F32.U32    S0, S0
/* 0x5A4148 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5A414A */    LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
/* 0x5A414C */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x5A414E */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x5A4150 */    VDIV.F32        S0, S0, S2
/* 0x5A4154 */    RSB.W           R0, R0, R0,LSL#4
/* 0x5A4158 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A415C */    VMOV            S4, R0
/* 0x5A4160 */    VCVT.F32.S32    S4, S4
/* 0x5A4164 */    VADD.F32        S0, S0, S4
/* 0x5A4168 */    VLDR            S4, =360.0
/* 0x5A416C */    VCMPE.F32       S0, S4
/* 0x5A4170 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4174 */    BLT             loc_5A41C4
/* 0x5A4176 */    VLDR            S4, =420.0
/* 0x5A417A */    VCMPE.F32       S0, S4
/* 0x5A417E */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4182 */    BGE             loc_5A418E
/* 0x5A4184 */    VSUB.F32        S0, S4, S0
/* 0x5A4188 */    VDIV.F32        S16, S0, S2
/* 0x5A418C */    B               loc_5A41C4
/* 0x5A418E */    VLDR            S2, =1200.0
/* 0x5A4192 */    VCMPE.F32       S0, S2
/* 0x5A4196 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A419A */    BGE             loc_5A41A2
/* 0x5A419C */    VLDR            S16, =0.0
/* 0x5A41A0 */    B               loc_5A41C4
/* 0x5A41A2 */    VLDR            S2, =1260.0
/* 0x5A41A6 */    VCMPE.F32       S0, S2
/* 0x5A41AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A41AE */    BGE             loc_5A41C4
/* 0x5A41B0 */    VSUB.F32        S0, S2, S0
/* 0x5A41B4 */    VLDR            S2, =-60.0
/* 0x5A41B8 */    VDIV.F32        S0, S0, S2
/* 0x5A41BC */    VMOV.F32        S2, #1.0
/* 0x5A41C0 */    VADD.F32        S16, S0, S2
/* 0x5A41C4 */    LDR.W           R0, [R9,#0x1C]
/* 0x5A41C8 */    AND.W           R0, R0, #0x280
/* 0x5A41CC */    TEQ.W           R0, #0x80
/* 0x5A41D0 */    BNE.W           loc_5A4DB4
/* 0x5A41D4 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5A41D8 */    AND.W           R0, R0, #7
/* 0x5A41DC */    CMP             R0, #2
/* 0x5A41DE */    BNE             loc_5A41EC
/* 0x5A41E0 */    LDRB.W          R0, [R9,#0x47]
/* 0x5A41E4 */    LSLS            R0, R0, #0x1A
/* 0x5A41E6 */    BPL             loc_5A4206
/* 0x5A41E8 */    B.W             loc_5A4DB4
/* 0x5A41EC */    LDR.W           R0, [R9,#0x14]
/* 0x5A41F0 */    CBZ             R0, loc_5A4206
/* 0x5A41F2 */    VLDR            S0, =0.96
/* 0x5A41F6 */    VLDR            S2, [R0,#0x28]
/* 0x5A41FA */    VCMPE.F32       S2, S0
/* 0x5A41FE */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4202 */    BLT.W           loc_5A4DB4
/* 0x5A4206 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5A4212)
/* 0x5A420A */    LDRSH.W         R1, [R9,#0x26]
/* 0x5A420E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5A4210 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5A4212 */    LDR.W           R11, [R0,R1,LSL#2]
/* 0x5A4216 */    LDRB.W          R0, [R11,#0x23]
/* 0x5A421A */    CMP             R0, #0
/* 0x5A421C */    BEQ.W           loc_5A4DB4
/* 0x5A4220 */    ADD.W           R0, R9, #0x21 ; '!'
/* 0x5A4224 */    STR             R0, [SP,#0x150+var_B0]
/* 0x5A4226 */    ADD             R0, SP, #0x150+var_80
/* 0x5A4228 */    LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x5A4236)
/* 0x5A422C */    ADDS            R0, #4
/* 0x5A422E */    STR             R0, [SP,#0x150+var_C8]
/* 0x5A4230 */    ADD             R0, SP, #0x150+var_90
/* 0x5A4232 */    ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5A4234 */    ORR.W           R0, R0, #4
/* 0x5A4238 */    STR             R0, [SP,#0x150+var_CC]
/* 0x5A423A */    LDR.W           R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5A424E)
/* 0x5A423E */    VMOV.F32        S25, #1.0
/* 0x5A4242 */    VMOV.F32        S22, #2.0
/* 0x5A4246 */    ADD.W           R10, R9, #4
/* 0x5A424A */    ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5A424C */    VMOV.F32        S26, #3.0
/* 0x5A4250 */    VMOV.F32        S28, #0.5
/* 0x5A4254 */    VLDR            S24, =-0.0
/* 0x5A4258 */    LDR             R0, [R0]; CWeather::SunGlare ...
/* 0x5A425A */    VMOV.F32        S30, #10.0
/* 0x5A425E */    STR             R0, [SP,#0x150+var_9C]
/* 0x5A4260 */    VMOV.F32        S29, #20.0
/* 0x5A4264 */    LDR.W           R0, =(TheCamera_ptr - 0x5A4276)
/* 0x5A4268 */    MOVS            R6, #0
/* 0x5A426A */    VSUB.F32        S20, S25, S16
/* 0x5A426E */    VLDR            S17, =1.9
/* 0x5A4272 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A4274 */    VLDR            S19, =255.0
/* 0x5A4278 */    VLDR            S21, =0.0039062
/* 0x5A427C */    LDR             R0, [R0]; TheCamera
/* 0x5A427E */    STR             R0, [SP,#0x150+var_A4]
/* 0x5A4280 */    LDR.W           R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A4288)
/* 0x5A4284 */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5A4286 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5A4288 */    STR             R0, [SP,#0x150+var_A8]
/* 0x5A428A */    LDR.W           R0, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A4292)
/* 0x5A428E */    ADD             R0, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5A4290 */    LDR             R0, [R0]; CTimeCycle::m_VectorToSun ...
/* 0x5A4292 */    STR             R0, [SP,#0x150+var_AC]
/* 0x5A4294 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A429C)
/* 0x5A4298 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A429A */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A429C */    STR             R0, [SP,#0x150+var_B4]
/* 0x5A429E */    LDR             R0, [R1]; CWeather::SunGlare ...
/* 0x5A42A0 */    STR             R0, [SP,#0x150+var_B8]
/* 0x5A42A2 */    LDR.W           R0, =(gpCoronaTexture_ptr - 0x5A42AA)
/* 0x5A42A6 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A42A8 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A42AA */    STR             R0, [SP,#0x150+var_BC]
/* 0x5A42AC */    LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A42B4)
/* 0x5A42B0 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5A42B2 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x5A42B4 */    STR             R0, [SP,#0x150+var_A0]
/* 0x5A42B6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A42BE)
/* 0x5A42BA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A42BC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A42BE */    STR             R0, [SP,#0x150+var_F8]
/* 0x5A42C0 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A42C8)
/* 0x5A42C4 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A42C6 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A42C8 */    STR             R0, [SP,#0x150+var_C0]
/* 0x5A42CA */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A42D2)
/* 0x5A42CE */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5A42D0 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5A42D2 */    STR             R0, [SP,#0x150+var_DC]
/* 0x5A42D4 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A42DC)
/* 0x5A42D8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5A42DA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5A42DC */    STR             R0, [SP,#0x150+var_E0]
/* 0x5A42DE */    LDR.W           R0, =(TheCamera_ptr - 0x5A42E6)
/* 0x5A42E2 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A42E4 */    LDR             R0, [R0]; TheCamera
/* 0x5A42E6 */    STR             R0, [SP,#0x150+var_D0]
/* 0x5A42E8 */    LDR.W           R0, =(TheCamera_ptr - 0x5A42F0)
/* 0x5A42EC */    ADD             R0, PC; TheCamera_ptr
/* 0x5A42EE */    LDR             R0, [R0]; TheCamera
/* 0x5A42F0 */    STR             R0, [SP,#0x150+var_D8]
/* 0x5A42F2 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A42FA)
/* 0x5A42F6 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A42F8 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A42FA */    STR             R0, [SP,#0x150+var_E4]
/* 0x5A42FC */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A4304)
/* 0x5A4300 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A4302 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A4304 */    STR             R0, [SP,#0x150+var_FC]
/* 0x5A4306 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A430E)
/* 0x5A430A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A430C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A430E */    STR             R0, [SP,#0x150+var_D4]
/* 0x5A4310 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4318)
/* 0x5A4314 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A4316 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A4318 */    STR             R0, [SP,#0x150+var_E8]
/* 0x5A431A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4322)
/* 0x5A431E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A4320 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A4322 */    STR             R0, [SP,#0x150+var_EC]
/* 0x5A4324 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A432C)
/* 0x5A4328 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A432A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A432C */    STR             R0, [SP,#0x150+var_F0]
/* 0x5A432E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4336)
/* 0x5A4332 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A4334 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A4336 */    STR             R0, [SP,#0x150+var_100]
/* 0x5A4338 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4340)
/* 0x5A433C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A433E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A4340 */    STR             R0, [SP,#0x150+var_108]
/* 0x5A4342 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A434A)
/* 0x5A4346 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A4348 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A434A */    STR             R0, [SP,#0x150+var_104]
/* 0x5A434C */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5A4354)
/* 0x5A4350 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5A4352 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5A4354 */    STR             R0, [SP,#0x150+var_F4]
/* 0x5A4356 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A435E)
/* 0x5A435A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A435C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A435E */    STR             R0, [SP,#0x150+var_C4]
/* 0x5A4360 */    STRD.W          R10, R9, [SP,#0x150+var_98]
/* 0x5A4364 */    B               loc_5A45A4
/* 0x5A4366 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A436A */    LSLS            R1, R0, #0x18
/* 0x5A436C */    BPL             loc_5A4392
/* 0x5A436E */    BLX.W           rand
/* 0x5A4372 */    AND.W           R0, R0, #0x1F
/* 0x5A4376 */    VLDR            S2, =-0.012
/* 0x5A437A */    VMOV            S0, R0
/* 0x5A437E */    VCVT.F32.S32    S0, S0
/* 0x5A4382 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A4386 */    VMUL.F32        S0, S0, S2
/* 0x5A438A */    VADD.F32        S0, S0, S25
/* 0x5A438E */    VMUL.F32        S27, S27, S0
/* 0x5A4392 */    LSLS            R1, R0, #0x16
/* 0x5A4394 */    BMI             loc_5A43D4
/* 0x5A4396 */    VMOV.F32        S0, S27
/* 0x5A439A */    LSLS            R1, R0, #0x13
/* 0x5A439C */    BMI             loc_5A43EA
/* 0x5A439E */    B               loc_5A4402
/* 0x5A43A0 */    DCFS 60.0
/* 0x5A43A4 */    DCFS 360.0
/* 0x5A43A8 */    DCFS 420.0
/* 0x5A43AC */    DCFS 1200.0
/* 0x5A43B0 */    DCFS 0.0
/* 0x5A43B4 */    DCFS 1260.0
/* 0x5A43B8 */    DCFS -60.0
/* 0x5A43BC */    DCFS 0.96
/* 0x5A43C0 */    DCFS -0.0
/* 0x5A43C4 */    DCFS 1.9
/* 0x5A43C8 */    DCFS 255.0
/* 0x5A43CC */    DCFS 0.0039062
/* 0x5A43D0 */    DCFS -0.012
/* 0x5A43D4 */    LDR             R1, [SP,#0x150+var_E0]
/* 0x5A43D6 */    VLDR            S0, =0.0
/* 0x5A43DA */    LDR             R1, [R1]
/* 0x5A43DC */    ADD             R1, R5
/* 0x5A43DE */    LSLS            R1, R1, #0x1E
/* 0x5A43E0 */    IT EQ
/* 0x5A43E2 */    VMOVEQ.F32      S0, S27
/* 0x5A43E6 */    LSLS            R1, R0, #0x13
/* 0x5A43E8 */    BPL             loc_5A4402
/* 0x5A43EA */    LDR             R1, [SP,#0x150+var_DC]
/* 0x5A43EC */    LDR             R1, [R1]
/* 0x5A43EE */    ADD             R1, R5
/* 0x5A43F0 */    ANDS.W          R1, R1, #0x3F ; '?'
/* 0x5A43F4 */    BEQ             loc_5A4402
/* 0x5A43F6 */    CMP             R1, #1
/* 0x5A43F8 */    ITE NE
/* 0x5A43FA */    VLDRNE          S0, =0.0
/* 0x5A43FE */    VMULEQ.F32      S0, S0, S28
/* 0x5A4402 */    LDR             R1, [SP,#0x150+var_C0]
/* 0x5A4404 */    VMUL.F32        S12, S0, S17
/* 0x5A4408 */    LDRH.W          R5, [R9,#0x26]
/* 0x5A440C */    VMUL.F32        S8, S18, S19
/* 0x5A4410 */    LDRB.W          R3, [R8,#0x11]
/* 0x5A4414 */    VLDR            S2, [R1,#0x44]
/* 0x5A4418 */    CMP.W           R5, #0x1D0
/* 0x5A441C */    LDRB.W          R1, [R8,#0x10]
/* 0x5A4420 */    VDIV.F32        S2, S2, S30
/* 0x5A4424 */    LDRB.W          R4, [R8,#0x12]
/* 0x5A4428 */    LDR.W           R12, [R8,#0x30]
/* 0x5A442C */    LDRB.W          R2, [R8,#0x28]
/* 0x5A4430 */    VMOV            S1, R1
/* 0x5A4434 */    VLDR            S4, [R8,#0x14]
/* 0x5A4438 */    VMOV            S10, R3
/* 0x5A443C */    VLDR            S6, [R8,#0x1C]
/* 0x5A4440 */    VMOV            S14, R4
/* 0x5A4444 */    LDRB.W          R3, [R8,#0x27]
/* 0x5A4448 */    IT EQ
/* 0x5A444A */    VMOVEQ.F32      S0, S12
/* 0x5A444E */    UBFX.W          R1, R0, #0xA, #1
/* 0x5A4452 */    VCVT.F32.U32    S12, S1
/* 0x5A4456 */    MOV.W           R4, #0
/* 0x5A445A */    VMOV.F32        S1, S25
/* 0x5A445E */    IT EQ
/* 0x5A4460 */    VMOVEQ.F32      S1, S22
/* 0x5A4464 */    STR             R1, [SP,#0x150+var_110]; int
/* 0x5A4466 */    UBFX.W          R1, R0, #8, #1
/* 0x5A446A */    VCVT.F32.U32    S14, S14
/* 0x5A446E */    STR             R1, [SP,#0x150+var_114]; int
/* 0x5A4470 */    MOVS            R1, #0x41700000
/* 0x5A4476 */    VMUL.F32        S27, S0, S2
/* 0x5A447A */    STR             R1, [SP,#0x150+var_118]; float
/* 0x5A447C */    MOV             R1, #0x3F4CCCCD
/* 0x5A4484 */    VCVT.F32.U32    S0, S10
/* 0x5A4488 */    STR             R1, [SP,#0x150+var_120]; float
/* 0x5A448A */    UBFX.W          R1, R0, #4, #1
/* 0x5A448E */    STR             R1, [SP,#0x150+var_124]; int
/* 0x5A4490 */    VCVT.U32.F32    S2, S8
/* 0x5A4494 */    AND.W           R0, R0, #1
/* 0x5A4498 */    STR             R4, [SP,#0x150+var_11C]; int
/* 0x5A449A */    STR             R4, [SP,#0x150+var_128]; float
/* 0x5A449C */    VMUL.F32        S6, S1, S6
/* 0x5A44A0 */    STR             R4, [SP,#0x150+var_12C]; int
/* 0x5A44A2 */    VMUL.F32        S8, S27, S14
/* 0x5A44A6 */    STRD.W          R3, R0, [SP,#0x150+var_134]; int
/* 0x5A44AA */    ADD             R0, SP, #0x150+var_90
/* 0x5A44AC */    STRD.W          R12, R2, [SP,#0x150+var_13C]; int
/* 0x5A44B0 */    VMUL.F32        S10, S27, S12
/* 0x5A44B4 */    VSTR            S4, [SP,#0x150+var_140]
/* 0x5A44B8 */    VMUL.F32        S0, S27, S0
/* 0x5A44BC */    STR             R0, [SP,#0x150+var_148]; int
/* 0x5A44BE */    VMOV            R0, S2
/* 0x5A44C2 */    MOVS            R1, #0; this
/* 0x5A44C4 */    VCVT.U32.F32    S2, S8
/* 0x5A44C8 */    STR             R0, [SP,#0x150+var_14C]; int
/* 0x5A44CA */    VCVT.U32.F32    S4, S10
/* 0x5A44CE */    VCVT.U32.F32    S0, S0
/* 0x5A44D2 */    VSTR            S6, [SP,#0x150+var_144]
/* 0x5A44D6 */    VMOV            R0, S2
/* 0x5A44DA */    VMOV            R2, S4; int
/* 0x5A44DE */    VMOV            R3, S0; int
/* 0x5A44E2 */    STR             R0, [SP,#0x150+var_150]; int
/* 0x5A44E4 */    ADD.W           R0, R6, R9; int
/* 0x5A44E8 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A44EC */    VLDR            S0, [R8,#0x18]
/* 0x5A44F0 */    ADD.W           R5, R8, #0x18
/* 0x5A44F4 */    VCMP.F32        S0, #0.0
/* 0x5A44F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A44FC */    BEQ.W           loc_5A4CC6
/* 0x5A4500 */    LDRB.W          R0, [R8,#0x10]
/* 0x5A4504 */    LDRB.W          R4, [R8,#0x11]
/* 0x5A4508 */    ORRS.W          R1, R0, R4
/* 0x5A450C */    BNE             loc_5A4516
/* 0x5A450E */    LDRB.W          R1, [R8,#0x12]
/* 0x5A4512 */    MOVS            R4, #0
/* 0x5A4514 */    CBZ             R1, loc_5A4580
/* 0x5A4516 */    VMUL.F32        S2, S18, S27
/* 0x5A451A */    LDRB.W          R1, [R8,#0x12]
/* 0x5A451E */    VMOV            S6, R4
/* 0x5A4522 */    ADD             R3, SP, #0x150+var_90
/* 0x5A4524 */    VMOV            S8, R0
/* 0x5A4528 */    MOVS            R5, #0
/* 0x5A452A */    VMOV            S4, R1
/* 0x5A452E */    MOVS            R4, #1
/* 0x5A4530 */    VCVT.F32.U32    S4, S4
/* 0x5A4534 */    VCVT.F32.U32    S6, S6
/* 0x5A4538 */    VMUL.F32        S2, S2, S21
/* 0x5A453C */    VCVT.F32.U32    S8, S8
/* 0x5A4540 */    LDM             R3, {R1-R3}
/* 0x5A4542 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A4546 */    STR             R5, [SP,#0x150+var_12C]
/* 0x5A4548 */    STR             R4, [SP,#0x150+var_130]
/* 0x5A454A */    UBFX.W          R0, R0, #1, #2
/* 0x5A454E */    STR             R0, [SP,#0x150+var_134]
/* 0x5A4550 */    VMUL.F32        S4, S2, S4
/* 0x5A4554 */    MOVS            R0, #0
/* 0x5A4556 */    VMUL.F32        S6, S2, S6
/* 0x5A455A */    VSTR            S0, [SP,#0x150+var_144]
/* 0x5A455E */    VMUL.F32        S2, S2, S8
/* 0x5A4562 */    STRD.W          R5, R5, [SP,#0x150+var_150]
/* 0x5A4566 */    STR             R5, [SP,#0x150+var_148]
/* 0x5A4568 */    VSTR            S4, [SP,#0x150+var_138]
/* 0x5A456C */    VSTR            S6, [SP,#0x150+var_13C]
/* 0x5A4570 */    VSTR            S2, [SP,#0x150+var_140]
/* 0x5A4574 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5A4578 */    LDR.W           R10, [SP,#0x150+var_98]
/* 0x5A457C */    B.W             loc_5A4DA8
/* 0x5A4580 */    ADD             R3, SP, #0x150+var_90
/* 0x5A4582 */    MOVS            R0, #1
/* 0x5A4584 */    LDM             R3, {R1-R3}
/* 0x5A4586 */    STRD.W          R4, R4, [SP,#0x150+var_140]
/* 0x5A458A */    STRD.W          R4, R4, [SP,#0x150+var_138]
/* 0x5A458E */    STRD.W          R0, R4, [SP,#0x150+var_130]
/* 0x5A4592 */    MOVS            R0, #2
/* 0x5A4594 */    VSTR            S0, [SP,#0x150+var_144]
/* 0x5A4598 */    STRD.W          R4, R4, [SP,#0x150+var_150]
/* 0x5A459C */    STR             R4, [SP,#0x150+var_148]
/* 0x5A459E */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5A45A2 */    B               loc_5A4CC6
/* 0x5A45A4 */    MOV             R0, R11; this
/* 0x5A45A6 */    MOV             R1, R6; int
/* 0x5A45A8 */    BLX.W           j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x5A45AC */    MOV             R8, R0
/* 0x5A45AE */    LDRB.W          R0, [R8,#0xC]
/* 0x5A45B2 */    CMP             R0, #4
/* 0x5A45B4 */    BEQ             loc_5A45EA
/* 0x5A45B6 */    CMP             R0, #0
/* 0x5A45B8 */    BNE.W           loc_5A4DA8
/* 0x5A45BC */    LDR.W           R1, [R9,#0x14]
/* 0x5A45C0 */    LDRH.W          R4, [R9,#0x24]
/* 0x5A45C4 */    CBZ             R1, loc_5A462C
/* 0x5A45C6 */    LDR.W           R0, [R8,#8]
/* 0x5A45CA */    ADD             R2, SP, #0x150+var_80
/* 0x5A45CC */    VLDR            D16, [R8]
/* 0x5A45D0 */    STR             R0, [SP,#0x150+var_78]
/* 0x5A45D2 */    ADD             R0, SP, #0x150+var_70
/* 0x5A45D4 */    VSTR            D16, [SP,#0x150+var_80]
/* 0x5A45D8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5A45DC */    VLDR            D16, [SP,#0x150+var_70]
/* 0x5A45E0 */    LDR             R0, [SP,#0x150+var_68]
/* 0x5A45E2 */    STR             R0, [SP,#0x150+var_88]
/* 0x5A45E4 */    VSTR            D16, [SP,#0x150+var_90]
/* 0x5A45E8 */    B               loc_5A4636
/* 0x5A45EA */    LDR             R0, [SP,#0x150+var_9C]
/* 0x5A45EC */    VLDR            S0, [R0]
/* 0x5A45F0 */    VCMPE.F32       S0, #0.0
/* 0x5A45F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A45F8 */    BLT.W           loc_5A4DA8
/* 0x5A45FC */    LDR.W           R1, [R9,#0x14]
/* 0x5A4600 */    CMP             R1, #0
/* 0x5A4602 */    BEQ.W           loc_5A47A8
/* 0x5A4606 */    ADD             R4, SP, #0x150+var_70
/* 0x5A4608 */    VLDR            D16, [R8]
/* 0x5A460C */    LDR.W           R0, [R8,#8]
/* 0x5A4610 */    ADD             R2, SP, #0x150+var_80
/* 0x5A4612 */    STR             R0, [SP,#0x150+var_78]
/* 0x5A4614 */    MOV             R0, R4
/* 0x5A4616 */    VSTR            D16, [SP,#0x150+var_80]
/* 0x5A461A */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5A461E */    VLDR            D16, [SP,#0x150+var_70]
/* 0x5A4622 */    LDR             R0, [SP,#0x150+var_68]
/* 0x5A4624 */    STR             R0, [SP,#0x150+var_88]
/* 0x5A4626 */    VSTR            D16, [SP,#0x150+var_90]
/* 0x5A462A */    B               loc_5A47B4
/* 0x5A462C */    ADD             R0, SP, #0x150+var_90
/* 0x5A462E */    MOV             R1, R10
/* 0x5A4630 */    MOV             R2, R8
/* 0x5A4632 */    BLX.W           j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x5A4636 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A463A */    AND.W           R1, R0, #0x60 ; '`'
/* 0x5A463E */    CMP             R1, #0x60 ; '`'
/* 0x5A4640 */    BNE             loc_5A464A
/* 0x5A4642 */    MOVS            R1, #1
/* 0x5A4644 */    VMOV.F32        S18, S25
/* 0x5A4648 */    B               loc_5A4688
/* 0x5A464A */    VCMPE.F32       S16, S25
/* 0x5A464E */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4652 */    BGE             loc_5A4662
/* 0x5A4654 */    ANDS.W          R1, R0, #0x20 ; ' '
/* 0x5A4658 */    BEQ             loc_5A4662
/* 0x5A465A */    MOVS            R1, #1
/* 0x5A465C */    VMOV.F32        S18, S20
/* 0x5A4660 */    B               loc_5A4688
/* 0x5A4662 */    VCMPE.F32       S16, #0.0
/* 0x5A4666 */    AND.W           R0, R0, #0x40 ; '@'
/* 0x5A466A */    VMRS            APSR_nzcv, FPSCR
/* 0x5A466E */    MOV.W           R1, #0
/* 0x5A4672 */    VMOV.F32        S18, S25
/* 0x5A4676 */    IT GT
/* 0x5A4678 */    MOVGT           R1, #1
/* 0x5A467A */    CMP             R0, #0
/* 0x5A467C */    IT NE
/* 0x5A467E */    MOVNE           R0, #1
/* 0x5A4680 */    ANDS            R1, R0
/* 0x5A4682 */    IT NE
/* 0x5A4684 */    VMOVNE.F32      S18, S16
/* 0x5A4688 */    LDR             R2, [SP,#0x150+var_A0]
/* 0x5A468A */    MOVS            R3, #0
/* 0x5A468C */    LDRB.W          R0, [R8,#0x26]; this
/* 0x5A4690 */    VLDR            S0, [R2]
/* 0x5A4694 */    MOVS            R2, #0
/* 0x5A4696 */    VCMPE.F32       S0, S28
/* 0x5A469A */    VMRS            APSR_nzcv, FPSCR
/* 0x5A469E */    IT GT
/* 0x5A46A0 */    MOVGT           R2, #1
/* 0x5A46A2 */    CMP             R0, #2
/* 0x5A46A4 */    IT EQ
/* 0x5A46A6 */    MOVEQ           R3, #1
/* 0x5A46A8 */    CBNZ            R1, loc_5A46B2
/* 0x5A46AA */    AND.W           R1, R3, R2
/* 0x5A46AE */    CMP             R1, #1
/* 0x5A46B0 */    BNE             def_5A46D4; jumptable 005A46D4 default case, case 7
/* 0x5A46B2 */    CMP             R0, #0xD; switch 14 cases
/* 0x5A46B4 */    BHI             def_5A46D4; jumptable 005A46D4 default case, case 7
/* 0x5A46B6 */    AND.W           R1, R6, #7
/* 0x5A46BA */    ADR.W           R2, dword_5A4DD4
/* 0x5A46BE */    MOV.W           R9, #1
/* 0x5A46C2 */    VMOV.F32        S27, S25
/* 0x5A46C6 */    LDRH.W          R1, [R2,R1,LSL#1]
/* 0x5A46CA */    MOV.W           R10, #0
/* 0x5A46CE */    EOR.W           R5, R1, R4
/* 0x5A46D2 */    MOVS            R4, #0
/* 0x5A46D4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5A46D8 */    DCW 0x206; jump table for switch statement
/* 0x5A46DA */    DCW 0x169
/* 0x5A46DC */    DCW 0x169
/* 0x5A46DE */    DCW 0x185
/* 0x5A46E0 */    DCW 0x193
/* 0x5A46E2 */    DCW 0x1A1
/* 0x5A46E4 */    DCW 0x1B1
/* 0x5A46E6 */    DCW 0xE
/* 0x5A46E8 */    DCW 0x1BD
/* 0x5A46EA */    DCW 0x1CD
/* 0x5A46EC */    DCW 0x1DE
/* 0x5A46EE */    DCW 0x11
/* 0x5A46F0 */    DCW 0x11
/* 0x5A46F2 */    DCW 0x11
/* 0x5A46F4 */    BLX.W           j__ZN10CGameLogic17LaRiotsActiveHereEv; jumptable 005A46D4 default case, case 7
/* 0x5A46F8 */    B               loc_5A4CC0
/* 0x5A46FA */    LDR             R2, [SP,#0x150+var_C4]; jumptable 005A46D4 cases 11-13
/* 0x5A46FC */    MOVW            R3, #0xD05
/* 0x5A4700 */    LDR             R1, [SP,#0x150+var_94]
/* 0x5A4702 */    LDR             R2, [R2]
/* 0x5A4704 */    LDR             R1, [R1,#0x14]
/* 0x5A4706 */    SMLABB.W        R0, R0, R3, R2
/* 0x5A470A */    LDR             R2, [SP,#0x150+var_98]
/* 0x5A470C */    CMP             R1, #0
/* 0x5A470E */    IT NE
/* 0x5A4710 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x5A4714 */    MOVW            R1, #0x8F37
/* 0x5A4718 */    VLDR            S0, [R2]
/* 0x5A471C */    SUBS            R0, R0, R1
/* 0x5A471E */    VLDR            S2, [R2,#4]
/* 0x5A4722 */    VMUL.F32        S0, S0, S29
/* 0x5A4726 */    MOVW            R1, #0x8BAD
/* 0x5A472A */    VMOV            S4, R0
/* 0x5A472E */    MOVT            R1, #0x68DB
/* 0x5A4732 */    VMUL.F32        S2, S2, S30
/* 0x5A4736 */    MOV             R3, R1
/* 0x5A4738 */    VCVT.F32.S32    S4, S4
/* 0x5A473C */    VADD.F32        S0, S0, S4
/* 0x5A4740 */    VCVT.S32.F32    S0, S0
/* 0x5A4744 */    VCVT.F32.S32    S0, S0
/* 0x5A4748 */    VADD.F32        S0, S2, S0
/* 0x5A474C */    VCVT.S32.F32    S0, S0
/* 0x5A4750 */    VMOV            R0, S0
/* 0x5A4754 */    SMMUL.W         R1, R0, R3
/* 0x5A4758 */    ASRS            R2, R1, #0xC
/* 0x5A475A */    ADD.W           R1, R2, R1,LSR#31
/* 0x5A475E */    MOVW            R2, #0x2710
/* 0x5A4762 */    MLS.W           R1, R1, R2, R0
/* 0x5A4766 */    ADD.W           R0, R1, R1,LSL#3
/* 0x5A476A */    SMMUL.W         R0, R0, R3
/* 0x5A476E */    ASRS            R2, R0, #0xC
/* 0x5A4770 */    ADD.W           R0, R2, R0,LSR#31
/* 0x5A4774 */    MOV             R2, #0xFFFFFBA9
/* 0x5A477C */    MLA.W           R1, R0, R2, R1
/* 0x5A4780 */    VMOV            S0, R1
/* 0x5A4784 */    SUBS            R1, R0, #1
/* 0x5A4786 */    CMP             R1, #2
/* 0x5A4788 */    VCVT.F32.S32    S0, S0
/* 0x5A478C */    BCC.W           loc_5A49DA
/* 0x5A4790 */    VLDR            S2, =1111.0
/* 0x5A4794 */    CMP             R0, #0
/* 0x5A4796 */    VDIV.F32        S27, S0, S2
/* 0x5A479A */    BEQ.W           loc_5A4AAA
/* 0x5A479E */    CMP             R0, #3
/* 0x5A47A0 */    BNE             def_5A46D4; jumptable 005A46D4 default case, case 7
/* 0x5A47A2 */    VSUB.F32        S27, S25, S27
/* 0x5A47A6 */    B               loc_5A4AAA
/* 0x5A47A8 */    ADD             R0, SP, #0x150+var_90
/* 0x5A47AA */    MOV             R1, R10
/* 0x5A47AC */    MOV             R2, R8
/* 0x5A47AE */    BLX.W           j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x5A47B2 */    ADD             R4, SP, #0x150+var_70
/* 0x5A47B4 */    LDR.W           R0, [R9,#0x14]
/* 0x5A47B8 */    MOV             R1, R10
/* 0x5A47BA */    VLDR            S0, [SP,#0x150+var_90]
/* 0x5A47BE */    CMP             R0, #0
/* 0x5A47C0 */    VLDR            S2, [SP,#0x150+var_90+4]
/* 0x5A47C4 */    VLDR            S4, [SP,#0x150+var_88]
/* 0x5A47C8 */    IT NE
/* 0x5A47CA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5A47CE */    VLDR            S6, [R1]
/* 0x5A47D2 */    MOV             R0, R4; this
/* 0x5A47D4 */    VLDR            S8, [R1,#4]
/* 0x5A47D8 */    VLDR            S10, [R1,#8]
/* 0x5A47DC */    VSUB.F32        S0, S0, S6
/* 0x5A47E0 */    VSUB.F32        S2, S2, S8
/* 0x5A47E4 */    VSUB.F32        S4, S4, S10
/* 0x5A47E8 */    VSTR            S0, [SP,#0x150+var_70]
/* 0x5A47EC */    VSTR            S2, [SP,#0x150+var_70+4]
/* 0x5A47F0 */    VSTR            S4, [SP,#0x150+var_68]
/* 0x5A47F4 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A47F8 */    LDR             R2, [SP,#0x150+var_A4]
/* 0x5A47FA */    VLDR            S0, [SP,#0x150+var_90]
/* 0x5A47FE */    VLDR            S2, [SP,#0x150+var_90+4]
/* 0x5A4802 */    LDR             R0, [R2,#0x14]
/* 0x5A4804 */    VLDR            S4, [SP,#0x150+var_88]
/* 0x5A4808 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A480C */    CMP             R0, #0
/* 0x5A480E */    IT EQ
/* 0x5A4810 */    ADDEQ           R1, R2, #4
/* 0x5A4812 */    MOV             R0, R4; this
/* 0x5A4814 */    VLDR            S6, [R1]
/* 0x5A4818 */    VLDR            S8, [R1,#4]
/* 0x5A481C */    VSUB.F32        S0, S6, S0
/* 0x5A4820 */    VLDR            S10, [R1,#8]
/* 0x5A4824 */    VSUB.F32        S2, S8, S2
/* 0x5A4828 */    VSUB.F32        S4, S10, S4
/* 0x5A482C */    VMUL.F32        S8, S0, S0
/* 0x5A4830 */    VMUL.F32        S6, S2, S2
/* 0x5A4834 */    VMUL.F32        S10, S4, S4
/* 0x5A4838 */    VADD.F32        S6, S8, S6
/* 0x5A483C */    VADD.F32        S6, S6, S10
/* 0x5A4840 */    VSQRT.F32       S27, S6
/* 0x5A4844 */    VDIV.F32        S6, S22, S27
/* 0x5A4848 */    VMUL.F32        S18, S0, S6
/* 0x5A484C */    VLDR            S0, [SP,#0x150+var_70]
/* 0x5A4850 */    VMUL.F32        S23, S2, S6
/* 0x5A4854 */    VLDR            S2, [SP,#0x150+var_70+4]
/* 0x5A4858 */    VMUL.F32        S31, S4, S6
/* 0x5A485C */    VLDR            S4, [SP,#0x150+var_68]
/* 0x5A4860 */    VADD.F32        S0, S0, S18
/* 0x5A4864 */    VADD.F32        S2, S2, S23
/* 0x5A4868 */    VADD.F32        S4, S4, S31
/* 0x5A486C */    VSTR            S0, [SP,#0x150+var_70]
/* 0x5A4870 */    VSTR            S2, [SP,#0x150+var_70+4]
/* 0x5A4874 */    VSTR            S4, [SP,#0x150+var_68]
/* 0x5A4878 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A487C */    LDR             R0, [SP,#0x150+var_A8]
/* 0x5A487E */    LDR             R1, [SP,#0x150+var_AC]
/* 0x5A4880 */    VLDR            S0, [SP,#0x150+var_70]
/* 0x5A4884 */    LDR             R0, [R0]
/* 0x5A4886 */    VLDR            S2, [SP,#0x150+var_70+4]
/* 0x5A488A */    VLDR            S4, [SP,#0x150+var_68]
/* 0x5A488E */    ADD.W           R0, R0, R0,LSL#1
/* 0x5A4892 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A4896 */    VLDR            S6, [R0]
/* 0x5A489A */    VLDR            S8, [R0,#4]
/* 0x5A489E */    VMUL.F32        S0, S0, S6
/* 0x5A48A2 */    VLDR            S10, [R0,#8]
/* 0x5A48A6 */    VMUL.F32        S2, S2, S8
/* 0x5A48AA */    VMUL.F32        S4, S4, S10
/* 0x5A48AE */    VADD.F32        S0, S0, S2
/* 0x5A48B2 */    VADD.F32        S0, S0, S4
/* 0x5A48B6 */    VCMPE.F32       S0, S24
/* 0x5A48BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A48BE */    BGE.W           loc_5A4DA8
/* 0x5A48C2 */    VNEG.F32        S0, S0
/* 0x5A48C6 */    LDR             R1, [SP,#0x150+var_B4]
/* 0x5A48C8 */    LDR             R2, [SP,#0x150+var_B8]
/* 0x5A48CA */    VSQRT.F32       S1, S27
/* 0x5A48CE */    LDRH            R0, [R1,#0x30]
/* 0x5A48D0 */    ADD.W           R0, R0, #0x1FE
/* 0x5A48D4 */    VSQRT.F32       S0, S0
/* 0x5A48D8 */    VMOV            S4, R0
/* 0x5A48DC */    VLDR            S2, [R2]
/* 0x5A48E0 */    MOVS            R2, #0
/* 0x5A48E2 */    VCVT.F32.S32    S4, S4
/* 0x5A48E6 */    LDRH            R0, [R1,#0x34]
/* 0x5A48E8 */    LDRH            R1, [R1,#0x32]
/* 0x5A48EA */    VMUL.F32        S0, S0, S2
/* 0x5A48EE */    ADD.W           R0, R0, #0x1FE
/* 0x5A48F2 */    VLDR            S6, [SP,#0x150+var_90]
/* 0x5A48F6 */    VLDR            S8, [SP,#0x150+var_90+4]
/* 0x5A48FA */    VMUL.F32        S2, S2, S28
/* 0x5A48FE */    VMOV            S12, R0
/* 0x5A4902 */    ADD.W           R0, R1, #0x1FE
/* 0x5A4906 */    VLDR            S10, [SP,#0x150+var_88]
/* 0x5A490A */    VADD.F32        S8, S23, S8
/* 0x5A490E */    VCVT.F32.S32    S12, S12
/* 0x5A4912 */    MOV.W           R1, #0x3FC00000
/* 0x5A4916 */    VMOV            S14, R0
/* 0x5A491A */    MOVT            R2, #0x4170
/* 0x5A491E */    VMUL.F32        S4, S0, S4
/* 0x5A4922 */    VCVT.F32.S32    S14, S14
/* 0x5A4926 */    LDR             R0, [SP,#0x150+var_BC]
/* 0x5A4928 */    VADD.F32        S6, S18, S6
/* 0x5A492C */    STR             R1, [SP,#0x150+var_120]; float
/* 0x5A492E */    VADD.F32        S10, S31, S10
/* 0x5A4932 */    MOVS            R1, #0
/* 0x5A4934 */    VMUL.F32        S2, S1, S2
/* 0x5A4938 */    LDR             R0, [R0]
/* 0x5A493A */    VMUL.F32        S12, S0, S12
/* 0x5A493E */    STR             R1, [SP,#0x150+var_11C]; int
/* 0x5A4940 */    VDIV.F32        S4, S4, S26
/* 0x5A4944 */    VMUL.F32        S0, S0, S14
/* 0x5A4948 */    VSTR            S6, [SP,#0x150+var_90]
/* 0x5A494C */    VDIV.F32        S12, S12, S26
/* 0x5A4950 */    VDIV.F32        S0, S0, S26
/* 0x5A4954 */    VSTR            S8, [SP,#0x150+var_90+4]
/* 0x5A4958 */    VSTR            S10, [SP,#0x150+var_88]
/* 0x5A495C */    STRD.W          R2, R1, [SP,#0x150+var_118]; float
/* 0x5A4960 */    MOVS            R2, #0x42F00000
/* 0x5A4966 */    STR             R1, [SP,#0x150+var_110]; int
/* 0x5A4968 */    STRD.W          R2, R0, [SP,#0x150+var_140]; float
/* 0x5A496C */    ADD             R0, SP, #0x150+var_90
/* 0x5A496E */    STRD.W          R1, R1, [SP,#0x150+var_138]; int
/* 0x5A4972 */    STRD.W          R1, R1, [SP,#0x150+var_130]; int
/* 0x5A4976 */    STRD.W          R1, R1, [SP,#0x150+var_128]; float
/* 0x5A497A */    MOVS            R1, #0; this
/* 0x5A497C */    STR             R0, [SP,#0x150+var_148]; int
/* 0x5A497E */    MOVS            R0, #0xFF
/* 0x5A4980 */    STR             R0, [SP,#0x150+var_14C]; int
/* 0x5A4982 */    VCVT.U32.F32    S4, S4
/* 0x5A4986 */    VSTR            S2, [SP,#0x150+var_144]
/* 0x5A498A */    VCVT.U32.F32    S2, S12
/* 0x5A498E */    VCVT.U32.F32    S0, S0
/* 0x5A4992 */    VMOV            R2, S4; int
/* 0x5A4996 */    VMOV            R0, S2
/* 0x5A499A */    VMOV            R3, S0; int
/* 0x5A499E */    STR             R0, [SP,#0x150+var_150]; int
/* 0x5A49A0 */    LDR             R0, [SP,#0x150+var_B0]
/* 0x5A49A2 */    ADD             R0, R6; int
/* 0x5A49A4 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A49A8 */    B               loc_5A4DA8
/* 0x5A49AA */    LDR             R0, [SP,#0x150+var_D4]; jumptable 005A46D4 cases 1,2
/* 0x5A49AC */    UXTH            R1, R5
/* 0x5A49AE */    MOVS            R4, #0
/* 0x5A49B0 */    LDR             R0, [R0]
/* 0x5A49B2 */    EOR.W           R2, R0, R1
/* 0x5A49B6 */    EOR.W           R0, R1, R0,LSR#11
/* 0x5A49BA */    AND.W           R2, R2, #0x60 ; '`'
/* 0x5A49BE */    AND.W           R0, R0, #3
/* 0x5A49C2 */    ORRS.W          R9, R0, R2
/* 0x5A49C6 */    IT NE
/* 0x5A49C8 */    MOVNE.W         R9, #1
/* 0x5A49CC */    CMP             R2, #0
/* 0x5A49CE */    MOV.W           R10, #0
/* 0x5A49D2 */    IT EQ
/* 0x5A49D4 */    MOVEQ.W         R10, #1
/* 0x5A49D8 */    B               loc_5A4A34
/* 0x5A49DA */    MOV.W           R9, #1
/* 0x5A49DE */    MOVS            R4, #0
/* 0x5A49E0 */    B               loc_5A4ADC
/* 0x5A49E2 */    LDR             R0, [SP,#0x150+var_E8]; jumptable 005A46D4 case 3
/* 0x5A49E4 */    MOVS            R4, #0
/* 0x5A49E6 */    MOV.W           R10, #0
/* 0x5A49EA */    LDR             R0, [R0]
/* 0x5A49EC */    ADD.W           R0, R0, R6,LSL#7
/* 0x5A49F0 */    TST.W           R0, #0x200
/* 0x5A49F4 */    IT EQ
/* 0x5A49F6 */    MOVEQ           R4, #1
/* 0x5A49F8 */    UBFX.W          R9, R0, #9, #1
/* 0x5A49FC */    B               loc_5A4A34
/* 0x5A49FE */    LDR             R0, [SP,#0x150+var_EC]; jumptable 005A46D4 case 4
/* 0x5A4A00 */    MOVS            R4, #0
/* 0x5A4A02 */    MOV.W           R10, #0
/* 0x5A4A06 */    LDR             R0, [R0]
/* 0x5A4A08 */    ADD.W           R0, R0, R6,LSL#8
/* 0x5A4A0C */    TST.W           R0, #0x400
/* 0x5A4A10 */    IT EQ
/* 0x5A4A12 */    MOVEQ           R4, #1
/* 0x5A4A14 */    UBFX.W          R9, R0, #0xA, #1
/* 0x5A4A18 */    B               loc_5A4A34
/* 0x5A4A1A */    LDR             R0, [SP,#0x150+var_F0]; jumptable 005A46D4 case 5
/* 0x5A4A1C */    MOVS            R4, #0
/* 0x5A4A1E */    MOV.W           R10, #0
/* 0x5A4A22 */    LDR             R0, [R0]
/* 0x5A4A24 */    ADD.W           R0, R0, R6,LSL#9
/* 0x5A4A28 */    TST.W           R0, #0x800
/* 0x5A4A2C */    IT EQ
/* 0x5A4A2E */    MOVEQ           R4, #1
/* 0x5A4A30 */    UBFX.W          R9, R0, #0xB, #1
/* 0x5A4A34 */    VMOV.F32        S27, S25
/* 0x5A4A38 */    B               loc_5A4AE4; jumptable 005A46D4 case 0
/* 0x5A4A3A */    UXTB            R0, R5; jumptable 005A46D4 case 6
/* 0x5A4A3C */    MOVS            R4, #0
/* 0x5A4A3E */    CMP             R0, #0x10
/* 0x5A4A40 */    BHI             loc_5A4AB2
/* 0x5A4A42 */    LDR             R1, [SP,#0x150+var_100]
/* 0x5A4A44 */    UXTH            R0, R5
/* 0x5A4A46 */    LDR             R1, [R1]
/* 0x5A4A48 */    EOR.W           R2, R1, R0,LSL#3
/* 0x5A4A4C */    EOR.W           R0, R0, R1,LSR#11
/* 0x5A4A50 */    B               loc_5A49BA
/* 0x5A4A52 */    LDR             R1, [SP,#0x150+var_94]; jumptable 005A46D4 case 8
/* 0x5A4A54 */    MOVS            R4, #0
/* 0x5A4A56 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5A4A5A */    AND.W           R0, R0, #7
/* 0x5A4A5E */    CMP             R0, #4
/* 0x5A4A60 */    MOV.W           R0, #0
/* 0x5A4A64 */    BNE             loc_5A4AC8
/* 0x5A4A66 */    LDRB.W          R0, [R1,#0x145]
/* 0x5A4A6A */    LSLS            R0, R0, #0x1C
/* 0x5A4A6C */    BMI             loc_5A4ABC
/* 0x5A4A6E */    MOVS            R0, #0
/* 0x5A4A70 */    B               loc_5A4AC8
/* 0x5A4A72 */    BLX.W           j__ZN7CBridge22ShouldLightsBeFlashingEv; jumptable 005A46D4 case 9
/* 0x5A4A76 */    CMP             R0, #1
/* 0x5A4A78 */    BNE.W           def_5A46D4; jumptable 005A46D4 default case, case 7
/* 0x5A4A7C */    LDR             R0, [SP,#0x150+var_104]
/* 0x5A4A7E */    MOV.W           R9, #0
/* 0x5A4A82 */    MOVS            R4, #0
/* 0x5A4A84 */    LDR             R0, [R0]
/* 0x5A4A86 */    AND.W           R0, R0, #0x1FC
/* 0x5A4A8A */    CMP             R0, #0x3C ; '<'
/* 0x5A4A8C */    IT CC
/* 0x5A4A8E */    MOVCC.W         R9, #1
/* 0x5A4A92 */    B               loc_5A4ADC
/* 0x5A4A94 */    LDR             R0, [SP,#0x150+var_F4]; jumptable 005A46D4 case 10
/* 0x5A4A96 */    VLDR            S0, =0.0001
/* 0x5A4A9A */    VLDR            S27, [R0]
/* 0x5A4A9E */    VCMPE.F32       S27, S0
/* 0x5A4AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4AA6 */    BLE.W           def_5A46D4; jumptable 005A46D4 default case, case 7
/* 0x5A4AAA */    MOV.W           R9, #1
/* 0x5A4AAE */    MOVS            R4, #0
/* 0x5A4AB0 */    B               loc_5A4AE0
/* 0x5A4AB2 */    MOV.W           R9, #1
/* 0x5A4AB6 */    B               loc_5A4ADC
/* 0x5A4AB8 */    DCFS 1111.0
/* 0x5A4ABC */    LDR             R0, [SP,#0x150+var_108]
/* 0x5A4ABE */    LDR             R0, [R0]
/* 0x5A4AC0 */    EOR.W           R0, R6, R0,LSR#10
/* 0x5A4AC4 */    AND.W           R0, R0, #1
/* 0x5A4AC8 */    CMP             R6, #4
/* 0x5A4ACA */    MOV.W           R1, #0
/* 0x5A4ACE */    IT LT
/* 0x5A4AD0 */    MOVLT           R1, #1
/* 0x5A4AD2 */    CMP             R0, #0
/* 0x5A4AD4 */    IT NE
/* 0x5A4AD6 */    MOVNE           R0, #(stderr+1); this
/* 0x5A4AD8 */    AND.W           R9, R1, R0
/* 0x5A4ADC */    VMOV.F32        S27, S25
/* 0x5A4AE0 */    MOV.W           R10, #0
/* 0x5A4AE4 */    BLX.W           j__ZN10CGameLogic17LaRiotsActiveHereEv; jumptable 005A46D4 case 0
/* 0x5A4AE8 */    CMP.W           R9, #1
/* 0x5A4AEC */    IT EQ
/* 0x5A4AEE */    CMPEQ           R0, #1
/* 0x5A4AF0 */    BNE             loc_5A4B8E
/* 0x5A4AF2 */    LDR             R0, [SP,#0x150+var_94]
/* 0x5A4AF4 */    LDRB.W          R0, [R0,#0x3A]
/* 0x5A4AF8 */    AND.W           R0, R0, #7
/* 0x5A4AFC */    CMP             R0, #2
/* 0x5A4AFE */    BEQ             loc_5A4B8E
/* 0x5A4B00 */    ANDS.W          R0, R5, #3
/* 0x5A4B04 */    BEQ             loc_5A4B28
/* 0x5A4B06 */    CMP             R0, #1
/* 0x5A4B08 */    BNE             loc_5A4B8E
/* 0x5A4B0A */    LDR             R0, [SP,#0x150+var_F8]
/* 0x5A4B0C */    LDR             R0, [R0]
/* 0x5A4B0E */    EOR.W           R0, R0, R5,LSL#3
/* 0x5A4B12 */    ANDS.W          R0, R0, #0x60 ; '`'
/* 0x5A4B16 */    IT NE
/* 0x5A4B18 */    MOVNE           R0, #1
/* 0x5A4B1A */    ORR.W           R10, R10, R0
/* 0x5A4B1E */    BEQ             loc_5A4B94
/* 0x5A4B20 */    CMP.W           R10, #0
/* 0x5A4B24 */    BEQ.W           loc_5A4C4E
/* 0x5A4B28 */    MOVS            R5, #0
/* 0x5A4B2A */    LDRH.W          R3, [R8,#0x24]
/* 0x5A4B2E */    MOVS            R4, #0
/* 0x5A4B30 */    MOVT            R5, #0x4170
/* 0x5A4B34 */    VLDR            S0, [R8,#0x14]
/* 0x5A4B38 */    ADD.W           R12, SP, #0x150+var_13C
/* 0x5A4B3C */    VLDR            S2, [R8,#0x1C]
/* 0x5A4B40 */    LDR.W           R0, [R8,#0x30]
/* 0x5A4B44 */    LDRB.W          R1, [R8,#0x28]
/* 0x5A4B48 */    LDRB.W          R2, [R8,#0x27]
/* 0x5A4B4C */    STR             R4, [SP,#0x150+var_11C]; int
/* 0x5A4B4E */    STRD.W          R5, R4, [SP,#0x150+var_118]; float
/* 0x5A4B52 */    MOV.W           R5, #0x3FC00000
/* 0x5A4B56 */    STR             R4, [SP,#0x150+var_110]; int
/* 0x5A4B58 */    STR             R5, [SP,#0x150+var_120]; float
/* 0x5A4B5A */    UBFX.W          R5, R3, #4, #1
/* 0x5A4B5E */    AND.W           R3, R3, #1
/* 0x5A4B62 */    STR             R5, [SP,#0x150+var_124]; int
/* 0x5A4B64 */    STRD.W          R4, R4, [SP,#0x150+var_12C]; int
/* 0x5A4B68 */    STM.W           R12, {R0-R3}
/* 0x5A4B6C */    MOVS            R0, #0xFF
/* 0x5A4B6E */    MOVS            R1, #0; this
/* 0x5A4B70 */    VSTR            S2, [SP,#0x150+var_144]
/* 0x5A4B74 */    MOVS            R2, #0; int
/* 0x5A4B76 */    VSTR            S0, [SP,#0x150+var_140]
/* 0x5A4B7A */    MOVS            R3, #0; int
/* 0x5A4B7C */    STR             R4, [SP,#0x150+var_150]; int
/* 0x5A4B7E */    STR             R0, [SP,#0x150+var_14C]; int
/* 0x5A4B80 */    ADD             R0, SP, #0x150+var_90
/* 0x5A4B82 */    STR             R0, [SP,#0x150+var_148]; int
/* 0x5A4B84 */    LDR             R0, [SP,#0x150+var_94]
/* 0x5A4B86 */    ADD             R0, R6; int
/* 0x5A4B88 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A4B8C */    B               loc_5A4CC0
/* 0x5A4B8E */    CMP.W           R9, #1
/* 0x5A4B92 */    BNE             loc_5A4B20
/* 0x5A4B94 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A4B98 */    LDR.W           R9, [SP,#0x150+var_94]
/* 0x5A4B9C */    TST.W           R0, #0x800
/* 0x5A4BA0 */    BEQ.W           loc_5A436A
/* 0x5A4BA4 */    LDRSB.W         R0, [R8,#0x2C]
/* 0x5A4BA8 */    LDRSB.W         R1, [R8,#0x2B]
/* 0x5A4BAC */    VMOV            S0, R0
/* 0x5A4BB0 */    VMOV            S2, R1
/* 0x5A4BB4 */    VCVT.F32.S32    S0, S0
/* 0x5A4BB8 */    LDRSB.W         R0, [R8,#0x2D]
/* 0x5A4BBC */    VCVT.F32.S32    S2, S2
/* 0x5A4BC0 */    VMOV            S4, R0
/* 0x5A4BC4 */    VCVT.F32.S32    S4, S4
/* 0x5A4BC8 */    VSTR            S0, [SP,#0x150+var_70+4]
/* 0x5A4BCC */    VSTR            S2, [SP,#0x150+var_70]
/* 0x5A4BD0 */    VSTR            S4, [SP,#0x150+var_68]
/* 0x5A4BD4 */    LDR.W           R1, [R9,#0x14]
/* 0x5A4BD8 */    CBNZ            R1, loc_5A4BEE
/* 0x5A4BDA */    MOV             R0, R9; this
/* 0x5A4BDC */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5A4BE0 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5A4BE4 */    LDR             R0, [SP,#0x150+var_98]; this
/* 0x5A4BE6 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5A4BEA */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x5A4BEE */    ADD             R0, SP, #0x150+var_80; CMatrix *
/* 0x5A4BF0 */    ADD             R2, SP, #0x150+var_70
/* 0x5A4BF2 */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5A4BF6 */    LDR             R2, [SP,#0x150+var_D0]
/* 0x5A4BF8 */    VLDR            S0, [SP,#0x150+var_90]
/* 0x5A4BFC */    LDR             R0, [R2,#0x14]
/* 0x5A4BFE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A4C02 */    CMP             R0, #0
/* 0x5A4C04 */    IT EQ
/* 0x5A4C06 */    ADDEQ           R1, R2, #4
/* 0x5A4C08 */    LDR             R0, [SP,#0x150+var_CC]
/* 0x5A4C0A */    VLDR            S2, [R1]
/* 0x5A4C0E */    VLDR            D17, [R1,#4]
/* 0x5A4C12 */    VSUB.F32        S0, S2, S0
/* 0x5A4C16 */    VLDR            D16, [R0]
/* 0x5A4C1A */    LDR             R0, [SP,#0x150+var_C8]
/* 0x5A4C1C */    VSUB.F32        D16, D17, D16
/* 0x5A4C20 */    VLDR            S2, [SP,#0x150+var_80]
/* 0x5A4C24 */    VLDR            D17, [R0]
/* 0x5A4C28 */    VMUL.F32        S0, S0, S2
/* 0x5A4C2C */    VMUL.F32        D1, D16, D17
/* 0x5A4C30 */    VADD.F32        S0, S0, S2
/* 0x5A4C34 */    VADD.F32        S0, S0, S3
/* 0x5A4C38 */    VCMPE.F32       S0, #0.0
/* 0x5A4C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4C40 */    BGE.W           loc_5A4366
/* 0x5A4C44 */    CMP.W           R10, #1
/* 0x5A4C48 */    BEQ.W           loc_5A4B28
/* 0x5A4C4C */    B               loc_5A4C52
/* 0x5A4C4E */    CMP             R4, #1
/* 0x5A4C50 */    BNE             loc_5A4CC0
/* 0x5A4C52 */    LDR             R2, [SP,#0x150+var_D8]
/* 0x5A4C54 */    VLDR            D16, [SP,#0x150+var_90]
/* 0x5A4C58 */    LDR             R0, [R2,#0x14]
/* 0x5A4C5A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A4C5E */    CMP             R0, #0
/* 0x5A4C60 */    IT EQ
/* 0x5A4C62 */    ADDEQ           R1, R2, #4
/* 0x5A4C64 */    VLDR            S0, [R8,#0x14]
/* 0x5A4C68 */    VLDR            D17, [R1]
/* 0x5A4C6C */    VSUB.F32        D16, D17, D16
/* 0x5A4C70 */    VMUL.F32        S0, S0, S0
/* 0x5A4C74 */    VMUL.F32        D1, D16, D16
/* 0x5A4C78 */    VADD.F32        S2, S2, S3
/* 0x5A4C7C */    VCMPE.F32       S2, S0
/* 0x5A4C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4C84 */    BGT             loc_5A4CC0
/* 0x5A4C86 */    LDR             R0, [SP,#0x150+var_94]
/* 0x5A4C88 */    ADDS            R1, R6, R0
/* 0x5A4C8A */    LDR             R0, [SP,#0x150+var_E4]
/* 0x5A4C8C */    ADD.W           R2, R0, #0xC
/* 0x5A4C90 */    MOVS            R0, #0
/* 0x5A4C92 */    LDR             R3, [R2]
/* 0x5A4C94 */    CMP             R3, R1
/* 0x5A4C96 */    BEQ             loc_5A4CA6
/* 0x5A4C98 */    ADDS            R0, #1
/* 0x5A4C9A */    ADDS            R2, #0x3C ; '<'
/* 0x5A4C9C */    CMP             R0, #0x40 ; '@'
/* 0x5A4C9E */    BCC             loc_5A4C92
/* 0x5A4CA0 */    UXTH            R1, R0
/* 0x5A4CA2 */    CMP             R1, #0x40 ; '@'
/* 0x5A4CA4 */    BEQ             loc_5A4CC0
/* 0x5A4CA6 */    RSB.W           R0, R0, R0,LSL#4
/* 0x5A4CAA */    LDR             R2, [SP,#0x150+var_FC]
/* 0x5A4CAC */    VLDR            D16, [SP,#0x150+var_90]
/* 0x5A4CB0 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5A4CB4 */    LDR             R1, [SP,#0x150+var_88]
/* 0x5A4CB6 */    STR             R1, [R0,#8]
/* 0x5A4CB8 */    MOVS            R1, #0
/* 0x5A4CBA */    VSTR            D16, [R0]
/* 0x5A4CBE */    STR             R1, [R0,#0x18]
/* 0x5A4CC0 */    ADD.W           R5, R8, #0x18
/* 0x5A4CC4 */    MOVS            R4, #1
/* 0x5A4CC6 */    LDRH.W          R0, [R8,#0x24]
/* 0x5A4CCA */    TST.W           R0, #4
/* 0x5A4CCE */    BNE             loc_5A4D4A
/* 0x5A4CD0 */    LSLS            R0, R0, #0x1E
/* 0x5A4CD2 */    MOV.W           R0, #0
/* 0x5A4CD6 */    IT PL
/* 0x5A4CD8 */    MOVPL           R0, #1
/* 0x5A4CDA */    LDRD.W          R10, R9, [SP,#0x150+var_98]
/* 0x5A4CDE */    ORRS            R0, R4
/* 0x5A4CE0 */    BNE             loc_5A4DA8
/* 0x5A4CE2 */    VLDR            S0, [R5]
/* 0x5A4CE6 */    VCMP.F32        S0, #0.0
/* 0x5A4CEA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A4CEE */    BNE             loc_5A4DA8
/* 0x5A4CF0 */    LDRB.W          R0, [R8,#0x10]
/* 0x5A4CF4 */    ADD             R3, SP, #0x150+var_90
/* 0x5A4CF6 */    LDRB.W          R1, [R8,#0x11]
/* 0x5A4CFA */    LDRB.W          R2, [R8,#0x12]
/* 0x5A4CFE */    VMOV            S4, R0
/* 0x5A4D02 */    MOVS            R0, #1
/* 0x5A4D04 */    VMOV            S2, R1
/* 0x5A4D08 */    VMOV            S0, R2
/* 0x5A4D0C */    VCVT.F32.U32    S0, S0
/* 0x5A4D10 */    VCVT.F32.U32    S2, S2
/* 0x5A4D14 */    VCVT.F32.U32    S4, S4
/* 0x5A4D18 */    LDM             R3, {R1-R3}
/* 0x5A4D1A */    STRD.W          R0, R0, [SP,#0x150+var_134]
/* 0x5A4D1E */    MOVS            R0, #0
/* 0x5A4D20 */    STR             R0, [SP,#0x150+var_12C]
/* 0x5A4D22 */    STRD.W          R0, R0, [SP,#0x150+var_150]
/* 0x5A4D26 */    VMUL.F32        S0, S0, S21
/* 0x5A4D2A */    STRD.W          R0, R0, [SP,#0x150+var_148]
/* 0x5A4D2E */    VMUL.F32        S2, S2, S21
/* 0x5A4D32 */    MOVS            R0, #4
/* 0x5A4D34 */    VMUL.F32        S4, S4, S21
/* 0x5A4D38 */    VSTR            S4, [SP,#0x150+var_140]
/* 0x5A4D3C */    VSTR            S2, [SP,#0x150+var_13C]
/* 0x5A4D40 */    VSTR            S0, [SP,#0x150+var_138]
/* 0x5A4D44 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5A4D48 */    B               loc_5A4DA8
/* 0x5A4D4A */    LDRB.W          R0, [R8,#0x10]
/* 0x5A4D4E */    ADD             R3, SP, #0x150+var_90
/* 0x5A4D50 */    LDRB.W          R1, [R8,#0x11]
/* 0x5A4D54 */    LDRB.W          R2, [R8,#0x12]
/* 0x5A4D58 */    VMOV            S4, R0
/* 0x5A4D5C */    MOVS            R0, #2
/* 0x5A4D5E */    VMOV            S2, R1
/* 0x5A4D62 */    VMOV            S0, R2
/* 0x5A4D66 */    VCVT.F32.U32    S0, S0
/* 0x5A4D6A */    VCVT.F32.U32    S2, S2
/* 0x5A4D6E */    VCVT.F32.U32    S4, S4
/* 0x5A4D72 */    LDM             R3, {R1-R3}
/* 0x5A4D74 */    STR             R0, [SP,#0x150+var_134]
/* 0x5A4D76 */    MOVS            R0, #1
/* 0x5A4D78 */    STR             R0, [SP,#0x150+var_130]
/* 0x5A4D7A */    MOVS            R0, #0
/* 0x5A4D7C */    STR             R0, [SP,#0x150+var_12C]
/* 0x5A4D7E */    VMUL.F32        S0, S0, S21
/* 0x5A4D82 */    STRD.W          R0, R0, [SP,#0x150+var_150]
/* 0x5A4D86 */    VMUL.F32        S2, S2, S21
/* 0x5A4D8A */    STRD.W          R0, R0, [SP,#0x150+var_148]
/* 0x5A4D8E */    VMUL.F32        S4, S4, S21
/* 0x5A4D92 */    MOVS            R0, #3
/* 0x5A4D94 */    VSTR            S4, [SP,#0x150+var_140]
/* 0x5A4D98 */    VSTR            S2, [SP,#0x150+var_13C]
/* 0x5A4D9C */    VSTR            S0, [SP,#0x150+var_138]
/* 0x5A4DA0 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5A4DA4 */    LDRD.W          R10, R9, [SP,#0x150+var_98]
/* 0x5A4DA8 */    LDRB.W          R0, [R11,#0x23]
/* 0x5A4DAC */    ADDS            R6, #1
/* 0x5A4DAE */    CMP             R6, R0
/* 0x5A4DB0 */    BLT.W           loc_5A45A4
/* 0x5A4DB4 */    ADD             SP, SP, #0xF0
/* 0x5A4DB6 */    VPOP            {D8-D15}
/* 0x5A4DBA */    ADD             SP, SP, #4
/* 0x5A4DBC */    POP.W           {R8-R11}
/* 0x5A4DC0 */    POP             {R4-R7,PC}
