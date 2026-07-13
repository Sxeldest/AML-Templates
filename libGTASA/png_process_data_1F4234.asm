; =========================================================================
; Full Function Name : png_process_data
; Start Address       : 0x1F4234
; End Address         : 0x1F4290
; =========================================================================

/* 0x1F4234 */    PUSH            {R4,R5,R7,LR}
/* 0x1F4236 */    ADD             R7, SP, #8
/* 0x1F4238 */    MOV             R4, R0
/* 0x1F423A */    CMP             R4, #0
/* 0x1F423C */    MOV             R5, R1
/* 0x1F423E */    IT NE
/* 0x1F4240 */    CMPNE           R5, #0
/* 0x1F4242 */    BEQ             locret_1F4286
/* 0x1F4244 */    LDR.W           R0, [R4,#0x2A8]
/* 0x1F4248 */    STRD.W          R2, R2, [R4,#0x298]
/* 0x1F424C */    ADDS            R0, R0, R3
/* 0x1F424E */    STRD.W          R0, R3, [R4,#0x2B0]
/* 0x1F4252 */    IT EQ
/* 0x1F4254 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F4256 */    LDR.W           R0, [R4,#0x2B8]
/* 0x1F425A */    CMP             R0, #2
/* 0x1F425C */    BEQ             loc_1F426E
/* 0x1F425E */    CMP             R0, #1
/* 0x1F4260 */    BEQ             loc_1F4276
/* 0x1F4262 */    CBNZ            R0, loc_1F4288
/* 0x1F4264 */    MOV             R0, R4
/* 0x1F4266 */    MOV             R1, R5
/* 0x1F4268 */    BLX             j_png_push_read_sig
/* 0x1F426C */    B               loc_1F427E
/* 0x1F426E */    MOV             R0, R4
/* 0x1F4270 */    BLX             j_png_push_read_IDAT
/* 0x1F4274 */    B               loc_1F427E
/* 0x1F4276 */    MOV             R0, R4
/* 0x1F4278 */    MOV             R1, R5
/* 0x1F427A */    BLX             j_png_push_read_chunk
/* 0x1F427E */    LDR.W           R0, [R4,#0x2B0]
/* 0x1F4282 */    CMP             R0, #0
/* 0x1F4284 */    BNE             loc_1F4256
/* 0x1F4286 */    POP             {R4,R5,R7,PC}
/* 0x1F4288 */    MOVS            R0, #0
/* 0x1F428A */    STR.W           R0, [R4,#0x2B0]
/* 0x1F428E */    POP             {R4,R5,R7,PC}
