; =========================================================================
; Full Function Name : _Z14emu_glNormal3ffff
; Start Address       : 0x1B9668
; End Address         : 0x1B9716
; =========================================================================

/* 0x1B9668 */    PUSH            {R4-R7,LR}
/* 0x1B966A */    ADD             R7, SP, #0xC
/* 0x1B966C */    PUSH.W          {R8}
/* 0x1B9670 */    VPUSH           {D8-D10}
/* 0x1B9674 */    LDR             R3, =(Imm_ptr - 0x1B967A)
/* 0x1B9676 */    ADD             R3, PC; Imm_ptr
/* 0x1B9678 */    LDR             R3, [R3]; Imm
/* 0x1B967A */    LDR             R3, [R3,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B967C */    CBNZ            R3, loc_1B9690
/* 0x1B967E */    LDR             R3, =(Imm_ptr - 0x1B9688)
/* 0x1B9680 */    MOVS            R5, #0
/* 0x1B9682 */    MOVS            R4, #3
/* 0x1B9684 */    ADD             R3, PC; Imm_ptr
/* 0x1B9686 */    LDR             R6, [R3]; Imm
/* 0x1B9688 */    MOVS            R3, #0xC
/* 0x1B968A */    STRD.W          R4, R3, [R6,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B968E */    STR             R5, [R6,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B9690 */    VMOV            S20, R0
/* 0x1B9694 */    LDR             R0, =(Imm_ptr - 0x1B969E)
/* 0x1B9696 */    VMOV            S18, R1
/* 0x1B969A */    ADD             R0, PC; Imm_ptr
/* 0x1B969C */    VMOV            S16, R2
/* 0x1B96A0 */    LDR             R0, [R0]; Imm
/* 0x1B96A2 */    LDRD.W          R1, R4, [R0,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B96A6 */    ADD.W           R8, R4, R3
/* 0x1B96AA */    CMP             R1, R8
/* 0x1B96AC */    BGE             loc_1B96EC
/* 0x1B96AE */    LDR             R0, =(Imm_ptr - 0x1B96B8)
/* 0x1B96B0 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B96B4 */    ADD             R0, PC; Imm_ptr
/* 0x1B96B6 */    LDR             R6, [R0]; Imm
/* 0x1B96B8 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B96BC */    ASRS            R0, R0, #1; byte_count
/* 0x1B96BE */    STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B96C0 */    BLX             malloc
/* 0x1B96C4 */    LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B96C6 */    MOV             R5, R0
/* 0x1B96C8 */    CBZ             R6, loc_1B96E2
/* 0x1B96CA */    MOV             R0, R5; void *
/* 0x1B96CC */    MOV             R1, R6; void *
/* 0x1B96CE */    MOV             R2, R4; size_t
/* 0x1B96D0 */    BLX             memcpy_1
/* 0x1B96D4 */    MOV             R0, R6; p
/* 0x1B96D6 */    BLX             free
/* 0x1B96DA */    LDR             R0, =(Imm_ptr - 0x1B96E0)
/* 0x1B96DC */    ADD             R0, PC; Imm_ptr
/* 0x1B96DE */    LDR             R0, [R0]; Imm
/* 0x1B96E0 */    LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B96E2 */    LDR             R0, =(Imm_ptr - 0x1B96E8)
/* 0x1B96E4 */    ADD             R0, PC; Imm_ptr
/* 0x1B96E6 */    LDR             R0, [R0]; Imm
/* 0x1B96E8 */    STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B96EA */    B               loc_1B96F4
/* 0x1B96EC */    LDR             R0, =(Imm_ptr - 0x1B96F2)
/* 0x1B96EE */    ADD             R0, PC; Imm_ptr
/* 0x1B96F0 */    LDR             R0, [R0]; Imm
/* 0x1B96F2 */    LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B96F4 */    LDR             R0, =(Imm_ptr - 0x1B96FA)
/* 0x1B96F6 */    ADD             R0, PC; Imm_ptr
/* 0x1B96F8 */    LDR             R0, [R0]; Imm
/* 0x1B96FA */    STR.W           R8, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B96FE */    ADDS            R0, R5, R4
/* 0x1B9700 */    VSTR            S20, [R0]
/* 0x1B9704 */    VSTR            S18, [R0,#4]
/* 0x1B9708 */    VSTR            S16, [R0,#8]
/* 0x1B970C */    VPOP            {D8-D10}
/* 0x1B9710 */    POP.W           {R8}
/* 0x1B9714 */    POP             {R4-R7,PC}
