; =========================================================================
; Full Function Name : INT123_fi_set
; Start Address       : 0x2286D2
; End Address         : 0x22871E
; =========================================================================

/* 0x2286D2 */    PUSH            {R4-R7,LR}
/* 0x2286D4 */    ADD             R7, SP, #0xC
/* 0x2286D6 */    PUSH.W          {R8}
/* 0x2286DA */    MOV             R4, R3
/* 0x2286DC */    MOV             R8, R1
/* 0x2286DE */    MOV             R1, R4; byte_count
/* 0x2286E0 */    MOV             R6, R2
/* 0x2286E2 */    MOV             R5, R0
/* 0x2286E4 */    BLX             j_INT123_fi_resize
/* 0x2286E8 */    ADDS            R0, #1
/* 0x2286EA */    BEQ             loc_228702
/* 0x2286EC */    CMP.W           R8, #0
/* 0x2286F0 */    STR             R6, [R5,#4]
/* 0x2286F2 */    BEQ             loc_22870C
/* 0x2286F4 */    LDR             R0, [R5]; void *
/* 0x2286F6 */    LSLS            R2, R4, #2; size_t
/* 0x2286F8 */    MOV             R1, R8; void *
/* 0x2286FA */    BLX             memcpy_0
/* 0x2286FE */    LDR             R6, [R5,#4]
/* 0x228700 */    B               loc_22870E
/* 0x228702 */    MOV.W           R0, #0xFFFFFFFF
/* 0x228706 */    POP.W           {R8}
/* 0x22870A */    POP             {R4-R7,PC}
/* 0x22870C */    MOVS            R4, #0
/* 0x22870E */    MUL.W           R0, R6, R4
/* 0x228712 */    STR             R4, [R5,#0x10]
/* 0x228714 */    STR             R0, [R5,#8]
/* 0x228716 */    MOVS            R0, #0
/* 0x228718 */    POP.W           {R8}
/* 0x22871C */    POP             {R4-R7,PC}
