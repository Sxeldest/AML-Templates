; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager27ClearSimButtonPressCheckersEv
; Start Address       : 0x3E8B94
; End Address         : 0x3E8BA4
; =========================================================================

/* 0x3E8B94 */    VMOV.I32        Q8, #0
/* 0x3E8B98 */    MOVW            R1, #0x4FD0
/* 0x3E8B9C */    ADD             R0, R1
/* 0x3E8B9E */    VST1.8          {D16-D17}, [R0]
/* 0x3E8BA2 */    BX              LR
