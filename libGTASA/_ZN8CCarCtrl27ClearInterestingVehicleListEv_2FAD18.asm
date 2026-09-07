; =========================================================================
; Full Function Name : _ZN8CCarCtrl27ClearInterestingVehicleListEv
; Start Address       : 0x2FAD18
; End Address         : 0x2FAD26
; =========================================================================

/* 0x2FAD18 */    LDR             R0, =(apCarsToKeep_ptr - 0x2FAD20)
/* 0x2FAD1A */    MOVS            R1, #0
/* 0x2FAD1C */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2FAD1E */    LDR             R0, [R0]; apCarsToKeep
/* 0x2FAD20 */    STRD.W          R1, R1, [R0]
/* 0x2FAD24 */    BX              LR
