; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3ABDC4
; End Address         : 0x3AC050
; =========================================================================

/* 0x3ABDC4 */    PUSH            {R4-R7,LR}
/* 0x3ABDC6 */    ADD             R7, SP, #0xC
/* 0x3ABDC8 */    PUSH.W          {R11}
/* 0x3ABDCC */    VPUSH           {D8}
/* 0x3ABDD0 */    SUB             SP, SP, #0x10
/* 0x3ABDD2 */    MOV             R4, R1
/* 0x3ABDD4 */    MOV             R5, R2
/* 0x3ABDD6 */    MOV             R6, R0
/* 0x3ABDD8 */    CMP             R4, #0
/* 0x3ABDDA */    BEQ.W           loc_3AC014
/* 0x3ABDDE */    LDR             R1, [R4,#0xC]; float
/* 0x3ABDE0 */    MOVW            R0, #0xFFFF
/* 0x3ABDE4 */    CMP             R1, #0x63 ; 'c'
/* 0x3ABDE6 */    BEQ             loc_3ABE4A
/* 0x3ABDE8 */    CMP             R1, #0x5D ; ']'
/* 0x3ABDEA */    BNE             loc_3ABE88
/* 0x3ABDEC */    LDR             R0, [R4,#8]
/* 0x3ABDEE */    CMP             R0, #0
/* 0x3ABDF0 */    BEQ.W           loc_3AC014
/* 0x3ABDF4 */    VLDR            S0, [R0,#0x54]
/* 0x3ABDF8 */    VLDR            S2, [R0,#0x58]
/* 0x3ABDFC */    VMUL.F32        S0, S0, S0
/* 0x3ABE00 */    VLDR            S4, [R0,#0x5C]
/* 0x3ABE04 */    VMUL.F32        S2, S2, S2
/* 0x3ABE08 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3ABE12)
/* 0x3ABE0A */    VMUL.F32        S4, S4, S4
/* 0x3ABE0E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3ABE10 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3ABE12 */    VADD.F32        S0, S0, S2
/* 0x3ABE16 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3ABE18 */    VMOV.F32        S2, #0.5625
/* 0x3ABE1C */    LDRSB.W         R0, [R0,#0x5D]
/* 0x3ABE20 */    VADD.F32        S0, S0, S4
/* 0x3ABE24 */    VMIN.F32        D0, D0, D1
/* 0x3ABE28 */    VDIV.F32        S0, S0, S2
/* 0x3ABE2C */    VMOV            S2, R0
/* 0x3ABE30 */    VCVT.F32.S32    S16, S2
/* 0x3ABE34 */    VLDR            S2, =1.0e-10
/* 0x3ABE38 */    VCMPE.F32       S0, S2
/* 0x3ABE3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3ABE40 */    BGE.W           loc_3ABF7E
/* 0x3ABE44 */    VLDR            S0, =-100.0
/* 0x3ABE48 */    B               loc_3ABF92
/* 0x3ABE4A */    UXTH            R1, R5
/* 0x3ABE4C */    CMP             R1, R0
/* 0x3ABE4E */    BEQ.W           loc_3AC014
/* 0x3ABE52 */    LDR             R0, [R6,#4]
/* 0x3ABE54 */    LDR             R1, [R0,#0x14]
/* 0x3ABE56 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ABE5A */    CMP             R1, #0
/* 0x3ABE5C */    IT EQ
/* 0x3ABE5E */    ADDEQ           R3, R0, #4
/* 0x3ABE60 */    MOV             R0, R4
/* 0x3ABE62 */    LDM             R3, {R1-R3}
/* 0x3ABE64 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3ABE68 */    LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3ABE72)
/* 0x3ABE6A */    VMOV.F32        S0, #0.5
/* 0x3ABE6E */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3ABE70 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3ABE72 */    VLDR            S2, [R0]
/* 0x3ABE76 */    VCMPE.F32       S2, S0
/* 0x3ABE7A */    VMRS            APSR_nzcv, FPSCR
/* 0x3ABE7E */    ITT GE
/* 0x3ABE80 */    MOVGE           R0, R4; this
/* 0x3ABE82 */    BLXGE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ABE86 */    B               loc_3ABF52
/* 0x3ABE88 */    UXTH            R1, R5
/* 0x3ABE8A */    CMP             R1, R0
/* 0x3ABE8C */    BNE             loc_3ABF52
/* 0x3ABE8E */    LDR.W           R0, [R6,#0x158]
/* 0x3ABE92 */    CMP             R0, R4
/* 0x3ABE94 */    BEQ.W           loc_3ABF9C
/* 0x3ABE98 */    LDR.W           R0, [R6,#0x160]
/* 0x3ABE9C */    CMP             R0, R4
/* 0x3ABE9E */    BEQ.W           loc_3ABFB4
/* 0x3ABEA2 */    LDR.W           R0, [R6,#0x168]
/* 0x3ABEA6 */    CMP             R0, R4
/* 0x3ABEA8 */    BEQ.W           loc_3ABFD8
/* 0x3ABEAC */    LDR.W           R0, [R6,#0x170]
/* 0x3ABEB0 */    CMP             R0, R4
/* 0x3ABEB2 */    BEQ.W           loc_3ABFDE
/* 0x3ABEB6 */    LDR.W           R0, [R6,#0x178]
/* 0x3ABEBA */    CMP             R0, R4
/* 0x3ABEBC */    BEQ.W           loc_3ABFE4
/* 0x3ABEC0 */    LDR.W           R0, [R6,#0x17C]
/* 0x3ABEC4 */    CMP             R0, R4
/* 0x3ABEC6 */    BEQ.W           loc_3ABFEA
/* 0x3ABECA */    LDR.W           R0, [R6,#0x180]
/* 0x3ABECE */    CMP             R0, R4
/* 0x3ABED0 */    BEQ.W           loc_3ABFF0
/* 0x3ABED4 */    MOV             R0, R6
/* 0x3ABED6 */    LDR.W           R1, [R0,#0xE8]!
/* 0x3ABEDA */    CMP             R1, R4
/* 0x3ABEDC */    ITTTT NE
/* 0x3ABEDE */    MOVNE           R0, R6
/* 0x3ABEE0 */    LDRNE.W         R1, [R0,#0xF0]!
/* 0x3ABEE4 */    CMPNE           R1, R4
/* 0x3ABEE6 */    MOVNE           R0, R6
/* 0x3ABEE8 */    ITT NE
/* 0x3ABEEA */    LDRNE.W         R1, [R0,#0xF8]!
/* 0x3ABEEE */    CMPNE           R1, R4
/* 0x3ABEF0 */    BEQ.W           loc_3ABFF4
/* 0x3ABEF4 */    LDR.W           R0, [R6,#0x100]
/* 0x3ABEF8 */    CMP             R0, R4
/* 0x3ABEFA */    BEQ.W           loc_3AC020
/* 0x3ABEFE */    LDR.W           R0, [R6,#0x108]
/* 0x3ABF02 */    CMP             R0, R4
/* 0x3ABF04 */    BEQ.W           loc_3AC026
/* 0x3ABF08 */    LDR.W           R0, [R6,#0x110]
/* 0x3ABF0C */    CMP             R0, R4
/* 0x3ABF0E */    BEQ.W           loc_3AC02C
/* 0x3ABF12 */    LDR.W           R0, [R6,#0x118]
/* 0x3ABF16 */    CMP             R0, R4
/* 0x3ABF18 */    BEQ.W           loc_3AC032
/* 0x3ABF1C */    LDR.W           R0, [R6,#0x120]
/* 0x3ABF20 */    CMP             R0, R4
/* 0x3ABF22 */    BEQ.W           loc_3AC038
/* 0x3ABF26 */    LDR.W           R0, [R6,#0x128]
/* 0x3ABF2A */    CMP             R0, R4
/* 0x3ABF2C */    BEQ.W           loc_3AC03E
/* 0x3ABF30 */    LDR.W           R0, [R6,#0x130]
/* 0x3ABF34 */    CMP             R0, R4
/* 0x3ABF36 */    BEQ.W           loc_3AC044
/* 0x3ABF3A */    LDR.W           R0, [R6,#0x138]
/* 0x3ABF3E */    CMP             R0, R4
/* 0x3ABF40 */    BEQ.W           loc_3AC04A
/* 0x3ABF44 */    LDR.W           R0, [R6,#0x140]
/* 0x3ABF48 */    CMP             R0, R4
/* 0x3ABF4A */    BNE             loc_3ABFF8
/* 0x3ABF4C */    ADD.W           R0, R6, #0x140
/* 0x3ABF50 */    B               loc_3ABFF4
/* 0x3ABF52 */    LDRB.W          R1, [R6,#0x80]
/* 0x3ABF56 */    SUBS            R0, R1, #4
/* 0x3ABF58 */    UXTB            R0, R0
/* 0x3ABF5A */    CMP             R0, #2
/* 0x3ABF5C */    BHI             loc_3ABF66
/* 0x3ABF5E */    LDR.W           R0, [R6,#0x100]
/* 0x3ABF62 */    CMP             R0, R4
/* 0x3ABF64 */    BEQ             loc_3ABFA2
/* 0x3ABF66 */    LDR             R0, [R6,#4]
/* 0x3ABF68 */    LDR             R1, [R0,#0x14]
/* 0x3ABF6A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ABF6E */    CMP             R1, #0
/* 0x3ABF70 */    IT EQ
/* 0x3ABF72 */    ADDEQ           R3, R0, #4
/* 0x3ABF74 */    LDM             R3, {R1-R3}
/* 0x3ABF76 */    MOV             R0, R4
/* 0x3ABF78 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3ABF7C */    B               loc_3ABFF8
/* 0x3ABF7E */    VMOV            R0, S0; this
/* 0x3ABF82 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3ABF86 */    VMOV.F32        S0, #10.0
/* 0x3ABF8A */    VMOV            S2, R0
/* 0x3ABF8E */    VMUL.F32        S0, S2, S0
/* 0x3ABF92 */    VADD.F32        S0, S0, S16
/* 0x3ABF96 */    VSTR            S0, [R4,#0x14]
/* 0x3ABF9A */    B               loc_3AC014
/* 0x3ABF9C */    ADD.W           R0, R6, #0x158
/* 0x3ABFA0 */    B               loc_3ABFF4
/* 0x3ABFA2 */    LDR             R0, [R6,#4]
/* 0x3ABFA4 */    CMP             R1, #4
/* 0x3ABFA6 */    BNE             loc_3ABFBA
/* 0x3ABFA8 */    LDR             R1, [R0]
/* 0x3ABFAA */    MOV             R2, SP
/* 0x3ABFAC */    LDR             R3, [R1,#0x68]
/* 0x3ABFAE */    MOVS            R1, #0xE
/* 0x3ABFB0 */    BLX             R3
/* 0x3ABFB2 */    B               loc_3ABFD2
/* 0x3ABFB4 */    ADD.W           R0, R6, #0x160
/* 0x3ABFB8 */    B               loc_3ABFF4
/* 0x3ABFBA */    LDR             R1, [R0,#0x14]
/* 0x3ABFBC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3ABFC0 */    CMP             R1, #0
/* 0x3ABFC2 */    IT EQ
/* 0x3ABFC4 */    ADDEQ           R2, R0, #4
/* 0x3ABFC6 */    VLDR            D16, [R2]
/* 0x3ABFCA */    LDR             R0, [R2,#8]
/* 0x3ABFCC */    STR             R0, [SP,#0x28+var_20]
/* 0x3ABFCE */    VSTR            D16, [SP,#0x28+var_28]
/* 0x3ABFD2 */    LDMFD.W         SP, {R1-R3}
/* 0x3ABFD6 */    B               loc_3ABF76
/* 0x3ABFD8 */    ADD.W           R0, R6, #0x168
/* 0x3ABFDC */    B               loc_3ABFF4
/* 0x3ABFDE */    ADD.W           R0, R6, #0x170
/* 0x3ABFE2 */    B               loc_3ABFF4
/* 0x3ABFE4 */    ADD.W           R0, R6, #0x178
/* 0x3ABFE8 */    B               loc_3ABFF4
/* 0x3ABFEA */    ADD.W           R0, R6, #0x17C
/* 0x3ABFEE */    B               loc_3ABFF4
/* 0x3ABFF0 */    ADD.W           R0, R6, #0x180
/* 0x3ABFF4 */    MOVS            R1, #0
/* 0x3ABFF6 */    STR             R1, [R0]
/* 0x3ABFF8 */    LDRB.W          R0, [R6,#0x80]
/* 0x3ABFFC */    CMP             R0, #1
/* 0x3ABFFE */    BHI             loc_3AC014
/* 0x3AC000 */    LDR.W           R0, [R6,#0x108]
/* 0x3AC004 */    CMP             R0, R4
/* 0x3AC006 */    ITTT EQ
/* 0x3AC008 */    LDRHEQ.W        R0, [R6,#0x148]
/* 0x3AC00C */    STRHEQ.W        R0, [R6,#0x14A]
/* 0x3AC010 */    STRHEQ.W        R5, [R6,#0x148]
/* 0x3AC014 */    ADD             SP, SP, #0x10
/* 0x3AC016 */    VPOP            {D8}
/* 0x3AC01A */    POP.W           {R11}
/* 0x3AC01E */    POP             {R4-R7,PC}
/* 0x3AC020 */    ADD.W           R0, R6, #0x100
/* 0x3AC024 */    B               loc_3ABFF4
/* 0x3AC026 */    ADD.W           R0, R6, #0x108
/* 0x3AC02A */    B               loc_3ABFF4
/* 0x3AC02C */    ADD.W           R0, R6, #0x110
/* 0x3AC030 */    B               loc_3ABFF4
/* 0x3AC032 */    ADD.W           R0, R6, #0x118
/* 0x3AC036 */    B               loc_3ABFF4
/* 0x3AC038 */    ADD.W           R0, R6, #0x120
/* 0x3AC03C */    B               loc_3ABFF4
/* 0x3AC03E */    ADD.W           R0, R6, #0x128
/* 0x3AC042 */    B               loc_3ABFF4
/* 0x3AC044 */    ADD.W           R0, R6, #0x130
/* 0x3AC048 */    B               loc_3ABFF4
/* 0x3AC04A */    ADD.W           R0, R6, #0x138
/* 0x3AC04E */    B               loc_3ABFF4
