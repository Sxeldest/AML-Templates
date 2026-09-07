; =========================================================================
; Full Function Name : _ZN15CMissionCleanupC2Ev
; Start Address       : 0x32731C
; End Address         : 0x327336
; =========================================================================

/* 0x32731C */    MOVS            R1, #0; Alternative name is 'CMissionCleanup::CMissionCleanup(void)'
/* 0x32731E */    MOVS            R2, #0
/* 0x327320 */    STRB.W          R1, [R0,#0x258]
/* 0x327324 */    STRB.W          R1, [R0,R2,LSL#3]
/* 0x327328 */    ADD.W           R3, R0, R2,LSL#3
/* 0x32732C */    ADDS            R2, #1
/* 0x32732E */    CMP             R2, #0x4B ; 'K'
/* 0x327330 */    STR             R1, [R3,#4]
/* 0x327332 */    BNE             loc_327324
/* 0x327334 */    BX              LR
