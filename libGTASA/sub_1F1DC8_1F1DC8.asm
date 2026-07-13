; =========================================================================
; Full Function Name : sub_1F1DC8
; Start Address       : 0x1F1DC8
; End Address         : 0x1F1EF0
; =========================================================================

/* 0x1F1DC8 */    PUSH            {R4-R7,LR}
/* 0x1F1DCA */    ADD             R7, SP, #0xC
/* 0x1F1DCC */    PUSH.W          {R8-R11}
/* 0x1F1DD0 */    SUB             SP, SP, #4
/* 0x1F1DD2 */    VPUSH           {D8-D11}
/* 0x1F1DD6 */    SUB             SP, SP, #0x18
/* 0x1F1DD8 */    MOV             R11, R2
/* 0x1F1DDA */    MOV             R4, R1
/* 0x1F1DDC */    RSB.W           R1, R11, #0x10
/* 0x1F1DE0 */    MOV.W           R8, #1
/* 0x1F1DE4 */    VMOV.F64        D17, #1.0
/* 0x1F1DE8 */    RSB.W           R6, R11, #8
/* 0x1F1DEC */    LSL.W           R1, R8, R1
/* 0x1F1DF0 */    MOV             R5, R3
/* 0x1F1DF2 */    SUBS            R1, #1
/* 0x1F1DF4 */    STR             R1, [SP,#0x58+var_44]
/* 0x1F1DF6 */    VMOV            S0, R1
/* 0x1F1DFA */    LSL.W           R1, R8, R6
/* 0x1F1DFE */    VCVT.F64.S32    D16, S0
/* 0x1F1E02 */    STR             R1, [SP,#0x58+var_4C]
/* 0x1F1E04 */    LSLS            R1, R1, #2
/* 0x1F1E06 */    STR             R0, [SP,#0x58+var_48]
/* 0x1F1E08 */    VDIV.F64        D8, D17, D16
/* 0x1F1E0C */    BLX             j_png_calloc
/* 0x1F1E10 */    VMOV            S0, R5
/* 0x1F1E14 */    VLDR            D17, =0.00001
/* 0x1F1E18 */    MOV             R1, R0
/* 0x1F1E1A */    VMOV.F64        D11, #0.5
/* 0x1F1E1E */    MOV.W           R9, #0
/* 0x1F1E22 */    VCVT.F64.S32    D16, S0
/* 0x1F1E26 */    STR             R1, [SP,#0x58+var_50]
/* 0x1F1E28 */    STR             R0, [R4]
/* 0x1F1E2A */    SUB.W           R0, R5, #0x17000
/* 0x1F1E2E */    SUB.W           R0, R0, #0x318
/* 0x1F1E32 */    STR             R0, [SP,#0x58+var_54]
/* 0x1F1E34 */    RSB.W           R0, R11, #0xF
/* 0x1F1E38 */    LSL.W           R10, R8, R0
/* 0x1F1E3C */    VMUL.F64        D9, D16, D17
/* 0x1F1E40 */    VLDR            D10, =65535.0
/* 0x1F1E44 */    LDR             R0, [SP,#0x58+var_48]
/* 0x1F1E46 */    MOV.W           R1, #0x200
/* 0x1F1E4A */    BLX             j_png_malloc
/* 0x1F1E4E */    MOV             R5, R0
/* 0x1F1E50 */    LDR             R0, [SP,#0x58+var_50]
/* 0x1F1E52 */    MOVW            R1, #0x2710
/* 0x1F1E56 */    STR.W           R5, [R0,R9,LSL#2]
/* 0x1F1E5A */    LDR             R0, [SP,#0x58+var_54]
/* 0x1F1E5C */    CMP             R0, R1
/* 0x1F1E5E */    BLS             loc_1F1EB2
/* 0x1F1E60 */    MOV.W           R8, #0
/* 0x1F1E64 */    LSL.W           R0, R8, R6
/* 0x1F1E68 */    VMOV            R2, R3, D9; y
/* 0x1F1E6C */    ADD             R0, R9
/* 0x1F1E6E */    VMOV            S0, R0
/* 0x1F1E72 */    VCVT.F64.U32    D16, S0
/* 0x1F1E76 */    VMUL.F64        D16, D8, D16
/* 0x1F1E7A */    VMOV            R0, R1, D16; x
/* 0x1F1E7E */    BLX             pow
/* 0x1F1E82 */    VMOV            D16, R0, R1
/* 0x1F1E86 */    VMUL.F64        D16, D16, D10
/* 0x1F1E8A */    VADD.F64        D16, D16, D11
/* 0x1F1E8E */    VMOV            R0, R1, D16; x
/* 0x1F1E92 */    BLX             floor
/* 0x1F1E96 */    VMOV            D16, R0, R1
/* 0x1F1E9A */    VCVT.U32.F64    S0, D16
/* 0x1F1E9E */    VMOV            R0, S0
/* 0x1F1EA2 */    STRH.W          R0, [R5,R8,LSL#1]
/* 0x1F1EA6 */    ADD.W           R8, R8, #1
/* 0x1F1EAA */    CMP.W           R8, #0x100
/* 0x1F1EAE */    BNE             loc_1F1E64
/* 0x1F1EB0 */    B               loc_1F1ED8
/* 0x1F1EB2 */    MOVS            R4, #0
/* 0x1F1EB4 */    LSL.W           R0, R4, R6
/* 0x1F1EB8 */    CMP.W           R11, #0
/* 0x1F1EBC */    ADD             R0, R9
/* 0x1F1EBE */    BEQ             loc_1F1ECC
/* 0x1F1EC0 */    RSB.W           R0, R0, R0,LSL#16
/* 0x1F1EC4 */    LDR             R1, [SP,#0x58+var_44]
/* 0x1F1EC6 */    ADD             R0, R10
/* 0x1F1EC8 */    BLX             __aeabi_uidiv
/* 0x1F1ECC */    STRH.W          R0, [R5,R4,LSL#1]
/* 0x1F1ED0 */    ADDS            R4, #1
/* 0x1F1ED2 */    CMP.W           R4, #0x100
/* 0x1F1ED6 */    BNE             loc_1F1EB4
/* 0x1F1ED8 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x1F1EDA */    ADD.W           R9, R9, #1
/* 0x1F1EDE */    CMP             R9, R0
/* 0x1F1EE0 */    BCC             loc_1F1E44
/* 0x1F1EE2 */    ADD             SP, SP, #0x18
/* 0x1F1EE4 */    VPOP            {D8-D11}
/* 0x1F1EE8 */    ADD             SP, SP, #4
/* 0x1F1EEA */    POP.W           {R8-R11}
/* 0x1F1EEE */    POP             {R4-R7,PC}
