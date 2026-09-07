; =========================================================================
; Full Function Name : _Z15emu_glNormal3dvPKd
; Start Address       : 0x1B9594
; End Address         : 0x1B9646
; =========================================================================

/* 0x1B9594 */    VLDM            R0, {D16-D18}
/* 0x1B9598 */    LDR             R0, =(Imm_ptr - 0x1B959E)
/* 0x1B959A */    ADD             R0, PC; Imm_ptr
/* 0x1B959C */    LDR             R0, [R0]; Imm
/* 0x1B959E */    LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B95A0 */    CBNZ            R0, loc_1B95B4
/* 0x1B95A2 */    LDR             R0, =(Imm_ptr - 0x1B95AC)
/* 0x1B95A4 */    MOVS            R2, #0
/* 0x1B95A6 */    MOVS            R3, #3
/* 0x1B95A8 */    ADD             R0, PC; Imm_ptr
/* 0x1B95AA */    LDR             R1, [R0]; Imm
/* 0x1B95AC */    MOVS            R0, #0xC
/* 0x1B95AE */    STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B95B2 */    STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B95B4 */    PUSH            {R4-R7,LR}
/* 0x1B95B6 */    ADD             R7, SP, #0xC
/* 0x1B95B8 */    PUSH.W          {R8}
/* 0x1B95BC */    VPUSH           {D8-D10}
/* 0x1B95C0 */    LDR             R1, =(Imm_ptr - 0x1B95CA)
/* 0x1B95C2 */    VCVT.F32.F64    S16, D18
/* 0x1B95C6 */    ADD             R1, PC; Imm_ptr
/* 0x1B95C8 */    LDR             R1, [R1]; Imm
/* 0x1B95CA */    LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B95CE */    ADD.W           R8, R4, R0
/* 0x1B95D2 */    VCVT.F32.F64    S18, D17
/* 0x1B95D6 */    CMP             R2, R8
/* 0x1B95D8 */    VCVT.F32.F64    S20, D16
/* 0x1B95DC */    BGE             loc_1B961C
/* 0x1B95DE */    LDR             R0, =(Imm_ptr - 0x1B95E8)
/* 0x1B95E0 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B95E4 */    ADD             R0, PC; Imm_ptr
/* 0x1B95E6 */    LDR             R6, [R0]; Imm
/* 0x1B95E8 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B95EC */    ASRS            R0, R0, #1; byte_count
/* 0x1B95EE */    STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B95F0 */    BLX             malloc
/* 0x1B95F4 */    LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B95F6 */    MOV             R5, R0
/* 0x1B95F8 */    CBZ             R6, loc_1B9612
/* 0x1B95FA */    MOV             R0, R5; void *
/* 0x1B95FC */    MOV             R1, R6; void *
/* 0x1B95FE */    MOV             R2, R4; size_t
/* 0x1B9600 */    BLX             memcpy_1
/* 0x1B9604 */    MOV             R0, R6; p
/* 0x1B9606 */    BLX             free
/* 0x1B960A */    LDR             R0, =(Imm_ptr - 0x1B9610)
/* 0x1B960C */    ADD             R0, PC; Imm_ptr
/* 0x1B960E */    LDR             R0, [R0]; Imm
/* 0x1B9610 */    LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9612 */    LDR             R0, =(Imm_ptr - 0x1B9618)
/* 0x1B9614 */    ADD             R0, PC; Imm_ptr
/* 0x1B9616 */    LDR             R0, [R0]; Imm
/* 0x1B9618 */    STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B961A */    B               loc_1B9624
/* 0x1B961C */    LDR             R0, =(Imm_ptr - 0x1B9622)
/* 0x1B961E */    ADD             R0, PC; Imm_ptr
/* 0x1B9620 */    LDR             R0, [R0]; Imm
/* 0x1B9622 */    LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9624 */    LDR             R0, =(Imm_ptr - 0x1B962A)
/* 0x1B9626 */    ADD             R0, PC; Imm_ptr
/* 0x1B9628 */    LDR             R0, [R0]; Imm
/* 0x1B962A */    STR.W           R8, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B962E */    ADDS            R0, R5, R4
/* 0x1B9630 */    VSTR            S20, [R0]
/* 0x1B9634 */    VSTR            S18, [R0,#4]
/* 0x1B9638 */    VSTR            S16, [R0,#8]
/* 0x1B963C */    VPOP            {D8-D10}
/* 0x1B9640 */    POP.W           {R8}
/* 0x1B9644 */    POP             {R4-R7,PC}
