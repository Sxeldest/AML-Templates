; =========================================================================
; Full Function Name : _ZN10CSkidmarks5ClearEv
; Start Address       : 0x5BE7C8
; End Address         : 0x5BE7E4
; =========================================================================

/* 0x5BE7C8 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE7D2)
/* 0x5BE7CA */    MOVS            R0, #0
/* 0x5BE7CC */    MOVS            R2, #0
/* 0x5BE7CE */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE7D0 */    LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BE7D2 */    ADDS            R3, R1, R2
/* 0x5BE7D4 */    ADD.W           R2, R2, #0x158
/* 0x5BE7D8 */    CMP.W           R2, #0x2B00
/* 0x5BE7DC */    STRH.W          R0, [R3,#0x156]
/* 0x5BE7E0 */    BNE             loc_5BE7D2
/* 0x5BE7E2 */    BX              LR
