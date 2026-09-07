; =========================================================================
; Full Function Name : _Z20LIB_ScreenshotIsDoneb
; Start Address       : 0x26F470
; End Address         : 0x26F47A
; =========================================================================

/* 0x26F470 */    LDR             R1, =(ScreenshotIsDone_ptr - 0x26F476)
/* 0x26F472 */    ADD             R1, PC; ScreenshotIsDone_ptr
/* 0x26F474 */    LDR             R1, [R1]; ScreenshotIsDone
/* 0x26F476 */    STRB            R0, [R1]
/* 0x26F478 */    BX              LR
