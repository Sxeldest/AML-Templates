; =========================================================================
; Full Function Name : mpg123_id3
; Start Address       : 0x2333C6
; End Address         : 0x23343C
; =========================================================================

/* 0x2333C6 */    PUSH            {R4-R7,LR}
/* 0x2333C8 */    ADD             R7, SP, #0xC
/* 0x2333CA */    PUSH.W          {R8}
/* 0x2333CE */    MOV             R6, R1
/* 0x2333D0 */    MOV             R4, R2
/* 0x2333D2 */    CMP             R6, #0
/* 0x2333D4 */    MOV             R5, R0
/* 0x2333D6 */    ITT NE
/* 0x2333D8 */    MOVNE           R0, #0
/* 0x2333DA */    STRNE           R0, [R6]
/* 0x2333DC */    CMP             R4, #0
/* 0x2333DE */    ITT NE
/* 0x2333E0 */    MOVNE           R0, #0
/* 0x2333E2 */    STRNE           R0, [R4]
/* 0x2333E4 */    CBZ             R5, loc_233432
/* 0x2333E6 */    MOVW            R0, #0xB478
/* 0x2333EA */    LDRB            R1, [R5,R0]
/* 0x2333EC */    LSLS            R1, R1, #0x1E
/* 0x2333EE */    BEQ             loc_23342A
/* 0x2333F0 */    ADD.W           R8, R5, R0
/* 0x2333F4 */    MOV             R0, R5
/* 0x2333F6 */    BLX             j_INT123_id3_link
/* 0x2333FA */    CBZ             R6, loc_23340E
/* 0x2333FC */    MOVW            R0, #0xB2F4
/* 0x233400 */    LDRB            R0, [R5,R0]
/* 0x233402 */    LSLS            R0, R0, #0x1E
/* 0x233404 */    ITTT MI
/* 0x233406 */    MOVWMI          R0, #0xB47C
/* 0x23340A */    ADDMI           R0, R5
/* 0x23340C */    STRMI           R0, [R6]
/* 0x23340E */    CMP             R4, #0
/* 0x233410 */    MOV.W           R1, #2
/* 0x233414 */    ITTT NE
/* 0x233416 */    MOVWNE          R0, #0xB4FC
/* 0x23341A */    ADDNE           R0, R5
/* 0x23341C */    STRNE           R0, [R4]
/* 0x23341E */    LDR.W           R0, [R8]
/* 0x233422 */    BFI.W           R0, R1, #0, #2
/* 0x233426 */    STR.W           R0, [R8]
/* 0x23342A */    MOVS            R0, #0
/* 0x23342C */    POP.W           {R8}
/* 0x233430 */    POP             {R4-R7,PC}
/* 0x233432 */    MOV.W           R0, #0xFFFFFFFF
/* 0x233436 */    POP.W           {R8}
/* 0x23343A */    POP             {R4-R7,PC}
