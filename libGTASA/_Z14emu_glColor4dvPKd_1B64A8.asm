; =========================================================================
; Full Function Name : _Z14emu_glColor4dvPKd
; Start Address       : 0x1B64A8
; End Address         : 0x1B65CE
; =========================================================================

/* 0x1B64A8 */    PUSH            {R4-R7,LR}
/* 0x1B64AA */    ADD             R7, SP, #0xC
/* 0x1B64AC */    PUSH.W          {R8}
/* 0x1B64B0 */    VPUSH           {D8-D11}
/* 0x1B64B4 */    VLDM            R0, {D16-D19}
/* 0x1B64B8 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B64C2)
/* 0x1B64BA */    VCVT.F32.F64    S20, D17
/* 0x1B64BE */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B64C0 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B64C2 */    VCVT.F32.F64    S16, D19
/* 0x1B64C6 */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B64C8 */    LSLS            R0, R0, #0x19
/* 0x1B64CA */    VCVT.F32.F64    S18, D18
/* 0x1B64CE */    VCVT.F32.F64    S22, D16
/* 0x1B64D2 */    BMI             loc_1B6534
/* 0x1B64D4 */    LDR             R0, =(GlobalColor_ptr - 0x1B64DA)
/* 0x1B64D6 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B64D8 */    LDR             R0, [R0]; GlobalColor
/* 0x1B64DA */    VLDR            S0, [R0]
/* 0x1B64DE */    VCMP.F32        S0, S22
/* 0x1B64E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B64E6 */    BNE             loc_1B6512
/* 0x1B64E8 */    VLDR            S0, [R0,#4]
/* 0x1B64EC */    VCMP.F32        S0, S20
/* 0x1B64F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B64F4 */    ITTT EQ
/* 0x1B64F6 */    VLDREQ          S0, [R0,#8]
/* 0x1B64FA */    VCMPEQ.F32      S0, S18
/* 0x1B64FE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6502 */    BNE             loc_1B6512
/* 0x1B6504 */    VLDR            S0, [R0,#0xC]
/* 0x1B6508 */    VCMP.F32        S0, S16
/* 0x1B650C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6510 */    BEQ             loc_1B65C4
/* 0x1B6512 */    LDR             R0, =(GlobalColor_ptr - 0x1B651A)
/* 0x1B6514 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B651C)
/* 0x1B6516 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6518 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B651A */    LDR             R0, [R0]; GlobalColor
/* 0x1B651C */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B651E */    VSTR            S22, [R0]
/* 0x1B6522 */    VSTR            S20, [R0,#4]
/* 0x1B6526 */    VSTR            S18, [R0,#8]
/* 0x1B652A */    VSTR            S16, [R0,#0xC]
/* 0x1B652E */    MOVS            R0, #1
/* 0x1B6530 */    STRB            R0, [R1]
/* 0x1B6532 */    B               loc_1B65C4
/* 0x1B6534 */    LDR             R0, =(Imm_ptr - 0x1B653A)
/* 0x1B6536 */    ADD             R0, PC; Imm_ptr
/* 0x1B6538 */    LDR             R0, [R0]; Imm
/* 0x1B653A */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B653C */    CBNZ            R0, loc_1B6550
/* 0x1B653E */    LDR             R0, =(Imm_ptr - 0x1B6548)
/* 0x1B6540 */    MOVS            R2, #0
/* 0x1B6542 */    MOVS            R3, #4
/* 0x1B6544 */    ADD             R0, PC; Imm_ptr
/* 0x1B6546 */    LDR             R1, [R0]; Imm
/* 0x1B6548 */    MOVS            R0, #0x10
/* 0x1B654A */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B654E */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6550 */    LDR             R1, =(Imm_ptr - 0x1B6556)
/* 0x1B6552 */    ADD             R1, PC; Imm_ptr
/* 0x1B6554 */    LDR             R1, [R1]; Imm
/* 0x1B6556 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B655A */    ADD.W           R8, R4, R0
/* 0x1B655E */    CMP             R2, R8
/* 0x1B6560 */    BGE             loc_1B65A0
/* 0x1B6562 */    LDR             R0, =(Imm_ptr - 0x1B656C)
/* 0x1B6564 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B6568 */    ADD             R0, PC; Imm_ptr
/* 0x1B656A */    LDR             R6, [R0]; Imm
/* 0x1B656C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6570 */    ASRS            R0, R0, #1; byte_count
/* 0x1B6572 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6574 */    BLX             malloc
/* 0x1B6578 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B657A */    MOV             R5, R0
/* 0x1B657C */    CBZ             R6, loc_1B6596
/* 0x1B657E */    MOV             R0, R5; void *
/* 0x1B6580 */    MOV             R1, R6; void *
/* 0x1B6582 */    MOV             R2, R4; size_t
/* 0x1B6584 */    BLX             memcpy_1
/* 0x1B6588 */    MOV             R0, R6; p
/* 0x1B658A */    BLX             free
/* 0x1B658E */    LDR             R0, =(Imm_ptr - 0x1B6594)
/* 0x1B6590 */    ADD             R0, PC; Imm_ptr
/* 0x1B6592 */    LDR             R0, [R0]; Imm
/* 0x1B6594 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6596 */    LDR             R0, =(Imm_ptr - 0x1B659C)
/* 0x1B6598 */    ADD             R0, PC; Imm_ptr
/* 0x1B659A */    LDR             R0, [R0]; Imm
/* 0x1B659C */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B659E */    B               loc_1B65A8
/* 0x1B65A0 */    LDR             R0, =(Imm_ptr - 0x1B65A6)
/* 0x1B65A2 */    ADD             R0, PC; Imm_ptr
/* 0x1B65A4 */    LDR             R0, [R0]; Imm
/* 0x1B65A6 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B65A8 */    LDR             R0, =(Imm_ptr - 0x1B65AE)
/* 0x1B65AA */    ADD             R0, PC; Imm_ptr
/* 0x1B65AC */    LDR             R0, [R0]; Imm
/* 0x1B65AE */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B65B2 */    ADDS            R0, R5, R4
/* 0x1B65B4 */    VSTR            S22, [R0]
/* 0x1B65B8 */    VSTR            S20, [R0,#4]
/* 0x1B65BC */    VSTR            S18, [R0,#8]
/* 0x1B65C0 */    VSTR            S16, [R0,#0xC]
/* 0x1B65C4 */    VPOP            {D8-D11}
/* 0x1B65C8 */    POP.W           {R8}
/* 0x1B65CC */    POP             {R4-R7,PC}
