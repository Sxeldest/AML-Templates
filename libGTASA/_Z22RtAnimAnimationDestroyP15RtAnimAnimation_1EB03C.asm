; =========================================================================
; Full Function Name : _Z22RtAnimAnimationDestroyP15RtAnimAnimation
; Start Address       : 0x1EB03C
; End Address         : 0x1EB052
; =========================================================================

/* 0x1EB03C */    PUSH            {R7,LR}
/* 0x1EB03E */    MOV             R7, SP
/* 0x1EB040 */    LDR             R1, =(RwEngineInstance_ptr - 0x1EB046)
/* 0x1EB042 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1EB044 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1EB046 */    LDR             R1, [R1]
/* 0x1EB048 */    LDR.W           R1, [R1,#0x130]
/* 0x1EB04C */    BLX             R1
/* 0x1EB04E */    MOVS            R0, #1
/* 0x1EB050 */    POP             {R7,PC}
