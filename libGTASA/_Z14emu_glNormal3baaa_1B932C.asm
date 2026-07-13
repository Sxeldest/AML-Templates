; =========================================================================
; Full Function Name : _Z14emu_glNormal3baaa
; Start Address       : 0x1B932C
; End Address         : 0x1B93CE
; =========================================================================

/* 0x1B932C */    PUSH            {R4-R7,LR}
/* 0x1B932E */    ADD             R7, SP, #0xC
/* 0x1B9330 */    PUSH.W          {R8-R11}
/* 0x1B9334 */    SUB             SP, SP, #4
/* 0x1B9336 */    MOV             R10, R0
/* 0x1B9338 */    LDR             R0, =(Imm_ptr - 0x1B9342)
/* 0x1B933A */    MOV             R8, R2
/* 0x1B933C */    MOV             R9, R1
/* 0x1B933E */    ADD             R0, PC; Imm_ptr
/* 0x1B9340 */    LDR             R0, [R0]; Imm
/* 0x1B9342 */    LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B9344 */    CBNZ            R0, loc_1B9356
/* 0x1B9346 */    LDR             R0, =(Imm_ptr - 0x1B934E)
/* 0x1B9348 */    MOVS            R2, #1
/* 0x1B934A */    ADD             R0, PC; Imm_ptr
/* 0x1B934C */    LDR             R1, [R0]; Imm
/* 0x1B934E */    MOVS            R0, #3
/* 0x1B9350 */    STRD.W          R0, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B9354 */    STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B9356 */    LDR             R1, =(Imm_ptr - 0x1B935C)
/* 0x1B9358 */    ADD             R1, PC; Imm_ptr
/* 0x1B935A */    LDR             R1, [R1]; Imm
/* 0x1B935C */    LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B9360 */    ADD.W           R11, R4, R0
/* 0x1B9364 */    CMP             R2, R11
/* 0x1B9366 */    BGE             loc_1B93A6
/* 0x1B9368 */    LDR             R0, =(Imm_ptr - 0x1B9372)
/* 0x1B936A */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B936E */    ADD             R0, PC; Imm_ptr
/* 0x1B9370 */    LDR             R6, [R0]; Imm
/* 0x1B9372 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B9376 */    ASRS            R0, R0, #1; byte_count
/* 0x1B9378 */    STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B937A */    BLX             malloc
/* 0x1B937E */    LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9380 */    MOV             R5, R0
/* 0x1B9382 */    CBZ             R6, loc_1B939C
/* 0x1B9384 */    MOV             R0, R5; void *
/* 0x1B9386 */    MOV             R1, R6; void *
/* 0x1B9388 */    MOV             R2, R4; size_t
/* 0x1B938A */    BLX             memcpy_1
/* 0x1B938E */    MOV             R0, R6; p
/* 0x1B9390 */    BLX             free
/* 0x1B9394 */    LDR             R0, =(Imm_ptr - 0x1B939A)
/* 0x1B9396 */    ADD             R0, PC; Imm_ptr
/* 0x1B9398 */    LDR             R0, [R0]; Imm
/* 0x1B939A */    LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B939C */    LDR             R0, =(Imm_ptr - 0x1B93A2)
/* 0x1B939E */    ADD             R0, PC; Imm_ptr
/* 0x1B93A0 */    LDR             R0, [R0]; Imm
/* 0x1B93A2 */    STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B93A4 */    B               loc_1B93AE
/* 0x1B93A6 */    LDR             R0, =(Imm_ptr - 0x1B93AC)
/* 0x1B93A8 */    ADD             R0, PC; Imm_ptr
/* 0x1B93AA */    LDR             R0, [R0]; Imm
/* 0x1B93AC */    LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B93AE */    LDR             R0, =(Imm_ptr - 0x1B93B4)
/* 0x1B93B0 */    ADD             R0, PC; Imm_ptr
/* 0x1B93B2 */    LDR             R0, [R0]; Imm
/* 0x1B93B4 */    STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B93B8 */    ADDS            R0, R5, R4
/* 0x1B93BA */    STRB.W          R10, [R5,R4]
/* 0x1B93BE */    STRB.W          R9, [R0,#1]
/* 0x1B93C2 */    STRB.W          R8, [R0,#2]
/* 0x1B93C6 */    ADD             SP, SP, #4
/* 0x1B93C8 */    POP.W           {R8-R11}
/* 0x1B93CC */    POP             {R4-R7,PC}
