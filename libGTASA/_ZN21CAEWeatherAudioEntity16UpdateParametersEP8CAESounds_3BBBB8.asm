; =========================================================================
; Full Function Name : _ZN21CAEWeatherAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3BBBB8
; End Address         : 0x3BC5CE
; =========================================================================

/* 0x3BBBB8 */    PUSH            {R4-R7,LR}
/* 0x3BBBBA */    ADD             R7, SP, #0xC
/* 0x3BBBBC */    PUSH.W          {R8,R9,R11}
/* 0x3BBBC0 */    VPUSH           {D8-D15}
/* 0x3BBBC4 */    SUB             SP, SP, #0x80
/* 0x3BBBC6 */    MOV             R5, R2
/* 0x3BBBC8 */    MOV             R9, R1
/* 0x3BBBCA */    CMP             R5, #1
/* 0x3BBBCC */    BLT.W           loc_3BC552
/* 0x3BBBD0 */    LDR.W           R0, [R9,#0xC]
/* 0x3BBBD4 */    SUBS            R1, R0, #4
/* 0x3BBBD6 */    CMP             R1, #2
/* 0x3BBBD8 */    BCC             loc_3BBCC2
/* 0x3BBBDA */    CMP             R0, #3
/* 0x3BBBDC */    BEQ.W           loc_3BBDEC
/* 0x3BBBE0 */    CMP             R0, #1
/* 0x3BBBE2 */    BNE.W           loc_3BC552
/* 0x3BBBE6 */    LDR.W           R0, =(_ZN8CWeather17LightningDurationE_ptr - 0x3BBBFA)
/* 0x3BBBEA */    VMOV.F32        S0, #0.75
/* 0x3BBBEE */    VMOV.F32        S16, #20.0
/* 0x3BBBF2 */    LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BBBFC)
/* 0x3BBBF6 */    ADD             R0, PC; _ZN8CWeather17LightningDurationE_ptr
/* 0x3BBBF8 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BBBFA */    LDR             R0, [R0]; CWeather::LightningDuration ...
/* 0x3BBBFC */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BBBFE */    LDR             R6, [R0]; CWeather::LightningDuration
/* 0x3BBC00 */    VMOV            S2, R6
/* 0x3BBC04 */    VCVT.F32.U32    S2, S2
/* 0x3BBC08 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BBC0A */    LDRSB.W         R4, [R1,#0x8D]
/* 0x3BBC0E */    VMUL.F32        S0, S2, S0
/* 0x3BBC12 */    VMOV.F32        S2, #0.25
/* 0x3BBC16 */    VDIV.F32        S0, S0, S16
/* 0x3BBC1A */    VADD.F32        S0, S0, S2
/* 0x3BBC1E */    VMOV            R0, S0; x
/* 0x3BBC22 */    BLX             log10f
/* 0x3BBC26 */    MOVW            R1, #0xCCCD
/* 0x3BBC2A */    VMOV            S0, R0
/* 0x3BBC2E */    MOVT            R1, #0xCCCC
/* 0x3BBC32 */    VMOV            S2, R4
/* 0x3BBC36 */    UMULL.W         R1, R2, R6, R1
/* 0x3BBC3A */    VMUL.F32        S0, S0, S16
/* 0x3BBC3E */    VCVT.F32.S32    S2, S2
/* 0x3BBC42 */    MOVS            R0, #1
/* 0x3BBC44 */    MOV.W           R1, #0x1F4
/* 0x3BBC48 */    SUB.W           R0, R0, R2,LSR#4
/* 0x3BBC4C */    MULS            R0, R1
/* 0x3BBC4E */    VADD.F32        S18, S0, S2
/* 0x3BBC52 */    ADD.W           R6, R0, #0x64 ; 'd'
/* 0x3BBC56 */    CMP             R6, R5
/* 0x3BBC58 */    BCS.W           loc_3BBE2E
/* 0x3BBC5C */    VCMPE.F32       S18, #0.0
/* 0x3BBC60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBC64 */    BLE.W           loc_3BBF2A
/* 0x3BBC68 */    ADD.W           R0, R0, #0x12C
/* 0x3BBC6C */    CMP             R0, R5
/* 0x3BBC6E */    BCC.W           loc_3BBF2A
/* 0x3BBC72 */    VDIV.F32        S0, S18, S16
/* 0x3BBC76 */    MOVS            R0, #0x41200000; x
/* 0x3BBC7C */    VMOV            R1, S0; y
/* 0x3BBC80 */    BLX             powf
/* 0x3BBC84 */    VMOV.F32        S0, #1.0
/* 0x3BBC88 */    VMOV            S2, R0
/* 0x3BBC8C */    SUBS            R0, R5, R6
/* 0x3BBC8E */    VMOV            S4, R0
/* 0x3BBC92 */    VCVT.F32.U32    S4, S4
/* 0x3BBC96 */    VSUB.F32        S0, S0, S2
/* 0x3BBC9A */    VMUL.F32        S0, S0, S4
/* 0x3BBC9E */    VLDR            S4, =200.0
/* 0x3BBCA2 */    VDIV.F32        S0, S0, S4
/* 0x3BBCA6 */    VADD.F32        S0, S2, S0
/* 0x3BBCAA */    VMOV            R0, S0; x
/* 0x3BBCAE */    BLX             log10f
/* 0x3BBCB2 */    VMOV            S0, R0
/* 0x3BBCB6 */    VMUL.F32        S0, S0, S16
/* 0x3BBCBA */    VSTR            S0, [R9,#0x14]
/* 0x3BBCBE */    B.W             loc_3BC552
/* 0x3BBCC2 */    LDR.W           R0, =(TheCamera_ptr - 0x3BBCD2)
/* 0x3BBCC6 */    VMOV.F32        S18, #1.0
/* 0x3BBCCA */    VLDR            S0, =500.0
/* 0x3BBCCE */    ADD             R0, PC; TheCamera_ptr
/* 0x3BBCD0 */    VLDR            S16, =0.0
/* 0x3BBCD4 */    LDR             R0, [R0]; TheCamera
/* 0x3BBCD6 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3BBCD8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3BBCDC */    CMP             R1, #0
/* 0x3BBCDE */    IT EQ
/* 0x3BBCE0 */    ADDEQ           R2, R0, #4
/* 0x3BBCE2 */    VLDR            S2, [R2,#8]
/* 0x3BBCE6 */    VDIV.F32        S0, S2, S0
/* 0x3BBCEA */    VCMPE.F32       S0, S18
/* 0x3BBCEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBCF2 */    BGT             loc_3BBD02
/* 0x3BBCF4 */    VMOV.F32        S2, S16
/* 0x3BBCF8 */    VCMPE.F32       S0, #0.0
/* 0x3BBCFC */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBD00 */    BLT             loc_3BBD14
/* 0x3BBD02 */    VCMPE.F32       S0, S18
/* 0x3BBD06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBD0A */    VMOV.F32        S2, S18
/* 0x3BBD0E */    IT LE
/* 0x3BBD10 */    VMOVLE.F32      S2, S0
/* 0x3BBD14 */    VMOV            R5, S2
/* 0x3BBD18 */    LDR.W           R2, =(unk_6A9DD8 - 0x3BBD22)
/* 0x3BBD1C */    MOVS            R1, #3; float
/* 0x3BBD1E */    ADD             R2, PC; unk_6A9DD8 ; __int16
/* 0x3BBD20 */    MOV             R0, R5; this
/* 0x3BBD22 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3BBD26 */    LDR.W           R2, =(unk_6A9DF0 - 0x3BBD38)
/* 0x3BBD2A */    VMOV            S20, R0
/* 0x3BBD2E */    LDR.W           R4, =(_ZN8CWeather11WindClippedE_ptr - 0x3BBD3C)
/* 0x3BBD32 */    MOV             R0, R5; this
/* 0x3BBD34 */    ADD             R2, PC; unk_6A9DF0 ; __int16
/* 0x3BBD36 */    MOVS            R1, #3; float
/* 0x3BBD38 */    ADD             R4, PC; _ZN8CWeather11WindClippedE_ptr
/* 0x3BBD3A */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3BBD3E */    VMOV            S0, R0
/* 0x3BBD42 */    LDR             R0, [R4]; CWeather::WindClipped ...
/* 0x3BBD44 */    LDR.W           R4, =(byte_6A9E08 - 0x3BBD5C)
/* 0x3BBD48 */    VSUB.F32        S0, S0, S20
/* 0x3BBD4C */    VLDR            S2, [R0]
/* 0x3BBD50 */    MOV             R0, #0x3D8F5C29; this
/* 0x3BBD58 */    ADD             R4, PC; byte_6A9E08
/* 0x3BBD5A */    VMIN.F32        D16, D1, D9
/* 0x3BBD5E */    VMAX.F32        D1, D16, D8
/* 0x3BBD62 */    VMUL.F32        S0, S0, S2
/* 0x3BBD66 */    VADD.F32        S16, S20, S0
/* 0x3BBD6A */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3BBD6E */    LDRB            R1, [R4]
/* 0x3BBD70 */    CBZ             R0, loc_3BBD7E
/* 0x3BBD72 */    LDR.W           R0, =(byte_6A9E08 - 0x3BBD7E)
/* 0x3BBD76 */    EOR.W           R1, R1, #1
/* 0x3BBD7A */    ADD             R0, PC; byte_6A9E08
/* 0x3BBD7C */    STRB            R1, [R0]
/* 0x3BBD7E */    VMOV.F32        S2, #21.0
/* 0x3BBD82 */    VLDR            S6, =1.2
/* 0x3BBD86 */    VMOV.F32        S0, #1.0
/* 0x3BBD8A */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BBD9C)
/* 0x3BBD8E */    VMUL.F32        S6, S16, S6
/* 0x3BBD92 */    CMP             R1, #0
/* 0x3BBD94 */    VLDR            S4, =0.0
/* 0x3BBD98 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3BBD9A */    LDR.W           R1, =(unk_94EC98 - 0x3BBDA8)
/* 0x3BBD9E */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3BBDA0 */    LDR.W           R2, =(unk_94EC94 - 0x3BBDBA)
/* 0x3BBDA4 */    ADD             R1, PC; unk_94EC98
/* 0x3BBDA6 */    VMUL.F32        S8, S16, S2
/* 0x3BBDAA */    IT NE
/* 0x3BBDAC */    VMOVNE.F32      S4, S0
/* 0x3BBDB0 */    LDR             R0, [R0]; CGame::currArea
/* 0x3BBDB2 */    VMUL.F32        S2, S6, S4
/* 0x3BBDB6 */    ADD             R2, PC; unk_94EC94
/* 0x3BBDB8 */    CMP             R0, #0
/* 0x3BBDBA */    VMUL.F32        S4, S8, S4
/* 0x3BBDBE */    VSTR            S2, [R1]
/* 0x3BBDC2 */    VSTR            S4, [R2]
/* 0x3BBDC6 */    BNE             loc_3BBDFA
/* 0x3BBDC8 */    VLDR            S6, =-33.0
/* 0x3BBDCC */    VADD.F32        S4, S4, S6
/* 0x3BBDD0 */    VLDR            S6, [R9,#0x14]
/* 0x3BBDD4 */    VCMPE.F32       S6, S4
/* 0x3BBDD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBDDC */    BGE             loc_3BBE5C
/* 0x3BBDDE */    VLDR            S8, =0.6
/* 0x3BBDE2 */    VADD.F32        S6, S6, S8
/* 0x3BBDE6 */    VMIN.F32        D2, D3, D2
/* 0x3BBDEA */    B               loc_3BBE6A
/* 0x3BBDEC */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BBDF4)
/* 0x3BBDF0 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3BBDF2 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3BBDF4 */    LDR             R0, [R0]; CGame::currArea
/* 0x3BBDF6 */    CMP             R0, #0
/* 0x3BBDF8 */    BEQ             loc_3BBE90
/* 0x3BBDFA */    VLDR            S0, =-50.0
/* 0x3BBDFE */    VLDR            S2, [R9,#0x14]
/* 0x3BBE02 */    VCMPE.F32       S2, S0
/* 0x3BBE06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBE0A */    BLE             loc_3BBE1A
/* 0x3BBE0C */    VLDR            S4, =-0.6
/* 0x3BBE10 */    VADD.F32        S2, S2, S4
/* 0x3BBE14 */    VMAX.F32        D0, D1, D0
/* 0x3BBE18 */    B               loc_3BBF32
/* 0x3BBE1A */    MOV             R0, R9; this
/* 0x3BBE1C */    ADD             SP, SP, #0x80
/* 0x3BBE1E */    VPOP            {D8-D15}
/* 0x3BBE22 */    POP.W           {R8,R9,R11}
/* 0x3BBE26 */    POP.W           {R4-R7,LR}
/* 0x3BBE2A */    B.W             j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
/* 0x3BBE2E */    VMOV            S0, R6
/* 0x3BBE32 */    VMOV            S2, R5
/* 0x3BBE36 */    VCVT.F32.U32    S0, S0
/* 0x3BBE3A */    VCVT.F32.S32    S2, S2
/* 0x3BBE3E */    VDIV.F32        S0, S2, S0
/* 0x3BBE42 */    VMOV            R0, S0; x
/* 0x3BBE46 */    BLX             log10f
/* 0x3BBE4A */    VMOV            S0, R0
/* 0x3BBE4E */    VMUL.F32        S0, S0, S16
/* 0x3BBE52 */    VADD.F32        S0, S18, S0
/* 0x3BBE56 */    VSTR            S0, [R9,#0x14]
/* 0x3BBE5A */    B               loc_3BC552
/* 0x3BBE5C */    BLE             loc_3BBE6E
/* 0x3BBE5E */    VLDR            S8, =-0.6
/* 0x3BBE62 */    VADD.F32        S6, S6, S8
/* 0x3BBE66 */    VMAX.F32        D2, D3, D2
/* 0x3BBE6A */    VSTR            S4, [R9,#0x14]
/* 0x3BBE6E */    LDR.W           R0, =(unk_6A9E0C - 0x3BBE76)
/* 0x3BBE72 */    ADD             R0, PC; unk_6A9E0C
/* 0x3BBE74 */    VLDR            S4, [R0]
/* 0x3BBE78 */    VCMPE.F32       S4, S2
/* 0x3BBE7C */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBE80 */    BGE             loc_3BBF02
/* 0x3BBE82 */    VLDR            S0, =0.1
/* 0x3BBE86 */    VADD.F32        S0, S4, S0
/* 0x3BBE8A */    VMIN.F32        D0, D0, D1
/* 0x3BBE8E */    B               loc_3BBF1A
/* 0x3BBE90 */    LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BBE9C)
/* 0x3BBE94 */    LDR.W           R0, =(TheCamera_ptr - 0x3BBE9E)
/* 0x3BBE98 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BBE9A */    ADD             R0, PC; TheCamera_ptr
/* 0x3BBE9C */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BBE9E */    LDR             R0, [R0]; TheCamera
/* 0x3BBEA0 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BBEA2 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3BBEA4 */    LDRSB.W         R1, [R1,#0x90]
/* 0x3BBEA8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3BBEAC */    CMP             R2, #0
/* 0x3BBEAE */    IT EQ
/* 0x3BBEB0 */    ADDEQ           R3, R0, #4
/* 0x3BBEB2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BBEB6 */    VMOV            S0, R1
/* 0x3BBEBA */    VLDR            S18, [R3]
/* 0x3BBEBE */    VLDR            S20, [R3,#4]
/* 0x3BBEC2 */    VCVT.F32.S32    S16, S0
/* 0x3BBEC6 */    LDR             R5, [R3,#(dword_951FB4 - 0x951FAC)]
/* 0x3BBEC8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BBECC */    MOV             R8, R0
/* 0x3BBECE */    CMP.W           R8, #0
/* 0x3BBED2 */    BEQ             loc_3BBEE6
/* 0x3BBED4 */    LDR.W           R0, [R8,#0x14]
/* 0x3BBED8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3BBEDC */    CMP             R0, #0
/* 0x3BBEDE */    IT EQ
/* 0x3BBEE0 */    ADDEQ.W         R1, R8, #4
/* 0x3BBEE4 */    LDR             R5, [R1,#8]
/* 0x3BBEE6 */    LDR.W           R0, =(TheCamera_ptr - 0x3BBEEE)
/* 0x3BBEEA */    ADD             R0, PC; TheCamera_ptr
/* 0x3BBEEC */    LDR             R0, [R0]; TheCamera
/* 0x3BBEEE */    LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3BBEF0 */    CMP             R0, #0
/* 0x3BBEF2 */    BEQ             loc_3BBF74
/* 0x3BBEF4 */    VLDR            D16, [R0]
/* 0x3BBEF8 */    LDR             R0, [R0,#8]
/* 0x3BBEFA */    STR             R0, [SP,#0xD8+var_60]
/* 0x3BBEFC */    VSTR            D16, [SP,#0xD8+var_68]
/* 0x3BBF00 */    B               loc_3BBF92
/* 0x3BBF02 */    BLE             loc_3BBF38
/* 0x3BBF04 */    VLDR            S2, =-0.1
/* 0x3BBF08 */    VADD.F32        S2, S4, S2
/* 0x3BBF0C */    VCMPE.F32       S2, S0
/* 0x3BBF10 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBF14 */    IT GT
/* 0x3BBF16 */    VMOVGT          D0, D1
/* 0x3BBF1A */    LDR.W           R0, =(unk_6A9E0C - 0x3BBF22)
/* 0x3BBF1E */    ADD             R0, PC; unk_6A9E0C
/* 0x3BBF20 */    VSTR            S0, [R0]
/* 0x3BBF24 */    VSTR            S0, [R9,#0x1C]
/* 0x3BBF28 */    B               loc_3BC552
/* 0x3BBF2A */    VLDR            S0, =0.0
/* 0x3BBF2E */    VMIN.F32        D0, D9, D0
/* 0x3BBF32 */    VSTR            S0, [R9,#0x14]
/* 0x3BBF36 */    B               loc_3BC552
/* 0x3BBF38 */    VMOV            D0, D2
/* 0x3BBF3C */    VSTR            S0, [R9,#0x1C]
/* 0x3BBF40 */    B               loc_3BC552
/* 0x3BBF42 */    ALIGN 4
/* 0x3BBF44 */    DCFS 200.0
/* 0x3BBF48 */    DCFS 500.0
/* 0x3BBF4C */    DCFS 0.0
/* 0x3BBF50 */    DCFS 1.2
/* 0x3BBF54 */    DCFS -33.0
/* 0x3BBF58 */    DCFS 0.6
/* 0x3BBF5C */    DCFS -50.0
/* 0x3BBF60 */    DCFS -0.6
/* 0x3BBF64 */    DCFS 0.1
/* 0x3BBF68 */    DCFS -0.1
/* 0x3BBF6C */    DCFS -0.906
/* 0x3BBF70 */    DCFS 0.423
/* 0x3BBF74 */    LDR.W           R0, =(TheCamera_ptr - 0x3BBF80)
/* 0x3BBF78 */    MOVS            R1, #0
/* 0x3BBF7A */    STR             R1, [SP,#0xD8+var_60]
/* 0x3BBF7C */    ADD             R0, PC; TheCamera_ptr
/* 0x3BBF7E */    LDR             R0, [R0]; TheCamera
/* 0x3BBF80 */    LDR             R6, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x3BBF82 */    MOV             R0, R6; x
/* 0x3BBF84 */    BLX             sinf
/* 0x3BBF88 */    STR             R0, [SP,#0xD8+var_68+4]
/* 0x3BBF8A */    MOV             R0, R6; x
/* 0x3BBF8C */    BLX             cosf
/* 0x3BBF90 */    STR             R0, [SP,#0xD8+var_68]
/* 0x3BBF92 */    ADD             R0, SP, #0xD8+var_68; this
/* 0x3BBF94 */    VMOV            S22, R5
/* 0x3BBF98 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BBF9C */    VMOV.F32        S4, #4.0
/* 0x3BBFA0 */    VLDR            S10, [SP,#0xD8+var_68+4]
/* 0x3BBFA4 */    VLDR            S6, [SP,#0xD8+var_60]
/* 0x3BBFA8 */    MOVS            R0, #0
/* 0x3BBFAA */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x3BBFAE */    STR             R0, [SP,#0xD8+var_6C]
/* 0x3BBFB0 */    VLDR            S12, =-0.906
/* 0x3BBFB4 */    VLDR            S14, [R9,#0x24]
/* 0x3BBFB8 */    VMUL.F32        S0, S6, S4
/* 0x3BBFBC */    VMUL.F32        S8, S10, S4
/* 0x3BBFC0 */    VMUL.F32        S4, S2, S4
/* 0x3BBFC4 */    VCMP.F32        S14, S12
/* 0x3BBFC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBFCC */    BNE.W           loc_3BC112
/* 0x3BBFD0 */    VLDR            S12, =0.423
/* 0x3BBFD4 */    VLDR            S14, [R9,#0x28]
/* 0x3BBFD8 */    VCMP.F32        S14, S12
/* 0x3BBFDC */    VMRS            APSR_nzcv, FPSCR
/* 0x3BBFE0 */    ITTT EQ
/* 0x3BBFE2 */    VLDREQ          S12, [R9,#0x2C]
/* 0x3BBFE6 */    VCMPEQ.F32      S12, #0.0
/* 0x3BBFEA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3BBFEE */    BNE.W           loc_3BC112
/* 0x3BBFF2 */    VADD.F32        S10, S20, S10
/* 0x3BBFF6 */    MOVS            R0, #0
/* 0x3BBFF8 */    VADD.F32        S8, S20, S8
/* 0x3BBFFC */    MOVS            R1, #1
/* 0x3BBFFE */    VADD.F32        S2, S18, S2
/* 0x3BC002 */    ADD             R2, SP, #0xD8+var_98
/* 0x3BC004 */    VADD.F32        S6, S6, S22
/* 0x3BC008 */    ADD             R3, SP, #0xD8+var_6C
/* 0x3BC00A */    VADD.F32        S4, S18, S4
/* 0x3BC00E */    VADD.F32        S0, S0, S22
/* 0x3BC012 */    VSTR            S10, [SP,#0xD8+var_A8+4]
/* 0x3BC016 */    VSTR            S8, [SP,#0xD8+var_B0]
/* 0x3BC01A */    VSTR            S2, [SP,#0xD8+var_A8]
/* 0x3BC01E */    VSTR            S6, [SP,#0xD8+var_A0]
/* 0x3BC022 */    VSTR            S4, [SP,#0xD8+var_B4]
/* 0x3BC026 */    VSTR            S0, [SP,#0xD8+var_AC]
/* 0x3BC02A */    STRD.W          R1, R1, [SP,#0xD8+var_D8]
/* 0x3BC02E */    STRD.W          R0, R1, [SP,#0xD8+var_D0]
/* 0x3BC032 */    STRD.W          R1, R0, [SP,#0xD8+var_C8]
/* 0x3BC036 */    ADD             R1, SP, #0xD8+var_B4
/* 0x3BC038 */    STRD.W          R0, R0, [SP,#0xD8+var_C0]
/* 0x3BC03C */    ADD             R0, SP, #0xD8+var_A8
/* 0x3BC03E */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3BC042 */    VMOV.F32        S0, #1.0
/* 0x3BC046 */    LDR             R1, [SP,#0xD8+var_6C]
/* 0x3BC048 */    VLDR            S2, =0.0
/* 0x3BC04C */    CMP             R1, #0
/* 0x3BC04E */    BEQ.W           loc_3BC518
/* 0x3BC052 */    LDR.W           R0, =(dword_94EC8C - 0x3BC05A)
/* 0x3BC056 */    ADD             R0, PC; dword_94EC8C
/* 0x3BC058 */    LDR             R0, [R0]
/* 0x3BC05A */    CMP             R1, R0
/* 0x3BC05C */    BEQ.W           loc_3BC518
/* 0x3BC060 */    LDR.W           R0, =(TheCamera_ptr - 0x3BC06C)
/* 0x3BC064 */    VMOV.F32        S6, #6.0
/* 0x3BC068 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BC06A */    LDR             R2, [R0]; TheCamera
/* 0x3BC06C */    LDR             R0, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x3BC06E */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3BC072 */    CMP             R0, #0
/* 0x3BC074 */    IT EQ
/* 0x3BC076 */    ADDEQ           R3, R2, #4
/* 0x3BC078 */    VLDR            S4, [R3,#8]
/* 0x3BC07C */    VSUB.F32        S4, S4, S22
/* 0x3BC080 */    VABS.F32        S4, S4
/* 0x3BC084 */    VCMPE.F32       S4, S6
/* 0x3BC088 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC08C */    BGE.W           loc_3BC518
/* 0x3BC090 */    VLDR            S24, =0.0
/* 0x3BC094 */    CMP.W           R8, #0
/* 0x3BC098 */    VMOV.F32        S26, S24
/* 0x3BC09C */    VMOV.F32        S28, S24
/* 0x3BC0A0 */    VMOV.F32        S30, S24
/* 0x3BC0A4 */    BEQ             loc_3BC0DA
/* 0x3BC0A6 */    VMOV.F32        S26, S24
/* 0x3BC0AA */    LDRB.W          R2, [R8,#0x485]
/* 0x3BC0AE */    VMOV.F32        S28, S24
/* 0x3BC0B2 */    VMOV.F32        S30, S24
/* 0x3BC0B6 */    LSLS            R2, R2, #0x1F
/* 0x3BC0B8 */    BEQ             loc_3BC0DA
/* 0x3BC0BA */    LDR.W           R2, [R8,#0x590]
/* 0x3BC0BE */    VMOV.F32        S26, S24
/* 0x3BC0C2 */    VMOV.F32        S28, S24
/* 0x3BC0C6 */    CMP             R2, #0
/* 0x3BC0C8 */    VMOV.F32        S30, S24
/* 0x3BC0CC */    ITTT NE
/* 0x3BC0CE */    VLDRNE          S26, [R2,#0x48]
/* 0x3BC0D2 */    VLDRNE          S28, [R2,#0x4C]
/* 0x3BC0D6 */    VLDRNE          S30, [R2,#0x50]
/* 0x3BC0DA */    LDRB.W          R2, [R1,#0x3A]
/* 0x3BC0DE */    VMOV.F32        S21, S24
/* 0x3BC0E2 */    VMOV.F32        S19, S24
/* 0x3BC0E6 */    AND.W           R2, R2, #7
/* 0x3BC0EA */    SUBS            R2, #2
/* 0x3BC0EC */    UXTB            R2, R2
/* 0x3BC0EE */    CMP             R2, #2
/* 0x3BC0F0 */    ITTT LS
/* 0x3BC0F2 */    VLDRLS          S24, [R1,#0x48]
/* 0x3BC0F6 */    VLDRLS          S21, [R1,#0x4C]
/* 0x3BC0FA */    VLDRLS          S19, [R1,#0x50]
/* 0x3BC0FE */    CMP             R0, #0
/* 0x3BC100 */    BEQ.W           loc_3BC3D6
/* 0x3BC104 */    VLDR            D16, [R0,#0x10]
/* 0x3BC108 */    LDR             R0, [R0,#0x18]
/* 0x3BC10A */    STR             R0, [SP,#0xD8+var_A0]
/* 0x3BC10C */    VSTR            D16, [SP,#0xD8+var_A8]
/* 0x3BC110 */    B               loc_3BC3F6
/* 0x3BC112 */    VSUB.F32        S10, S20, S10
/* 0x3BC116 */    MOVS            R1, #1
/* 0x3BC118 */    VSUB.F32        S8, S20, S8
/* 0x3BC11C */    ADD             R2, SP, #0xD8+var_98
/* 0x3BC11E */    VSUB.F32        S2, S18, S2
/* 0x3BC122 */    ADD             R3, SP, #0xD8+var_6C
/* 0x3BC124 */    VSUB.F32        S6, S22, S6
/* 0x3BC128 */    VSUB.F32        S4, S18, S4
/* 0x3BC12C */    VSUB.F32        S0, S22, S0
/* 0x3BC130 */    VSTR            S10, [SP,#0xD8+var_A8+4]
/* 0x3BC134 */    VSTR            S8, [SP,#0xD8+var_B0]
/* 0x3BC138 */    VSTR            S2, [SP,#0xD8+var_A8]
/* 0x3BC13C */    VSTR            S6, [SP,#0xD8+var_A0]
/* 0x3BC140 */    VSTR            S4, [SP,#0xD8+var_B4]
/* 0x3BC144 */    VSTR            S0, [SP,#0xD8+var_AC]
/* 0x3BC148 */    STRD.W          R1, R1, [SP,#0xD8+var_D8]
/* 0x3BC14C */    STRD.W          R0, R1, [SP,#0xD8+var_D0]
/* 0x3BC150 */    STRD.W          R1, R0, [SP,#0xD8+var_C8]
/* 0x3BC154 */    ADD             R1, SP, #0xD8+var_B4
/* 0x3BC156 */    STRD.W          R0, R0, [SP,#0xD8+var_C0]
/* 0x3BC15A */    ADD             R0, SP, #0xD8+var_A8
/* 0x3BC15C */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3BC160 */    VMOV.F32        S0, #1.0
/* 0x3BC164 */    LDR             R1, [SP,#0xD8+var_6C]
/* 0x3BC166 */    VLDR            S2, =0.0
/* 0x3BC16A */    CMP             R1, #0
/* 0x3BC16C */    BEQ.W           loc_3BC370
/* 0x3BC170 */    LDR.W           R0, =(dword_94EC90 - 0x3BC178)
/* 0x3BC174 */    ADD             R0, PC; dword_94EC90
/* 0x3BC176 */    LDR             R0, [R0]
/* 0x3BC178 */    CMP             R1, R0
/* 0x3BC17A */    BEQ.W           loc_3BC370
/* 0x3BC17E */    LDR.W           R0, =(TheCamera_ptr - 0x3BC18A)
/* 0x3BC182 */    VMOV.F32        S6, #6.0
/* 0x3BC186 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BC188 */    LDR             R2, [R0]; TheCamera
/* 0x3BC18A */    LDR             R0, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x3BC18C */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3BC190 */    CMP             R0, #0
/* 0x3BC192 */    IT EQ
/* 0x3BC194 */    ADDEQ           R3, R2, #4
/* 0x3BC196 */    VLDR            S4, [R3,#8]
/* 0x3BC19A */    VSUB.F32        S4, S4, S22
/* 0x3BC19E */    VABS.F32        S4, S4
/* 0x3BC1A2 */    VCMPE.F32       S4, S6
/* 0x3BC1A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC1AA */    BGE.W           loc_3BC370
/* 0x3BC1AE */    VLDR            S24, =0.0
/* 0x3BC1B2 */    CMP.W           R8, #0
/* 0x3BC1B6 */    VMOV.F32        S26, S24
/* 0x3BC1BA */    VMOV.F32        S28, S24
/* 0x3BC1BE */    VMOV.F32        S30, S24
/* 0x3BC1C2 */    BEQ             loc_3BC1F8
/* 0x3BC1C4 */    VMOV.F32        S26, S24
/* 0x3BC1C8 */    LDRB.W          R2, [R8,#0x485]
/* 0x3BC1CC */    VMOV.F32        S28, S24
/* 0x3BC1D0 */    VMOV.F32        S30, S24
/* 0x3BC1D4 */    LSLS            R2, R2, #0x1F
/* 0x3BC1D6 */    BEQ             loc_3BC1F8
/* 0x3BC1D8 */    LDR.W           R2, [R8,#0x590]
/* 0x3BC1DC */    VMOV.F32        S26, S24
/* 0x3BC1E0 */    VMOV.F32        S28, S24
/* 0x3BC1E4 */    CMP             R2, #0
/* 0x3BC1E6 */    VMOV.F32        S30, S24
/* 0x3BC1EA */    ITTT NE
/* 0x3BC1EC */    VLDRNE          S26, [R2,#0x48]
/* 0x3BC1F0 */    VLDRNE          S28, [R2,#0x4C]
/* 0x3BC1F4 */    VLDRNE          S30, [R2,#0x50]
/* 0x3BC1F8 */    LDRB.W          R2, [R1,#0x3A]
/* 0x3BC1FC */    VMOV.F32        S21, S24
/* 0x3BC200 */    VMOV.F32        S19, S24
/* 0x3BC204 */    AND.W           R2, R2, #7
/* 0x3BC208 */    SUBS            R2, #2
/* 0x3BC20A */    UXTB            R2, R2
/* 0x3BC20C */    CMP             R2, #2
/* 0x3BC20E */    ITTT LS
/* 0x3BC210 */    VLDRLS          S24, [R1,#0x48]
/* 0x3BC214 */    VLDRLS          S21, [R1,#0x4C]
/* 0x3BC218 */    VLDRLS          S19, [R1,#0x50]
/* 0x3BC21C */    CBZ             R0, loc_3BC22C
/* 0x3BC21E */    VLDR            D16, [R0,#0x10]
/* 0x3BC222 */    LDR             R0, [R0,#0x18]
/* 0x3BC224 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x3BC226 */    VSTR            D16, [SP,#0xD8+var_A8]
/* 0x3BC22A */    B               loc_3BC24E
/* 0x3BC22C */    LDR.W           R0, =(TheCamera_ptr - 0x3BC238)
/* 0x3BC230 */    MOVS            R1, #0
/* 0x3BC232 */    STR             R1, [SP,#0xD8+var_A0]
/* 0x3BC234 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BC236 */    LDR             R0, [R0]; TheCamera
/* 0x3BC238 */    LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x3BC23A */    MOV             R0, R5; x
/* 0x3BC23C */    BLX             cosf
/* 0x3BC240 */    STR             R0, [SP,#0xD8+var_A8+4]
/* 0x3BC242 */    MOV             R0, R5; x
/* 0x3BC244 */    BLX             sinf
/* 0x3BC248 */    EOR.W           R0, R0, #0x80000000
/* 0x3BC24C */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3BC24E */    ADD             R0, SP, #0xD8+var_A8; this
/* 0x3BC250 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BC254 */    VLDR            S0, [SP,#0xD8+var_A8]
/* 0x3BC258 */    VLDR            S2, [SP,#0xD8+var_A8+4]
/* 0x3BC25C */    VMUL.F32        S8, S24, S0
/* 0x3BC260 */    VLDR            S4, [SP,#0xD8+var_A0]
/* 0x3BC264 */    VMUL.F32        S6, S21, S2
/* 0x3BC268 */    VMUL.F32        S10, S28, S2
/* 0x3BC26C */    VMUL.F32        S12, S26, S0
/* 0x3BC270 */    VMUL.F32        S14, S19, S4
/* 0x3BC274 */    VADD.F32        S6, S8, S6
/* 0x3BC278 */    VMUL.F32        S8, S30, S4
/* 0x3BC27C */    VADD.F32        S10, S12, S10
/* 0x3BC280 */    VADD.F32        S6, S6, S14
/* 0x3BC284 */    VADD.F32        S8, S10, S8
/* 0x3BC288 */    VMUL.F32        S10, S2, S6
/* 0x3BC28C */    VMUL.F32        S12, S0, S6
/* 0x3BC290 */    VMUL.F32        S2, S2, S8
/* 0x3BC294 */    VMUL.F32        S0, S0, S8
/* 0x3BC298 */    VMUL.F32        S6, S4, S6
/* 0x3BC29C */    VMUL.F32        S4, S4, S8
/* 0x3BC2A0 */    VSUB.F32        S2, S2, S10
/* 0x3BC2A4 */    VSUB.F32        S0, S0, S12
/* 0x3BC2A8 */    VSUB.F32        S4, S4, S6
/* 0x3BC2AC */    VMUL.F32        S2, S2, S2
/* 0x3BC2B0 */    VMUL.F32        S0, S0, S0
/* 0x3BC2B4 */    VMUL.F32        S4, S4, S4
/* 0x3BC2B8 */    VADD.F32        S0, S0, S2
/* 0x3BC2BC */    VLDR            S2, =0.35
/* 0x3BC2C0 */    VADD.F32        S0, S4, S0
/* 0x3BC2C4 */    VSQRT.F32       S0, S0
/* 0x3BC2C8 */    VCMPE.F32       S0, S2
/* 0x3BC2CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC2D0 */    BLE             loc_3BC368
/* 0x3BC2D2 */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x3BC2D6 */    VLDR            S4, [SP,#0xD8+var_68+4]
/* 0x3BC2DA */    VADD.F32        S2, S18, S2
/* 0x3BC2DE */    VLDR            S6, [SP,#0xD8+var_60]
/* 0x3BC2E2 */    VADD.F32        S4, S20, S4
/* 0x3BC2E6 */    VLDR            S8, [SP,#0xD8+var_98]
/* 0x3BC2EA */    VLDR            S10, [SP,#0xD8+var_94]
/* 0x3BC2EE */    VADD.F32        S6, S6, S22
/* 0x3BC2F2 */    VLDR            S12, [SP,#0xD8+var_90]
/* 0x3BC2F6 */    VSUB.F32        S2, S2, S8
/* 0x3BC2FA */    VSUB.F32        S4, S4, S10
/* 0x3BC2FE */    VSUB.F32        S6, S6, S12
/* 0x3BC302 */    VMUL.F32        S2, S2, S2
/* 0x3BC306 */    VMUL.F32        S4, S4, S4
/* 0x3BC30A */    VMUL.F32        S6, S6, S6
/* 0x3BC30E */    VADD.F32        S2, S2, S4
/* 0x3BC312 */    VMOV.F32        S4, #-6.0
/* 0x3BC316 */    VADD.F32        S2, S2, S6
/* 0x3BC31A */    VLDR            S6, =-0.35
/* 0x3BC31E */    VADD.F32        S0, S0, S6
/* 0x3BC322 */    VLDR            S6, =0.95
/* 0x3BC326 */    VSQRT.F32       S2, S2
/* 0x3BC32A */    VDIV.F32        S2, S2, S4
/* 0x3BC32E */    VDIV.F32        S18, S0, S6
/* 0x3BC332 */    VMOV.F32        S0, #1.0
/* 0x3BC336 */    VADD.F32        S0, S2, S0
/* 0x3BC33A */    VMUL.F32        S0, S18, S0
/* 0x3BC33E */    VMOV            R0, S0; x
/* 0x3BC342 */    BLX             log10f
/* 0x3BC346 */    VMOV.F32        S0, #1.75
/* 0x3BC34A */    VMOV.F32        S2, #20.0
/* 0x3BC34E */    VMOV            S4, R0
/* 0x3BC352 */    VMOV.F32        S8, #30.0
/* 0x3BC356 */    VMUL.F32        S6, S18, S0
/* 0x3BC35A */    VMUL.F32        S2, S4, S2
/* 0x3BC35E */    VADD.F32        S0, S6, S0
/* 0x3BC362 */    VADD.F32        S2, S2, S8
/* 0x3BC366 */    B               loc_3BC370
/* 0x3BC368 */    VMOV.F32        S0, #1.0
/* 0x3BC36C */    VLDR            S2, =0.0
/* 0x3BC370 */    VADD.F32        S4, S2, S16
/* 0x3BC374 */    VLDR            S6, [R9,#0x14]
/* 0x3BC378 */    VCMPE.F32       S6, S4
/* 0x3BC37C */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC380 */    BGE             loc_3BC394
/* 0x3BC382 */    VLDR            S8, =0.3
/* 0x3BC386 */    LDR             R1, =(unk_94EC88 - 0x3BC392)
/* 0x3BC388 */    VADD.F32        S6, S6, S8
/* 0x3BC38C */    LDR             R0, =(dword_94EC90 - 0x3BC394)
/* 0x3BC38E */    ADD             R1, PC; unk_94EC88
/* 0x3BC390 */    ADD             R0, PC; dword_94EC90
/* 0x3BC392 */    B               loc_3BC53A
/* 0x3BC394 */    VCMPE.F32       S6, S4
/* 0x3BC398 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC39C */    BLE             loc_3BC3CA
/* 0x3BC39E */    VLDR            S2, =-0.3
/* 0x3BC3A2 */    LDR             R0, =(unk_94EC88 - 0x3BC3AC)
/* 0x3BC3A4 */    VADD.F32        S2, S6, S2
/* 0x3BC3A8 */    ADD             R0, PC; unk_94EC88
/* 0x3BC3AA */    VLDR            S4, [R0]
/* 0x3BC3AE */    VCMPE.F32       S4, #0.0
/* 0x3BC3B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC3B6 */    BLE             loc_3BC3D0
/* 0x3BC3B8 */    VLDR            S6, =1.3
/* 0x3BC3BC */    LDR             R1, =(unk_94EC88 - 0x3BC3C8)
/* 0x3BC3BE */    VMIN.F32        D3, D2, D3
/* 0x3BC3C2 */    LDR             R0, =(dword_94EC90 - 0x3BC3CA)
/* 0x3BC3C4 */    ADD             R1, PC; unk_94EC88
/* 0x3BC3C6 */    ADD             R0, PC; dword_94EC90
/* 0x3BC3C8 */    B               loc_3BC592
/* 0x3BC3CA */    LDR             R0, =(dword_94EC90 - 0x3BC3D0)
/* 0x3BC3CC */    ADD             R0, PC; dword_94EC90
/* 0x3BC3CE */    B               loc_3BC54A
/* 0x3BC3D0 */    LDR             R0, =(dword_94EC90 - 0x3BC3D6)
/* 0x3BC3D2 */    ADD             R0, PC; dword_94EC90
/* 0x3BC3D4 */    B               loc_3BC5C4
/* 0x3BC3D6 */    LDR             R0, =(TheCamera_ptr - 0x3BC3E0)
/* 0x3BC3D8 */    MOVS            R1, #0
/* 0x3BC3DA */    STR             R1, [SP,#0xD8+var_A0]
/* 0x3BC3DC */    ADD             R0, PC; TheCamera_ptr
/* 0x3BC3DE */    LDR             R0, [R0]; TheCamera
/* 0x3BC3E0 */    LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x3BC3E2 */    MOV             R0, R5; x
/* 0x3BC3E4 */    BLX             cosf
/* 0x3BC3E8 */    STR             R0, [SP,#0xD8+var_A8+4]
/* 0x3BC3EA */    MOV             R0, R5; x
/* 0x3BC3EC */    BLX             sinf
/* 0x3BC3F0 */    EOR.W           R0, R0, #0x80000000
/* 0x3BC3F4 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x3BC3F6 */    ADD             R0, SP, #0xD8+var_A8; this
/* 0x3BC3F8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BC3FC */    VLDR            S0, [SP,#0xD8+var_A8]
/* 0x3BC400 */    VLDR            S2, [SP,#0xD8+var_A8+4]
/* 0x3BC404 */    VMUL.F32        S8, S24, S0
/* 0x3BC408 */    VLDR            S4, [SP,#0xD8+var_A0]
/* 0x3BC40C */    VMUL.F32        S6, S21, S2
/* 0x3BC410 */    VMUL.F32        S10, S28, S2
/* 0x3BC414 */    VMUL.F32        S12, S26, S0
/* 0x3BC418 */    VMUL.F32        S14, S19, S4
/* 0x3BC41C */    VADD.F32        S6, S8, S6
/* 0x3BC420 */    VMUL.F32        S8, S30, S4
/* 0x3BC424 */    VADD.F32        S10, S12, S10
/* 0x3BC428 */    VADD.F32        S6, S6, S14
/* 0x3BC42C */    VADD.F32        S8, S10, S8
/* 0x3BC430 */    VMUL.F32        S10, S2, S6
/* 0x3BC434 */    VMUL.F32        S12, S0, S6
/* 0x3BC438 */    VMUL.F32        S2, S2, S8
/* 0x3BC43C */    VMUL.F32        S0, S0, S8
/* 0x3BC440 */    VMUL.F32        S6, S4, S6
/* 0x3BC444 */    VMUL.F32        S4, S4, S8
/* 0x3BC448 */    VSUB.F32        S2, S2, S10
/* 0x3BC44C */    VSUB.F32        S0, S0, S12
/* 0x3BC450 */    VSUB.F32        S4, S4, S6
/* 0x3BC454 */    VMUL.F32        S2, S2, S2
/* 0x3BC458 */    VMUL.F32        S0, S0, S0
/* 0x3BC45C */    VMUL.F32        S4, S4, S4
/* 0x3BC460 */    VADD.F32        S0, S0, S2
/* 0x3BC464 */    VLDR            S2, =0.35
/* 0x3BC468 */    VADD.F32        S0, S4, S0
/* 0x3BC46C */    VSQRT.F32       S0, S0
/* 0x3BC470 */    VCMPE.F32       S0, S2
/* 0x3BC474 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC478 */    BLE             loc_3BC510
/* 0x3BC47A */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x3BC47E */    VLDR            S4, [SP,#0xD8+var_68+4]
/* 0x3BC482 */    VADD.F32        S2, S18, S2
/* 0x3BC486 */    VLDR            S6, [SP,#0xD8+var_60]
/* 0x3BC48A */    VADD.F32        S4, S20, S4
/* 0x3BC48E */    VLDR            S8, [SP,#0xD8+var_98]
/* 0x3BC492 */    VLDR            S10, [SP,#0xD8+var_94]
/* 0x3BC496 */    VADD.F32        S6, S6, S22
/* 0x3BC49A */    VLDR            S12, [SP,#0xD8+var_90]
/* 0x3BC49E */    VSUB.F32        S2, S2, S8
/* 0x3BC4A2 */    VSUB.F32        S4, S4, S10
/* 0x3BC4A6 */    VSUB.F32        S6, S6, S12
/* 0x3BC4AA */    VMUL.F32        S2, S2, S2
/* 0x3BC4AE */    VMUL.F32        S4, S4, S4
/* 0x3BC4B2 */    VMUL.F32        S6, S6, S6
/* 0x3BC4B6 */    VADD.F32        S2, S2, S4
/* 0x3BC4BA */    VMOV.F32        S4, #-6.0
/* 0x3BC4BE */    VADD.F32        S2, S2, S6
/* 0x3BC4C2 */    VLDR            S6, =-0.35
/* 0x3BC4C6 */    VADD.F32        S0, S0, S6
/* 0x3BC4CA */    VLDR            S6, =0.95
/* 0x3BC4CE */    VSQRT.F32       S2, S2
/* 0x3BC4D2 */    VDIV.F32        S2, S2, S4
/* 0x3BC4D6 */    VDIV.F32        S18, S0, S6
/* 0x3BC4DA */    VMOV.F32        S0, #1.0
/* 0x3BC4DE */    VADD.F32        S0, S2, S0
/* 0x3BC4E2 */    VMUL.F32        S0, S18, S0
/* 0x3BC4E6 */    VMOV            R0, S0; x
/* 0x3BC4EA */    BLX             log10f
/* 0x3BC4EE */    VMOV.F32        S0, #1.75
/* 0x3BC4F2 */    VMOV.F32        S2, #20.0
/* 0x3BC4F6 */    VMOV            S4, R0
/* 0x3BC4FA */    VMOV.F32        S8, #30.0
/* 0x3BC4FE */    VMUL.F32        S6, S18, S0
/* 0x3BC502 */    VMUL.F32        S2, S4, S2
/* 0x3BC506 */    VADD.F32        S0, S6, S0
/* 0x3BC50A */    VADD.F32        S2, S2, S8
/* 0x3BC50E */    B               loc_3BC518
/* 0x3BC510 */    VMOV.F32        S0, #1.0
/* 0x3BC514 */    VLDR            S2, =0.0
/* 0x3BC518 */    VADD.F32        S4, S2, S16
/* 0x3BC51C */    VLDR            S6, [R9,#0x14]
/* 0x3BC520 */    VCMPE.F32       S6, S4
/* 0x3BC524 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC528 */    BGE             loc_3BC55E
/* 0x3BC52A */    VLDR            S8, =0.3
/* 0x3BC52E */    LDR             R1, =(unk_94EC84 - 0x3BC53A)
/* 0x3BC530 */    VADD.F32        S6, S6, S8
/* 0x3BC534 */    LDR             R0, =(dword_94EC8C - 0x3BC53C)
/* 0x3BC536 */    ADD             R1, PC; unk_94EC84
/* 0x3BC538 */    ADD             R0, PC; dword_94EC8C
/* 0x3BC53A */    VADD.F32        S6, S2, S6
/* 0x3BC53E */    VMIN.F32        D2, D3, D2
/* 0x3BC542 */    VSTR            S4, [R9,#0x14]
/* 0x3BC546 */    VSTR            S2, [R1]
/* 0x3BC54A */    LDR             R1, [SP,#0xD8+var_6C]
/* 0x3BC54C */    STR             R1, [R0]
/* 0x3BC54E */    VSTR            S0, [R9,#0x1C]
/* 0x3BC552 */    ADD             SP, SP, #0x80
/* 0x3BC554 */    VPOP            {D8-D15}
/* 0x3BC558 */    POP.W           {R8,R9,R11}
/* 0x3BC55C */    POP             {R4-R7,PC}
/* 0x3BC55E */    VCMPE.F32       S6, S4
/* 0x3BC562 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC566 */    BLE             loc_3BC5BA
/* 0x3BC568 */    VLDR            S2, =-0.3
/* 0x3BC56C */    LDR             R0, =(unk_94EC84 - 0x3BC576)
/* 0x3BC56E */    VADD.F32        S2, S6, S2
/* 0x3BC572 */    ADD             R0, PC; unk_94EC84
/* 0x3BC574 */    VLDR            S4, [R0]
/* 0x3BC578 */    VCMPE.F32       S4, #0.0
/* 0x3BC57C */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC580 */    BLE             loc_3BC5C0
/* 0x3BC582 */    VLDR            S6, =1.3
/* 0x3BC586 */    LDR             R1, =(unk_94EC84 - 0x3BC592)
/* 0x3BC588 */    VMIN.F32        D3, D2, D3
/* 0x3BC58C */    LDR             R0, =(dword_94EC8C - 0x3BC594)
/* 0x3BC58E */    ADD             R1, PC; unk_94EC84
/* 0x3BC590 */    ADD             R0, PC; dword_94EC8C
/* 0x3BC592 */    VSUB.F32        S8, S16, S6
/* 0x3BC596 */    VSUB.F32        S10, S2, S6
/* 0x3BC59A */    VSUB.F32        S4, S4, S6
/* 0x3BC59E */    VCMPE.F32       S10, S8
/* 0x3BC5A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BC5A6 */    IT GT
/* 0x3BC5A8 */    VMOVGT.F32      S16, S2
/* 0x3BC5AC */    VSUB.F32        S2, S16, S6
/* 0x3BC5B0 */    VSTR            S2, [R9,#0x14]
/* 0x3BC5B4 */    VSTR            S4, [R1]
/* 0x3BC5B8 */    B               loc_3BC54A
/* 0x3BC5BA */    LDR             R0, =(dword_94EC8C - 0x3BC5C0)
/* 0x3BC5BC */    ADD             R0, PC; dword_94EC8C
/* 0x3BC5BE */    B               loc_3BC54A
/* 0x3BC5C0 */    LDR             R0, =(dword_94EC8C - 0x3BC5C6)
/* 0x3BC5C2 */    ADD             R0, PC; dword_94EC8C
/* 0x3BC5C4 */    VMAX.F32        D1, D1, D8
/* 0x3BC5C8 */    VSTR            S2, [R9,#0x14]
/* 0x3BC5CC */    B               loc_3BC54A
