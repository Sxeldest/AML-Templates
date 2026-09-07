; =========================================================================
; Full Function Name : sub_4811D0
; Start Address       : 0x4811D0
; End Address         : 0x481228
; =========================================================================

/* 0x4811D0 */    PUSH            {R4-R7,LR}
/* 0x4811D2 */    ADD             R7, SP, #0xC
/* 0x4811D4 */    PUSH.W          {R8-R11}
/* 0x4811D8 */    SUB             SP, SP, #4
/* 0x4811DA */    MOV             R4, R0
/* 0x4811DC */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x4811E0 */    LDR             R5, [R4,#4]
/* 0x4811E2 */    MOV             R6, R1
/* 0x4811E4 */    MOV             R9, R3
/* 0x4811E6 */    MOV             R8, R2
/* 0x4811E8 */    CMP             R6, #1
/* 0x4811EA */    BEQ             loc_4811FE
/* 0x4811EC */    LDR             R0, [R4]
/* 0x4811EE */    MOVS            R1, #0xE
/* 0x4811F0 */    STR             R1, [R0,#0x14]
/* 0x4811F2 */    LDR             R0, [R4]
/* 0x4811F4 */    STR             R6, [R0,#0x18]
/* 0x4811F6 */    LDR             R0, [R4]
/* 0x4811F8 */    LDR             R1, [R0]
/* 0x4811FA */    MOV             R0, R4
/* 0x4811FC */    BLX             R1
/* 0x4811FE */    MOV             R0, R4; int
/* 0x481200 */    MOV             R1, R6
/* 0x481202 */    MOVS            R2, #0x78 ; 'x'
/* 0x481204 */    BL              sub_480EA8
/* 0x481208 */    MOVS            R1, #0
/* 0x48120A */    STRD.W          R1, R11, [R0]
/* 0x48120E */    STRD.W          R9, R10, [R0,#8]
/* 0x481212 */    STRB.W          R8, [R0,#0x20]
/* 0x481216 */    STRB.W          R1, [R0,#0x22]
/* 0x48121A */    LDR             R1, [R5,#0x44]
/* 0x48121C */    STR             R1, [R0,#0x24]
/* 0x48121E */    STR             R0, [R5,#0x44]
/* 0x481220 */    ADD             SP, SP, #4
/* 0x481222 */    POP.W           {R8-R11}
/* 0x481226 */    POP             {R4-R7,PC}
