; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo15GetWheelUpgradeEii
; Start Address       : 0x388DA4
; End Address         : 0x388DB8
; =========================================================================

/* 0x388DA4 */    LDR             R2, =(_ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr - 0x388DAE)
/* 0x388DA6 */    RSB.W           R0, R0, R0,LSL#4
/* 0x388DAA */    ADD             R2, PC; _ZN17CVehicleModelInfo16ms_upgradeWheelsE_ptr
/* 0x388DAC */    LDR             R2, [R2]; CVehicleModelInfo::ms_upgradeWheels ...
/* 0x388DAE */    ADD.W           R0, R2, R0,LSL#1
/* 0x388DB2 */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x388DB6 */    BX              LR
