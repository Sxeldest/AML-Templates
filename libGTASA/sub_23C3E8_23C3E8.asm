; =========================================================================
; Full Function Name : sub_23C3E8
; Start Address       : 0x23C3E8
; End Address         : 0x23C44E
; =========================================================================

/* 0x23C3E8 */    CMP             R1, #0
/* 0x23C3EA */    BLT             loc_23C404
/* 0x23C3EC */    MOVW            R3, #0xB32C
/* 0x23C3F0 */    LDR             R2, [R0,R3]
/* 0x23C3F2 */    CMP             R2, R1
/* 0x23C3F4 */    ITEEE LT
/* 0x23C3F6 */    MOVLT.W         R1, #0xFFFFFFFF
/* 0x23C3FA */    ADDGE           R0, R3
/* 0x23C3FC */    SUBGE           R1, R2, R1
/* 0x23C3FE */    STRGE           R1, [R0]
/* 0x23C400 */    ASRS            R0, R1, #0x1F
/* 0x23C402 */    BX              LR
/* 0x23C404 */    PUSH            {R7,LR}
/* 0x23C406 */    MOV             R7, SP
/* 0x23C408 */    MOVW            R2, #0xB328
/* 0x23C40C */    MOVW            R12, #0xB32C
/* 0x23C410 */    LDR.W           R3, [R0,R12]
/* 0x23C414 */    ADD             R12, R0
/* 0x23C416 */    LDR             R2, [R0,R2]
/* 0x23C418 */    SUB.W           LR, R2, R3
/* 0x23C41C */    NEGS            R2, R1
/* 0x23C41E */    CMP             LR, R2
/* 0x23C420 */    POP.W           {R7,LR}
/* 0x23C424 */    BGE             loc_23C438
/* 0x23C426 */    MOVW            R1, #0xB330
/* 0x23C42A */    LDR             R0, [R0,R1]
/* 0x23C42C */    MOV             R1, #0xFFFFFFF6
/* 0x23C430 */    STR.W           R0, [R12]
/* 0x23C434 */    ASRS            R0, R1, #0x1F
/* 0x23C436 */    BX              LR
/* 0x23C438 */    SUBS            R1, R3, R1
/* 0x23C43A */    STR.W           R1, [R12]
/* 0x23C43E */    CMP             R1, #0
/* 0x23C440 */    ITTT GE
/* 0x23C442 */    MOVWGE          R2, #0xB334
/* 0x23C446 */    LDRGE           R0, [R0,R2]
/* 0x23C448 */    ADDGE           R1, R0
/* 0x23C44A */    ASRS            R0, R1, #0x1F
/* 0x23C44C */    BX              LR
