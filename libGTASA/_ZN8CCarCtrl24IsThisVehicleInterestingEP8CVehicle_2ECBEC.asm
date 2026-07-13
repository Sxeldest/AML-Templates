; =========================================================================
; Full Function Name : _ZN8CCarCtrl24IsThisVehicleInterestingEP8CVehicle
; Start Address       : 0x2ECBEC
; End Address         : 0x2ECC0E
; =========================================================================

/* 0x2ECBEC */    LDR             R1, =(apCarsToKeep_ptr - 0x2ECBF4)
/* 0x2ECBEE */    MOVS            R3, #0
/* 0x2ECBF0 */    ADD             R1, PC; apCarsToKeep_ptr
/* 0x2ECBF2 */    LDR             R1, [R1]; apCarsToKeep
/* 0x2ECBF4 */    LDRD.W          R2, R1, [R1]
/* 0x2ECBF8 */    CMP             R1, R0
/* 0x2ECBFA */    MOV.W           R1, #0
/* 0x2ECBFE */    IT EQ
/* 0x2ECC00 */    MOVEQ           R1, #1
/* 0x2ECC02 */    CMP             R2, R0
/* 0x2ECC04 */    IT EQ
/* 0x2ECC06 */    MOVEQ           R3, #1
/* 0x2ECC08 */    ORR.W           R0, R3, R1
/* 0x2ECC0C */    BX              LR
