; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo18CLinkedUpgradeList14AddUpgradeLinkEss
; Start Address       : 0x386D98
; End Address         : 0x386DAE
; =========================================================================

/* 0x386D98 */    LDR             R3, [R0,#0x78]
/* 0x386D9A */    STRH.W          R1, [R0,R3,LSL#1]
/* 0x386D9E */    LDR             R1, [R0,#0x78]
/* 0x386DA0 */    ADD.W           R1, R0, R1,LSL#1
/* 0x386DA4 */    STRH            R2, [R1,#0x3C]
/* 0x386DA6 */    LDR             R1, [R0,#0x78]
/* 0x386DA8 */    ADDS            R1, #1
/* 0x386DAA */    STR             R1, [R0,#0x78]
/* 0x386DAC */    BX              LR
