; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel13SynchPlaybackEv
; Start Address       : 0x3A93C8
; End Address         : 0x3A9454
; =========================================================================

/* 0x3A93C8 */    PUSH            {R4-R7,LR}
/* 0x3A93CA */    ADD             R7, SP, #0xC
/* 0x3A93CC */    PUSH.W          {R11}
/* 0x3A93D0 */    SUB             SP, SP, #8
/* 0x3A93D2 */    MOV             R4, R0
/* 0x3A93D4 */    LDR             R0, [R4,#4]; this
/* 0x3A93D6 */    CMP             R0, #0
/* 0x3A93D8 */    ITT NE
/* 0x3A93DA */    LDRBNE.W        R1, [R4,#0x2D]
/* 0x3A93DE */    CMPNE           R1, #0
/* 0x3A93E0 */    BEQ             loc_3A944C
/* 0x3A93E2 */    LDRB            R1, [R4,#0x1C]
/* 0x3A93E4 */    CBNZ            R1, loc_3A944C
/* 0x3A93E6 */    LDRB.W          R1, [R4,#0x2C]
/* 0x3A93EA */    CBZ             R1, loc_3A9412
/* 0x3A93EC */    MOVS            R1, #0; float
/* 0x3A93EE */    MOVS            R5, #0
/* 0x3A93F0 */    BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
/* 0x3A93F4 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9400)
/* 0x3A93F6 */    MOV             R3, #0xFFFFFFFE; __int16
/* 0x3A93FA */    LDR             R1, [R4,#4]; OALSource *
/* 0x3A93FC */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3A93FE */    LDR             R2, [R4,#0x18]; float
/* 0x3A9400 */    STR             R5, [SP,#0x18+var_18]; bool
/* 0x3A9402 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3A9404 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3A9408 */    CBNZ            R0, loc_3A9412
/* 0x3A940A */    LDR             R0, [R4,#4]; this
/* 0x3A940C */    LDR             R1, [R4,#0x18]; float
/* 0x3A940E */    BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
/* 0x3A9412 */    LDR             R6, [R4,#4]
/* 0x3A9414 */    LDRB.W          R5, [R4,#0x28]
/* 0x3A9418 */    MOV             R0, R6; this
/* 0x3A941A */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A941E */    LDR             R0, [R6,#0xC]
/* 0x3A9420 */    CMP             R0, #2
/* 0x3A9422 */    BEQ             loc_3A9436
/* 0x3A9424 */    CMP             R5, #0
/* 0x3A9426 */    MOVW            R1, #0x1007
/* 0x3A942A */    IT NE
/* 0x3A942C */    MOVNE           R5, #1
/* 0x3A942E */    LDR             R0, [R6,#8]
/* 0x3A9430 */    MOV             R2, R5
/* 0x3A9432 */    BLX             j_alSourcei
/* 0x3A9436 */    LDR             R0, [R4,#4]; this
/* 0x3A9438 */    BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
/* 0x3A943C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A9444)
/* 0x3A943E */    MOVS            R1, #0
/* 0x3A9440 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A9442 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A9444 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A9446 */    STRB.W          R1, [R4,#0x2D]
/* 0x3A944A */    STR             R0, [R4,#0x3C]
/* 0x3A944C */    ADD             SP, SP, #8
/* 0x3A944E */    POP.W           {R11}
/* 0x3A9452 */    POP             {R4-R7,PC}
