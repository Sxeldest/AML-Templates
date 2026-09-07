; =========================================================================
; Full Function Name : _ZN14CAEAudioEntityD2Ev
; Start Address       : 0x5CEAD8
; End Address         : 0x5CEAF6
; =========================================================================

/* 0x5CEAD8 */    PUSH            {R4,R6,R7,LR}
/* 0x5CEADA */    ADD             R7, SP, #8
/* 0x5CEADC */    MOV             R4, R0
/* 0x5CEADE */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x5CEAE4)
/* 0x5CEAE0 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x5CEAE2 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x5CEAE4 */    ADD.W           R1, R0, #8
/* 0x5CEAE8 */    MOV             R0, R4
/* 0x5CEAEA */    STR.W           R1, [R0],#8; this
/* 0x5CEAEE */    BLX.W           j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x5CEAF2 */    MOV             R0, R4
/* 0x5CEAF4 */    POP             {R4,R6,R7,PC}
