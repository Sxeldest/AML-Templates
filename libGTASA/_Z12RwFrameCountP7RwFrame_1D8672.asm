; =========================================================================
; Full Function Name : _Z12RwFrameCountP7RwFrame
; Start Address       : 0x1D8672
; End Address         : 0x1D8692
; =========================================================================

/* 0x1D8672 */    PUSH            {R4,R5,R7,LR}
/* 0x1D8674 */    ADD             R7, SP, #8
/* 0x1D8676 */    LDR.W           R5, [R0,#0x98]
/* 0x1D867A */    MOVS            R4, #1
/* 0x1D867C */    CBZ             R5, loc_1D868E
/* 0x1D867E */    MOV             R0, R5
/* 0x1D8680 */    BLX             j__Z12RwFrameCountP7RwFrame; RwFrameCount(RwFrame *)
/* 0x1D8684 */    LDR.W           R5, [R5,#0x9C]
/* 0x1D8688 */    ADD             R4, R0
/* 0x1D868A */    CMP             R5, #0
/* 0x1D868C */    BNE             loc_1D867E
/* 0x1D868E */    MOV             R0, R4
/* 0x1D8690 */    POP             {R4,R5,R7,PC}
