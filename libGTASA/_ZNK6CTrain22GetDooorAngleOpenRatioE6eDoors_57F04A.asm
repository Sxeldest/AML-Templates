; =========================================================================
; Full Function Name : _ZNK6CTrain22GetDooorAngleOpenRatioE6eDoors
; Start Address       : 0x57F04A
; End Address         : 0x57F05A
; =========================================================================

/* 0x57F04A */    ADD.W           R1, R1, R1,LSL#1
/* 0x57F04E */    ADD.W           R0, R0, R1,LSL#3
/* 0x57F052 */    ADDW            R0, R0, #0x5EC; this
/* 0x57F056 */    B.W             sub_19BFC8
