; =========================================================================
; Full Function Name : INT123_icy2utf8
; Start Address       : 0x226CF4
; End Address         : 0x226E82
; =========================================================================

/* 0x226CF4 */    PUSH            {R4-R7,LR}
/* 0x226CF6 */    ADD             R7, SP, #0xC
/* 0x226CF8 */    PUSH.W          {R8-R11}
/* 0x226CFC */    SUB             SP, SP, #4
/* 0x226CFE */    VPUSH           {D8-D11}
/* 0x226D02 */    SUB             SP, SP, #8
/* 0x226D04 */    CMP             R1, #0
/* 0x226D06 */    BNE             loc_226DA8
/* 0x226D08 */    LDRB            R2, [R0]
/* 0x226D0A */    CBZ             R2, loc_226D82
/* 0x226D0C */    MOV             R1, R0
/* 0x226D0E */    ADDS            R6, R1, #1
/* 0x226D10 */    SXTB            R3, R2
/* 0x226D12 */    CMP             R3, #0
/* 0x226D14 */    BGE             loc_226D7A
/* 0x226D16 */    ADD.W           R3, R2, #0x3E ; '>'
/* 0x226D1A */    UXTB            R3, R3
/* 0x226D1C */    CMP             R3, #0x3B ; ';'
/* 0x226D1E */    BHI             loc_226DA8
/* 0x226D20 */    UXTB            R2, R2
/* 0x226D22 */    CMP             R2, #0xEF
/* 0x226D24 */    BEQ             loc_226D32
/* 0x226D26 */    CMP             R2, #0xC2
/* 0x226D28 */    BNE             loc_226D40
/* 0x226D2A */    LDRB            R1, [R6]
/* 0x226D2C */    CMP             R1, #0xA0
/* 0x226D2E */    BCS             loc_226D44
/* 0x226D30 */    B               loc_226DA8
/* 0x226D32 */    LDRB            R2, [R6]
/* 0x226D34 */    CMP             R2, #0xBF
/* 0x226D36 */    BNE             loc_226D4E
/* 0x226D38 */    LDRB            R1, [R1,#2]
/* 0x226D3A */    CMP             R1, #0xBD
/* 0x226D3C */    BLS             loc_226D4E
/* 0x226D3E */    B               loc_226DA8
/* 0x226D40 */    CMP             R2, #0xE0
/* 0x226D42 */    BCS             loc_226D4A
/* 0x226D44 */    MOVS            R1, #1
/* 0x226D46 */    CBNZ            R1, loc_226D6A
/* 0x226D48 */    B               loc_226D7A
/* 0x226D4A */    CMP             R2, #0xF0
/* 0x226D4C */    BCS             loc_226D54
/* 0x226D4E */    MOVS            R1, #2
/* 0x226D50 */    CBNZ            R1, loc_226D6A
/* 0x226D52 */    B               loc_226D7A
/* 0x226D54 */    CMP             R2, #0xF8
/* 0x226D56 */    BCS             loc_226D5E
/* 0x226D58 */    MOVS            R1, #3
/* 0x226D5A */    CBNZ            R1, loc_226D6A
/* 0x226D5C */    B               loc_226D7A
/* 0x226D5E */    CMP             R2, #0xFC
/* 0x226D60 */    MOV.W           R1, #5
/* 0x226D64 */    IT CC
/* 0x226D66 */    MOVCC           R1, #4
/* 0x226D68 */    CBZ             R1, loc_226D7A
/* 0x226D6A */    LDRB.W          R2, [R6],#1
/* 0x226D6E */    SUBS            R1, #1
/* 0x226D70 */    AND.W           R2, R2, #0xC0
/* 0x226D74 */    CMP             R2, #0x80
/* 0x226D76 */    BEQ             loc_226D68
/* 0x226D78 */    B               loc_226DA8
/* 0x226D7A */    MOV             R1, R6
/* 0x226D7C */    LDRB            R2, [R1]
/* 0x226D7E */    CMP             R2, #0
/* 0x226D80 */    BNE             loc_226D0E
/* 0x226D82 */    MOV             R4, R0
/* 0x226D84 */    BLX             strlen
/* 0x226D88 */    ADDS            R0, #1; byte_count
/* 0x226D8A */    BLX             malloc
/* 0x226D8E */    CMP             R0, #0
/* 0x226D90 */    BEQ             loc_226E72
/* 0x226D92 */    MOV             R1, R4; char *
/* 0x226D94 */    ADD             SP, SP, #8
/* 0x226D96 */    VPOP            {D8-D11}
/* 0x226D9A */    ADD             SP, SP, #4
/* 0x226D9C */    POP.W           {R8-R11}
/* 0x226DA0 */    POP.W           {R4-R7,LR}
/* 0x226DA4 */    B.W             j_strcpy
/* 0x226DA8 */    STR             R0, [SP,#0x48+var_44]
/* 0x226DAA */    BLX             strlen
/* 0x226DAE */    ADDS            R4, R0, #1
/* 0x226DB0 */    ADD.W           R0, R4, R4,LSL#1; byte_count
/* 0x226DB4 */    BLX             malloc
/* 0x226DB8 */    MOV             R9, R0
/* 0x226DBA */    CMP.W           R9, #0
/* 0x226DBE */    BEQ             loc_226E72
/* 0x226DC0 */    MOVS            R6, #0
/* 0x226DC2 */    CMP             R4, #0
/* 0x226DC4 */    BEQ             loc_226E62
/* 0x226DC6 */    LDR.W           R11, =(unk_5F0770 - 0x226DD8)
/* 0x226DCA */    VDUP.32         Q4, R6
/* 0x226DCE */    VMOV.I32        Q5, #1
/* 0x226DD2 */    MOVS            R5, #0
/* 0x226DD4 */    ADD             R11, PC; unk_5F0770
/* 0x226DD6 */    LDR             R3, [SP,#0x48+var_44]
/* 0x226DD8 */    LDRB            R0, [R3,R5]
/* 0x226DDA */    ADDS            R5, #1
/* 0x226DDC */    LDRH.W          R10, [R11,R0,LSL#1]
/* 0x226DE0 */    ADD.W           R0, R11, R0,LSL#1
/* 0x226DE4 */    LDRH.W          R8, [R0,#2]
/* 0x226DE8 */    CMP             R10, R8
/* 0x226DEA */    BCS             loc_226E5E
/* 0x226DEC */    LDR             R1, =(unk_5F0972 - 0x226DFC)
/* 0x226DEE */    ADD.W           R2, R10, #1
/* 0x226DF2 */    CMP             R2, R8
/* 0x226DF4 */    ADD.W           R0, R9, R6; void *
/* 0x226DF8 */    ADD             R1, PC; unk_5F0972
/* 0x226DFA */    IT LS
/* 0x226DFC */    MOVLS           R2, R8
/* 0x226DFE */    ADD             R1, R10; void *
/* 0x226E00 */    SUB.W           R2, R2, R10; size_t
/* 0x226E04 */    BLX             memcpy_1
/* 0x226E08 */    SUB.W           R0, R8, R10
/* 0x226E0C */    CMP             R0, #4
/* 0x226E0E */    BCS             loc_226E14
/* 0x226E10 */    LDR             R3, [SP,#0x48+var_44]
/* 0x226E12 */    B               loc_226E54
/* 0x226E14 */    BIC.W           R1, R0, #3
/* 0x226E18 */    CBZ             R1, loc_226E52
/* 0x226E1A */    VMOV            D18, D8
/* 0x226E1E */    LDR             R3, [SP,#0x48+var_44]
/* 0x226E20 */    VMOV            Q8, Q4
/* 0x226E24 */    ADD             R10, R1
/* 0x226E26 */    MOV             R2, R1
/* 0x226E28 */    VMOV.32         D18[0], R6
/* 0x226E2C */    VMOV            D16, D18
/* 0x226E30 */    VADD.I32        Q8, Q8, Q5
/* 0x226E34 */    SUBS            R2, #4
/* 0x226E36 */    BNE             loc_226E30
/* 0x226E38 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x226E3C */    CMP             R0, R1
/* 0x226E3E */    VADD.I32        Q8, Q8, Q9
/* 0x226E42 */    VDUP.32         Q9, D16[1]
/* 0x226E46 */    VADD.I32        Q8, Q8, Q9
/* 0x226E4A */    VMOV.32         R6, D16[0]
/* 0x226E4E */    BNE             loc_226E54
/* 0x226E50 */    B               loc_226E5E
/* 0x226E52 */    LDR             R3, [SP,#0x48+var_44]
/* 0x226E54 */    ADD.W           R10, R10, #1
/* 0x226E58 */    ADDS            R6, #1
/* 0x226E5A */    CMP             R10, R8
/* 0x226E5C */    BCC             loc_226E54
/* 0x226E5E */    CMP             R5, R4
/* 0x226E60 */    BNE             loc_226DD8
/* 0x226E62 */    MOV             R0, R9; ptr
/* 0x226E64 */    MOV             R1, R6; size
/* 0x226E66 */    BLX             realloc
/* 0x226E6A */    CBNZ            R0, loc_226E74
/* 0x226E6C */    MOV             R0, R9; p
/* 0x226E6E */    BLX             free
/* 0x226E72 */    MOVS            R0, #0
/* 0x226E74 */    ADD             SP, SP, #8
/* 0x226E76 */    VPOP            {D8-D11}
/* 0x226E7A */    ADD             SP, SP, #4
/* 0x226E7C */    POP.W           {R8-R11}
/* 0x226E80 */    POP             {R4-R7,PC}
