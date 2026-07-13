; =========================================================================
; Full Function Name : _ZN7CObject20SetObjectTargettableEh
; Start Address       : 0x455B0C
; End Address         : 0x455B22
; =========================================================================

/* 0x455B0C */    LDR.W           R2, [R0,#0x144]
/* 0x455B10 */    AND.W           R1, R1, #1
/* 0x455B14 */    BIC.W           R2, R2, #0x200
/* 0x455B18 */    ORR.W           R1, R2, R1,LSL#9
/* 0x455B1C */    STR.W           R1, [R0,#0x144]
/* 0x455B20 */    BX              LR
