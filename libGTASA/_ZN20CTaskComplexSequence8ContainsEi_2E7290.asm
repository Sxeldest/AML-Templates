; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence8ContainsEi
; Start Address       : 0x2E7290
; End Address         : 0x2E7310
; =========================================================================

/* 0x2E7290 */    PUSH            {R4,R5,R7,LR}
/* 0x2E7292 */    ADD             R7, SP, #8
/* 0x2E7294 */    MOV             R5, R0
/* 0x2E7296 */    MOV             R4, R1
/* 0x2E7298 */    LDR             R0, [R5,#0x10]
/* 0x2E729A */    CBZ             R0, loc_2E72A6
/* 0x2E729C */    LDR             R1, [R0]
/* 0x2E729E */    LDR             R1, [R1,#0x14]
/* 0x2E72A0 */    BLX             R1
/* 0x2E72A2 */    CMP             R0, R4
/* 0x2E72A4 */    BEQ             loc_2E7308
/* 0x2E72A6 */    LDR             R0, [R5,#0x14]
/* 0x2E72A8 */    CBZ             R0, loc_2E72B4
/* 0x2E72AA */    LDR             R1, [R0]
/* 0x2E72AC */    LDR             R1, [R1,#0x14]
/* 0x2E72AE */    BLX             R1
/* 0x2E72B0 */    CMP             R0, R4
/* 0x2E72B2 */    BEQ             loc_2E7308
/* 0x2E72B4 */    LDR             R0, [R5,#0x18]
/* 0x2E72B6 */    CBZ             R0, loc_2E72C2
/* 0x2E72B8 */    LDR             R1, [R0]
/* 0x2E72BA */    LDR             R1, [R1,#0x14]
/* 0x2E72BC */    BLX             R1
/* 0x2E72BE */    CMP             R0, R4
/* 0x2E72C0 */    BEQ             loc_2E7308
/* 0x2E72C2 */    LDR             R0, [R5,#0x1C]
/* 0x2E72C4 */    CBZ             R0, loc_2E72D0
/* 0x2E72C6 */    LDR             R1, [R0]
/* 0x2E72C8 */    LDR             R1, [R1,#0x14]
/* 0x2E72CA */    BLX             R1
/* 0x2E72CC */    CMP             R0, R4
/* 0x2E72CE */    BEQ             loc_2E7308
/* 0x2E72D0 */    LDR             R0, [R5,#0x20]
/* 0x2E72D2 */    CBZ             R0, loc_2E72DE
/* 0x2E72D4 */    LDR             R1, [R0]
/* 0x2E72D6 */    LDR             R1, [R1,#0x14]
/* 0x2E72D8 */    BLX             R1
/* 0x2E72DA */    CMP             R0, R4
/* 0x2E72DC */    BEQ             loc_2E7308
/* 0x2E72DE */    LDR             R0, [R5,#0x24]
/* 0x2E72E0 */    CBZ             R0, loc_2E72EC
/* 0x2E72E2 */    LDR             R1, [R0]
/* 0x2E72E4 */    LDR             R1, [R1,#0x14]
/* 0x2E72E6 */    BLX             R1
/* 0x2E72E8 */    CMP             R0, R4
/* 0x2E72EA */    BEQ             loc_2E7308
/* 0x2E72EC */    LDR             R0, [R5,#0x28]
/* 0x2E72EE */    CBZ             R0, loc_2E72FA
/* 0x2E72F0 */    LDR             R1, [R0]
/* 0x2E72F2 */    LDR             R1, [R1,#0x14]
/* 0x2E72F4 */    BLX             R1
/* 0x2E72F6 */    CMP             R0, R4
/* 0x2E72F8 */    BEQ             loc_2E7308
/* 0x2E72FA */    LDR             R0, [R5,#0x2C]
/* 0x2E72FC */    CBZ             R0, loc_2E730C
/* 0x2E72FE */    LDR             R1, [R0]
/* 0x2E7300 */    LDR             R1, [R1,#0x14]
/* 0x2E7302 */    BLX             R1
/* 0x2E7304 */    CMP             R0, R4
/* 0x2E7306 */    BNE             loc_2E730C
/* 0x2E7308 */    MOVS            R0, #1
/* 0x2E730A */    POP             {R4,R5,R7,PC}
/* 0x2E730C */    MOVS            R0, #0
/* 0x2E730E */    POP             {R4,R5,R7,PC}
