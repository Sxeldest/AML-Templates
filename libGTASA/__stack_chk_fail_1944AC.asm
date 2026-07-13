; =========================================================================
; Full Function Name : __stack_chk_fail
; Start Address       : 0x1944AC
; End Address         : 0x1944B8
; =========================================================================

/* 0x1944AC */    ADRL            R12, 0x6714B4
/* 0x1944B4 */    LDR             PC, [R12,#(__stack_chk_fail_ptr - 0x6714B4)]!; __imp___stack_chk_fail
