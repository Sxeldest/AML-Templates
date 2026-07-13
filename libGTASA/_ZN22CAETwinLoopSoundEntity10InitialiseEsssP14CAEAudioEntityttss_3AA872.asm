; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss
; Start Address       : 0x3AA872
; End Address         : 0x3AA8CA
; =========================================================================

/* 0x3AA872 */    PUSH            {R4-R7,LR}
/* 0x3AA874 */    ADD             R7, SP, #0xC
/* 0x3AA876 */    PUSH.W          {R11}
/* 0x3AA87A */    ADD.W           LR, R7, #8
/* 0x3AA87E */    LDRD.W          R4, R5, [R7,#arg_C]
/* 0x3AA882 */    LDM.W           LR, {R6,R12,LR}
/* 0x3AA886 */    STRH.W          R2, [R0,#0x7E]
/* 0x3AA88A */    STRH.W          R1, [R0,#0x7C]
/* 0x3AA88E */    MOVS            R1, #1
/* 0x3AA890 */    STRH.W          R3, [R0,#0x80]
/* 0x3AA894 */    STR.W           R6, [R0,#0x84]
/* 0x3AA898 */    STRH.W          R12, [R0,#0x8E]
/* 0x3AA89C */    STRH.W          LR, [R0,#0x90]
/* 0x3AA8A0 */    STRB.W          R1, [R0,#0x98]
/* 0x3AA8A4 */    MOVW            R1, #0xFFFF
/* 0x3AA8A8 */    STRH.W          R1, [R0,#0x8C]
/* 0x3AA8AC */    MOVS            R1, #0
/* 0x3AA8AE */    STRD.W          R1, R1, [R0,#0xA0]
/* 0x3AA8B2 */    MOVS            R1, #0xFFFF0001
/* 0x3AA8B8 */    STRH.W          R4, [R0,#0x9A]
/* 0x3AA8BC */    STRH.W          R5, [R0,#0x9C]
/* 0x3AA8C0 */    STR.W           R1, [R0,#0x88]
/* 0x3AA8C4 */    POP.W           {R11}
/* 0x3AA8C8 */    POP             {R4-R7,PC}
