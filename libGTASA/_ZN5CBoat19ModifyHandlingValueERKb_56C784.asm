; =========================================================================
; Full Function Name : _ZN5CBoat19ModifyHandlingValueERKb
; Start Address       : 0x56C784
; End Address         : 0x56C7B2
; =========================================================================

/* 0x56C784 */    LDRB.W          R2, [R0,#0x650]
/* 0x56C788 */    CMP             R2, #4
/* 0x56C78A */    IT NE
/* 0x56C78C */    BXNE            LR
/* 0x56C78E */    VMOV.F32        S2, #-1.0
/* 0x56C792 */    LDRB            R1, [R1]
/* 0x56C794 */    VMOV.F32        S0, #1.0
/* 0x56C798 */    CMP             R1, #0
/* 0x56C79A */    IT EQ
/* 0x56C79C */    VMOVEQ.F32      S0, S2
/* 0x56C7A0 */    LDR.W           R0, [R0,#0x388]
/* 0x56C7A4 */    VLDR            S2, [R0,#0xA0]
/* 0x56C7A8 */    VADD.F32        S0, S2, S0
/* 0x56C7AC */    VSTR            S0, [R0,#0xA0]
/* 0x56C7B0 */    BX              LR
