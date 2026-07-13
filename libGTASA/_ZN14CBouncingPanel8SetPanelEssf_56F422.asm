; =========================================================================
; Full Function Name : _ZN14CBouncingPanel8SetPanelEssf
; Start Address       : 0x56F422
; End Address         : 0x56F43A
; =========================================================================

/* 0x56F422 */    STRH            R2, [R0,#2]
/* 0x56F424 */    VMOV.I32        Q8, #0
/* 0x56F428 */    STRH            R1, [R0]
/* 0x56F42A */    MOVS            R1, #0
/* 0x56F42C */    STR             R3, [R0,#4]
/* 0x56F42E */    STRD.W          R1, R1, [R0,#0x18]
/* 0x56F432 */    ADDS            R0, #8
/* 0x56F434 */    VST1.32         {D16-D17}, [R0]
/* 0x56F438 */    BX              LR
