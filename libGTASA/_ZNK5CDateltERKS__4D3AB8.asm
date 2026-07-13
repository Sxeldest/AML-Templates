; =========================================================================
; Full Function Name : _ZNK5CDateltERKS_
; Start Address       : 0x4D3AB8
; End Address         : 0x4D3AFA
; =========================================================================

/* 0x4D3AB8 */    LDR             R2, [R1,#0x14]
/* 0x4D3ABA */    LDR             R3, [R0,#0x14]
/* 0x4D3ABC */    CMP             R3, R2
/* 0x4D3ABE */    BCC             loc_4D3AF2
/* 0x4D3AC0 */    BNE             loc_4D3AF6
/* 0x4D3AC2 */    LDR             R2, [R1,#0x10]
/* 0x4D3AC4 */    LDR             R3, [R0,#0x10]
/* 0x4D3AC6 */    CMP             R3, R2
/* 0x4D3AC8 */    BCC             loc_4D3AF2
/* 0x4D3ACA */    BNE             loc_4D3AF6
/* 0x4D3ACC */    LDR             R2, [R1,#0xC]
/* 0x4D3ACE */    LDR             R3, [R0,#0xC]
/* 0x4D3AD0 */    CMP             R3, R2
/* 0x4D3AD2 */    BCC             loc_4D3AF2
/* 0x4D3AD4 */    BNE             loc_4D3AF6
/* 0x4D3AD6 */    LDR             R2, [R1,#8]
/* 0x4D3AD8 */    LDR             R3, [R0,#8]
/* 0x4D3ADA */    CMP             R3, R2
/* 0x4D3ADC */    BCC             loc_4D3AF2
/* 0x4D3ADE */    BNE             loc_4D3AF6
/* 0x4D3AE0 */    LDR             R2, [R1,#4]
/* 0x4D3AE2 */    LDR             R3, [R0,#4]
/* 0x4D3AE4 */    CMP             R3, R2
/* 0x4D3AE6 */    BCC             loc_4D3AF2
/* 0x4D3AE8 */    BNE             loc_4D3AF6
/* 0x4D3AEA */    LDR             R1, [R1]
/* 0x4D3AEC */    LDR             R0, [R0]
/* 0x4D3AEE */    CMP             R0, R1
/* 0x4D3AF0 */    BCS             loc_4D3AF6
/* 0x4D3AF2 */    MOVS            R0, #1
/* 0x4D3AF4 */    BX              LR
/* 0x4D3AF6 */    MOVS            R0, #0
/* 0x4D3AF8 */    BX              LR
