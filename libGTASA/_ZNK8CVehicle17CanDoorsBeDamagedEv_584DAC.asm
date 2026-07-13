; =========================================================================
; Full Function Name : _ZNK8CVehicle17CanDoorsBeDamagedEv
; Start Address       : 0x584DAC
; End Address         : 0x584DC8
; =========================================================================

/* 0x584DAC */    LDR.W           R1, [R0,#0x508]
/* 0x584DB0 */    CMP             R1, #7
/* 0x584DB2 */    BHI             loc_584DC4
/* 0x584DB4 */    MOVS            R0, #1
/* 0x584DB6 */    LSL.W           R1, R0, R1
/* 0x584DBA */    TST.W           R1, #0x83
/* 0x584DBE */    IT EQ
/* 0x584DC0 */    MOVEQ           R0, #0
/* 0x584DC2 */    BX              LR
/* 0x584DC4 */    MOVS            R0, #0
/* 0x584DC6 */    BX              LR
