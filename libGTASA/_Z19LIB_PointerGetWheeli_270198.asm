; =========================================================================
; Full Function Name : _Z19LIB_PointerGetWheeli
; Start Address       : 0x270198
; End Address         : 0x2701BE
; =========================================================================

/* 0x270198 */    CMP             R0, #3
/* 0x27019A */    ITTT GT
/* 0x27019C */    VLDRGT          S0, =0.0
/* 0x2701A0 */    VMOVGT          R0, S0
/* 0x2701A4 */    BXGT            LR
/* 0x2701A6 */    LDR             R1, =(pointers_ptr - 0x2701B0)
/* 0x2701A8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2701AC */    ADD             R1, PC; pointers_ptr
/* 0x2701AE */    LDR             R1, [R1]; pointers
/* 0x2701B0 */    ADD.W           R0, R1, R0,LSL#4
/* 0x2701B4 */    VLDR            S0, [R0,#0x6C]
/* 0x2701B8 */    VMOV            R0, S0
/* 0x2701BC */    BX              LR
