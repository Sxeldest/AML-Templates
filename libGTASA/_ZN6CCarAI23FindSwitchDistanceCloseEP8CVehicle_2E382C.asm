; =========================================================================
; Full Function Name : _ZN6CCarAI23FindSwitchDistanceCloseEP8CVehicle
; Start Address       : 0x2E382C
; End Address         : 0x2E383E
; =========================================================================

/* 0x2E382C */    LDRB.W          R0, [R0,#0x3E1]
/* 0x2E3830 */    VMOV            S0, R0
/* 0x2E3834 */    VCVT.F32.U32    S0, S0
/* 0x2E3838 */    VMOV            R0, S0
/* 0x2E383C */    BX              LR
