; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel25SetFrequencyScalingFactorEf
; Start Address       : 0x391B58
; End Address         : 0x391C76
; =========================================================================

/* 0x391B58 */    PUSH            {R4-R7,LR}
/* 0x391B5A */    ADD             R7, SP, #0xC
/* 0x391B5C */    PUSH.W          {R8}
/* 0x391B60 */    VPUSH           {D8-D9}
/* 0x391B64 */    SUB             SP, SP, #8
/* 0x391B66 */    VMOV            S0, R1
/* 0x391B6A */    MOV             R4, R0
/* 0x391B6C */    VCMP.F32        S0, #0.0
/* 0x391B70 */    VMRS            APSR_nzcv, FPSCR
/* 0x391B74 */    BNE             loc_391B88
/* 0x391B76 */    LDR             R5, [R4,#4]
/* 0x391B78 */    ADD.W           R8, R4, #0x1C
/* 0x391B7C */    CBZ             R5, loc_391B84
/* 0x391B7E */    LDRB.W          R0, [R8]
/* 0x391B82 */    CBZ             R0, loc_391BFE
/* 0x391B84 */    MOVS            R5, #1
/* 0x391B86 */    B               loc_391C66
/* 0x391B88 */    VLDR            S2, [R4,#0x24]
/* 0x391B8C */    VCVT.F32.U32    S16, S2
/* 0x391B90 */    LDR             R1, [R4,#0x20]
/* 0x391B92 */    VMUL.F32        S0, S16, S0
/* 0x391B96 */    VCVT.U32.F32    S18, S0
/* 0x391B9A */    VMOV            R0, S18
/* 0x391B9E */    CMP             R1, R0
/* 0x391BA0 */    BEQ             loc_391BC4
/* 0x391BA2 */    LDR             R5, [R4,#4]
/* 0x391BA4 */    STR             R0, [R4,#0x20]
/* 0x391BA6 */    CBZ             R5, loc_391BC4
/* 0x391BA8 */    MOV             R0, R5; this
/* 0x391BAA */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391BAE */    VCVT.F32.U32    S0, S18
/* 0x391BB2 */    LDR             R0, [R5,#8]
/* 0x391BB4 */    MOVW            R1, #0x1003
/* 0x391BB8 */    VDIV.F32        S0, S0, S16
/* 0x391BBC */    VMOV            R2, S0
/* 0x391BC0 */    BLX             j_alSourcef
/* 0x391BC4 */    MOV             R8, R4
/* 0x391BC6 */    LDRB.W          R0, [R8,#0x1C]!
/* 0x391BCA */    CMP             R0, #0
/* 0x391BCC */    BEQ             loc_391C6A
/* 0x391BCE */    LDR             R6, [R4,#4]
/* 0x391BD0 */    CBZ             R6, loc_391BFA
/* 0x391BD2 */    MOV             R0, R6; this
/* 0x391BD4 */    LDRB.W          R5, [R4,#0x28]
/* 0x391BD8 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391BDC */    LDR             R0, [R6,#0xC]
/* 0x391BDE */    CMP             R0, #2
/* 0x391BE0 */    BEQ             loc_391BF4
/* 0x391BE2 */    CMP             R5, #0
/* 0x391BE4 */    MOVW            R1, #0x1007
/* 0x391BE8 */    IT NE
/* 0x391BEA */    MOVNE           R5, #1
/* 0x391BEC */    LDR             R0, [R6,#8]
/* 0x391BEE */    MOV             R2, R5
/* 0x391BF0 */    BLX             j_alSourcei
/* 0x391BF4 */    LDR             R0, [R4,#4]; this
/* 0x391BF6 */    BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
/* 0x391BFA */    MOVS            R5, #0
/* 0x391BFC */    B               loc_391C66
/* 0x391BFE */    MOV             R0, R5; this
/* 0x391C00 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391C04 */    MOV             R2, R5
/* 0x391C06 */    LDR.W           R0, [R2,#0x28]!
/* 0x391C0A */    CBNZ            R0, loc_391C1E
/* 0x391C0C */    LDR             R0, [R5,#8]
/* 0x391C0E */    MOVW            R1, #0x1014
/* 0x391C12 */    STR             R1, [R5,#0x28]
/* 0x391C14 */    MOVW            R1, #0x1010
/* 0x391C18 */    BLX             j_alGetSourcei
/* 0x391C1C */    LDR             R0, [R5,#0x28]
/* 0x391C1E */    MOVW            R1, #0x1012
/* 0x391C22 */    MOVS            R5, #1
/* 0x391C24 */    CMP             R0, R1
/* 0x391C26 */    BNE             loc_391C66
/* 0x391C28 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x391C36)
/* 0x391C2A */    MOVS            R2, #0
/* 0x391C2C */    LDR             R1, [R4,#4]; OALSource *
/* 0x391C2E */    MOVT            R2, #0xC2C8; float
/* 0x391C32 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x391C34 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x391C38 */    STR             R5, [SP,#0x28+var_28]; bool
/* 0x391C3A */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x391C3C */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x391C40 */    CBNZ            R0, loc_391C66
/* 0x391C42 */    LDR             R4, [R4,#4]
/* 0x391C44 */    LDR             R0, [R4,#0xC]
/* 0x391C46 */    CMP             R0, #2
/* 0x391C48 */    ITT EQ
/* 0x391C4A */    MOVEQ           R0, R4; this
/* 0x391C4C */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x391C50 */    LDR             R0, [R4,#8]
/* 0x391C52 */    BLX             j_alSourceStop
/* 0x391C56 */    MOVW            R0, #0x1014
/* 0x391C5A */    MOVS            R5, #1
/* 0x391C5C */    STR             R0, [R4,#0x28]
/* 0x391C5E */    MOVS            R0, #0
/* 0x391C60 */    STR             R0, [R4,#0x20]
/* 0x391C62 */    STRB.W          R5, [R4,#0x2C]
/* 0x391C66 */    STRB.W          R5, [R8]
/* 0x391C6A */    ADD             SP, SP, #8
/* 0x391C6C */    VPOP            {D8-D9}
/* 0x391C70 */    POP.W           {R8}
/* 0x391C74 */    POP             {R4-R7,PC}
