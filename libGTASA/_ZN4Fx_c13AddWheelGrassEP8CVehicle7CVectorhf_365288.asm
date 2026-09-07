; =========================================================================
; Full Function Name : _ZN4Fx_c13AddWheelGrassEP8CVehicle7CVectorhf
; Start Address       : 0x365288
; End Address         : 0x3654DC
; =========================================================================

/* 0x365288 */    PUSH            {R4-R7,LR}
/* 0x36528A */    ADD             R7, SP, #0xC
/* 0x36528C */    PUSH.W          {R8-R11}
/* 0x365290 */    SUB             SP, SP, #4
/* 0x365292 */    VPUSH           {D8-D15}
/* 0x365296 */    SUB             SP, SP, #0x48
/* 0x365298 */    MOV             R6, R1
/* 0x36529A */    MOVS            R0, #0; int
/* 0x36529C */    MOV             R9, R3
/* 0x36529E */    MOV             R5, R2
/* 0x3652A0 */    LDR.W           R4, [R6,#0x464]
/* 0x3652A4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3652A8 */    CMP             R4, R0
/* 0x3652AA */    BEQ             loc_3652BC
/* 0x3652AC */    MOVS            R0, #1; int
/* 0x3652AE */    LDR.W           R4, [R6,#0x464]
/* 0x3652B2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3652B6 */    CMP             R4, R0
/* 0x3652B8 */    BNE.W           loc_3654CE
/* 0x3652BC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3652C0 */    MOVS            R1, #0; bool
/* 0x3652C2 */    LDR             R4, [R7,#arg_0]
/* 0x3652C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3652C8 */    LDR             R1, =(TheCamera_ptr - 0x3652D6)
/* 0x3652CA */    VMOV            S0, R9
/* 0x3652CE */    VMOV            S8, R5
/* 0x3652D2 */    ADD             R1, PC; TheCamera_ptr
/* 0x3652D4 */    LDR             R1, [R1]; TheCamera
/* 0x3652D6 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3652D8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3652DC */    CMP             R2, #0
/* 0x3652DE */    IT EQ
/* 0x3652E0 */    ADDEQ           R3, R1, #4
/* 0x3652E2 */    VLDR            S2, [R3]
/* 0x3652E6 */    VLDR            S4, [R3,#4]
/* 0x3652EA */    VSUB.F32        S2, S2, S8
/* 0x3652EE */    VLDR            S6, [R3,#8]
/* 0x3652F2 */    VSUB.F32        S0, S4, S0
/* 0x3652F6 */    VMOV            S4, R4
/* 0x3652FA */    VSUB.F32        S4, S6, S4
/* 0x3652FE */    VMUL.F32        S2, S2, S2
/* 0x365302 */    VMUL.F32        S0, S0, S0
/* 0x365306 */    VMUL.F32        S4, S4, S4
/* 0x36530A */    VADD.F32        S0, S2, S0
/* 0x36530E */    VLDR            S2, =625.0
/* 0x365312 */    VADD.F32        S0, S0, S4
/* 0x365316 */    VCMPE.F32       S0, S2
/* 0x36531A */    VMRS            APSR_nzcv, FPSCR
/* 0x36531E */    BGT.W           loc_3654CE
/* 0x365322 */    VLDR            S2, =400.0
/* 0x365326 */    VCMPE.F32       S0, S2
/* 0x36532A */    VMRS            APSR_nzcv, FPSCR
/* 0x36532E */    BLE             loc_365344
/* 0x365330 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365338)
/* 0x365332 */    LDRH            R1, [R6,#0x26]
/* 0x365334 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x365336 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x365338 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x36533A */    ADD             R0, R1
/* 0x36533C */    LSLS            R0, R0, #0x1E
/* 0x36533E */    BNE.W           loc_3654CE
/* 0x365342 */    B               loc_365366
/* 0x365344 */    CBZ             R0, loc_365354
/* 0x365346 */    VLDR            S2, =64.0
/* 0x36534A */    VCMPE.F32       S0, S2
/* 0x36534E */    VMRS            APSR_nzcv, FPSCR
/* 0x365352 */    BLE             loc_365366
/* 0x365354 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x36535C)
/* 0x365356 */    LDRH            R1, [R6,#0x26]
/* 0x365358 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x36535A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x36535C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x36535E */    ADD             R0, R1
/* 0x365360 */    LSLS            R0, R0, #0x1F
/* 0x365362 */    BNE.W           loc_3654CE
/* 0x365366 */    MOVW            R0, #0xCCCD
/* 0x36536A */    MOVS            R2, #0
/* 0x36536C */    MOV.W           R1, #0x3F800000
/* 0x365370 */    MOVT            R0, #0x3D4C
/* 0x365374 */    STRD.W          R1, R2, [SP,#0xA8+var_A8]; float
/* 0x365378 */    MOVW            R1, #0xC28F
/* 0x36537C */    STRD.W          R2, R0, [SP,#0xA8+var_A0]; float
/* 0x365380 */    MOVW            R2, #0x51EC
/* 0x365384 */    MOVT            R1, #0x3CF5; float
/* 0x365388 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x36538A */    MOVT            R2, #0x3DB8; float
/* 0x36538E */    MOV             R3, R1; float
/* 0x365390 */    VLDR            S16, [R7,#arg_8]
/* 0x365394 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x365398 */    LDR             R0, =(g_fx_ptr - 0x3653AE)
/* 0x36539A */    VMOV.F32        S22, #-1.5
/* 0x36539E */    VMOV.F32        S26, #1.5
/* 0x3653A2 */    VLDR            S18, =4.6566e-10
/* 0x3653A6 */    VMOV.F32        S28, #2.0
/* 0x3653AA */    ADD             R0, PC; g_fx_ptr
/* 0x3653AC */    VLDR            S20, =0.03
/* 0x3653B0 */    ADD             R4, SP, #0xA8+var_94
/* 0x3653B2 */    LDR.W           R8, [R0]; g_fx
/* 0x3653B6 */    ADD.W           R10, SP, #0xA8+var_88
/* 0x3653BA */    VLDR            S24, =0.0
/* 0x3653BE */    MOV.W           R11, #3
/* 0x3653C2 */    VLDR            S30, =0.4
/* 0x3653C6 */    VLDR            S17, =-0.2
/* 0x3653CA */    BLX             rand
/* 0x3653CE */    VMOV            S0, R0
/* 0x3653D2 */    VCVT.F32.S32    S0, S0
/* 0x3653D6 */    VMUL.F32        S0, S0, S18
/* 0x3653DA */    VMUL.F32        S0, S0, S20
/* 0x3653DE */    VADD.F32        S0, S0, S20
/* 0x3653E2 */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x3653E6 */    VLDR            S19, [R6,#0x48]
/* 0x3653EA */    BLX             rand
/* 0x3653EE */    VMOV            S0, R0
/* 0x3653F2 */    VMUL.F32        S2, S19, S22
/* 0x3653F6 */    VCVT.F32.S32    S0, S0
/* 0x3653FA */    VMUL.F32        S0, S0, S18
/* 0x3653FE */    VMUL.F32        S0, S2, S0
/* 0x365402 */    VADD.F32        S0, S0, S24
/* 0x365406 */    VSTR            S0, [SP,#0xA8+var_88]
/* 0x36540A */    VLDR            S19, [R6,#0x4C]
/* 0x36540E */    BLX             rand
/* 0x365412 */    VMOV            S0, R0
/* 0x365416 */    VMUL.F32        S2, S19, S22
/* 0x36541A */    VCVT.F32.S32    S0, S0
/* 0x36541E */    VMUL.F32        S0, S0, S18
/* 0x365422 */    VMUL.F32        S0, S2, S0
/* 0x365426 */    VADD.F32        S0, S0, S24
/* 0x36542A */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x36542E */    BLX             rand
/* 0x365432 */    VMOV            S0, R0
/* 0x365436 */    LDR             R0, [R7,#arg_0]
/* 0x365438 */    VCVT.F32.S32    S0, S0
/* 0x36543C */    VMUL.F32        S0, S0, S18
/* 0x365440 */    VMUL.F32        S0, S0, S26
/* 0x365444 */    VADD.F32        S0, S0, S28
/* 0x365448 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x36544C */    STRD.W          R5, R9, [SP,#0xA8+var_94]
/* 0x365450 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x365452 */    BLX             rand
/* 0x365456 */    VMOV            S0, R0
/* 0x36545A */    VCVT.F32.S32    S0, S0
/* 0x36545E */    VLDR            S2, [SP,#0xA8+var_94]
/* 0x365462 */    VMUL.F32        S0, S0, S18
/* 0x365466 */    VMUL.F32        S0, S0, S30
/* 0x36546A */    VADD.F32        S0, S0, S17
/* 0x36546E */    VADD.F32        S0, S2, S0
/* 0x365472 */    VSTR            S0, [SP,#0xA8+var_94]
/* 0x365476 */    BLX             rand
/* 0x36547A */    VMOV            S0, R0
/* 0x36547E */    MOV             R1, #0x3F19999A
/* 0x365486 */    MOV             R2, R10; int
/* 0x365488 */    VCVT.F32.S32    S0, S0
/* 0x36548C */    VLDR            S2, [SP,#0xA8+var_90]
/* 0x365490 */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x365492 */    MOVS            R1, #0
/* 0x365494 */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x365496 */    ADD             R1, SP, #0xA8+var_7C
/* 0x365498 */    VSTR            S16, [SP,#0xA8+var_A0]
/* 0x36549C */    MOVS            R3, #0; int
/* 0x36549E */    STR             R1, [SP,#0xA8+var_A8]; int
/* 0x3654A0 */    MOVS            R1, #0
/* 0x3654A2 */    LDR.W           R0, [R8,#(dword_82055C - 0x820520)]; int
/* 0x3654A6 */    MOVT            R1, #0xBF80
/* 0x3654AA */    STR             R1, [SP,#0xA8+var_A4]; float
/* 0x3654AC */    MOV             R1, R4; int
/* 0x3654AE */    VMUL.F32        S0, S0, S18
/* 0x3654B2 */    VMUL.F32        S0, S0, S30
/* 0x3654B6 */    VADD.F32        S0, S0, S17
/* 0x3654BA */    VADD.F32        S0, S2, S0
/* 0x3654BE */    VSTR            S0, [SP,#0xA8+var_90]
/* 0x3654C2 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3654C6 */    SUBS.W          R11, R11, #1
/* 0x3654CA */    BNE.W           loc_3653CA
/* 0x3654CE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3654D0 */    VPOP            {D8-D15}
/* 0x3654D4 */    ADD             SP, SP, #4
/* 0x3654D6 */    POP.W           {R8-R11}
/* 0x3654DA */    POP             {R4-R7,PC}
