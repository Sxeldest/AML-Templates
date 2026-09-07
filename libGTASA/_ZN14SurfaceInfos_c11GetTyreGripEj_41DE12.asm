; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c11GetTyreGripEj
; Start Address       : 0x41DE12
; End Address         : 0x41DE34
; =========================================================================

/* 0x41DE12 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE16 */    VMOV.F32        S0, #10.0
/* 0x41DE1A */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DE1E */    LDRSB.W         R0, [R0,#0x90]
/* 0x41DE22 */    VMOV            S2, R0
/* 0x41DE26 */    VCVT.F32.S32    S2, S2
/* 0x41DE2A */    VDIV.F32        S0, S2, S0
/* 0x41DE2E */    VMOV            R0, S0
/* 0x41DE32 */    BX              LR
