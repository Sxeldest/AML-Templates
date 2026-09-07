; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr14GetBoatPointerEh
; Start Address       : 0x57102E
; End Address         : 0x57104E
; =========================================================================

/* 0x57102E */    ADD.W           R2, R1, #0x51 ; 'Q'
/* 0x571032 */    MOVS            R3, #0
/* 0x571034 */    UXTB            R2, R2
/* 0x571036 */    CMP             R2, #0xC
/* 0x571038 */    IT CC
/* 0x57103A */    SUBCC.W         R3, R1, #0xAF
/* 0x57103E */    RSB.W           R1, R3, R3,LSL#4
/* 0x571042 */    ADD.W           R0, R0, R1,LSL#2
/* 0x571046 */    MOVW            R1, #0xC354
/* 0x57104A */    ADD             R0, R1
/* 0x57104C */    BX              LR
