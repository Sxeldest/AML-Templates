; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel25SetFrequencyScalingFactorEf
; Start Address       : 0x3AA0F8
; End Address         : 0x3AA1DA
; =========================================================================

/* 0x3AA0F8 */    PUSH            {R4-R7,LR}
/* 0x3AA0FA */    ADD             R7, SP, #0xC
/* 0x3AA0FC */    PUSH.W          {R8}
/* 0x3AA100 */    SUB             SP, SP, #8
/* 0x3AA102 */    VMOV            S0, R1
/* 0x3AA106 */    MOV             R4, R0
/* 0x3AA108 */    VCMP.F32        S0, #0.0
/* 0x3AA10C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AA110 */    BNE             loc_3AA15E
/* 0x3AA112 */    LDR             R0, [R4,#4]
/* 0x3AA114 */    CMP             R0, #0
/* 0x3AA116 */    ITTTT NE
/* 0x3AA118 */    MOVWNE          R5, #:lower16:(elf_hash_chain+0x13ED8)
/* 0x3AA11C */    MOVTNE          R5, #:upper16:(elf_hash_chain+0x13ED8)
/* 0x3AA120 */    LDRNE           R0, [R4,R5]
/* 0x3AA122 */    ADDSNE.W        R0, R0, #7
/* 0x3AA126 */    BEQ             loc_3AA1D2
/* 0x3AA128 */    MOV             R0, R4; this
/* 0x3AA12A */    BLX             j__ZN15CAEAudioChannel15IsBufferPlayingEv; CAEAudioChannel::IsBufferPlaying(void)
/* 0x3AA12E */    CMP             R0, #0
/* 0x3AA130 */    BEQ             loc_3AA1D2
/* 0x3AA132 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA13E)
/* 0x3AA134 */    MOVS            R2, #1
/* 0x3AA136 */    LDR             R1, [R4,#4]; OALSource *
/* 0x3AA138 */    MOVS            R3, #0x23 ; '#'; __int16
/* 0x3AA13A */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3AA13C */    STR             R2, [SP,#0x18+var_18]; bool
/* 0x3AA13E */    MOVS            R2, #0
/* 0x3AA140 */    ADD             R5, R4
/* 0x3AA142 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3AA144 */    MOVT            R2, #0xC2C8; float
/* 0x3AA148 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3AA14C */    CMP             R0, #0
/* 0x3AA14E */    ITT EQ
/* 0x3AA150 */    LDREQ           R0, [R4,#4]; this
/* 0x3AA152 */    BLXEQ           j__ZN9OALSource5PauseEv; OALSource::Pause(void)
/* 0x3AA156 */    MOV             R0, #0xFFFFFFF9
/* 0x3AA15A */    STR             R0, [R5]
/* 0x3AA15C */    B               loc_3AA1D2
/* 0x3AA15E */    LDR             R0, [R4,#0x24]
/* 0x3AA160 */    VMOV            S2, R0
/* 0x3AA164 */    MOV             R0, R4; this
/* 0x3AA166 */    VCVT.F32.U32    S2, S2
/* 0x3AA16A */    VMUL.F32        S0, S2, S0
/* 0x3AA16E */    VCVT.U32.F32    S0, S0
/* 0x3AA172 */    VMOV            R1, S0; unsigned int
/* 0x3AA176 */    BLX             j__ZN15CAEAudioChannel12SetFrequencyEj; CAEAudioChannel::SetFrequency(uint)
/* 0x3AA17A */    MOV             R0, #0x24040
/* 0x3AA182 */    LDR             R1, [R4,R0]
/* 0x3AA184 */    ADDS            R1, #7
/* 0x3AA186 */    BNE             loc_3AA1D2
/* 0x3AA188 */    ADD.W           R8, R4, R0
/* 0x3AA18C */    LDR             R0, [R4,#4]; this
/* 0x3AA18E */    CBZ             R0, loc_3AA1C0
/* 0x3AA190 */    LDR             R1, [R4,#0x18]; float
/* 0x3AA192 */    BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
/* 0x3AA196 */    LDR             R6, [R4,#4]
/* 0x3AA198 */    LDRB.W          R5, [R4,#0x28]
/* 0x3AA19C */    MOV             R0, R6; this
/* 0x3AA19E */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3AA1A2 */    LDR             R0, [R6,#0xC]
/* 0x3AA1A4 */    CMP             R0, #2
/* 0x3AA1A6 */    BEQ             loc_3AA1BA
/* 0x3AA1A8 */    CMP             R5, #0
/* 0x3AA1AA */    MOVW            R1, #0x1007
/* 0x3AA1AE */    IT NE
/* 0x3AA1B0 */    MOVNE           R5, #1
/* 0x3AA1B2 */    LDR             R0, [R6,#8]
/* 0x3AA1B4 */    MOV             R2, R5
/* 0x3AA1B6 */    BLX             j_alSourcei
/* 0x3AA1BA */    LDR             R0, [R4,#4]; this
/* 0x3AA1BC */    BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
/* 0x3AA1C0 */    LDR             R0, =(wasPlaylistPlaying_ptr - 0x3AA1C8)
/* 0x3AA1C2 */    MOVS            R1, #0
/* 0x3AA1C4 */    ADD             R0, PC; wasPlaylistPlaying_ptr
/* 0x3AA1C6 */    LDR             R0, [R0]; wasPlaylistPlaying
/* 0x3AA1C8 */    STRB            R1, [R0]
/* 0x3AA1CA */    MOV.W           R0, #0xFFFFFFFF
/* 0x3AA1CE */    STR.W           R0, [R8]
/* 0x3AA1D2 */    ADD             SP, SP, #8
/* 0x3AA1D4 */    POP.W           {R8}
/* 0x3AA1D8 */    POP             {R4-R7,PC}
