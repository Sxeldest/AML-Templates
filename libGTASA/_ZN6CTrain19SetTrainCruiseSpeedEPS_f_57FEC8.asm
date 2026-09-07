; =========================================================================
; Full Function Name : _ZN6CTrain19SetTrainCruiseSpeedEPS_f
; Start Address       : 0x57FEC8
; End Address         : 0x57FEDA
; =========================================================================

/* 0x57FEC8 */    VMOV            S0, R1
/* 0x57FECC */    VCVT.U32.F32    S0, S0
/* 0x57FED0 */    VMOV            R1, S0
/* 0x57FED4 */    STRB.W          R1, [R0,#0x3D4]
/* 0x57FED8 */    BX              LR
