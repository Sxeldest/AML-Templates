; =========================================================================
; Full Function Name : _Z15emu_glColor4usvPKt
; Start Address       : 0x1B7044
; End Address         : 0x1B719A
; =========================================================================

/* 0x1B7044 */    PUSH            {R4-R7,LR}
/* 0x1B7046 */    ADD             R7, SP, #0xC
/* 0x1B7048 */    PUSH.W          {R8-R11}
/* 0x1B704C */    SUB             SP, SP, #4
/* 0x1B704E */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B7058)
/* 0x1B7050 */    LDRH.W          R8, [R0]
/* 0x1B7054 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1B7056 */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1B7058 */    LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B705A */    LSLS            R1, R1, #0x19
/* 0x1B705C */    BMI             loc_1B70F8
/* 0x1B705E */    VMOV            S0, R8
/* 0x1B7062 */    VLDR            S6, =65535.0
/* 0x1B7066 */    VCVT.F32.U32    S0, S0
/* 0x1B706A */    LDRH            R1, [R0,#6]
/* 0x1B706C */    LDRH            R2, [R0,#4]
/* 0x1B706E */    VMOV            S2, R1
/* 0x1B7072 */    VCVT.F32.U32    S4, S2
/* 0x1B7076 */    LDRH            R0, [R0,#2]
/* 0x1B7078 */    VMOV            S2, R2
/* 0x1B707C */    VCVT.F32.U32    S8, S2
/* 0x1B7080 */    VMOV            S2, R0
/* 0x1B7084 */    LDR             R0, =(GlobalColor_ptr - 0x1B708E)
/* 0x1B7086 */    VCVT.F32.U32    S10, S2
/* 0x1B708A */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B708C */    VDIV.F32        S2, S0, S6
/* 0x1B7090 */    LDR             R0, [R0]; GlobalColor
/* 0x1B7092 */    VDIV.F32        S0, S4, S6
/* 0x1B7096 */    VDIV.F32        S4, S8, S6
/* 0x1B709A */    VDIV.F32        S6, S10, S6
/* 0x1B709E */    VLDR            S8, [R0]
/* 0x1B70A2 */    VCMP.F32        S8, S2
/* 0x1B70A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B70AA */    BNE             loc_1B70D6
/* 0x1B70AC */    VLDR            S8, [R0,#4]
/* 0x1B70B0 */    VCMP.F32        S8, S6
/* 0x1B70B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B70B8 */    ITTT EQ
/* 0x1B70BA */    VLDREQ          S8, [R0,#8]
/* 0x1B70BE */    VCMPEQ.F32      S8, S4
/* 0x1B70C2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B70C6 */    BNE             loc_1B70D6
/* 0x1B70C8 */    VLDR            S8, [R0,#0xC]
/* 0x1B70CC */    VCMP.F32        S8, S0
/* 0x1B70D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B70D4 */    BEQ             loc_1B7192
/* 0x1B70D6 */    LDR             R0, =(GlobalColor_ptr - 0x1B70DE)
/* 0x1B70D8 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B70E0)
/* 0x1B70DA */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B70DC */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B70DE */    LDR             R0, [R0]; GlobalColor
/* 0x1B70E0 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B70E2 */    VSTR            S2, [R0]
/* 0x1B70E6 */    VSTR            S6, [R0,#4]
/* 0x1B70EA */    VSTR            S4, [R0,#8]
/* 0x1B70EE */    VSTR            S0, [R0,#0xC]
/* 0x1B70F2 */    MOVS            R0, #1
/* 0x1B70F4 */    STRB            R0, [R1]
/* 0x1B70F6 */    B               loc_1B7192
/* 0x1B70F8 */    LDR             R1, =(Imm_ptr - 0x1B7102)
/* 0x1B70FA */    LDRH.W          R10, [R0,#6]
/* 0x1B70FE */    ADD             R1, PC; Imm_ptr
/* 0x1B7100 */    LDRH            R6, [R0,#4]
/* 0x1B7102 */    LDRH.W          R11, [R0,#2]
/* 0x1B7106 */    LDR             R1, [R1]; Imm
/* 0x1B7108 */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B710A */    CBNZ            R0, loc_1B711C
/* 0x1B710C */    LDR             R0, =(Imm_ptr - 0x1B7114)
/* 0x1B710E */    MOVS            R2, #4
/* 0x1B7110 */    ADD             R0, PC; Imm_ptr
/* 0x1B7112 */    LDR             R1, [R0]; Imm
/* 0x1B7114 */    MOVS            R0, #8
/* 0x1B7116 */    STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B711A */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B711C */    LDR             R1, =(Imm_ptr - 0x1B7122)
/* 0x1B711E */    ADD             R1, PC; Imm_ptr
/* 0x1B7120 */    LDR             R1, [R1]; Imm
/* 0x1B7122 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B7126 */    ADD.W           R9, R4, R0
/* 0x1B712A */    CMP             R2, R9
/* 0x1B712C */    BGE             loc_1B7170
/* 0x1B712E */    LDR             R0, =(Imm_ptr - 0x1B713A)
/* 0x1B7130 */    ADD.W           R1, R9, R9,LSL#1
/* 0x1B7134 */    STR             R6, [SP,#0x20+var_20]
/* 0x1B7136 */    ADD             R0, PC; Imm_ptr
/* 0x1B7138 */    LDR             R6, [R0]; Imm
/* 0x1B713A */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B713E */    ASRS            R0, R0, #1; byte_count
/* 0x1B7140 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B7142 */    BLX             malloc
/* 0x1B7146 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B7148 */    MOV             R5, R0
/* 0x1B714A */    CBZ             R6, loc_1B7164
/* 0x1B714C */    MOV             R0, R5; void *
/* 0x1B714E */    MOV             R1, R6; void *
/* 0x1B7150 */    MOV             R2, R4; size_t
/* 0x1B7152 */    BLX             memcpy_1
/* 0x1B7156 */    MOV             R0, R6; p
/* 0x1B7158 */    BLX             free
/* 0x1B715C */    LDR             R0, =(Imm_ptr - 0x1B7162)
/* 0x1B715E */    ADD             R0, PC; Imm_ptr
/* 0x1B7160 */    LDR             R0, [R0]; Imm
/* 0x1B7162 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B7164 */    LDR             R0, =(Imm_ptr - 0x1B716C)
/* 0x1B7166 */    LDR             R6, [SP,#0x20+var_20]
/* 0x1B7168 */    ADD             R0, PC; Imm_ptr
/* 0x1B716A */    LDR             R0, [R0]; Imm
/* 0x1B716C */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B716E */    B               loc_1B7178
/* 0x1B7170 */    LDR             R0, =(Imm_ptr - 0x1B7176)
/* 0x1B7172 */    ADD             R0, PC; Imm_ptr
/* 0x1B7174 */    LDR             R0, [R0]; Imm
/* 0x1B7176 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B7178 */    LDR             R0, =(Imm_ptr - 0x1B717E)
/* 0x1B717A */    ADD             R0, PC; Imm_ptr
/* 0x1B717C */    LDR             R0, [R0]; Imm
/* 0x1B717E */    STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B7182 */    ADDS            R0, R5, R4
/* 0x1B7184 */    STRH.W          R8, [R5,R4]
/* 0x1B7188 */    STRH.W          R11, [R0,#2]
/* 0x1B718C */    STRH            R6, [R0,#4]
/* 0x1B718E */    STRH.W          R10, [R0,#6]
/* 0x1B7192 */    ADD             SP, SP, #4
/* 0x1B7194 */    POP.W           {R8-R11}
/* 0x1B7198 */    POP             {R4-R7,PC}
