; =========================================================================
; Full Function Name : _ZN6CStats12GetStatValueEt
; Start Address       : 0x4158A4
; End Address         : 0x4158D4
; =========================================================================

/* 0x4158A4 */    CMP             R0, #0x51 ; 'Q'
/* 0x4158A6 */    BHI             loc_4158BC
/* 0x4158A8 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4158AE)
/* 0x4158AA */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4158AC */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x4158AE */    ADD.W           R0, R1, R0,LSL#2
/* 0x4158B2 */    VLDR            S0, [R0]
/* 0x4158B6 */    VMOV            R0, S0
/* 0x4158BA */    BX              LR
/* 0x4158BC */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4158C2)
/* 0x4158BE */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4158C0 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x4158C2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4158C6 */    VLDR            S0, [R0,#-0x1E0]
/* 0x4158CA */    VCVT.F32.S32    S0, S0
/* 0x4158CE */    VMOV            R0, S0
/* 0x4158D2 */    BX              LR
