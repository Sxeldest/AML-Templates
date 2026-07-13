; =========================================================================
; Full Function Name : _Z14emu_glColor4ustttt
; Start Address       : 0x1B6EC8
; End Address         : 0x1B7010
; =========================================================================

/* 0x1B6EC8 */    PUSH            {R4-R7,LR}
/* 0x1B6ECA */    ADD             R7, SP, #0xC
/* 0x1B6ECC */    PUSH.W          {R8-R11}
/* 0x1B6ED0 */    SUB             SP, SP, #4
/* 0x1B6ED2 */    MOV             R11, R0
/* 0x1B6ED4 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B6EDE)
/* 0x1B6ED6 */    MOV             R10, R2
/* 0x1B6ED8 */    MOV             R9, R1
/* 0x1B6EDA */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B6EDC */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B6EDE */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B6EE0 */    LSLS            R0, R0, #0x19
/* 0x1B6EE2 */    BMI             loc_1B6F78
/* 0x1B6EE4 */    VMOV            S0, R11
/* 0x1B6EE8 */    VLDR            S6, =65535.0
/* 0x1B6EEC */    VMOV            S2, R10
/* 0x1B6EF0 */    LDR             R0, =(GlobalColor_ptr - 0x1B6EFE)
/* 0x1B6EF2 */    VCVT.F32.U32    S0, S0
/* 0x1B6EF6 */    VCVT.F32.U32    S4, S2
/* 0x1B6EFA */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6EFC */    VMOV            S2, R3
/* 0x1B6F00 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6F02 */    VCVT.F32.U32    S8, S2
/* 0x1B6F06 */    VMOV            S2, R9
/* 0x1B6F0A */    VCVT.F32.U32    S10, S2
/* 0x1B6F0E */    VDIV.F32        S2, S0, S6
/* 0x1B6F12 */    VDIV.F32        S0, S8, S6
/* 0x1B6F16 */    VDIV.F32        S4, S4, S6
/* 0x1B6F1A */    VDIV.F32        S6, S10, S6
/* 0x1B6F1E */    VLDR            S8, [R0]
/* 0x1B6F22 */    VCMP.F32        S8, S2
/* 0x1B6F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6F2A */    BNE             loc_1B6F56
/* 0x1B6F2C */    VLDR            S8, [R0,#4]
/* 0x1B6F30 */    VCMP.F32        S8, S6
/* 0x1B6F34 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6F38 */    ITTT EQ
/* 0x1B6F3A */    VLDREQ          S8, [R0,#8]
/* 0x1B6F3E */    VCMPEQ.F32      S8, S4
/* 0x1B6F42 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6F46 */    BNE             loc_1B6F56
/* 0x1B6F48 */    VLDR            S8, [R0,#0xC]
/* 0x1B6F4C */    VCMP.F32        S8, S0
/* 0x1B6F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6F54 */    BEQ             loc_1B7008
/* 0x1B6F56 */    LDR             R0, =(GlobalColor_ptr - 0x1B6F5E)
/* 0x1B6F58 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6F60)
/* 0x1B6F5A */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6F5C */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B6F5E */    LDR             R0, [R0]; GlobalColor
/* 0x1B6F60 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6F62 */    VSTR            S2, [R0]
/* 0x1B6F66 */    VSTR            S6, [R0,#4]
/* 0x1B6F6A */    VSTR            S4, [R0,#8]
/* 0x1B6F6E */    VSTR            S0, [R0,#0xC]
/* 0x1B6F72 */    MOVS            R0, #1
/* 0x1B6F74 */    STRB            R0, [R1]
/* 0x1B6F76 */    B               loc_1B7008
/* 0x1B6F78 */    LDR             R0, =(Imm_ptr - 0x1B6F7E)
/* 0x1B6F7A */    ADD             R0, PC; Imm_ptr
/* 0x1B6F7C */    LDR             R0, [R0]; Imm
/* 0x1B6F7E */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6F80 */    CBNZ            R0, loc_1B6F92
/* 0x1B6F82 */    LDR             R0, =(Imm_ptr - 0x1B6F8A)
/* 0x1B6F84 */    MOVS            R2, #4
/* 0x1B6F86 */    ADD             R0, PC; Imm_ptr
/* 0x1B6F88 */    LDR             R1, [R0]; Imm
/* 0x1B6F8A */    MOVS            R0, #8
/* 0x1B6F8C */    STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B6F90 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6F92 */    LDR             R1, =(Imm_ptr - 0x1B6F98)
/* 0x1B6F94 */    ADD             R1, PC; Imm_ptr
/* 0x1B6F96 */    LDR             R1, [R1]; Imm
/* 0x1B6F98 */    LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6F9C */    ADD.W           R8, R5, R0
/* 0x1B6FA0 */    CMP             R2, R8
/* 0x1B6FA2 */    BGE             loc_1B6FE6
/* 0x1B6FA4 */    LDR             R0, =(Imm_ptr - 0x1B6FB0)
/* 0x1B6FA6 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B6FAA */    STR             R3, [SP,#0x20+var_20]
/* 0x1B6FAC */    ADD             R0, PC; Imm_ptr
/* 0x1B6FAE */    LDR             R4, [R0]; Imm
/* 0x1B6FB0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6FB4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B6FB6 */    STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6FB8 */    BLX             malloc
/* 0x1B6FBC */    LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6FBE */    MOV             R6, R0
/* 0x1B6FC0 */    CBZ             R4, loc_1B6FDA
/* 0x1B6FC2 */    MOV             R0, R6; void *
/* 0x1B6FC4 */    MOV             R1, R4; void *
/* 0x1B6FC6 */    MOV             R2, R5; size_t
/* 0x1B6FC8 */    BLX             memcpy_1
/* 0x1B6FCC */    MOV             R0, R4; p
/* 0x1B6FCE */    BLX             free
/* 0x1B6FD2 */    LDR             R0, =(Imm_ptr - 0x1B6FD8)
/* 0x1B6FD4 */    ADD             R0, PC; Imm_ptr
/* 0x1B6FD6 */    LDR             R0, [R0]; Imm
/* 0x1B6FD8 */    LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6FDA */    LDR             R0, =(Imm_ptr - 0x1B6FE2)
/* 0x1B6FDC */    LDR             R3, [SP,#0x20+var_20]
/* 0x1B6FDE */    ADD             R0, PC; Imm_ptr
/* 0x1B6FE0 */    LDR             R0, [R0]; Imm
/* 0x1B6FE2 */    STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6FE4 */    B               loc_1B6FEE
/* 0x1B6FE6 */    LDR             R0, =(Imm_ptr - 0x1B6FEC)
/* 0x1B6FE8 */    ADD             R0, PC; Imm_ptr
/* 0x1B6FEA */    LDR             R0, [R0]; Imm
/* 0x1B6FEC */    LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6FEE */    LDR             R0, =(Imm_ptr - 0x1B6FF4)
/* 0x1B6FF0 */    ADD             R0, PC; Imm_ptr
/* 0x1B6FF2 */    LDR             R0, [R0]; Imm
/* 0x1B6FF4 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6FF8 */    ADDS            R0, R6, R5
/* 0x1B6FFA */    STRH.W          R11, [R6,R5]
/* 0x1B6FFE */    STRH.W          R9, [R0,#2]
/* 0x1B7002 */    STRH.W          R10, [R0,#4]
/* 0x1B7006 */    STRH            R3, [R0,#6]
/* 0x1B7008 */    ADD             SP, SP, #4
/* 0x1B700A */    POP.W           {R8-R11}
/* 0x1B700E */    POP             {R4-R7,PC}
