; =========================================================================
; Full Function Name : _Z15emu_ShutdownImmv
; Start Address       : 0x1B99B0
; End Address         : 0x1B9A38
; =========================================================================

/* 0x1B99B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1B99B2 */    ADD             R7, SP, #8
/* 0x1B99B4 */    LDR             R0, =(Imm_ptr - 0x1B99BC)
/* 0x1B99B6 */    MOVS            R4, #0
/* 0x1B99B8 */    ADD             R0, PC; Imm_ptr
/* 0x1B99BA */    LDR             R1, [R0]; Imm
/* 0x1B99BC */    LDR             R0, [R1]; p
/* 0x1B99BE */    STR             R4, [R1,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B99C0 */    CMP             R0, #0
/* 0x1B99C2 */    STRD.W          R4, R4, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B99C6 */    BEQ             loc_1B99D4
/* 0x1B99C8 */    BLX             free
/* 0x1B99CC */    LDR             R0, =(Imm_ptr - 0x1B99D2)
/* 0x1B99CE */    ADD             R0, PC; Imm_ptr
/* 0x1B99D0 */    LDR             R0, [R0]; Imm
/* 0x1B99D2 */    STR             R4, [R0]
/* 0x1B99D4 */    LDR             R0, =(Imm_ptr - 0x1B99DA)
/* 0x1B99D6 */    ADD             R0, PC; Imm_ptr
/* 0x1B99D8 */    LDR             R1, [R0]; Imm
/* 0x1B99DA */    LDR             R0, [R1,#(dword_6B32BC - 0x6B32A4)]; p
/* 0x1B99DC */    STR             R4, [R1,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B99DE */    CMP             R0, #0
/* 0x1B99E0 */    STRD.W          R4, R4, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B99E4 */    BEQ             loc_1B99F4
/* 0x1B99E6 */    BLX             free
/* 0x1B99EA */    LDR             R0, =(Imm_ptr - 0x1B99F2)
/* 0x1B99EC */    MOVS            R1, #0
/* 0x1B99EE */    ADD             R0, PC; Imm_ptr
/* 0x1B99F0 */    LDR             R0, [R0]; Imm
/* 0x1B99F2 */    STR             R1, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B99F4 */    LDR             R0, =(Imm_ptr - 0x1B99FC)
/* 0x1B99F6 */    MOVS            R4, #0
/* 0x1B99F8 */    ADD             R0, PC; Imm_ptr
/* 0x1B99FA */    LDR             R1, [R0]; Imm
/* 0x1B99FC */    LDR             R0, [R1,#(dword_6B32D4 - 0x6B32A4)]; p
/* 0x1B99FE */    STR             R4, [R1,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9A00 */    CMP             R0, #0
/* 0x1B9A02 */    STRD.W          R4, R4, [R1,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B9A06 */    BEQ             loc_1B9A14
/* 0x1B9A08 */    BLX             free
/* 0x1B9A0C */    LDR             R0, =(Imm_ptr - 0x1B9A12)
/* 0x1B9A0E */    ADD             R0, PC; Imm_ptr
/* 0x1B9A10 */    LDR             R0, [R0]; Imm
/* 0x1B9A12 */    STR             R4, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9A14 */    LDR             R0, =(Imm_ptr - 0x1B9A1A)
/* 0x1B9A16 */    ADD             R0, PC; Imm_ptr
/* 0x1B9A18 */    LDR             R1, [R0]; Imm
/* 0x1B9A1A */    LDR             R0, [R1,#(dword_6B32EC - 0x6B32A4)]; p
/* 0x1B9A1C */    STR             R4, [R1,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B9A1E */    CMP             R0, #0
/* 0x1B9A20 */    STRD.W          R4, R4, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B9A24 */    IT EQ
/* 0x1B9A26 */    POPEQ           {R4,R6,R7,PC}
/* 0x1B9A28 */    BLX             free
/* 0x1B9A2C */    LDR             R0, =(Imm_ptr - 0x1B9A34)
/* 0x1B9A2E */    MOVS            R1, #0
/* 0x1B9A30 */    ADD             R0, PC; Imm_ptr
/* 0x1B9A32 */    LDR             R0, [R0]; Imm
/* 0x1B9A34 */    STR             R1, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B9A36 */    POP             {R4,R6,R7,PC}
