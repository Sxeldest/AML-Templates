; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr16GetFlyingPointerEh
; Start Address       : 0x571010
; End Address         : 0x57102E
; =========================================================================

/* 0x571010 */    ADD.W           R2, R1, #0x46 ; 'F'
/* 0x571014 */    MOVS            R3, #0
/* 0x571016 */    UXTB            R2, R2
/* 0x571018 */    CMP             R2, #0x18
/* 0x57101A */    IT CC
/* 0x57101C */    SUBCC.W         R3, R1, #0xBA
/* 0x571020 */    MOVS            R1, #0x58 ; 'X'
/* 0x571022 */    MLA.W           R0, R3, R1, R0
/* 0x571026 */    MOVW            R1, #0xBB14
/* 0x57102A */    ADD             R0, R1
/* 0x57102C */    BX              LR
