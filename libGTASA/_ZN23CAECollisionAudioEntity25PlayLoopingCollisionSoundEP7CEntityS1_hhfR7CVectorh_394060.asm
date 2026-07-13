; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity25PlayLoopingCollisionSoundEP7CEntityS1_hhfR7CVectorh
; Start Address       : 0x394060
; End Address         : 0x3943BE
; =========================================================================

/* 0x394060 */    PUSH            {R4-R7,LR}
/* 0x394062 */    ADD             R7, SP, #0xC
/* 0x394064 */    PUSH.W          {R8-R11}
/* 0x394068 */    SUB             SP, SP, #4
/* 0x39406A */    VPUSH           {D8-D9}
/* 0x39406E */    SUB             SP, SP, #0xB8
/* 0x394070 */    MOV             R11, R3
/* 0x394072 */    LDR             R3, [R7,#arg_0]
/* 0x394074 */    MOV             R8, R0
/* 0x394076 */    MOVS            R0, #0
/* 0x394078 */    CMP.W           R11, #0x3F ; '?'
/* 0x39407C */    STR             R0, [SP,#0xE8+var_9C]
/* 0x39407E */    MOV             R10, R2
/* 0x394080 */    MOV             R5, R1
/* 0x394082 */    IT EQ
/* 0x394084 */    CMPEQ           R3, #0x3F ; '?'
/* 0x394086 */    BNE             loc_39410A
/* 0x394088 */    VLDR            S4, [R10,#0x48]
/* 0x39408C */    VLDR            S10, [R5,#0x48]
/* 0x394090 */    VLDR            S2, [R10,#0x4C]
/* 0x394094 */    VLDR            S8, [R5,#0x4C]
/* 0x394098 */    VSUB.F32        S15, S10, S4
/* 0x39409C */    VLDR            S12, [R10,#0x54]
/* 0x3940A0 */    VLDR            S1, [R5,#0x54]
/* 0x3940A4 */    VSUB.F32        S13, S8, S2
/* 0x3940A8 */    VLDR            S14, [R10,#0x58]
/* 0x3940AC */    VLDR            S5, [R5,#0x58]
/* 0x3940B0 */    VSUB.F32        S11, S1, S12
/* 0x3940B4 */    VLDR            S0, [R10,#0x50]
/* 0x3940B8 */    VSUB.F32        S9, S5, S14
/* 0x3940BC */    VLDR            S6, [R5,#0x50]
/* 0x3940C0 */    VLDR            S3, [R10,#0x5C]
/* 0x3940C4 */    VMUL.F32        S15, S15, S15
/* 0x3940C8 */    VLDR            S7, [R5,#0x5C]
/* 0x3940CC */    VSUB.F32        S18, S6, S0
/* 0x3940D0 */    VMUL.F32        S13, S13, S13
/* 0x3940D4 */    VSUB.F32        S16, S7, S3
/* 0x3940D8 */    VMUL.F32        S11, S11, S11
/* 0x3940DC */    VMUL.F32        S9, S9, S9
/* 0x3940E0 */    VADD.F32        S13, S15, S13
/* 0x3940E4 */    VMUL.F32        S16, S16, S16
/* 0x3940E8 */    VADD.F32        S9, S11, S9
/* 0x3940EC */    VMUL.F32        S11, S18, S18
/* 0x3940F0 */    VADD.F32        S9, S9, S16
/* 0x3940F4 */    VADD.F32        S11, S13, S11
/* 0x3940F8 */    VCMPE.F32       S11, S9
/* 0x3940FC */    VMRS            APSR_nzcv, FPSCR
/* 0x394100 */    BLE             loc_39419E
/* 0x394102 */    MOVS            R1, #0
/* 0x394104 */    MOVS            R0, #1
/* 0x394106 */    ADD             R2, SP, #0xE8+var_B0
/* 0x394108 */    B               loc_3941BC
/* 0x39410A */    CMP             R3, #0x3E ; '>'
/* 0x39410C */    BEQ             loc_394114
/* 0x39410E */    CMP.W           R11, #0x3F ; '?'
/* 0x394112 */    BEQ             loc_39412A
/* 0x394114 */    VLDR            S18, =0.0
/* 0x394118 */    CMP.W           R11, #0x3E ; '>'
/* 0x39411C */    VLDR            S16, =-100.0
/* 0x394120 */    BEQ.W           loc_394294
/* 0x394124 */    CMP             R3, #0x3F ; '?'
/* 0x394126 */    BNE.W           loc_394294
/* 0x39412A */    VLDR            S0, [R5,#0x48]
/* 0x39412E */    ADD.W           R0, R5, #0x54 ; 'T'
/* 0x394132 */    VLDR            S2, [R5,#0x4C]
/* 0x394136 */    VLDR            S6, [R5,#0x54]
/* 0x39413A */    VMUL.F32        S0, S0, S0
/* 0x39413E */    VLDR            S8, [R5,#0x58]
/* 0x394142 */    VMUL.F32        S2, S2, S2
/* 0x394146 */    VMUL.F32        S6, S6, S6
/* 0x39414A */    VLDR            S4, [R5,#0x50]
/* 0x39414E */    VMUL.F32        S8, S8, S8
/* 0x394152 */    VLDR            S10, [R5,#0x5C]
/* 0x394156 */    VMUL.F32        S4, S4, S4
/* 0x39415A */    VMUL.F32        S10, S10, S10
/* 0x39415E */    VADD.F32        S0, S0, S2
/* 0x394162 */    VADD.F32        S6, S6, S8
/* 0x394166 */    VADD.F32        S0, S0, S4
/* 0x39416A */    VADD.F32        S2, S6, S10
/* 0x39416E */    VCMPE.F32       S0, S2
/* 0x394172 */    VMRS            APSR_nzcv, FPSCR
/* 0x394176 */    IT GT
/* 0x394178 */    ADDGT.W         R0, R5, #0x48 ; 'H'
/* 0x39417C */    VLDR            S0, [R0]
/* 0x394180 */    VLDR            S2, [R0,#4]
/* 0x394184 */    VMUL.F32        S0, S0, S0
/* 0x394188 */    VLDR            S4, [R0,#8]
/* 0x39418C */    VMUL.F32        S2, S2, S2
/* 0x394190 */    VMUL.F32        S4, S4, S4
/* 0x394194 */    VADD.F32        S0, S0, S2
/* 0x394198 */    VADD.F32        S0, S0, S4
/* 0x39419C */    B               loc_3941EC
/* 0x39419E */    VMOV.F32        S0, S3
/* 0x3941A2 */    ADD             R2, SP, #0xE8+var_BC
/* 0x3941A4 */    VMOV.F32        S6, S7
/* 0x3941A8 */    MOVS            R1, #1
/* 0x3941AA */    VMOV.F32        S2, S14
/* 0x3941AE */    MOVS            R0, #0
/* 0x3941B0 */    VMOV.F32        S8, S5
/* 0x3941B4 */    VMOV.F32        S4, S12
/* 0x3941B8 */    VMOV.F32        S10, S1
/* 0x3941BC */    VSUB.F32        S4, S10, S4
/* 0x3941C0 */    CMP             R1, #0
/* 0x3941C2 */    VSUB.F32        S2, S8, S2
/* 0x3941C6 */    CMP             R0, #1
/* 0x3941C8 */    VSUB.F32        S6, S6, S0
/* 0x3941CC */    VMUL.F32        S8, S4, S4
/* 0x3941D0 */    VSTR            S4, [R2]
/* 0x3941D4 */    VMUL.F32        S0, S2, S2
/* 0x3941D8 */    VSTR            S2, [R2,#4]
/* 0x3941DC */    VMUL.F32        S10, S6, S6
/* 0x3941E0 */    VSTR            S6, [R2,#8]
/* 0x3941E4 */    VADD.F32        S0, S8, S0
/* 0x3941E8 */    VADD.F32        S0, S0, S10
/* 0x3941EC */    VSQRT.F32       S0, S0
/* 0x3941F0 */    VCMP.F32        S0, #0.0
/* 0x3941F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3941F8 */    BEQ             loc_39428C
/* 0x3941FA */    LDR             R1, =(gCollisionLookup_ptr - 0x394204)
/* 0x3941FC */    VLDR            S6, =0.3
/* 0x394200 */    ADD             R1, PC; gCollisionLookup_ptr
/* 0x394202 */    LDR             R0, [R7,#arg_C]
/* 0x394204 */    LDR             R1, [R1]; gCollisionLookup
/* 0x394206 */    CMP             R0, #0
/* 0x394208 */    ADD.W           R2, R1, R3,LSL#4
/* 0x39420C */    ADD.W           R1, R1, R11,LSL#4
/* 0x394210 */    VLDR            S4, [R1,#0xC]
/* 0x394214 */    VLDR            S2, [R2,#0xC]
/* 0x394218 */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x394226)
/* 0x39421A */    VCVT.F32.S32    S2, S2
/* 0x39421E */    VCVT.F32.S32    S4, S4
/* 0x394222 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x394224 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x394226 */    VMUL.F32        S2, S4, S2
/* 0x39422A */    VLDR            S4, =10000.0
/* 0x39422E */    VDIV.F32        S2, S2, S4
/* 0x394232 */    VMUL.F32        S0, S0, S2
/* 0x394236 */    VMOV.F32        S2, #3.0
/* 0x39423A */    VMOV.F32        S4, #6.0
/* 0x39423E */    VSQRT.F32       S0, S0
/* 0x394242 */    VMUL.F32        S0, S0, S2
/* 0x394246 */    VMOV.F32        S2, #0.75
/* 0x39424A */    VMIN.F32        D0, D0, D3
/* 0x39424E */    VDIV.F32        S18, S0, S4
/* 0x394252 */    IT EQ
/* 0x394254 */    VMOVEQ.F32      S18, S0
/* 0x394258 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39425A */    LDRSB.W         R4, [R1,#0x74]
/* 0x39425E */    VDIV.F32        S0, S18, S2
/* 0x394262 */    VMOV.F32        S2, #1.0
/* 0x394266 */    VMIN.F32        D0, D0, D1
/* 0x39426A */    VMOV            R0, S0; x
/* 0x39426E */    BLX             log10f
/* 0x394272 */    VMOV.F32        S0, #20.0
/* 0x394276 */    VMOV            S4, R4
/* 0x39427A */    VMOV            S2, R0
/* 0x39427E */    VCVT.F32.S32    S4, S4
/* 0x394282 */    VMUL.F32        S0, S2, S0
/* 0x394286 */    VADD.F32        S16, S0, S4
/* 0x39428A */    B               loc_394294
/* 0x39428C */    VLDR            S18, =0.0
/* 0x394290 */    VLDR            S16, =-100.0
/* 0x394294 */    VMOV.F32        S2, #0.75
/* 0x394298 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3942A4)
/* 0x39429A */    VLDR            S0, =0.8
/* 0x39429E */    MOV             R1, R11; unsigned int
/* 0x3942A0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3942A2 */    LDR             R4, [R7,#arg_8]
/* 0x3942A4 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3942A6 */    VMAX.F32        D1, D9, D1
/* 0x3942AA */    VMUL.F32        S18, S2, S0
/* 0x3942AE */    BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
/* 0x3942B2 */    MOV.W           R9, #0
/* 0x3942B6 */    CMP             R0, #0
/* 0x3942B8 */    MOV.W           R6, #0
/* 0x3942BC */    BNE             loc_3942F2
/* 0x3942BE */    LDR             R0, =(g_surfaceInfos_ptr - 0x3942C6)
/* 0x3942C0 */    LDR             R6, [R7,#arg_0]
/* 0x3942C2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3942C4 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3942C6 */    MOV             R1, R6; unsigned int
/* 0x3942C8 */    BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
/* 0x3942CC */    CBZ             R0, loc_3942D2
/* 0x3942CE */    MOVS            R6, #0
/* 0x3942D0 */    B               loc_3942F2
/* 0x3942D2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3942DA)
/* 0x3942D4 */    MOV             R1, R11; unsigned int
/* 0x3942D6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3942D8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3942DA */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x3942DE */    CBNZ            R0, loc_3942F0
/* 0x3942E0 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3942E8)
/* 0x3942E2 */    MOV             R1, R6; unsigned int
/* 0x3942E4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3942E6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3942E8 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x3942EC */    CMP             R0, #0
/* 0x3942EE */    BEQ             loc_394398
/* 0x3942F0 */    MOVS            R6, #3
/* 0x3942F2 */    LDM.W           R4, {R0-R2}
/* 0x3942F6 */    MOV.W           R4, #0x3F800000
/* 0x3942FA */    MOVS            R3, #4
/* 0x3942FC */    STRD.W          R4, R9, [SP,#0xE8+var_D0]
/* 0x394300 */    ADD             R4, SP, #0xE8+var_A4
/* 0x394302 */    STRD.W          R3, R9, [SP,#0xE8+var_C8]
/* 0x394306 */    MOV.W           R3, #0x40000000
/* 0x39430A */    STR.W           R9, [SP,#0xE8+var_C0]
/* 0x39430E */    VSTR            S18, [SP,#0xE8+var_D4]
/* 0x394312 */    STR             R3, [SP,#0xE8+var_D8]
/* 0x394314 */    MOV             R3, R8
/* 0x394316 */    VSTR            S16, [SP,#0xE8+var_DC]
/* 0x39431A */    STMEA.W         SP, {R0-R2}
/* 0x39431E */    MOV             R0, R4
/* 0x394320 */    MOVS            R1, #2
/* 0x394322 */    MOV             R2, R6
/* 0x394324 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x394328 */    LDR             R0, =(AESoundManager_ptr - 0x394330)
/* 0x39432A */    MOV             R1, R4; CAESound *
/* 0x39432C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39432E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x394330 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x394334 */    LDR             R6, [R7,#arg_0]
/* 0x394336 */    CMP             R0, #0
/* 0x394338 */    BEQ             loc_394384
/* 0x39433A */    ADDW            R1, R8, #0x21A
/* 0x39433E */    MOV.W           R2, #0xFFFFFFFF
/* 0x394342 */    LDR.W           R3, [R1,#-0xA]
/* 0x394346 */    CBZ             R3, loc_394354
/* 0x394348 */    ADDS            R2, #1
/* 0x39434A */    ADDS            R1, #0x14
/* 0x39434C */    CMP.W           R2, #0x12A
/* 0x394350 */    BLE             loc_394342
/* 0x394352 */    B               loc_394384
/* 0x394354 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394360)
/* 0x394356 */    MOVS            R3, #2
/* 0x394358 */    STRB.W          R11, [R1,#-1]
/* 0x39435C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39435E */    STRB.W          R3, [R1,#-2]
/* 0x394362 */    STRB            R6, [R1]
/* 0x394364 */    STR.W           R0, [R1,#-0xA]
/* 0x394368 */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x39436A */    STR.W           R10, [R1,#-0xE]
/* 0x39436E */    STR.W           R5, [R1,#-0x12]
/* 0x394372 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394374 */    ADDS            R0, #0x64 ; 'd'
/* 0x394376 */    STR.W           R0, [R1,#-6]
/* 0x39437A */    LDR.W           R0, [R8,#0x204]
/* 0x39437E */    ADDS            R0, #1
/* 0x394380 */    STR.W           R0, [R8,#0x204]
/* 0x394384 */    ADD             R0, SP, #0xE8+var_A4; this
/* 0x394386 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x39438A */    ADD             SP, SP, #0xB8
/* 0x39438C */    VPOP            {D8-D9}
/* 0x394390 */    ADD             SP, SP, #4
/* 0x394392 */    POP.W           {R8-R11}
/* 0x394396 */    POP             {R4-R7,PC}
/* 0x394398 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3943A0)
/* 0x39439A */    MOV             R1, R11; unsigned int
/* 0x39439C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39439E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3943A0 */    BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
/* 0x3943A4 */    MOVS            R6, #2
/* 0x3943A6 */    CMP             R0, #0
/* 0x3943A8 */    BNE             loc_3942F2
/* 0x3943AA */    LDR             R0, =(g_surfaceInfos_ptr - 0x3943B2)
/* 0x3943AC */    LDR             R1, [R7,#arg_0]; unsigned int
/* 0x3943AE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3943B0 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3943B2 */    BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
/* 0x3943B6 */    CMP             R0, #0
/* 0x3943B8 */    IT EQ
/* 0x3943BA */    MOVEQ           R6, #1
/* 0x3943BC */    B               loc_3942F2
