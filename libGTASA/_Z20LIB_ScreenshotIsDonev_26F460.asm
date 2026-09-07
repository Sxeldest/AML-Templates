; =========================================================================
; Full Function Name : _Z20LIB_ScreenshotIsDonev
; Start Address       : 0x26F460
; End Address         : 0x26F46A
; =========================================================================

/* 0x26F460 */    LDR             R0, =(ScreenshotIsDone_ptr - 0x26F466)
/* 0x26F462 */    ADD             R0, PC; ScreenshotIsDone_ptr
/* 0x26F464 */    LDR             R0, [R0]; ScreenshotIsDone
/* 0x26F466 */    LDRB            R0, [R0]
/* 0x26F468 */    BX              LR
