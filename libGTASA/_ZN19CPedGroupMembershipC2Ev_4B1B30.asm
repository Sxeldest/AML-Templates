; =========================================================================
; Full Function Name : _ZN19CPedGroupMembershipC2Ev
; Start Address       : 0x4B1B30
; End Address         : 0x4B1B4C
; =========================================================================

/* 0x4B1B30 */    MOVS            R1, #0
/* 0x4B1B32 */    VMOV.I32        Q8, #0
/* 0x4B1B36 */    MOVT            R1, #0x4270
/* 0x4B1B3A */    STR             R1, [R0,#0x24]
/* 0x4B1B3C */    ADD.W           R1, R0, #0x14
/* 0x4B1B40 */    VST1.32         {D16-D17}, [R1]
/* 0x4B1B44 */    ADDS            R1, R0, #4
/* 0x4B1B46 */    VST1.32         {D16-D17}, [R1]
/* 0x4B1B4A */    BX              LR
