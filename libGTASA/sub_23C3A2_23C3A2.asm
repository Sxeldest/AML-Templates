; =========================================================================
; Full Function Name : sub_23C3A2
; Start Address       : 0x23C3A2
; End Address         : 0x23C3E8
; =========================================================================

/* 0x23C3A2 */    CMP             R1, #0
/* 0x23C3A4 */    MOV             R2, R0
/* 0x23C3A6 */    ITT LT
/* 0x23C3A8 */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x23C3AC */    BXLT            LR
/* 0x23C3AE */    MOVW            R3, #0xB328
/* 0x23C3B2 */    MOVW            R12, #0xB32C
/* 0x23C3B6 */    LDR.W           R0, [R2,R12]
/* 0x23C3BA */    ADD             R12, R2
/* 0x23C3BC */    LDR             R3, [R2,R3]
/* 0x23C3BE */    SUBS            R3, R3, R0
/* 0x23C3C0 */    CMP             R3, R1
/* 0x23C3C2 */    BGE             loc_23C3D4
/* 0x23C3C4 */    MOVW            R0, #0xB330
/* 0x23C3C8 */    LDR             R0, [R2,R0]
/* 0x23C3CA */    STR.W           R0, [R12]
/* 0x23C3CE */    MOV             R0, #0xFFFFFFF6
/* 0x23C3D2 */    BX              LR
/* 0x23C3D4 */    ADD             R0, R1
/* 0x23C3D6 */    STR.W           R0, [R12]
/* 0x23C3DA */    CMP             R0, #0
/* 0x23C3DC */    ITTT GE
/* 0x23C3DE */    MOVWGE          R1, #0xB334
/* 0x23C3E2 */    LDRGE           R1, [R2,R1]
/* 0x23C3E4 */    ADDGE           R0, R1
/* 0x23C3E6 */    BX              LR
