; =========================================================================
; Full Function Name : mpg123_volume_change
; Start Address       : 0x226A8E
; End Address         : 0x226ACC
; =========================================================================

/* 0x226A8E */    CMP             R0, #0
/* 0x226A90 */    ITT EQ
/* 0x226A92 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x226A96 */    BXEQ            LR
/* 0x226A98 */    PUSH            {R7,LR}
/* 0x226A9A */    MOV             R7, SP
/* 0x226A9C */    MOVW            R1, #0xB450
/* 0x226AA0 */    VMOV            D16, R2, R3
/* 0x226AA4 */    ADD             R1, R0
/* 0x226AA6 */    VLDR            D17, [R1]
/* 0x226AAA */    VADD.F64        D16, D17, D16
/* 0x226AAE */    VCMPE.F64       D16, #0.0
/* 0x226AB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x226AB6 */    VMOV.I32        D17, #0
/* 0x226ABA */    IT GE
/* 0x226ABC */    VMOVGE.F64      D17, D16
/* 0x226AC0 */    VSTR            D17, [R1]
/* 0x226AC4 */    BLX             j_INT123_do_rva
/* 0x226AC8 */    MOVS            R0, #0
/* 0x226ACA */    POP             {R7,PC}
