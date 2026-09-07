; =========================================================================
; Full Function Name : _ZN4CBug14ClearBugBufferEv
; Start Address       : 0x3BDF38
; End Address         : 0x3BDF52
; =========================================================================

/* 0x3BDF38 */    PUSH            {R4,R6,R7,LR}
/* 0x3BDF3A */    ADD             R7, SP, #8
/* 0x3BDF3C */    MOV             R4, R0
/* 0x3BDF3E */    LDR             R0, [R4]; void *
/* 0x3BDF40 */    CMP             R0, #0
/* 0x3BDF42 */    IT EQ
/* 0x3BDF44 */    POPEQ           {R4,R6,R7,PC}
/* 0x3BDF46 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BDF4A */    MOVS            R0, #0
/* 0x3BDF4C */    STRD.W          R0, R0, [R4]
/* 0x3BDF50 */    POP             {R4,R6,R7,PC}
