; =========================================================================
; Full Function Name : _Z14emu_glColor4bvPKa
; Start Address       : 0x1B61B0
; End Address         : 0x1B6310
; =========================================================================

/* 0x1B61B0 */    PUSH            {R4-R7,LR}
/* 0x1B61B2 */    ADD             R7, SP, #0xC
/* 0x1B61B4 */    PUSH.W          {R8-R11}
/* 0x1B61B8 */    SUB             SP, SP, #4
/* 0x1B61BA */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B61C4)
/* 0x1B61BC */    LDRB.W          R8, [R0]
/* 0x1B61C0 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1B61C2 */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1B61C4 */    LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B61C6 */    LSLS            R1, R1, #0x19
/* 0x1B61C8 */    BMI             loc_1B626E
/* 0x1B61CA */    SXTB.W          R1, R8
/* 0x1B61CE */    VLDR            S6, =127.0
/* 0x1B61D2 */    VMOV            S0, R1
/* 0x1B61D6 */    VCVT.F32.S32    S0, S0
/* 0x1B61DA */    LDRSB.W         R1, [R0,#3]
/* 0x1B61DE */    LDRSB.W         R2, [R0,#2]
/* 0x1B61E2 */    VMOV            S2, R1
/* 0x1B61E6 */    VCVT.F32.S32    S4, S2
/* 0x1B61EA */    LDRSB.W         R0, [R0,#1]
/* 0x1B61EE */    VMOV            S2, R2
/* 0x1B61F2 */    VCVT.F32.S32    S8, S2
/* 0x1B61F6 */    VMOV            S2, R0
/* 0x1B61FA */    LDR             R0, =(GlobalColor_ptr - 0x1B6204)
/* 0x1B61FC */    VCVT.F32.S32    S10, S2
/* 0x1B6200 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6202 */    VDIV.F32        S2, S0, S6
/* 0x1B6206 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6208 */    VDIV.F32        S0, S4, S6
/* 0x1B620C */    VDIV.F32        S4, S8, S6
/* 0x1B6210 */    VDIV.F32        S6, S10, S6
/* 0x1B6214 */    VLDR            S8, [R0]
/* 0x1B6218 */    VCMP.F32        S8, S2
/* 0x1B621C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6220 */    BNE             loc_1B624C
/* 0x1B6222 */    VLDR            S8, [R0,#4]
/* 0x1B6226 */    VCMP.F32        S8, S6
/* 0x1B622A */    VMRS            APSR_nzcv, FPSCR
/* 0x1B622E */    ITTT EQ
/* 0x1B6230 */    VLDREQ          S8, [R0,#8]
/* 0x1B6234 */    VCMPEQ.F32      S8, S4
/* 0x1B6238 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B623C */    BNE             loc_1B624C
/* 0x1B623E */    VLDR            S8, [R0,#0xC]
/* 0x1B6242 */    VCMP.F32        S8, S0
/* 0x1B6246 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B624A */    BEQ             loc_1B6308
/* 0x1B624C */    LDR             R0, =(GlobalColor_ptr - 0x1B6254)
/* 0x1B624E */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6256)
/* 0x1B6250 */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B6252 */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B6254 */    LDR             R0, [R0]; GlobalColor
/* 0x1B6256 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6258 */    VSTR            S2, [R0]
/* 0x1B625C */    VSTR            S6, [R0,#4]
/* 0x1B6260 */    VSTR            S4, [R0,#8]
/* 0x1B6264 */    VSTR            S0, [R0,#0xC]
/* 0x1B6268 */    MOVS            R0, #1
/* 0x1B626A */    STRB            R0, [R1]
/* 0x1B626C */    B               loc_1B6308
/* 0x1B626E */    LDR             R1, =(Imm_ptr - 0x1B6278)
/* 0x1B6270 */    LDRB.W          R10, [R0,#1]
/* 0x1B6274 */    ADD             R1, PC; Imm_ptr
/* 0x1B6276 */    LDRB.W          R11, [R0,#2]
/* 0x1B627A */    LDRB            R3, [R0,#3]
/* 0x1B627C */    LDR             R1, [R1]; Imm
/* 0x1B627E */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6280 */    CBNZ            R0, loc_1B6292
/* 0x1B6282 */    LDR             R0, =(Imm_ptr - 0x1B628A)
/* 0x1B6284 */    MOVS            R2, #1
/* 0x1B6286 */    ADD             R0, PC; Imm_ptr
/* 0x1B6288 */    LDR             R1, [R0]; Imm
/* 0x1B628A */    MOVS            R0, #4
/* 0x1B628C */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B6290 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6292 */    LDR             R1, =(Imm_ptr - 0x1B6298)
/* 0x1B6294 */    ADD             R1, PC; Imm_ptr
/* 0x1B6296 */    LDR             R1, [R1]; Imm
/* 0x1B6298 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B629C */    ADD.W           R9, R4, R0
/* 0x1B62A0 */    CMP             R2, R9
/* 0x1B62A2 */    BGE             loc_1B62E6
/* 0x1B62A4 */    LDR             R0, =(Imm_ptr - 0x1B62B0)
/* 0x1B62A6 */    ADD.W           R1, R9, R9,LSL#1
/* 0x1B62AA */    STR             R3, [SP,#0x20+var_20]
/* 0x1B62AC */    ADD             R0, PC; Imm_ptr
/* 0x1B62AE */    LDR             R6, [R0]; Imm
/* 0x1B62B0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B62B4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B62B6 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B62B8 */    BLX             malloc
/* 0x1B62BC */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B62BE */    MOV             R5, R0
/* 0x1B62C0 */    CBZ             R6, loc_1B62DA
/* 0x1B62C2 */    MOV             R0, R5; void *
/* 0x1B62C4 */    MOV             R1, R6; void *
/* 0x1B62C6 */    MOV             R2, R4; size_t
/* 0x1B62C8 */    BLX             memcpy_1
/* 0x1B62CC */    MOV             R0, R6; p
/* 0x1B62CE */    BLX             free
/* 0x1B62D2 */    LDR             R0, =(Imm_ptr - 0x1B62D8)
/* 0x1B62D4 */    ADD             R0, PC; Imm_ptr
/* 0x1B62D6 */    LDR             R0, [R0]; Imm
/* 0x1B62D8 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B62DA */    LDR             R0, =(Imm_ptr - 0x1B62E2)
/* 0x1B62DC */    LDR             R3, [SP,#0x20+var_20]
/* 0x1B62DE */    ADD             R0, PC; Imm_ptr
/* 0x1B62E0 */    LDR             R0, [R0]; Imm
/* 0x1B62E2 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B62E4 */    B               loc_1B62EE
/* 0x1B62E6 */    LDR             R0, =(Imm_ptr - 0x1B62EC)
/* 0x1B62E8 */    ADD             R0, PC; Imm_ptr
/* 0x1B62EA */    LDR             R0, [R0]; Imm
/* 0x1B62EC */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B62EE */    LDR             R0, =(Imm_ptr - 0x1B62F4)
/* 0x1B62F0 */    ADD             R0, PC; Imm_ptr
/* 0x1B62F2 */    LDR             R0, [R0]; Imm
/* 0x1B62F4 */    STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B62F8 */    ADDS            R0, R5, R4
/* 0x1B62FA */    STRB.W          R8, [R5,R4]
/* 0x1B62FE */    STRB.W          R10, [R0,#1]
/* 0x1B6302 */    STRB.W          R11, [R0,#2]
/* 0x1B6306 */    STRB            R3, [R0,#3]
/* 0x1B6308 */    ADD             SP, SP, #4
/* 0x1B630A */    POP.W           {R8-R11}
/* 0x1B630E */    POP             {R4-R7,PC}
