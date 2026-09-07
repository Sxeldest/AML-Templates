; =========================================================================
; Full Function Name : _ZNK11CAutomobile22GetDooorAngleOpenRatioE6eDoors
; Start Address       : 0x550A40
; End Address         : 0x550A50
; =========================================================================

/* 0x550A40 */    ADD.W           R1, R1, R1,LSL#1
/* 0x550A44 */    ADD.W           R0, R0, R1,LSL#3
/* 0x550A48 */    ADDW            R0, R0, #0x5CC; this
/* 0x550A4C */    B.W             sub_19BFC8
