; =========================================================================
; Full Function Name : INT123_init_layer3_gainpow2
; Start Address       : 0x229DC0
; End Address         : 0x229DDC
; =========================================================================

/* 0x229DC0 */    ADD.W           R0, R1, #0xD2
/* 0x229DC4 */    VMOV.F64        D17, #-0.25
/* 0x229DC8 */    VMOV            S0, R0
/* 0x229DCC */    VCVT.F64.S32    D16, S0
/* 0x229DD0 */    VMUL.F64        D16, D16, D17
/* 0x229DD4 */    VMOV            R0, R1, D16
/* 0x229DD8 */    B.W             j_exp2
