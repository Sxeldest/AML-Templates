; =========================================================================
; Full Function Name : _ZN20CAEStreamTransformer15TransformBufferEPvmm
; Start Address       : 0x3AA750
; End Address         : 0x3AA778
; =========================================================================

/* 0x3AA750 */    PUSH            {R7,LR}
/* 0x3AA752 */    MOV             R7, SP
/* 0x3AA754 */    CMP             R2, #0
/* 0x3AA756 */    IT EQ
/* 0x3AA758 */    POPEQ           {R7,PC}
/* 0x3AA75A */    AND.W           LR, R3, #0xF
/* 0x3AA75E */    LDRB.W          R12, [R1]
/* 0x3AA762 */    SUBS            R2, #1
/* 0x3AA764 */    ADD.W           R3, R3, #1
/* 0x3AA768 */    LDRB.W          LR, [R0,LR]
/* 0x3AA76C */    EOR.W           R12, R12, LR
/* 0x3AA770 */    STRB.W          R12, [R1],#1
/* 0x3AA774 */    BNE             loc_3AA75A
/* 0x3AA776 */    POP             {R7,PC}
