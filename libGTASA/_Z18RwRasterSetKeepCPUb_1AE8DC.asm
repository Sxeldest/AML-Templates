; =========================================================================
; Full Function Name : _Z18RwRasterSetKeepCPUb
; Start Address       : 0x1AE8DC
; End Address         : 0x1AE8E6
; =========================================================================

/* 0x1AE8DC */    LDR             R1, =(keepingCPU_ptr - 0x1AE8E2)
/* 0x1AE8DE */    ADD             R1, PC; keepingCPU_ptr
/* 0x1AE8E0 */    LDR             R1, [R1]; keepingCPU
/* 0x1AE8E2 */    STRB            R0, [R1]
/* 0x1AE8E4 */    BX              LR
