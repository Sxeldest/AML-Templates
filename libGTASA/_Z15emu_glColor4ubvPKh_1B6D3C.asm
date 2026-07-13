; =========================================================================
; Full Function Name : _Z15emu_glColor4ubvPKh
; Start Address       : 0x1B6D3C
; End Address         : 0x1B6E92
; =========================================================================

/* 0x1B6D3C */    PUSH            {R4-R7,LR}
/* 0x1B6D3E */    ADD             R7, SP, #0xC
/* 0x1B6D40 */    PUSH.W          {R8-R11}
/* 0x1B6D44 */    SUB             SP, SP, #4
/* 0x1B6D46 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B6D50)
/* 0x1B6D48 */    LDRB.W          R8, [R0]
/* 0x1B6D4C */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1B6D4E */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1B6D50 */    LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B6D52 */    LSLS            R1, R1, #0x19
/* 0x1B6D54 */    BMI             loc_1B6DF0
/* 0x1B6D56 */    VMOV            S0, R8
/* 0x1B6D5A */    VLDR            S6, =255.0
/* 0x1B6D5E */    VCVT.F32.U32    S0, S0
/* 0x1B6D62 */    LDRB            R1, [R0,#1]
/* 0x1B6D64 */    LDRB            R2, [R0,#2]
/* 0x1B6D66 */    LDRB            R0, [R0,#3]
/* 0x1B6D68 */    VMOV            S2, R0
/* 0x1B6D6C */    LDR             R0, =(GlobalColor_ptr - 0x1B6D76)
/* 0x1B6D6E */    VCVT.F32.U32    S4, S2
/* 0x1B6D72 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6D74 */    VMOV            S2, R2
/* 0x1B6D78 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6D7A */    VCVT.F32.U32    S8, S2
/* 0x1B6D7E */    VMOV            S2, R1
/* 0x1B6D82 */    VCVT.F32.U32    S10, S2
/* 0x1B6D86 */    VDIV.F32        S2, S0, S6
/* 0x1B6D8A */    VDIV.F32        S0, S4, S6
/* 0x1B6D8E */    VDIV.F32        S4, S8, S6
/* 0x1B6D92 */    VDIV.F32        S6, S10, S6
/* 0x1B6D96 */    VLDR            S8, [R0]
/* 0x1B6D9A */    VCMP.F32        S8, S2
/* 0x1B6D9E */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6DA2 */    BNE             loc_1B6DCE
/* 0x1B6DA4 */    VLDR            S8, [R0,#4]
/* 0x1B6DA8 */    VCMP.F32        S8, S6
/* 0x1B6DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6DB0 */    ITTT EQ
/* 0x1B6DB2 */    VLDREQ          S8, [R0,#8]
/* 0x1B6DB6 */    VCMPEQ.F32      S8, S4
/* 0x1B6DBA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6DBE */    BNE             loc_1B6DCE
/* 0x1B6DC0 */    VLDR            S8, [R0,#0xC]
/* 0x1B6DC4 */    VCMP.F32        S8, S0
/* 0x1B6DC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6DCC */    BEQ             loc_1B6E8A
/* 0x1B6DCE */    LDR             R0, =(GlobalColor_ptr - 0x1B6DD6)
/* 0x1B6DD0 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6DD8)
/* 0x1B6DD2 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6DD4 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B6DD6 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6DD8 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6DDA */    VSTR            S2, [R0]
/* 0x1B6DDE */    VSTR            S6, [R0,#4]
/* 0x1B6DE2 */    VSTR            S4, [R0,#8]
/* 0x1B6DE6 */    VSTR            S0, [R0,#0xC]
/* 0x1B6DEA */    MOVS            R0, #1
/* 0x1B6DEC */    STRB            R0, [R1]
/* 0x1B6DEE */    B               loc_1B6E8A
/* 0x1B6DF0 */    LDR             R1, =(Imm_ptr - 0x1B6DFA)
/* 0x1B6DF2 */    LDRB.W          R10, [R0,#1]
/* 0x1B6DF6 */    ADD             R1, PC; Imm_ptr
/* 0x1B6DF8 */    LDRB            R6, [R0,#2]
/* 0x1B6DFA */    LDRB.W          R11, [R0,#3]
/* 0x1B6DFE */    LDR             R1, [R1]; Imm
/* 0x1B6E00 */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6E02 */    CBNZ            R0, loc_1B6E14
/* 0x1B6E04 */    LDR             R0, =(Imm_ptr - 0x1B6E0C)
/* 0x1B6E06 */    MOVS            R2, #2
/* 0x1B6E08 */    ADD             R0, PC; Imm_ptr
/* 0x1B6E0A */    LDR             R1, [R0]; Imm
/* 0x1B6E0C */    MOVS            R0, #4
/* 0x1B6E0E */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B6E12 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6E14 */    LDR             R1, =(Imm_ptr - 0x1B6E1A)
/* 0x1B6E16 */    ADD             R1, PC; Imm_ptr
/* 0x1B6E18 */    LDR             R1, [R1]; Imm
/* 0x1B6E1A */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6E1E */    ADD.W           R9, R4, R0
/* 0x1B6E22 */    CMP             R2, R9
/* 0x1B6E24 */    BGE             loc_1B6E68
/* 0x1B6E26 */    LDR             R0, =(Imm_ptr - 0x1B6E32)
/* 0x1B6E28 */    ADD.W           R1, R9, R9,LSL#1
/* 0x1B6E2C */    STR             R6, [SP,#0x20+var_20]
/* 0x1B6E2E */    ADD             R0, PC; Imm_ptr
/* 0x1B6E30 */    LDR             R6, [R0]; Imm
/* 0x1B6E32 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6E36 */    ASRS            R0, R0, #1; byte_count
/* 0x1B6E38 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6E3A */    BLX             malloc
/* 0x1B6E3E */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6E40 */    MOV             R5, R0
/* 0x1B6E42 */    CBZ             R6, loc_1B6E5C
/* 0x1B6E44 */    MOV             R0, R5; void *
/* 0x1B6E46 */    MOV             R1, R6; void *
/* 0x1B6E48 */    MOV             R2, R4; size_t
/* 0x1B6E4A */    BLX             memcpy_1
/* 0x1B6E4E */    MOV             R0, R6; p
/* 0x1B6E50 */    BLX             free
/* 0x1B6E54 */    LDR             R0, =(Imm_ptr - 0x1B6E5A)
/* 0x1B6E56 */    ADD             R0, PC; Imm_ptr
/* 0x1B6E58 */    LDR             R0, [R0]; Imm
/* 0x1B6E5A */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6E5C */    LDR             R0, =(Imm_ptr - 0x1B6E64)
/* 0x1B6E5E */    LDR             R6, [SP,#0x20+var_20]
/* 0x1B6E60 */    ADD             R0, PC; Imm_ptr
/* 0x1B6E62 */    LDR             R0, [R0]; Imm
/* 0x1B6E64 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6E66 */    B               loc_1B6E70
/* 0x1B6E68 */    LDR             R0, =(Imm_ptr - 0x1B6E6E)
/* 0x1B6E6A */    ADD             R0, PC; Imm_ptr
/* 0x1B6E6C */    LDR             R0, [R0]; Imm
/* 0x1B6E6E */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6E70 */    LDR             R0, =(Imm_ptr - 0x1B6E76)
/* 0x1B6E72 */    ADD             R0, PC; Imm_ptr
/* 0x1B6E74 */    LDR             R0, [R0]; Imm
/* 0x1B6E76 */    STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6E7A */    ADDS            R0, R5, R4
/* 0x1B6E7C */    STRB.W          R8, [R5,R4]
/* 0x1B6E80 */    STRB.W          R10, [R0,#1]
/* 0x1B6E84 */    STRB            R6, [R0,#2]
/* 0x1B6E86 */    STRB.W          R11, [R0,#3]
/* 0x1B6E8A */    ADD             SP, SP, #4
/* 0x1B6E8C */    POP.W           {R8-R11}
/* 0x1B6E90 */    POP             {R4-R7,PC}
