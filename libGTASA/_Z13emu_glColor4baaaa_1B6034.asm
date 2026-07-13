; =========================================================================
; Full Function Name : _Z13emu_glColor4baaaa
; Start Address       : 0x1B6034
; End Address         : 0x1B617C
; =========================================================================

/* 0x1B6034 */    PUSH            {R4-R7,LR}
/* 0x1B6036 */    ADD             R7, SP, #0xC
/* 0x1B6038 */    PUSH.W          {R8-R11}
/* 0x1B603C */    SUB             SP, SP, #4
/* 0x1B603E */    MOV             R11, R0
/* 0x1B6040 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B604A)
/* 0x1B6042 */    MOV             R10, R2
/* 0x1B6044 */    MOV             R9, R1
/* 0x1B6046 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B6048 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B604A */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B604C */    LSLS            R0, R0, #0x19
/* 0x1B604E */    BMI             loc_1B60E4
/* 0x1B6050 */    VMOV            S0, R11
/* 0x1B6054 */    VLDR            S6, =127.0
/* 0x1B6058 */    VMOV            S2, R10
/* 0x1B605C */    LDR             R0, =(GlobalColor_ptr - 0x1B606A)
/* 0x1B605E */    VCVT.F32.S32    S0, S0
/* 0x1B6062 */    VCVT.F32.S32    S4, S2
/* 0x1B6066 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6068 */    VMOV            S2, R3
/* 0x1B606C */    LDR             R0, [R0]; GlobalColor
/* 0x1B606E */    VCVT.F32.S32    S8, S2
/* 0x1B6072 */    VMOV            S2, R9
/* 0x1B6076 */    VCVT.F32.S32    S10, S2
/* 0x1B607A */    VDIV.F32        S2, S0, S6
/* 0x1B607E */    VDIV.F32        S0, S8, S6
/* 0x1B6082 */    VDIV.F32        S4, S4, S6
/* 0x1B6086 */    VDIV.F32        S6, S10, S6
/* 0x1B608A */    VLDR            S8, [R0]
/* 0x1B608E */    VCMP.F32        S8, S2
/* 0x1B6092 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6096 */    BNE             loc_1B60C2
/* 0x1B6098 */    VLDR            S8, [R0,#4]
/* 0x1B609C */    VCMP.F32        S8, S6
/* 0x1B60A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B60A4 */    ITTT EQ
/* 0x1B60A6 */    VLDREQ          S8, [R0,#8]
/* 0x1B60AA */    VCMPEQ.F32      S8, S4
/* 0x1B60AE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B60B2 */    BNE             loc_1B60C2
/* 0x1B60B4 */    VLDR            S8, [R0,#0xC]
/* 0x1B60B8 */    VCMP.F32        S8, S0
/* 0x1B60BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1B60C0 */    BEQ             loc_1B6174
/* 0x1B60C2 */    LDR             R0, =(GlobalColor_ptr - 0x1B60CA)
/* 0x1B60C4 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B60CC)
/* 0x1B60C6 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B60C8 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B60CA */    LDR             R0, [R0]; GlobalColor
/* 0x1B60CC */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B60CE */    VSTR            S2, [R0]
/* 0x1B60D2 */    VSTR            S6, [R0,#4]
/* 0x1B60D6 */    VSTR            S4, [R0,#8]
/* 0x1B60DA */    VSTR            S0, [R0,#0xC]
/* 0x1B60DE */    MOVS            R0, #1
/* 0x1B60E0 */    STRB            R0, [R1]
/* 0x1B60E2 */    B               loc_1B6174
/* 0x1B60E4 */    LDR             R0, =(Imm_ptr - 0x1B60EA)
/* 0x1B60E6 */    ADD             R0, PC; Imm_ptr
/* 0x1B60E8 */    LDR             R0, [R0]; Imm
/* 0x1B60EA */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B60EC */    CBNZ            R0, loc_1B60FE
/* 0x1B60EE */    LDR             R0, =(Imm_ptr - 0x1B60F6)
/* 0x1B60F0 */    MOVS            R2, #1
/* 0x1B60F2 */    ADD             R0, PC; Imm_ptr
/* 0x1B60F4 */    LDR             R1, [R0]; Imm
/* 0x1B60F6 */    MOVS            R0, #4
/* 0x1B60F8 */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B60FC */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B60FE */    LDR             R1, =(Imm_ptr - 0x1B6104)
/* 0x1B6100 */    ADD             R1, PC; Imm_ptr
/* 0x1B6102 */    LDR             R1, [R1]; Imm
/* 0x1B6104 */    LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6108 */    ADD.W           R8, R5, R0
/* 0x1B610C */    CMP             R2, R8
/* 0x1B610E */    BGE             loc_1B6152
/* 0x1B6110 */    LDR             R0, =(Imm_ptr - 0x1B611C)
/* 0x1B6112 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B6116 */    STR             R3, [SP,#0x20+var_20]
/* 0x1B6118 */    ADD             R0, PC; Imm_ptr
/* 0x1B611A */    LDR             R4, [R0]; Imm
/* 0x1B611C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6120 */    ASRS            R0, R0, #1; byte_count
/* 0x1B6122 */    STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B6124 */    BLX             malloc
/* 0x1B6128 */    LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B612A */    MOV             R6, R0
/* 0x1B612C */    CBZ             R4, loc_1B6146
/* 0x1B612E */    MOV             R0, R6; void *
/* 0x1B6130 */    MOV             R1, R4; void *
/* 0x1B6132 */    MOV             R2, R5; size_t
/* 0x1B6134 */    BLX             memcpy_1
/* 0x1B6138 */    MOV             R0, R4; p
/* 0x1B613A */    BLX             free
/* 0x1B613E */    LDR             R0, =(Imm_ptr - 0x1B6144)
/* 0x1B6140 */    ADD             R0, PC; Imm_ptr
/* 0x1B6142 */    LDR             R0, [R0]; Imm
/* 0x1B6144 */    LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6146 */    LDR             R0, =(Imm_ptr - 0x1B614E)
/* 0x1B6148 */    LDR             R3, [SP,#0x20+var_20]
/* 0x1B614A */    ADD             R0, PC; Imm_ptr
/* 0x1B614C */    LDR             R0, [R0]; Imm
/* 0x1B614E */    STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B6150 */    B               loc_1B615A
/* 0x1B6152 */    LDR             R0, =(Imm_ptr - 0x1B6158)
/* 0x1B6154 */    ADD             R0, PC; Imm_ptr
/* 0x1B6156 */    LDR             R0, [R0]; Imm
/* 0x1B6158 */    LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B615A */    LDR             R0, =(Imm_ptr - 0x1B6160)
/* 0x1B615C */    ADD             R0, PC; Imm_ptr
/* 0x1B615E */    LDR             R0, [R0]; Imm
/* 0x1B6160 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B6164 */    ADDS            R0, R6, R5
/* 0x1B6166 */    STRB.W          R11, [R6,R5]
/* 0x1B616A */    STRB.W          R9, [R0,#1]
/* 0x1B616E */    STRB.W          R10, [R0,#2]
/* 0x1B6172 */    STRB            R3, [R0,#3]
/* 0x1B6174 */    ADD             SP, SP, #4
/* 0x1B6176 */    POP.W           {R8-R11}
/* 0x1B617A */    POP             {R4-R7,PC}
