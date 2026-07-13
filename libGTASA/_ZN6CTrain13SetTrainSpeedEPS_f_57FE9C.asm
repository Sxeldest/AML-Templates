; =========================================================================
; Full Function Name : _ZN6CTrain13SetTrainSpeedEPS_f
; Start Address       : 0x57FE9C
; End Address         : 0x57FEC2
; =========================================================================

/* 0x57FE9C */    VMOV            S2, R1
/* 0x57FEA0 */    VLDR            S0, =50.0
/* 0x57FEA4 */    LDRB.W          R1, [R0,#0x5CC]
/* 0x57FEA8 */    ADD.W           R0, R0, #0x5B8
/* 0x57FEAC */    VDIV.F32        S0, S2, S0
/* 0x57FEB0 */    LSLS            R1, R1, #0x19
/* 0x57FEB2 */    VSTR            S0, [R0]
/* 0x57FEB6 */    ITT PL
/* 0x57FEB8 */    VNEGPL.F32      S0, S0
/* 0x57FEBC */    VSTRPL          S0, [R0]
/* 0x57FEC0 */    BX              LR
