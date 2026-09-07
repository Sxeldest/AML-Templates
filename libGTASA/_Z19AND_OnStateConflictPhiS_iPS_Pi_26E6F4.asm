; =========================================================================
; Full Function Name : _Z19AND_OnStateConflictPhiS_iPS_Pi
; Start Address       : 0x26E6F4
; End Address         : 0x26E704
; =========================================================================

/* 0x26E6F4 */    LDR.W           R12, =(off_6D7128 - 0x26E6FC)
/* 0x26E6F8 */    ADD             R12, PC; off_6D7128
/* 0x26E6FA */    LDR.W           R12, [R12]
/* 0x26E6FE */    BX              R12
/* 0x26E700 */    DCD off_6D7128 - 0x26E6FC
