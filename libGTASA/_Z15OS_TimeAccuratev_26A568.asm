; =========================================================================
; Full Function Name : _Z15OS_TimeAccuratev
; Start Address       : 0x26A568
; End Address         : 0x26A604
; =========================================================================

/* 0x26A568 */    PUSH            {R7,LR}
/* 0x26A56A */    MOV             R7, SP
/* 0x26A56C */    SUB             SP, SP, #8
/* 0x26A56E */    MOV             R0, SP; tv
/* 0x26A570 */    MOVS            R1, #0; tz
/* 0x26A572 */    BLX             gettimeofday
/* 0x26A576 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x26A57A */    MOV             R1, #0xF4240
/* 0x26A582 */    VCVT.F64.S32    D16, S0
/* 0x26A586 */    LDR             R0, [SP,#0x10+var_C]
/* 0x26A588 */    CMP             R0, R1
/* 0x26A58A */    BGT             loc_26A5A4
/* 0x26A58C */    VMOV            S0, R0
/* 0x26A590 */    CMP.W           R0, #0xFFFFFFFF
/* 0x26A594 */    VCVT.F64.S32    D17, S0
/* 0x26A598 */    BLE             loc_26A5A4
/* 0x26A59A */    VLDR            D18, =1000000.0
/* 0x26A59E */    VDIV.F64        D17, D17, D18
/* 0x26A5A2 */    B               loc_26A5C0
/* 0x26A5A4 */    LDR             R0, =(unk_6D70D8 - 0x26A5AA)
/* 0x26A5A6 */    ADD             R0, PC; unk_6D70D8
/* 0x26A5A8 */    VLDR            D17, [R0]
/* 0x26A5AC */    VCVT.U32.F64    S0, D17
/* 0x26A5B0 */    VCVT.F64.U32    D18, S0
/* 0x26A5B4 */    VSUB.F64        D17, D17, D18
/* 0x26A5B8 */    VLDR            D18, =0.00033
/* 0x26A5BC */    VADD.F64        D17, D17, D18
/* 0x26A5C0 */    VADD.F64        D16, D17, D16
/* 0x26A5C4 */    LDR             R0, =(unk_6D70E0 - 0x26A5CA)
/* 0x26A5C6 */    ADD             R0, PC; unk_6D70E0
/* 0x26A5C8 */    VLDR            D17, [R0]
/* 0x26A5CC */    VMOV.F64        D18, #5.0
/* 0x26A5D0 */    LDR             R0, =(unk_6D70D8 - 0x26A5D6)
/* 0x26A5D2 */    ADD             R0, PC; unk_6D70D8
/* 0x26A5D4 */    VSUB.F64        D17, D16, D17
/* 0x26A5D8 */    VCMPE.F64       D17, D18
/* 0x26A5DC */    VMRS            APSR_nzcv, FPSCR
/* 0x26A5E0 */    VSTR            D16, [R0]
/* 0x26A5E4 */    BLE             loc_26A5EE
/* 0x26A5E6 */    LDR             R0, =(unk_6D70E0 - 0x26A5EC)
/* 0x26A5E8 */    ADD             R0, PC; unk_6D70E0
/* 0x26A5EA */    VSTR            D16, [R0]
/* 0x26A5EE */    LDR             R0, =(base_time_ptr - 0x26A5F4)
/* 0x26A5F0 */    ADD             R0, PC; base_time_ptr
/* 0x26A5F2 */    LDR             R0, [R0]; base_time
/* 0x26A5F4 */    VLDR            D17, [R0]
/* 0x26A5F8 */    VSUB.F64        D16, D16, D17
/* 0x26A5FC */    VMOV            R0, R1, D16
/* 0x26A600 */    ADD             SP, SP, #8
/* 0x26A602 */    POP             {R7,PC}
