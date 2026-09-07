; =========================================================================
; Full Function Name : _ZN18CPtrListDoubleLinkD2Ev
; Start Address       : 0x42CCEC
; End Address         : 0x42CCFA
; =========================================================================

/* 0x42CCEC */    PUSH            {R4,R6,R7,LR}
/* 0x42CCEE */    ADD             R7, SP, #8
/* 0x42CCF0 */    MOV             R4, R0
/* 0x42CCF2 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x42CCF6 */    MOV             R0, R4
/* 0x42CCF8 */    POP             {R4,R6,R7,PC}
