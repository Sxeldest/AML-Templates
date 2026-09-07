; =========================================================================
; Full Function Name : _Z23jinit_c_main_controllerP20jpeg_compress_structh
; Start Address       : 0x478388
; End Address         : 0x478412
; =========================================================================

/* 0x478388 */    PUSH            {R4-R7,LR}
/* 0x47838A */    ADD             R7, SP, #0xC
/* 0x47838C */    PUSH.W          {R8,R9,R11}
/* 0x478390 */    MOV             R9, R0
/* 0x478392 */    MOV             R5, R1
/* 0x478394 */    LDR.W           R0, [R9,#4]
/* 0x478398 */    MOVS            R1, #1
/* 0x47839A */    MOVS            R2, #0x28 ; '('
/* 0x47839C */    LDR             R3, [R0]
/* 0x47839E */    MOV             R0, R9
/* 0x4783A0 */    BLX             R3
/* 0x4783A2 */    LDR             R1, =(sub_478418+1 - 0x4783AC)
/* 0x4783A4 */    STR.W           R0, [R9,#0x140]
/* 0x4783A8 */    ADD             R1, PC; sub_478418
/* 0x4783AA */    STR             R1, [R0]
/* 0x4783AC */    LDRB.W          R1, [R9,#0xB0]
/* 0x4783B0 */    CBZ             R1, loc_4783B8
/* 0x4783B2 */    POP.W           {R8,R9,R11}
/* 0x4783B6 */    POP             {R4-R7,PC}
/* 0x4783B8 */    CBZ             R5, loc_4783D4
/* 0x4783BA */    LDR.W           R0, [R9]
/* 0x4783BE */    MOVS            R1, #4
/* 0x4783C0 */    STR             R1, [R0,#0x14]
/* 0x4783C2 */    LDR.W           R0, [R9]
/* 0x4783C6 */    LDR             R1, [R0]
/* 0x4783C8 */    MOV             R0, R9
/* 0x4783CA */    POP.W           {R8,R9,R11}
/* 0x4783CE */    POP.W           {R4-R7,LR}
/* 0x4783D2 */    BX              R1
/* 0x4783D4 */    LDR.W           R1, [R9,#0x3C]
/* 0x4783D8 */    CMP             R1, #1
/* 0x4783DA */    BLT             loc_4783B2
/* 0x4783DC */    LDR.W           R1, [R9,#0x44]
/* 0x4783E0 */    ADD.W           R8, R0, #0x18
/* 0x4783E4 */    MOVS            R5, #0
/* 0x4783E6 */    ADD.W           R6, R1, #0x1C
/* 0x4783EA */    LDR.W           R0, [R9,#4]
/* 0x4783EE */    LDR.W           R3, [R6,#-0x10]
/* 0x4783F2 */    LDR             R1, [R6]
/* 0x4783F4 */    LDR             R4, [R0,#8]
/* 0x4783F6 */    MOV             R0, R9
/* 0x4783F8 */    LSLS            R3, R3, #3
/* 0x4783FA */    LSLS            R2, R1, #3
/* 0x4783FC */    MOVS            R1, #1
/* 0x4783FE */    BLX             R4
/* 0x478400 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x478404 */    ADDS            R6, #0x54 ; 'T'
/* 0x478406 */    ADDS            R5, #1
/* 0x478408 */    LDR.W           R0, [R9,#0x3C]
/* 0x47840C */    CMP             R5, R0
/* 0x47840E */    BLT             loc_4783EA
/* 0x478410 */    B               loc_4783B2
