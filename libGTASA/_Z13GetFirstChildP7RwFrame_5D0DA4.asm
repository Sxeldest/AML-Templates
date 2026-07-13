; =========================================================================
; Full Function Name : _Z13GetFirstChildP7RwFrame
; Start Address       : 0x5D0DA4
; End Address         : 0x5D0DC0
; =========================================================================

/* 0x5D0DA4 */    PUSH            {R7,LR}
/* 0x5D0DA6 */    MOV             R7, SP
/* 0x5D0DA8 */    SUB             SP, SP, #8
/* 0x5D0DAA */    LDR             R1, =(_Z21GetFirstFrameCallbackP7RwFramePv_ptr - 0x5D0DB6)
/* 0x5D0DAC */    MOVS            R2, #0
/* 0x5D0DAE */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0DB0 */    ADD             R2, SP, #0x10+var_C
/* 0x5D0DB2 */    ADD             R1, PC; _Z21GetFirstFrameCallbackP7RwFramePv_ptr
/* 0x5D0DB4 */    LDR             R1, [R1]; GetFirstFrameCallback(RwFrame *,void *)
/* 0x5D0DB6 */    BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x5D0DBA */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0DBC */    ADD             SP, SP, #8
/* 0x5D0DBE */    POP             {R7,PC}
