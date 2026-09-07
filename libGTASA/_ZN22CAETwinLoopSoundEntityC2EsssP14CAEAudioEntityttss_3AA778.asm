; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntityC2EsssP14CAEAudioEntityttss
; Start Address       : 0x3AA778
; End Address         : 0x3AA7DE
; =========================================================================

/* 0x3AA778 */    PUSH            {R4-R7,LR}
/* 0x3AA77A */    ADD             R7, SP, #0xC
/* 0x3AA77C */    PUSH.W          {R8}
/* 0x3AA780 */    LDR.W           R8, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AA790)
/* 0x3AA784 */    LDRD.W          R12, LR, [R7,#arg_4]
/* 0x3AA788 */    LDRD.W          R4, R5, [R7,#arg_C]
/* 0x3AA78C */    ADD             R8, PC; _ZTV22CAETwinLoopSoundEntity_ptr
/* 0x3AA78E */    STRH.W          R1, [R0,#0x7C]
/* 0x3AA792 */    MOVS            R1, #0
/* 0x3AA794 */    STRH.W          R2, [R0,#0x7E]
/* 0x3AA798 */    MOVS            R2, #1
/* 0x3AA79A */    LDR             R6, [R7,#arg_0]
/* 0x3AA79C */    MOVT            R2, #0xFFFF
/* 0x3AA7A0 */    STRH.W          R3, [R0,#0x80]
/* 0x3AA7A4 */    STR.W           R6, [R0,#0x84]
/* 0x3AA7A8 */    STRH.W          R12, [R0,#0x8E]
/* 0x3AA7AC */    STRH.W          LR, [R0,#0x90]
/* 0x3AA7B0 */    STRD.W          R1, R1, [R0,#0xA0]
/* 0x3AA7B4 */    STRH.W          R4, [R0,#0x9A]
/* 0x3AA7B8 */    STRH.W          R5, [R0,#0x9C]
/* 0x3AA7BC */    STR.W           R2, [R0,#0x88]
/* 0x3AA7C0 */    MOVW            R2, #0xFFFF
/* 0x3AA7C4 */    STR             R1, [R0,#0x10]
/* 0x3AA7C6 */    MOVS            R1, #1
/* 0x3AA7C8 */    STRB.W          R1, [R0,#0x98]
/* 0x3AA7CC */    LDR.W           R1, [R8]; `vtable for'CAETwinLoopSoundEntity ...
/* 0x3AA7D0 */    STRH.W          R2, [R0,#0x8C]
/* 0x3AA7D4 */    ADDS            R1, #8
/* 0x3AA7D6 */    STR             R1, [R0]
/* 0x3AA7D8 */    POP.W           {R8}
/* 0x3AA7DC */    POP             {R4-R7,PC}
