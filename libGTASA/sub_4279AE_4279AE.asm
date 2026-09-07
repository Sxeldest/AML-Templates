; =========================================================================
; Full Function Name : sub_4279AE
; Start Address       : 0x4279AE
; End Address         : 0x4279BE
; =========================================================================

/* 0x4279AE */    LDR             R0, [R6]
/* 0x4279B0 */    TST.W           R0, #0x40004
/* 0x4279B4 */    BEQ             loc_427990
/* 0x4279B6 */    MOV             R0, R4; this
/* 0x4279B8 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x4279BC */    B               loc_427990
