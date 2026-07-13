; =========================================================================
; Full Function Name : _Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_
; Start Address       : 0x1D8648
; End Address         : 0x1D8672
; =========================================================================

/* 0x1D8648 */    PUSH            {R4-R7,LR}
/* 0x1D864A */    ADD             R7, SP, #0xC
/* 0x1D864C */    PUSH.W          {R8}
/* 0x1D8650 */    MOV             R8, R0
/* 0x1D8652 */    MOV             R4, R2
/* 0x1D8654 */    LDR.W           R0, [R8,#0x98]
/* 0x1D8658 */    MOV             R6, R1
/* 0x1D865A */    CBZ             R0, loc_1D866A
/* 0x1D865C */    MOV             R1, R4
/* 0x1D865E */    LDR.W           R5, [R0,#0x9C]
/* 0x1D8662 */    BLX             R6
/* 0x1D8664 */    CMP             R0, #0
/* 0x1D8666 */    MOV             R0, R5
/* 0x1D8668 */    BNE             loc_1D865A
/* 0x1D866A */    MOV             R0, R8
/* 0x1D866C */    POP.W           {R8}
/* 0x1D8670 */    POP             {R4-R7,PC}
