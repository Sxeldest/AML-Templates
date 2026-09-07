; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThread14SmoothFadeProcEPv
; Start Address       : 0x3A754C
; End Address         : 0x3A756E
; =========================================================================

/* 0x3A754C */    PUSH            {R4,R6,R7,LR}
/* 0x3A754E */    ADD             R7, SP, #8
/* 0x3A7550 */    MOV             R4, R0
/* 0x3A7552 */    B               loc_3A7562
/* 0x3A7554 */    MOV             R0, R4; this
/* 0x3A7556 */    BLX             j__ZN19CAESmoothFadeThread7ServiceEv; CAESmoothFadeThread::Service(void)
/* 0x3A755A */    MOV.W           R0, #0x3E8; useconds
/* 0x3A755E */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3A7562 */    LDRB.W          R0, [R4,#0x805]
/* 0x3A7566 */    CMP             R0, #0
/* 0x3A7568 */    BNE             loc_3A7554
/* 0x3A756A */    MOVS            R0, #0
/* 0x3A756C */    POP             {R4,R6,R7,PC}
