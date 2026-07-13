; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo18IsUpgradeAvailableE18VehicleUpgradePosn
; Start Address       : 0x388868
; End Address         : 0x38887E
; =========================================================================

/* 0x388868 */    LDR             R0, [R0,#0x74]
/* 0x38886A */    ADD.W           R0, R0, R1,LSL#5
/* 0x38886E */    LDR.W           R1, [R0,#0xD0]
/* 0x388872 */    MOVS            R0, #0
/* 0x388874 */    CMP.W           R1, #0xFFFFFFFF
/* 0x388878 */    IT GT
/* 0x38887A */    MOVGT           R0, #1
/* 0x38887C */    BX              LR
