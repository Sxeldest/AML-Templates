; =========================================================================
; Full Function Name : _ZNK11CAutomobile12IsDoorClosedE6eDoors
; Start Address       : 0x550AB0
; End Address         : 0x550AC0
; =========================================================================

/* 0x550AB0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x550AB4 */    ADD.W           R0, R0, R1,LSL#3
/* 0x550AB8 */    ADDW            R0, R0, #0x5CC; this
/* 0x550ABC */    B.W             sub_18E7BC
