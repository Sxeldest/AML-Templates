; =========================================================================
; Full Function Name : _Z16emu_glClearDepthd
; Start Address       : 0x1BB8EC
; End Address         : 0x1BB8FE
; =========================================================================

/* 0x1BB8EC */    VMOV            D16, R0, R1
/* 0x1BB8F0 */    LDR             R0, =(dword_67A170 - 0x1BB8FA)
/* 0x1BB8F2 */    VCVT.F32.F64    S0, D16
/* 0x1BB8F6 */    ADD             R0, PC; dword_67A170
/* 0x1BB8F8 */    VSTR            S0, [R0]
/* 0x1BB8FC */    BX              LR
