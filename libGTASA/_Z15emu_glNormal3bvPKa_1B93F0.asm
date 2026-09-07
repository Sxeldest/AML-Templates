; =========================================================================
; Full Function Name : _Z15emu_glNormal3bvPKa
; Start Address       : 0x1B93F0
; End Address         : 0x1B9498
; =========================================================================

/* 0x1B93F0 */    PUSH            {R4-R7,LR}
/* 0x1B93F2 */    ADD             R7, SP, #0xC
/* 0x1B93F4 */    PUSH.W          {R8-R11}
/* 0x1B93F8 */    SUB             SP, SP, #4
/* 0x1B93FA */    LDR             R1, =(Imm_ptr - 0x1B9404)
/* 0x1B93FC */    LDRB.W          R10, [R0]
/* 0x1B9400 */    ADD             R1, PC; Imm_ptr
/* 0x1B9402 */    LDRB.W          R8, [R0,#1]
/* 0x1B9406 */    LDRB.W          R9, [R0,#2]
/* 0x1B940A */    LDR             R1, [R1]; Imm
/* 0x1B940C */    LDR             R0, [R1,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B940E */    CBNZ            R0, loc_1B9420
/* 0x1B9410 */    LDR             R0, =(Imm_ptr - 0x1B9418)
/* 0x1B9412 */    MOVS            R2, #1
/* 0x1B9414 */    ADD             R0, PC; Imm_ptr
/* 0x1B9416 */    LDR             R1, [R0]; Imm
/* 0x1B9418 */    MOVS            R0, #3
/* 0x1B941A */    STRD.W          R0, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B941E */    STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B9420 */    LDR             R1, =(Imm_ptr - 0x1B9426)
/* 0x1B9422 */    ADD             R1, PC; Imm_ptr
/* 0x1B9424 */    LDR             R1, [R1]; Imm
/* 0x1B9426 */    LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B942A */    ADD.W           R11, R4, R0
/* 0x1B942E */    CMP             R2, R11
/* 0x1B9430 */    BGE             loc_1B9470
/* 0x1B9432 */    LDR             R0, =(Imm_ptr - 0x1B943C)
/* 0x1B9434 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B9438 */    ADD             R0, PC; Imm_ptr
/* 0x1B943A */    LDR             R6, [R0]; Imm
/* 0x1B943C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B9440 */    ASRS            R0, R0, #1; byte_count
/* 0x1B9442 */    STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B9444 */    BLX             malloc
/* 0x1B9448 */    LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B944A */    MOV             R5, R0
/* 0x1B944C */    CBZ             R6, loc_1B9466
/* 0x1B944E */    MOV             R0, R5; void *
/* 0x1B9450 */    MOV             R1, R6; void *
/* 0x1B9452 */    MOV             R2, R4; size_t
/* 0x1B9454 */    BLX             memcpy_1
/* 0x1B9458 */    MOV             R0, R6; p
/* 0x1B945A */    BLX             free
/* 0x1B945E */    LDR             R0, =(Imm_ptr - 0x1B9464)
/* 0x1B9460 */    ADD             R0, PC; Imm_ptr
/* 0x1B9462 */    LDR             R0, [R0]; Imm
/* 0x1B9464 */    LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9466 */    LDR             R0, =(Imm_ptr - 0x1B946C)
/* 0x1B9468 */    ADD             R0, PC; Imm_ptr
/* 0x1B946A */    LDR             R0, [R0]; Imm
/* 0x1B946C */    STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B946E */    B               loc_1B9478
/* 0x1B9470 */    LDR             R0, =(Imm_ptr - 0x1B9476)
/* 0x1B9472 */    ADD             R0, PC; Imm_ptr
/* 0x1B9474 */    LDR             R0, [R0]; Imm
/* 0x1B9476 */    LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9478 */    LDR             R0, =(Imm_ptr - 0x1B947E)
/* 0x1B947A */    ADD             R0, PC; Imm_ptr
/* 0x1B947C */    LDR             R0, [R0]; Imm
/* 0x1B947E */    STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9482 */    ADDS            R0, R5, R4
/* 0x1B9484 */    STRB.W          R10, [R5,R4]
/* 0x1B9488 */    STRB.W          R8, [R0,#1]
/* 0x1B948C */    STRB.W          R9, [R0,#2]
/* 0x1B9490 */    ADD             SP, SP, #4
/* 0x1B9492 */    POP.W           {R8-R11}
/* 0x1B9496 */    POP             {R4-R7,PC}
