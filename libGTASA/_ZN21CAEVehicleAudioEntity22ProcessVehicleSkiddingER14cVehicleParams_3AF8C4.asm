; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams
; Start Address       : 0x3AF8C4
; End Address         : 0x3AFC1E
; =========================================================================

/* 0x3AF8C4 */    PUSH            {R4-R7,LR}
/* 0x3AF8C6 */    ADD             R7, SP, #0xC
/* 0x3AF8C8 */    PUSH.W          {R8-R10}
/* 0x3AF8CC */    VPUSH           {D8-D11}
/* 0x3AF8D0 */    MOV             R10, R1
/* 0x3AF8D2 */    MOV             R9, R0
/* 0x3AF8D4 */    LDR.W           R0, [R10,#4]
/* 0x3AF8D8 */    CMP             R0, #9
/* 0x3AF8DA */    BEQ             loc_3AF90A
/* 0x3AF8DC */    CBNZ            R0, loc_3AF934
/* 0x3AF8DE */    LDR.W           R12, [R10,#0x10]
/* 0x3AF8E2 */    ADDW            R2, R12, #0x978
/* 0x3AF8E6 */    ADDW            R1, R12, #0x808
/* 0x3AF8EA */    LDR.W           R3, [R12,#0x980]
/* 0x3AF8EE */    LDRB.W          R0, [R12,#0x974]
/* 0x3AF8F2 */    CMP             R3, #2
/* 0x3AF8F4 */    VLDR            S0, [R2]
/* 0x3AF8F8 */    ADDW            R2, R12, #0x97C
/* 0x3AF8FC */    ITT NE
/* 0x3AF8FE */    LDRNE.W         R3, [R12,#0x988]
/* 0x3AF902 */    CMPNE           R3, #2
/* 0x3AF904 */    BNE             loc_3AF93E
/* 0x3AF906 */    MOVS            R3, #0
/* 0x3AF908 */    B               loc_3AF940
/* 0x3AF90A */    LDR.W           R12, [R10,#0x10]
/* 0x3AF90E */    MOVS            R3, #0
/* 0x3AF910 */    MOV.W           R8, #2
/* 0x3AF914 */    ADDW            R1, R12, #0x81C
/* 0x3AF918 */    LDR.W           R2, [R12,#0x824]
/* 0x3AF91C */    LDRB.W          R0, [R12,#0x818]
/* 0x3AF920 */    VLDR            S0, [R1]
/* 0x3AF924 */    CMP             R2, #2
/* 0x3AF926 */    ADDW            R1, R12, #0x744
/* 0x3AF92A */    ADD.W           R2, R12, #0x820
/* 0x3AF92E */    IT NE
/* 0x3AF930 */    MOVNE           R3, #1
/* 0x3AF932 */    B               loc_3AF944
/* 0x3AF934 */    VPOP            {D8-D11}
/* 0x3AF938 */    POP.W           {R8-R10}
/* 0x3AF93C */    POP             {R4-R7,PC}
/* 0x3AF93E */    MOVS            R3, #1
/* 0x3AF940 */    MOV.W           R8, #4
/* 0x3AF944 */    VMOV.F32        S18, #1.0
/* 0x3AF948 */    VLDR            S16, =0.0
/* 0x3AF94C */    MOVW            R4, #0xFFFF
/* 0x3AF950 */    CMP             R0, #0
/* 0x3AF952 */    BEQ.W           loc_3AFAD0
/* 0x3AF956 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x3AF964)
/* 0x3AF958 */    VMOV.F32        S20, S16
/* 0x3AF95C */    MOVW            R4, #0xFFFF
/* 0x3AF960 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x3AF962 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x3AF964 */    VLDR            S2, [R0]
/* 0x3AF968 */    VCMP.F32        S2, #0.0
/* 0x3AF96C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF970 */    BEQ.W           loc_3AFB38
/* 0x3AF974 */    VLDR            S4, [R10,#0x1C]
/* 0x3AF978 */    VMOV.F32        S18, #1.0
/* 0x3AF97C */    VLDR            S2, =-0.4
/* 0x3AF980 */    VMOV.F32        S10, #5.0
/* 0x3AF984 */    VABS.F32        S4, S4
/* 0x3AF988 */    VLDR            S8, =0.6
/* 0x3AF98C */    VADD.F32        S6, S0, S2
/* 0x3AF990 */    VLDR            S1, =0.0
/* 0x3AF994 */    VMOV.F32        S2, #0.75
/* 0x3AF998 */    VLDR            S20, =1.2
/* 0x3AF99C */    VLDR            S22, =0.2
/* 0x3AF9A0 */    VMOV.F32        S16, S1
/* 0x3AF9A4 */    VMOV.F32        S7, S1
/* 0x3AF9A8 */    VLDR            S3, =0.04
/* 0x3AF9AC */    VLDR            S5, =0.4
/* 0x3AF9B0 */    UXTB.W          R6, R8
/* 0x3AF9B4 */    MOVS            R5, #0
/* 0x3AF9B6 */    VCMPE.F32       S4, S18
/* 0x3AF9BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF9BE */    VMUL.F32        S10, S4, S10
/* 0x3AF9C2 */    VDIV.F32        S14, S6, S8
/* 0x3AF9C6 */    VMUL.F32        S6, S4, S2
/* 0x3AF9CA */    VMIN.F32        D5, D5, D9
/* 0x3AF9CE */    VMUL.F32        S14, S14, S2
/* 0x3AF9D2 */    VMUL.F32        S10, S10, S20
/* 0x3AF9D6 */    VMOV.F32        S8, S6
/* 0x3AF9DA */    IT GT
/* 0x3AF9DC */    VMOVGT.F32      S8, S2
/* 0x3AF9E0 */    LDR.W           LR, [R10,#0x14]
/* 0x3AF9E4 */    VMUL.F32        S12, S8, S22
/* 0x3AF9E8 */    LDR.W           R0, [R2,R5,LSL#2]
/* 0x3AF9EC */    CMP             R0, #0
/* 0x3AF9EE */    BEQ             loc_3AFA9E
/* 0x3AF9F0 */    VLDR            S9, [R1]
/* 0x3AF9F4 */    VCMPE.F32       S9, #0.0
/* 0x3AF9F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF9FC */    BLE             loc_3AFA9E
/* 0x3AF9FE */    CBZ             R3, loc_3AFA0E
/* 0x3AFA00 */    ORR.W           R4, R5, #2
/* 0x3AFA04 */    UXTB            R4, R4
/* 0x3AFA06 */    CMP             R4, #2
/* 0x3AFA08 */    IT EQ
/* 0x3AFA0A */    CMPEQ           R0, #2
/* 0x3AFA0C */    BEQ             loc_3AFA9E
/* 0x3AFA0E */    LDRB.W          R4, [LR,#0x48]
/* 0x3AFA12 */    CMP             R4, #0x34 ; '4'
/* 0x3AFA14 */    BEQ             loc_3AFA28
/* 0x3AFA16 */    CMP             R4, #0x46 ; 'F'
/* 0x3AFA18 */    BEQ             loc_3AFA4C
/* 0x3AFA1A */    CMP             R4, #0x52 ; 'R'
/* 0x3AFA1C */    BNE             loc_3AFA9A
/* 0x3AFA1E */    ORR.W           R4, R5, #2
/* 0x3AFA22 */    UXTB            R4, R4
/* 0x3AFA24 */    CMP             R4, #3
/* 0x3AFA26 */    BNE             loc_3AFA56
/* 0x3AFA28 */    CMP             R0, #3
/* 0x3AFA2A */    BEQ             loc_3AFA74
/* 0x3AFA2C */    CMP             R0, #2
/* 0x3AFA2E */    BEQ             loc_3AFA88
/* 0x3AFA30 */    VMOV.F32        S7, S1
/* 0x3AFA34 */    CMP             R0, #1
/* 0x3AFA36 */    BNE             loc_3AFA9A
/* 0x3AFA38 */    VCMPE.F32       S0, S5
/* 0x3AFA3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFA40 */    VMOV.F32        S7, S1
/* 0x3AFA44 */    IT GT
/* 0x3AFA46 */    VMOVGT.F32      S7, S14
/* 0x3AFA4A */    B               loc_3AFA9A
/* 0x3AFA4C */    ORR.W           R4, R5, #2
/* 0x3AFA50 */    UXTB            R4, R4
/* 0x3AFA52 */    CMP             R4, #2
/* 0x3AFA54 */    BEQ             loc_3AFA28
/* 0x3AFA56 */    CMP             R0, #3
/* 0x3AFA58 */    BEQ             loc_3AFA74
/* 0x3AFA5A */    VMOV.F32        S7, S1
/* 0x3AFA5E */    CMP             R0, #2
/* 0x3AFA60 */    BNE             loc_3AFA9A
/* 0x3AFA62 */    LDRB.W          R0, [R9,#0x80]
/* 0x3AFA66 */    VMOV.F32        S7, S8
/* 0x3AFA6A */    CMP             R0, #2
/* 0x3AFA6C */    IT EQ
/* 0x3AFA6E */    VMOVEQ.F32      S7, S12
/* 0x3AFA72 */    B               loc_3AFA9A
/* 0x3AFA74 */    VCMPE.F32       S4, S3
/* 0x3AFA78 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFA7C */    VMOV.F32        S7, S1
/* 0x3AFA80 */    IT GT
/* 0x3AFA82 */    VMOVGT.F32      S7, S10
/* 0x3AFA86 */    B               loc_3AFA9A
/* 0x3AFA88 */    VCMPE.F32       S4, S18
/* 0x3AFA8C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFA90 */    VMOV.F32        S7, S2
/* 0x3AFA94 */    IT LE
/* 0x3AFA96 */    VMOVLE.F32      S7, S6
/* 0x3AFA9A */    VADD.F32        S16, S16, S7
/* 0x3AFA9E */    ADDS            R5, #1
/* 0x3AFAA0 */    ADDS            R1, #4
/* 0x3AFAA2 */    CMP             R5, R6
/* 0x3AFAA4 */    BCC             loc_3AF9E8
/* 0x3AFAA6 */    VCMPE.F32       S16, #0.0
/* 0x3AFAAA */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFAAE */    BLE             loc_3AFAD6
/* 0x3AFAB0 */    LDRB.W          R0, [R9,#0x80]
/* 0x3AFAB4 */    CMP             R0, #2
/* 0x3AFAB6 */    BNE             loc_3AFAE0
/* 0x3AFAB8 */    VMOV.F32        S0, #0.25
/* 0x3AFABC */    VLDR            S2, =0.9
/* 0x3AFAC0 */    VMOV.F32        S20, #-12.0
/* 0x3AFAC4 */    MOVS            R4, #0
/* 0x3AFAC6 */    VMUL.F32        S0, S16, S0
/* 0x3AFACA */    VADD.F32        S18, S0, S2
/* 0x3AFACE */    B               loc_3AFB38
/* 0x3AFAD0 */    VMOV.F32        S20, S16
/* 0x3AFAD4 */    B               loc_3AFB38
/* 0x3AFAD6 */    VLDR            S20, =0.0
/* 0x3AFADA */    MOVW            R4, #0xFFFF
/* 0x3AFADE */    B               loc_3AFB38
/* 0x3AFAE0 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AFAEA)
/* 0x3AFAE2 */    LDRB.W          R1, [R12,#0xBE]; unsigned int
/* 0x3AFAE6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AFAE8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AFAEA */    BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
/* 0x3AFAEE */    CBNZ            R0, loc_3AFB06
/* 0x3AFAF0 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AFAFA)
/* 0x3AFAF2 */    LDR.W           R1, [R10,#0x10]
/* 0x3AFAF6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AFAF8 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AFAFC */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AFAFE */    BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
/* 0x3AFB02 */    CMP             R0, #0
/* 0x3AFB04 */    BEQ             loc_3AFBAA
/* 0x3AFB06 */    VMUL.F32        S2, S16, S22
/* 0x3AFB0A */    VLDR            S4, =0.9
/* 0x3AFB0E */    VMOV.F32        S0, #-12.0
/* 0x3AFB12 */    MOVS            R4, #6
/* 0x3AFB14 */    VADD.F32        S18, S2, S4
/* 0x3AFB18 */    VMOV.F32        S2, #12.0
/* 0x3AFB1C */    LDRB.W          R0, [R9,#0x80]
/* 0x3AFB20 */    AND.W           R0, R0, #0xFE
/* 0x3AFB24 */    CMP             R0, #4
/* 0x3AFB26 */    VADD.F32        S2, S0, S2
/* 0x3AFB2A */    IT EQ
/* 0x3AFB2C */    VMOVEQ.F32      S0, S2
/* 0x3AFB30 */    VLDR            S2, =0.0
/* 0x3AFB34 */    VADD.F32        S20, S0, S2
/* 0x3AFB38 */    UXTB.W          R0, R8
/* 0x3AFB3C */    VLDR            S2, =0.00001
/* 0x3AFB40 */    VMOV            S0, R0
/* 0x3AFB44 */    VCVT.F32.U32    S0, S0
/* 0x3AFB48 */    VDIV.F32        S0, S16, S0
/* 0x3AFB4C */    VCMPE.F32       S0, S2
/* 0x3AFB50 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFB54 */    BLE             loc_3AFB86
/* 0x3AFB56 */    VMOV            R0, S0; this
/* 0x3AFB5A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AFB5E */    VMOV.F32        S0, #20.0
/* 0x3AFB62 */    VMOV            S2, R0
/* 0x3AFB66 */    VMUL.F32        S0, S2, S0
/* 0x3AFB6A */    VLDR            S2, =-100.0
/* 0x3AFB6E */    VADD.F32        S0, S20, S0
/* 0x3AFB72 */    VCMPE.F32       S0, S2
/* 0x3AFB76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFB7A */    ITT LT
/* 0x3AFB7C */    MOVWLT          R4, #0xFFFF
/* 0x3AFB80 */    VMOVLT.F32      S0, S2
/* 0x3AFB84 */    B               loc_3AFB8E
/* 0x3AFB86 */    VLDR            S0, =-100.0
/* 0x3AFB8A */    MOVW            R4, #0xFFFF
/* 0x3AFB8E */    VMOV            R2, S18; float
/* 0x3AFB92 */    SXTH            R1, R4; __int16
/* 0x3AFB94 */    VMOV            R3, S0; float
/* 0x3AFB98 */    MOV             R0, R9; this
/* 0x3AFB9A */    VPOP            {D8-D11}
/* 0x3AFB9E */    POP.W           {R8-R10}
/* 0x3AFBA2 */    POP.W           {R4-R7,LR}
/* 0x3AFBA6 */    B.W             _ZN21CAEVehicleAudioEntity13PlaySkidSoundEsff; CAEVehicleAudioEntity::PlaySkidSound(short,float,float)
/* 0x3AFBAA */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBB4)
/* 0x3AFBAC */    LDR.W           R1, [R10,#0x10]
/* 0x3AFBB0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AFBB2 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AFBB6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AFBB8 */    BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
/* 0x3AFBBC */    CBNZ            R0, loc_3AFBE6
/* 0x3AFBBE */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBC8)
/* 0x3AFBC0 */    LDR.W           R1, [R10,#0x10]
/* 0x3AFBC4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AFBC6 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AFBCA */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AFBCC */    BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
/* 0x3AFBD0 */    CBNZ            R0, loc_3AFBE6
/* 0x3AFBD2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBDC)
/* 0x3AFBD4 */    LDR.W           R1, [R10,#0x10]
/* 0x3AFBD8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AFBDA */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AFBDE */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AFBE0 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x3AFBE4 */    CBZ             R0, loc_3AFBF6
/* 0x3AFBE6 */    VMUL.F32        S2, S16, S22
/* 0x3AFBEA */    VLDR            S4, =0.9
/* 0x3AFBEE */    VMOV.F32        S0, #-9.0
/* 0x3AFBF2 */    MOVS            R4, #8
/* 0x3AFBF4 */    B               loc_3AFB14
/* 0x3AFBF6 */    VMOV.F32        S0, #0.125
/* 0x3AFBFA */    VLDR            S2, =0.8
/* 0x3AFBFE */    LDRB.W          R0, [R9,#0x80]
/* 0x3AFC02 */    MOVS            R4, #0x18
/* 0x3AFC04 */    CMP             R0, #1
/* 0x3AFC06 */    VMUL.F32        S0, S16, S0
/* 0x3AFC0A */    VADD.F32        S18, S0, S2
/* 0x3AFC0E */    VMUL.F32        S0, S18, S20
/* 0x3AFC12 */    IT EQ
/* 0x3AFC14 */    VMOVEQ.F32      S18, S0
/* 0x3AFC18 */    VLDR            S0, =0.0
/* 0x3AFC1C */    B               loc_3AFB18
