; =========================================================================
; Full Function Name : _Z13emu_glColor4sssss
; Start Address       : 0x1B68A8
; End Address         : 0x1B69F2
; =========================================================================

/* 0x1B68A8 */    PUSH            {R4-R7,LR}
/* 0x1B68AA */    ADD             R7, SP, #0xC
/* 0x1B68AC */    PUSH.W          {R8-R11}
/* 0x1B68B0 */    SUB             SP, SP, #4
/* 0x1B68B2 */    MOV             R11, R0
/* 0x1B68B4 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B68BE)
/* 0x1B68B6 */    MOV             R10, R2
/* 0x1B68B8 */    MOV             R9, R1
/* 0x1B68BA */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B68BC */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B68BE */    LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
/* 0x1B68C0 */    LSLS            R0, R0, #0x19
/* 0x1B68C2 */    BMI             loc_1B6958
/* 0x1B68C4 */    VMOV            S0, R11
/* 0x1B68C8 */    VLDR            S6, =32677.0
/* 0x1B68CC */    VMOV            S2, R10
/* 0x1B68D0 */    LDR             R0, =(GlobalColor_ptr - 0x1B68DE)
/* 0x1B68D2 */    VCVT.F32.S32    S0, S0
/* 0x1B68D6 */    VCVT.F32.S32    S4, S2
/* 0x1B68DA */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B68DC */    VMOV            S2, R3
/* 0x1B68E0 */    LDR             R0, [R0]; GlobalColor
/* 0x1B68E2 */    VCVT.F32.S32    S8, S2
/* 0x1B68E6 */    VMOV            S2, R9
/* 0x1B68EA */    VCVT.F32.S32    S10, S2
/* 0x1B68EE */    VDIV.F32        S2, S0, S6
/* 0x1B68F2 */    VDIV.F32        S0, S8, S6
/* 0x1B68F6 */    VDIV.F32        S4, S4, S6
/* 0x1B68FA */    VDIV.F32        S6, S10, S6
/* 0x1B68FE */    VLDR            S8, [R0]
/* 0x1B6902 */    VCMP.F32        S8, S2
/* 0x1B6906 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B690A */    BNE             loc_1B6936
/* 0x1B690C */    VLDR            S8, [R0,#4]
/* 0x1B6910 */    VCMP.F32        S8, S6
/* 0x1B6914 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6918 */    ITTT EQ
/* 0x1B691A */    VLDREQ          S8, [R0,#8]
/* 0x1B691E */    VCMPEQ.F32      S8, S4
/* 0x1B6922 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B6926 */    BNE             loc_1B6936
/* 0x1B6928 */    VLDR            S8, [R0,#0xC]
/* 0x1B692C */    VCMP.F32        S8, S0
/* 0x1B6930 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B6934 */    BEQ             loc_1B69EA
/* 0x1B6936 */    LDR             R0, =(GlobalColor_ptr - 0x1B693E)
/* 0x1B6938 */    LDR             R1, =(GlobalColorDirty_ptr - 0x1B6940)
/* 0x1B693A */    ADD             R0, PC; GlobalColor_ptr
/* 0x1B693C */    ADD             R1, PC; GlobalColorDirty_ptr
/* 0x1B693E */    LDR             R0, [R0]; GlobalColor
/* 0x1B6940 */    LDR             R1, [R1]; GlobalColorDirty
/* 0x1B6942 */    VSTR            S2, [R0]
/* 0x1B6946 */    VSTR            S6, [R0,#4]
/* 0x1B694A */    VSTR            S4, [R0,#8]
/* 0x1B694E */    VSTR            S0, [R0,#0xC]
/* 0x1B6952 */    MOVS            R0, #1
/* 0x1B6954 */    STRB            R0, [R1]
/* 0x1B6956 */    B               loc_1B69EA
/* 0x1B6958 */    LDR             R0, =(Imm_ptr - 0x1B695E)
/* 0x1B695A */    ADD             R0, PC; Imm_ptr
/* 0x1B695C */    LDR             R0, [R0]; Imm
/* 0x1B695E */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B6960 */    CBNZ            R0, loc_1B6974
/* 0x1B6962 */    LDR             R0, =(Imm_ptr - 0x1B696C)
/* 0x1B6964 */    MOVS            R2, #3
/* 0x1B6966 */    MOVS            R6, #4
/* 0x1B6968 */    ADD             R0, PC; Imm_ptr
/* 0x1B696A */    LDR             R1, [R0]; Imm
/* 0x1B696C */    MOVS            R0, #8
/* 0x1B696E */    STRD.W          R6, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B6972 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B6974 */    LDR             R1, =(Imm_ptr - 0x1B697A)
/* 0x1B6976 */    ADD             R1, PC; Imm_ptr
/* 0x1B6978 */    LDR             R1, [R1]; Imm
/* 0x1B697A */    LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B697E */    ADD.W           R8, R5, R0
/* 0x1B6982 */    CMP             R2, R8
/* 0x1B6984 */    BGE             loc_1B69C8
/* 0x1B6986 */    LDR             R0, =(Imm_ptr - 0x1B6992)
/* 0x1B6988 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B698C */    STR             R3, [SP,#0x20+var_20]
/* 0x1B698E */    ADD             R0, PC; Imm_ptr
/* 0x1B6990 */    LDR             R4, [R0]; Imm
/* 0x1B6992 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B6996 */    ASRS            R0, R0, #1; byte_count
/* 0x1B6998 */    STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B699A */    BLX             malloc
/* 0x1B699E */    LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B69A0 */    MOV             R6, R0
/* 0x1B69A2 */    CBZ             R4, loc_1B69BC
/* 0x1B69A4 */    MOV             R0, R6; void *
/* 0x1B69A6 */    MOV             R1, R4; void *
/* 0x1B69A8 */    MOV             R2, R5; size_t
/* 0x1B69AA */    BLX             memcpy_1
/* 0x1B69AE */    MOV             R0, R4; p
/* 0x1B69B0 */    BLX             free
/* 0x1B69B4 */    LDR             R0, =(Imm_ptr - 0x1B69BA)
/* 0x1B69B6 */    ADD             R0, PC; Imm_ptr
/* 0x1B69B8 */    LDR             R0, [R0]; Imm
/* 0x1B69BA */    LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B69BC */    LDR             R0, =(Imm_ptr - 0x1B69C4)
/* 0x1B69BE */    LDR             R3, [SP,#0x20+var_20]
/* 0x1B69C0 */    ADD             R0, PC; Imm_ptr
/* 0x1B69C2 */    LDR             R0, [R0]; Imm
/* 0x1B69C4 */    STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B69C6 */    B               loc_1B69D0
/* 0x1B69C8 */    LDR             R0, =(Imm_ptr - 0x1B69CE)
/* 0x1B69CA */    ADD             R0, PC; Imm_ptr
/* 0x1B69CC */    LDR             R0, [R0]; Imm
/* 0x1B69CE */    LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B69D0 */    LDR             R0, =(Imm_ptr - 0x1B69D6)
/* 0x1B69D2 */    ADD             R0, PC; Imm_ptr
/* 0x1B69D4 */    LDR             R0, [R0]; Imm
/* 0x1B69D6 */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B69DA */    ADDS            R0, R6, R5
/* 0x1B69DC */    STRH.W          R11, [R6,R5]
/* 0x1B69E0 */    STRH.W          R9, [R0,#2]
/* 0x1B69E4 */    STRH.W          R10, [R0,#4]
/* 0x1B69E8 */    STRH            R3, [R0,#6]
/* 0x1B69EA */    ADD             SP, SP, #4
/* 0x1B69EC */    POP.W           {R8-R11}
/* 0x1B69F0 */    POP             {R4-R7,PC}
