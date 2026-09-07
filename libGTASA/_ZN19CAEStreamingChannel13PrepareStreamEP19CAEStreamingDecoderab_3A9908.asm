; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel13PrepareStreamEP19CAEStreamingDecoderab
; Start Address       : 0x3A9908
; End Address         : 0x3A9AA4
; =========================================================================

/* 0x3A9908 */    PUSH            {R4-R7,LR}
/* 0x3A990A */    ADD             R7, SP, #0xC
/* 0x3A990C */    PUSH.W          {R8,R9,R11}
/* 0x3A9910 */    SUB             SP, SP, #8
/* 0x3A9912 */    MOV             R5, R1
/* 0x3A9914 */    MOV             R6, R2
/* 0x3A9916 */    MOV             R4, R0
/* 0x3A9918 */    CMP             R5, #0
/* 0x3A991A */    BEQ.W           loc_3A9A96
/* 0x3A991E */    LDR             R1, [R4,#4]; OALSource *
/* 0x3A9920 */    CMP             R1, #0
/* 0x3A9922 */    BEQ.W           loc_3A9A96
/* 0x3A9926 */    CMP             R3, #1
/* 0x3A9928 */    BNE             loc_3A9990
/* 0x3A992A */    MOV             R0, #0x24040
/* 0x3A9932 */    ADD.W           R9, R4, R0
/* 0x3A9936 */    LDR             R2, [R4,R0]
/* 0x3A9938 */    ADDS            R0, R2, #4
/* 0x3A993A */    CMP             R0, #3
/* 0x3A993C */    BHI             loc_3A9988
/* 0x3A993E */    CMP             R0, #2
/* 0x3A9940 */    BEQ             loc_3A9988
/* 0x3A9942 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3A994E)
/* 0x3A9944 */    MOVS            R2, #1
/* 0x3A9946 */    STR             R2, [SP,#0x20+var_20]; bool
/* 0x3A9948 */    MOVS            R2, #0
/* 0x3A994A */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3A994C */    MOVT            R2, #0xC2C8; float
/* 0x3A9950 */    MOVS            R3, #0x23 ; '#'; __int16
/* 0x3A9952 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3A9954 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3A9958 */    CBNZ            R0, loc_3A9988
/* 0x3A995A */    LDR.W           R8, [R4,#4]
/* 0x3A995E */    LDR.W           R0, [R8,#0xC]
/* 0x3A9962 */    CMP             R0, #2
/* 0x3A9964 */    ITT EQ
/* 0x3A9966 */    MOVEQ           R0, R8; this
/* 0x3A9968 */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3A996C */    LDR.W           R0, [R8,#8]
/* 0x3A9970 */    BLX             j_alSourceStop
/* 0x3A9974 */    MOVW            R0, #0x1014
/* 0x3A9978 */    STR.W           R0, [R8,#0x28]
/* 0x3A997C */    MOVS            R0, #0
/* 0x3A997E */    STR.W           R0, [R8,#0x20]
/* 0x3A9982 */    MOVS            R0, #1
/* 0x3A9984 */    STRB.W          R0, [R8,#0x2C]
/* 0x3A9988 */    MOV             R0, #0xFFFFFFFA
/* 0x3A998C */    STR.W           R0, [R9]
/* 0x3A9990 */    MOV             R1, #0x24038
/* 0x3A9998 */    ADD.W           R8, R4, R1
/* 0x3A999C */    LDR             R0, [R4,R1]
/* 0x3A999E */    CBZ             R0, loc_3A99AC
/* 0x3A99A0 */    LDR             R1, [R0]
/* 0x3A99A2 */    LDR             R1, [R1,#0x1C]
/* 0x3A99A4 */    BLX             R1
/* 0x3A99A6 */    MOVS            R0, #0
/* 0x3A99A8 */    STR.W           R0, [R8]
/* 0x3A99AC */    AND.W           R0, R6, #1
/* 0x3A99B0 */    STR.W           R5, [R8]
/* 0x3A99B4 */    STRB.W          R0, [R4,#0x2C]
/* 0x3A99B8 */    MOVW            R1, #:lower16:(elf_hash_chain+0x13EF8)
/* 0x3A99BC */    LDR             R0, [R5,#4]
/* 0x3A99BE */    MOVT            R1, #:upper16:(elf_hash_chain+0x13EF8)
/* 0x3A99C2 */    LDR             R5, =(dword_94EAE8 - 0x3A99D0)
/* 0x3A99C4 */    MOV.W           R2, #0x24000; unsigned int
/* 0x3A99C8 */    MOVS            R6, #0
/* 0x3A99CA */    LDR             R0, [R0,#0x18]
/* 0x3A99CC */    ADD             R5, PC; dword_94EAE8
/* 0x3A99CE */    CMP.W           R0, #0x12000
/* 0x3A99D2 */    MOV.W           R0, #0
/* 0x3A99D6 */    IT CC
/* 0x3A99D8 */    MOVCC           R0, #1
/* 0x3A99DA */    STRB            R0, [R4,R1]
/* 0x3A99DC */    MOV             R0, R4; this
/* 0x3A99DE */    LDR             R1, [R5]; void *
/* 0x3A99E0 */    BLX             j__ZN19CAEStreamingChannel10FillBufferEPvm; CAEStreamingChannel::FillBuffer(void *,ulong)
/* 0x3A99E4 */    LDR             R5, [R5]
/* 0x3A99E6 */    CMP.W           R0, #0x24000
/* 0x3A99EA */    BEQ             loc_3A99F8
/* 0x3A99EC */    ADDS            R2, R5, R0
/* 0x3A99EE */    RSB.W           R1, R0, #0x24000
/* 0x3A99F2 */    MOV             R0, R2
/* 0x3A99F4 */    BLX             j___aeabi_memclr8_1
/* 0x3A99F8 */    MOVS            R0, #0x14; unsigned int
/* 0x3A99FA */    STRB.W          R6, [R4,#0x2F]
/* 0x3A99FE */    BLX             _Znwj; operator new(uint)
/* 0x3A9A02 */    MOV             R6, R0
/* 0x3A9A04 */    LDR.W           R0, [R8]
/* 0x3A9A08 */    LDR             R1, [R0]
/* 0x3A9A0A */    LDR             R1, [R1,#0x14]
/* 0x3A9A0C */    BLX             R1
/* 0x3A9A0E */    MOV             R3, R0; unsigned int
/* 0x3A9A10 */    MOV.W           R9, #1
/* 0x3A9A14 */    MOV             R0, R6; this
/* 0x3A9A16 */    MOV             R1, R5; void *
/* 0x3A9A18 */    MOV.W           R2, #0x24000; unsigned int
/* 0x3A9A1C */    STR.W           R9, [SP,#0x20+var_20]; unsigned int
/* 0x3A9A20 */    BLX             j__ZN9OALBufferC2EPvjjj; OALBuffer::OALBuffer(void *,uint,uint,uint)
/* 0x3A9A24 */    LDR             R0, [R4,#4]; this
/* 0x3A9A26 */    MOV             R1, R6; OALBuffer *
/* 0x3A9A28 */    BLX             j__ZN9OALSource11QueueBufferEP9OALBuffer; OALSource::QueueBuffer(OALBuffer *)
/* 0x3A9A2C */    MOV             R0, R6; this
/* 0x3A9A2E */    BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x3A9A32 */    MOV             R0, #0x24040
/* 0x3A9A3A */    LDR             R1, [R4,R0]
/* 0x3A9A3C */    ADDS            R1, #7
/* 0x3A9A3E */    CMP             R1, #6
/* 0x3A9A40 */    BHI             loc_3A9A4C
/* 0x3A9A42 */    LSL.W           R1, R9, R1
/* 0x3A9A46 */    TST.W           R1, #0x51
/* 0x3A9A4A */    BNE             loc_3A9A54
/* 0x3A9A4C */    ADD             R0, R4
/* 0x3A9A4E */    MOV             R1, #0xFFFFFFFE
/* 0x3A9A52 */    STR             R1, [R0]
/* 0x3A9A54 */    MOVS            R0, #1
/* 0x3A9A56 */    MOVS            R5, #0
/* 0x3A9A58 */    STRB.W          R0, [R4,#0x33]
/* 0x3A9A5C */    STRB.W          R5, [R4,#0x31]
/* 0x3A9A60 */    LDR.W           R0, [R8]
/* 0x3A9A64 */    LDR             R1, [R0]
/* 0x3A9A66 */    LDR             R1, [R1,#0x14]
/* 0x3A9A68 */    BLX             R1
/* 0x3A9A6A */    MOV             R1, R0; unsigned int
/* 0x3A9A6C */    MOV             R0, R4; this
/* 0x3A9A6E */    BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
/* 0x3A9A72 */    LDR             R6, [R4,#4]
/* 0x3A9A74 */    STRB.W          R5, [R4,#0x2D]
/* 0x3A9A78 */    STRB.W          R5, [R4,#0x2E]
/* 0x3A9A7C */    MOV             R0, R6; this
/* 0x3A9A7E */    STRB.W          R5, [R4,#0x29]
/* 0x3A9A82 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A9A86 */    LDR             R0, [R6,#8]
/* 0x3A9A88 */    MOVW            R1, #0x1026
/* 0x3A9A8C */    MOVS            R2, #0
/* 0x3A9A8E */    BLX             j_alSourcei
/* 0x3A9A92 */    STR             R5, [R6,#0x20]
/* 0x3A9A94 */    B               loc_3A9A9A
/* 0x3A9A96 */    MOV.W           R5, #0xFFFFFFFF
/* 0x3A9A9A */    MOV             R0, R5
/* 0x3A9A9C */    ADD             SP, SP, #8
/* 0x3A9A9E */    POP.W           {R8,R9,R11}
/* 0x3A9AA2 */    POP             {R4-R7,PC}
