; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel9SetVolumeEf
; Start Address       : 0x3919BC
; End Address         : 0x391A8E
; =========================================================================

/* 0x3919BC */    PUSH            {R4-R7,LR}
/* 0x3919BE */    ADD             R7, SP, #0xC
/* 0x3919C0 */    PUSH.W          {R11}
/* 0x3919C4 */    VPUSH           {D8}
/* 0x3919C8 */    SUB             SP, SP, #8
/* 0x3919CA */    MOV             R4, R0
/* 0x3919CC */    MOV             R5, R1
/* 0x3919CE */    LDR             R6, [R4,#4]
/* 0x3919D0 */    CMP             R6, #0
/* 0x3919D2 */    BEQ             loc_391A64
/* 0x3919D4 */    VMOV            S16, R5
/* 0x3919D8 */    VLDR            S0, [R4,#0x18]
/* 0x3919DC */    VCMP.F32        S0, S16
/* 0x3919E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3919E4 */    BEQ             loc_391A64
/* 0x3919E6 */    MOV             R0, R6; this
/* 0x3919E8 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3919EC */    MOV             R2, R6
/* 0x3919EE */    LDR.W           R0, [R2,#0x28]!
/* 0x3919F2 */    CBNZ            R0, loc_391A06
/* 0x3919F4 */    LDR             R0, [R6,#8]
/* 0x3919F6 */    MOVW            R1, #0x1014
/* 0x3919FA */    STR             R1, [R6,#0x28]
/* 0x3919FC */    MOVW            R1, #0x1010
/* 0x391A00 */    BLX             j_alGetSourcei
/* 0x391A04 */    LDR             R0, [R6,#0x28]
/* 0x391A06 */    MOVW            R1, #0x1012
/* 0x391A0A */    CMP             R0, R1
/* 0x391A0C */    BNE             loc_391A52
/* 0x391A0E */    VLDR            S0, [R4,#0x18]
/* 0x391A12 */    VLDR            S4, =60.0
/* 0x391A16 */    VSUB.F32        S2, S16, S0
/* 0x391A1A */    VABS.F32        S2, S2
/* 0x391A1E */    VCMPE.F32       S2, S4
/* 0x391A22 */    VMRS            APSR_nzcv, FPSCR
/* 0x391A26 */    BLE             loc_391A52
/* 0x391A28 */    LDR             R1, [R4,#4]; OALSource *
/* 0x391A2A */    VCMPE.F32       S0, S16
/* 0x391A2E */    MOVW            R0, #0xFFFE
/* 0x391A32 */    VMRS            APSR_nzcv, FPSCR
/* 0x391A36 */    BGE             loc_391A70
/* 0x391A38 */    LDR             R2, =(AESmoothFadeThread_ptr - 0x391A44)
/* 0x391A3A */    MOVS            R3, #0
/* 0x391A3C */    STR             R3, [SP,#0x20+var_20]; bool
/* 0x391A3E */    SXTH            R3, R0; __int16
/* 0x391A40 */    ADD             R2, PC; AESmoothFadeThread_ptr
/* 0x391A42 */    LDR             R0, [R2]; AESmoothFadeThread ; this
/* 0x391A44 */    MOV             R2, R5; float
/* 0x391A46 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x391A4A */    CBNZ            R0, loc_391A60
/* 0x391A4C */    LDR             R0, =(AESmoothFadeThread_ptr - 0x391A52)
/* 0x391A4E */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x391A50 */    B               loc_391A56
/* 0x391A52 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x391A58)
/* 0x391A54 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x391A56 */    LDR             R1, [R4,#4]; OALSource *
/* 0x391A58 */    MOV             R2, R5; float
/* 0x391A5A */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x391A5C */    BLX             j__ZN19CAESmoothFadeThread15SetBufferVolumeEP9OALSourcef; CAESmoothFadeThread::SetBufferVolume(OALSource *,float)
/* 0x391A60 */    VSTR            S16, [R4,#0x18]
/* 0x391A64 */    ADD             SP, SP, #8
/* 0x391A66 */    VPOP            {D8}
/* 0x391A6A */    POP.W           {R11}
/* 0x391A6E */    POP             {R4-R7,PC}
/* 0x391A70 */    LDR             R2, =(AESmoothFadeThread_ptr - 0x391A7A)
/* 0x391A72 */    ADDS            R0, #1
/* 0x391A74 */    MOVS            R3, #0
/* 0x391A76 */    ADD             R2, PC; AESmoothFadeThread_ptr
/* 0x391A78 */    STR             R3, [SP,#0x20+var_20]; bool
/* 0x391A7A */    SXTH            R3, R0; __int16
/* 0x391A7C */    LDR             R0, [R2]; AESmoothFadeThread ; this
/* 0x391A7E */    MOV             R2, R5; float
/* 0x391A80 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x391A84 */    CMP             R0, #0
/* 0x391A86 */    BNE             loc_391A60
/* 0x391A88 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x391A8E)
/* 0x391A8A */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x391A8C */    B               loc_391A56
