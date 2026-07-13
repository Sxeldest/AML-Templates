; =========================================================================
; Full Function Name : _Z11OS_DebugOutPKc
; Start Address       : 0x266800
; End Address         : 0x26680C
; =========================================================================

/* 0x266800 */    LDR             R1, =(aOswrapper - 0x26680A); "OSWrapper"
/* 0x266802 */    MOV             R2, R0; fmt
/* 0x266804 */    MOVS            R0, #3; prio
/* 0x266806 */    ADD             R1, PC; "OSWrapper"
/* 0x266808 */    B.W             sub_199CB8
