; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19GetNumWheelUpgradesEi
; Start Address       : 0x388D94
; End Address         : 0x388DA0
; =========================================================================

/* 0x388D94 */    LDR             R1, =(_ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr - 0x388D9A)
/* 0x388D96 */    ADD             R1, PC; _ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr
/* 0x388D98 */    LDR             R1, [R1]; CVehicleModelInfo::ms_numWheelUpgrades ...
/* 0x388D9A */    LDRSH.W         R0, [R1,R0,LSL#1]
/* 0x388D9E */    BX              LR
