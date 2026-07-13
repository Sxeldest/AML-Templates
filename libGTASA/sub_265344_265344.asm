; =========================================================================
; Full Function Name : sub_265344
; Start Address       : 0x265344
; End Address         : 0x265394
; =========================================================================

/* 0x265344 */    PUSH            {R4-R7,LR}
/* 0x265346 */    ADD             R7, SP, #0xC
/* 0x265348 */    PUSH.W          {R11}
/* 0x26534C */    MOV             R5, R1
/* 0x26534E */    MOV             R4, R0
/* 0x265350 */    CBZ             R5, loc_26536C
/* 0x265352 */    LDR             R1, =(aNoOutput - 0x26535A); "No Output"
/* 0x265354 */    MOV             R0, R5; char *
/* 0x265356 */    ADD             R1, PC; "No Output"
/* 0x265358 */    BLX             strcmp
/* 0x26535C */    CMP             R0, #0
/* 0x26535E */    ITTT NE
/* 0x265360 */    MOVWNE          R0, #0xA004
/* 0x265364 */    POPNE.W         {R11}
/* 0x265368 */    POPNE           {R4-R7,PC}
/* 0x26536A */    B               loc_265370
/* 0x26536C */    LDR             R5, =(aNoOutput - 0x265372); "No Output"
/* 0x26536E */    ADD             R5, PC; "No Output"
/* 0x265370 */    MOVS            R0, #1; item_count
/* 0x265372 */    MOVS            R1, #8; item_size
/* 0x265374 */    BLX             calloc
/* 0x265378 */    MOV             R6, R0
/* 0x26537A */    MOV             R0, R5; char *
/* 0x26537C */    BLX             j_strdup
/* 0x265380 */    MOV             R1, #0x161B0
/* 0x265388 */    STR             R6, [R4,R1]
/* 0x26538A */    STR             R0, [R4,#0x24]
/* 0x26538C */    MOVS            R0, #0
/* 0x26538E */    POP.W           {R11}
/* 0x265392 */    POP             {R4-R7,PC}
