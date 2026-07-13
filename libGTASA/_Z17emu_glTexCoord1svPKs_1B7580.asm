; =========================================================================
; Full Function Name : _Z17emu_glTexCoord1svPKs
; Start Address       : 0x1B7580
; End Address         : 0x1B7614
; =========================================================================

/* 0x1B7580 */    PUSH            {R4-R7,LR}
/* 0x1B7582 */    ADD             R7, SP, #0xC
/* 0x1B7584 */    PUSH.W          {R8,R9,R11}
/* 0x1B7588 */    LDR             R1, =(Imm_ptr - 0x1B7592)
/* 0x1B758A */    LDRH.W          R8, [R0]
/* 0x1B758E */    ADD             R1, PC; Imm_ptr
/* 0x1B7590 */    LDR             R1, [R1]; Imm
/* 0x1B7592 */    LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7594 */    CBNZ            R0, loc_1B75A8
/* 0x1B7596 */    LDR             R0, =(Imm_ptr - 0x1B75A0)
/* 0x1B7598 */    MOVS            R2, #3
/* 0x1B759A */    MOVS            R3, #1
/* 0x1B759C */    ADD             R0, PC; Imm_ptr
/* 0x1B759E */    LDR             R1, [R0]; Imm
/* 0x1B75A0 */    MOVS            R0, #2
/* 0x1B75A2 */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B75A6 */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B75A8 */    LDR             R1, =(Imm_ptr - 0x1B75AE)
/* 0x1B75AA */    ADD             R1, PC; Imm_ptr
/* 0x1B75AC */    LDR             R1, [R1]; Imm
/* 0x1B75AE */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B75B2 */    ADD.W           R9, R4, R0
/* 0x1B75B6 */    CMP             R2, R9
/* 0x1B75B8 */    BGE             loc_1B75F8
/* 0x1B75BA */    LDR             R0, =(Imm_ptr - 0x1B75C4)
/* 0x1B75BC */    ADD.W           R1, R9, R9,LSL#1
/* 0x1B75C0 */    ADD             R0, PC; Imm_ptr
/* 0x1B75C2 */    LDR             R6, [R0]; Imm
/* 0x1B75C4 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B75C8 */    ASRS            R0, R0, #1; byte_count
/* 0x1B75CA */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B75CC */    BLX             malloc
/* 0x1B75D0 */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B75D2 */    MOV             R5, R0
/* 0x1B75D4 */    CBZ             R6, loc_1B75EE
/* 0x1B75D6 */    MOV             R0, R5; void *
/* 0x1B75D8 */    MOV             R1, R6; void *
/* 0x1B75DA */    MOV             R2, R4; size_t
/* 0x1B75DC */    BLX             memcpy_1
/* 0x1B75E0 */    MOV             R0, R6; p
/* 0x1B75E2 */    BLX             free
/* 0x1B75E6 */    LDR             R0, =(Imm_ptr - 0x1B75EC)
/* 0x1B75E8 */    ADD             R0, PC; Imm_ptr
/* 0x1B75EA */    LDR             R0, [R0]; Imm
/* 0x1B75EC */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B75EE */    LDR             R0, =(Imm_ptr - 0x1B75F4)
/* 0x1B75F0 */    ADD             R0, PC; Imm_ptr
/* 0x1B75F2 */    LDR             R0, [R0]; Imm
/* 0x1B75F4 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B75F6 */    B               loc_1B7600
/* 0x1B75F8 */    LDR             R0, =(Imm_ptr - 0x1B75FE)
/* 0x1B75FA */    ADD             R0, PC; Imm_ptr
/* 0x1B75FC */    LDR             R0, [R0]; Imm
/* 0x1B75FE */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7600 */    LDR             R0, =(Imm_ptr - 0x1B7606)
/* 0x1B7602 */    ADD             R0, PC; Imm_ptr
/* 0x1B7604 */    LDR             R0, [R0]; Imm
/* 0x1B7606 */    STR.W           R9, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B760A */    STRH.W          R8, [R5,R4]
/* 0x1B760E */    POP.W           {R8,R9,R11}
/* 0x1B7612 */    POP             {R4-R7,PC}
