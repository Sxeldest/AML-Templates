; =========================================================================
; Full Function Name : mpg123_volume
; Start Address       : 0x226ACC
; End Address         : 0x226B02
; =========================================================================

/* 0x226ACC */    CMP             R0, #0
/* 0x226ACE */    ITT EQ
/* 0x226AD0 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x226AD4 */    BXEQ            LR
/* 0x226AD6 */    PUSH            {R7,LR}
/* 0x226AD8 */    MOV             R7, SP
/* 0x226ADA */    VMOV            D16, R2, R3
/* 0x226ADE */    MOVW            R1, #0xB450
/* 0x226AE2 */    VCMPE.F64       D16, #0.0
/* 0x226AE6 */    ADD             R1, R0
/* 0x226AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x226AEC */    VMOV.I32        D17, #0
/* 0x226AF0 */    IT GE
/* 0x226AF2 */    VMOVGE.F64      D17, D16
/* 0x226AF6 */    VSTR            D17, [R1]
/* 0x226AFA */    BLX             j_INT123_do_rva
/* 0x226AFE */    MOVS            R0, #0
/* 0x226B00 */    POP             {R7,PC}
