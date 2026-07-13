; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel14SetAudioBufferEP9OALBuffertsst
; Start Address       : 0x3A9300
; End Address         : 0x3A93C0
; =========================================================================

/* 0x3A9300 */    PUSH            {R4-R7,LR}
/* 0x3A9302 */    ADD             R7, SP, #0xC
/* 0x3A9304 */    PUSH.W          {R8-R11}
/* 0x3A9308 */    SUB             SP, SP, #4
/* 0x3A930A */    LDR.W           R10, [R7,#arg_4]
/* 0x3A930E */    MOV             R8, R3
/* 0x3A9310 */    MOV             R9, R2
/* 0x3A9312 */    MOV             R5, R1
/* 0x3A9314 */    MOV             R4, R0
/* 0x3A9316 */    CMP.W           R10, #0
/* 0x3A931A */    BEQ             loc_3A93B6
/* 0x3A931C */    LDR             R0, [R4,#4]; this
/* 0x3A931E */    LDR.W           R11, [R7,#arg_0]
/* 0x3A9322 */    CBZ             R0, loc_3A9334
/* 0x3A9324 */    LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A932A)
/* 0x3A9326 */    ADD             R1, PC; g_numSoundChannelsUsed_ptr
/* 0x3A9328 */    LDR             R1, [R1]; g_numSoundChannelsUsed
/* 0x3A932A */    LDR             R2, [R1]
/* 0x3A932C */    SUBS            R2, #1
/* 0x3A932E */    STR             R2, [R1]
/* 0x3A9330 */    BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x3A9334 */    MOVS            R6, #0
/* 0x3A9336 */    ADDS.W          R1, R11, #1
/* 0x3A933A */    STR             R6, [R4,#4]
/* 0x3A933C */    STRB.W          R6, [R4,#0x28]
/* 0x3A9340 */    STRB.W          R6, [R4,#0x2B]
/* 0x3A9344 */    STRB            R6, [R4,#0x1C]
/* 0x3A9346 */    STRD.W          R6, R6, [R4,#0x30]
/* 0x3A934A */    STR             R6, [R4,#0x38]
/* 0x3A934C */    STR             R5, [R4,#0x50]
/* 0x3A934E */    LDR             R0, [R5,#0x10]
/* 0x3A9350 */    STRH.W          R9, [R4,#0x54]
/* 0x3A9354 */    STR             R0, [R4,#0x10]
/* 0x3A9356 */    STRH.W          R8, [R4,#0x58]
/* 0x3A935A */    ITTTT NE
/* 0x3A935C */    MOVNE           R1, #1
/* 0x3A935E */    STRBNE.W        R1, [R4,#0x28]
/* 0x3A9362 */    MOVNE.W         R1, R11,LSL#1
/* 0x3A9366 */    STRDNE.W        R1, R0, [R4,#0x30]
/* 0x3A936A */    STR             R0, [R4,#8]
/* 0x3A936C */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x3A936E */    STRD.W          R10, R10, [R4,#0x20]
/* 0x3A9372 */    BLX             _Znwj; operator new(uint)
/* 0x3A9376 */    BLX             j__ZN9OALSourceC2Ev; OALSource::OALSource(void)
/* 0x3A937A */    LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A9382)
/* 0x3A937C */    STR             R0, [R4,#4]
/* 0x3A937E */    ADD             R1, PC; g_numSoundChannelsUsed_ptr
/* 0x3A9380 */    LDR             R1, [R1]; g_numSoundChannelsUsed
/* 0x3A9382 */    LDR             R2, [R1]
/* 0x3A9384 */    ADDS            R2, #1
/* 0x3A9386 */    STR             R2, [R1]
/* 0x3A9388 */    MOV             R1, R5; OALBuffer *
/* 0x3A938A */    BLX             j__ZN9OALSource9SetBufferEP9OALBuffer; OALSource::SetBuffer(OALBuffer *)
/* 0x3A938E */    LDR             R5, [R4,#4]
/* 0x3A9390 */    MOV             R0, R5; this
/* 0x3A9392 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A9396 */    LDR             R0, [R5,#8]
/* 0x3A9398 */    MOVW            R1, #0x1026
/* 0x3A939C */    MOVS            R2, #0
/* 0x3A939E */    BLX             j_alSourcei
/* 0x3A93A2 */    STR             R6, [R5,#0x20]
/* 0x3A93A4 */    MOVS            R1, #0
/* 0x3A93A6 */    LDR             R0, [R4,#4]; this
/* 0x3A93A8 */    MOVT            R1, #0xC2C8; float
/* 0x3A93AC */    STR             R1, [R4,#0x18]
/* 0x3A93AE */    BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
/* 0x3A93B2 */    MOVS            R0, #1
/* 0x3A93B4 */    B               loc_3A93B8
/* 0x3A93B6 */    MOVS            R0, #0
/* 0x3A93B8 */    ADD             SP, SP, #4
/* 0x3A93BA */    POP.W           {R8-R11}
/* 0x3A93BE */    POP             {R4-R7,PC}
