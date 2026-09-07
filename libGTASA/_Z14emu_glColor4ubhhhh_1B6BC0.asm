; =========================================================================
; Full Function Name : _Z14emu_glColor4ubhhhh
; Start Address       : 0x1B6BC0
; End Address         : 0x1B6D08
; =========================================================================

/* 0x1B6BC0 */    PUSH            {R4-R7,LR}
/* 0x1B6BC2 */    ADD             R7, SP, #0xC
/* 0x1B6BC4 */    PUSH.W          {R8-R11}
/* 0x1B6BC8 */    SUB             SP, SP, #4
/* 0x1B6BCA */    MOV             R11, R0
/* 0x1B6BCC */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B6BD6)
/* 0x1B6BCE */    MOV             R10, R2
/* 0x1B6BD0 */    MOV             R9, R1
/* 0x1B6BD2 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B6BD4 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B6BD6 */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B6BD8 */    LSLS            R0, R0, #0x19
/* 0x1B6BDA */    BMI             loc_1B6C70
/* 0x1B6BDC */    VMOV            S0, R11
/* 0x1B6BE0 */    VLDR            S6, =255.0
/* 0x1B6BE4 */    VMOV            S2, R10
/* 0x1B6BE8 */    LDR             R0, =(GlobalColor_ptr - 0x1B6BF6)
/* 0x1B6BEA */    VCVT.F32.U32    S0, S0
/* 0x1B6BEE */    VCVT.F32.U32    S4, S2
/* 0x1B6BF2 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6BF4 */    VMOV            S2, R3
/* 0x1B6BF8 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6BFA */    VCVT.F32.U32    S8, S2
/* 0x1B6BFE */    VMOV            S2, R9
/* 0x1B6C02 */    VCVT.F32.U32    S10, S2
/* 0x1B6C06 */    VDIV.F32        S2, S0, S6
/* 0x1B6C0A */    VDIV.F32        S0, S8, S6
/* 0x1B6C0E */    VDIV.F32        S4, S4, S6
/* 0x1B6C12 */    VDIV.F32        S6, S10, S6
/* 0x1B6C16 */    VLDR            S8, [R0]
/* 0x1B6C1A */    VCMP.F32        S8, S2
/* 0x1B6C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6C22 */    BNE             loc_1B6C4E
/* 0x1B6C24 */    VLDR            S8, [R0,#4]
/* 0x1B6C28 */    VCMP.F32        S8, S6
/* 0x1B6C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6C30 */    ITTT EQ
/* 0x1B6C32 */    VLDREQ          S8, [R0,#8]
/* 0x1B6C36 */    VCMPEQ.F32      S8, S4
/* 0x1B6C3A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6C3E */    BNE             loc_1B6C4E
/* 0x1B6C40 */    VLDR            S8, [R0,#0xC]
/* 0x1B6C44 */    VCMP.F32        S8, S0
/* 0x1B6C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6C4C */    BEQ             loc_1B6D00
/* 0x1B6C4E */    LDR             R0, =(GlobalColor_ptr - 0x1B6C56)
/* 0x1B6C50 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6C58)
/* 0x1B6C52 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6C54 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B6C56 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6C58 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6C5A */    VSTR            S2, [R0]
/* 0x1B6C5E */    VSTR            S6, [R0,#4]
/* 0x1B6C62 */    VSTR            S4, [R0,#8]
/* 0x1B6C66 */    VSTR            S0, [R0,#0xC]
/* 0x1B6C6A */    MOVS            R0, #1
/* 0x1B6C6C */    STRB            R0, [R1]
/* 0x1B6C6E */    B               loc_1B6D00
/* 0x1B6C70 */    LDR             R0, =(Imm_ptr - 0x1B6C76)
/* 0x1B6C72 */    ADD             R0, PC; Imm_ptr
/* 0x1B6C74 */    LDR             R0, [R0]; Imm
/* 0x1B6C76 */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6C78 */    CBNZ            R0, loc_1B6C8A
/* 0x1B6C7A */    LDR             R0, =(Imm_ptr - 0x1B6C82)
/* 0x1B6C7C */    MOVS            R2, #2
/* 0x1B6C7E */    ADD             R0, PC; Imm_ptr
/* 0x1B6C80 */    LDR             R1, [R0]; Imm
/* 0x1B6C82 */    MOVS            R0, #4
/* 0x1B6C84 */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B6C88 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6C8A */    LDR             R1, =(Imm_ptr - 0x1B6C90)
/* 0x1B6C8C */    ADD             R1, PC; Imm_ptr
/* 0x1B6C8E */    LDR             R1, [R1]; Imm
/* 0x1B6C90 */    LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6C94 */    ADD.W           R8, R5, R0
/* 0x1B6C98 */    CMP             R2, R8
/* 0x1B6C9A */    BGE             loc_1B6CDE
/* 0x1B6C9C */    LDR             R0, =(Imm_ptr - 0x1B6CA8)
/* 0x1B6C9E */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B6CA2 */    STR             R3, [SP,#0x20+var_20]
/* 0x1B6CA4 */    ADD             R0, PC; Imm_ptr
/* 0x1B6CA6 */    LDR             R4, [R0]; Imm
/* 0x1B6CA8 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6CAC */    ASRS            R0, R0, #1; byte_count
/* 0x1B6CAE */    STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6CB0 */    BLX             malloc
/* 0x1B6CB4 */    LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6CB6 */    MOV             R6, R0
/* 0x1B6CB8 */    CBZ             R4, loc_1B6CD2
/* 0x1B6CBA */    MOV             R0, R6; void *
/* 0x1B6CBC */    MOV             R1, R4; void *
/* 0x1B6CBE */    MOV             R2, R5; size_t
/* 0x1B6CC0 */    BLX             memcpy_1
/* 0x1B6CC4 */    MOV             R0, R4; p
/* 0x1B6CC6 */    BLX             free
/* 0x1B6CCA */    LDR             R0, =(Imm_ptr - 0x1B6CD0)
/* 0x1B6CCC */    ADD             R0, PC; Imm_ptr
/* 0x1B6CCE */    LDR             R0, [R0]; Imm
/* 0x1B6CD0 */    LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6CD2 */    LDR             R0, =(Imm_ptr - 0x1B6CDA)
/* 0x1B6CD4 */    LDR             R3, [SP,#0x20+var_20]
/* 0x1B6CD6 */    ADD             R0, PC; Imm_ptr
/* 0x1B6CD8 */    LDR             R0, [R0]; Imm
/* 0x1B6CDA */    STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6CDC */    B               loc_1B6CE6
/* 0x1B6CDE */    LDR             R0, =(Imm_ptr - 0x1B6CE4)
/* 0x1B6CE0 */    ADD             R0, PC; Imm_ptr
/* 0x1B6CE2 */    LDR             R0, [R0]; Imm
/* 0x1B6CE4 */    LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6CE6 */    LDR             R0, =(Imm_ptr - 0x1B6CEC)
/* 0x1B6CE8 */    ADD             R0, PC; Imm_ptr
/* 0x1B6CEA */    LDR             R0, [R0]; Imm
/* 0x1B6CEC */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6CF0 */    ADDS            R0, R6, R5
/* 0x1B6CF2 */    STRB.W          R11, [R6,R5]
/* 0x1B6CF6 */    STRB.W          R9, [R0,#1]
/* 0x1B6CFA */    STRB.W          R10, [R0,#2]
/* 0x1B6CFE */    STRB            R3, [R0,#3]
/* 0x1B6D00 */    ADD             SP, SP, #4
/* 0x1B6D02 */    POP.W           {R8-R11}
/* 0x1B6D06 */    POP             {R4-R7,PC}
