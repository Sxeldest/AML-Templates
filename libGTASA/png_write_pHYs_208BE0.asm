; =========================================================================
; Full Function Name : png_write_pHYs
; Start Address       : 0x208BE0
; End Address         : 0x208CE8
; =========================================================================

/* 0x208BE0 */    PUSH            {R4-R7,LR}
/* 0x208BE2 */    ADD             R7, SP, #0xC
/* 0x208BE4 */    PUSH.W          {R8}
/* 0x208BE8 */    SUB             SP, SP, #0x18
/* 0x208BEA */    MOV             R4, R0
/* 0x208BEC */    LDR             R0, =(__stack_chk_guard_ptr - 0x208BF6)
/* 0x208BEE */    MOV             R8, R3
/* 0x208BF0 */    MOV             R5, R2
/* 0x208BF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208BF4 */    MOV             R6, R1
/* 0x208BF6 */    CMP.W           R8, #2
/* 0x208BFA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208BFC */    LDR             R0, [R0]
/* 0x208BFE */    STR             R0, [SP,#0x28+var_14]
/* 0x208C00 */    BLT             loc_208C0A
/* 0x208C02 */    ADR             R1, aUnrecognizedUn_0; "Unrecognized unit type for pHYs chunk"
/* 0x208C04 */    MOV             R0, R4
/* 0x208C06 */    BLX             j_png_warning
/* 0x208C0A */    LSRS            R0, R6, #0x10
/* 0x208C0C */    STRB.W          R6, [R7,#var_22]
/* 0x208C10 */    STRB.W          R5, [R7,#var_1E]
/* 0x208C14 */    CMP             R4, #0
/* 0x208C16 */    STRB.W          R8, [R7,#var_1D]
/* 0x208C1A */    STRB.W          R0, [R7,#var_24]
/* 0x208C1E */    MOV.W           R0, R6,LSR#24
/* 0x208C22 */    STRB.W          R0, [R7,#var_25]
/* 0x208C26 */    MOV.W           R0, R6,LSR#8
/* 0x208C2A */    STRB.W          R0, [R7,#var_23]
/* 0x208C2E */    MOV.W           R0, R5,LSR#24
/* 0x208C32 */    STRB.W          R0, [R7,#var_21]
/* 0x208C36 */    MOV.W           R0, R5,LSR#16
/* 0x208C3A */    STRB.W          R0, [R7,#var_20]
/* 0x208C3E */    MOV.W           R0, R5,LSR#8
/* 0x208C42 */    STRB.W          R0, [R7,#var_1F]
/* 0x208C46 */    BEQ             loc_208CCE
/* 0x208C48 */    MOVS            R0, #0x22 ; '"'
/* 0x208C4A */    ADD             R5, SP, #0x28+var_1C
/* 0x208C4C */    STR.W           R0, [R4,#0x368]
/* 0x208C50 */    MOV.W           R0, #0x9000000
/* 0x208C54 */    STR             R0, [SP,#0x28+var_1C]
/* 0x208C56 */    MOV             R0, #0x73594870
/* 0x208C5E */    MOV             R1, R5
/* 0x208C60 */    STR             R0, [SP,#0x28+var_18]
/* 0x208C62 */    MOV             R0, R4
/* 0x208C64 */    MOVS            R2, #8
/* 0x208C66 */    BLX             j_png_write_data
/* 0x208C6A */    MOV             R0, #0x70485973
/* 0x208C72 */    STR.W           R0, [R4,#0x1DC]
/* 0x208C76 */    MOV             R0, R4
/* 0x208C78 */    BLX             j_png_reset_crc
/* 0x208C7C */    ADDS            R1, R5, #4
/* 0x208C7E */    MOV             R0, R4
/* 0x208C80 */    MOVS            R2, #4
/* 0x208C82 */    BLX             j_png_calculate_crc
/* 0x208C86 */    SUB.W           R5, R7, #-var_25
/* 0x208C8A */    MOVS            R0, #0x42 ; 'B'
/* 0x208C8C */    STR.W           R0, [R4,#0x368]
/* 0x208C90 */    MOV             R0, R4
/* 0x208C92 */    MOV             R1, R5
/* 0x208C94 */    MOVS            R2, #9
/* 0x208C96 */    BLX             j_png_write_data
/* 0x208C9A */    MOV             R0, R4
/* 0x208C9C */    MOV             R1, R5
/* 0x208C9E */    MOVS            R2, #9
/* 0x208CA0 */    BLX             j_png_calculate_crc
/* 0x208CA4 */    LDR.W           R0, [R4,#0x1F8]
/* 0x208CA8 */    MOVS            R1, #0x82
/* 0x208CAA */    STR.W           R1, [R4,#0x368]
/* 0x208CAE */    MOVS            R2, #4
/* 0x208CB0 */    STRB.W          R0, [SP,#0x28+var_1C+3]
/* 0x208CB4 */    LSRS            R1, R0, #0x10
/* 0x208CB6 */    STRB.W          R1, [SP,#0x28+var_1C+1]
/* 0x208CBA */    LSRS            R1, R0, #0x18
/* 0x208CBC */    STRB.W          R1, [SP,#0x28+var_1C]
/* 0x208CC0 */    LSRS            R0, R0, #8
/* 0x208CC2 */    ADD             R1, SP, #0x28+var_1C
/* 0x208CC4 */    STRB.W          R0, [SP,#0x28+var_1C+2]
/* 0x208CC8 */    MOV             R0, R4
/* 0x208CCA */    BLX             j_png_write_data
/* 0x208CCE */    LDR             R0, =(__stack_chk_guard_ptr - 0x208CD6)
/* 0x208CD0 */    LDR             R1, [SP,#0x28+var_14]
/* 0x208CD2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208CD4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208CD6 */    LDR             R0, [R0]
/* 0x208CD8 */    SUBS            R0, R0, R1
/* 0x208CDA */    ITTT EQ
/* 0x208CDC */    ADDEQ           SP, SP, #0x18
/* 0x208CDE */    POPEQ.W         {R8}
/* 0x208CE2 */    POPEQ           {R4-R7,PC}
/* 0x208CE4 */    BLX             __stack_chk_fail
