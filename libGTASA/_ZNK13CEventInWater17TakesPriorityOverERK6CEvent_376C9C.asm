; =========================================================================
; Full Function Name : _ZNK13CEventInWater17TakesPriorityOverERK6CEvent
; Start Address       : 0x376C9C
; End Address         : 0x376CFC
; =========================================================================

/* 0x376C9C */    PUSH            {R4,R5,R7,LR}
/* 0x376C9E */    ADD             R7, SP, #8
/* 0x376CA0 */    MOV             R4, R1
/* 0x376CA2 */    MOV             R5, R0
/* 0x376CA4 */    LDR             R0, [R4]
/* 0x376CA6 */    LDR             R1, [R0,#8]
/* 0x376CA8 */    MOV             R0, R4
/* 0x376CAA */    BLX             R1
/* 0x376CAC */    CMP             R0, #8
/* 0x376CAE */    BEQ             loc_376CDA
/* 0x376CB0 */    LDR             R0, [R4]
/* 0x376CB2 */    LDR             R1, [R0,#8]
/* 0x376CB4 */    MOV             R0, R4
/* 0x376CB6 */    BLX             R1
/* 0x376CB8 */    CMP             R0, #9
/* 0x376CBA */    BEQ             loc_376CDA
/* 0x376CBC */    LDR             R0, [R4]
/* 0x376CBE */    LDR             R1, [R0,#8]
/* 0x376CC0 */    MOV             R0, R4
/* 0x376CC2 */    BLX             R1
/* 0x376CC4 */    CMP             R0, #0x5D ; ']'
/* 0x376CC6 */    BNE             loc_376CDE
/* 0x376CC8 */    VMOV.F32        S0, #1.0
/* 0x376CCC */    VLDR            S2, [R5,#0xC]
/* 0x376CD0 */    VCMPE.F32       S2, S0
/* 0x376CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x376CD8 */    BLE             loc_376CDE
/* 0x376CDA */    MOVS            R0, #1
/* 0x376CDC */    POP             {R4,R5,R7,PC}
/* 0x376CDE */    LDR             R0, [R5]
/* 0x376CE0 */    LDR             R1, [R0,#0xC]
/* 0x376CE2 */    MOV             R0, R5
/* 0x376CE4 */    BLX             R1
/* 0x376CE6 */    MOV             R5, R0
/* 0x376CE8 */    LDR             R0, [R4]
/* 0x376CEA */    LDR             R1, [R0,#0xC]
/* 0x376CEC */    MOV             R0, R4
/* 0x376CEE */    BLX             R1
/* 0x376CF0 */    MOV             R1, R0
/* 0x376CF2 */    MOVS            R0, #0
/* 0x376CF4 */    CMP             R5, R1
/* 0x376CF6 */    IT GE
/* 0x376CF8 */    MOVGE           R0, #1
/* 0x376CFA */    POP             {R4,R5,R7,PC}
