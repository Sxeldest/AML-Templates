; =========================================================================
; Full Function Name : sub_5E6C98
; Start Address       : 0x5E6C98
; End Address         : 0x5E7DB8
; =========================================================================

/* 0x5E6C98 */    PUSH            {R4-R7,LR}
/* 0x5E6C9A */    ADD             R7, SP, #0xC
/* 0x5E6C9C */    PUSH.W          {R8-R11}
/* 0x5E6CA0 */    SUB             SP, SP, #4
/* 0x5E6CA2 */    VPUSH           {D8-D15}
/* 0x5E6CA6 */    SUB.W           SP, SP, #0x2C0
/* 0x5E6CAA */    STRD.W          R3, R2, [SP,#0x320+var_2C0]
/* 0x5E6CAE */    MOV             R8, R1
/* 0x5E6CB0 */    STR             R0, [SP,#0x320+var_2B4]
/* 0x5E6CB2 */    ADD             R1, SP, #0x320+var_260
/* 0x5E6CB4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x5E6CC6)
/* 0x5E6CB8 */    VMOV.F64        D8, #16.0
/* 0x5E6CBC */    MOV.W           R10, #0
/* 0x5E6CC0 */    MOVS            R5, #0
/* 0x5E6CC2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E6CC4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E6CC6 */    VMOV.F64        D9, #8.0
/* 0x5E6CCA */    LDR             R0, [R0]
/* 0x5E6CCC */    STR             R0, [SP,#0x320+var_64]
/* 0x5E6CCE */    MOV             R0, #0xFFFFFFFE
/* 0x5E6CD2 */    SUBS            R0, R0, R1
/* 0x5E6CD4 */    STR             R0, [SP,#0x320+var_2E0]
/* 0x5E6CD6 */    ADD.W           R0, R1, #8
/* 0x5E6CDA */    STR             R0, [SP,#0x320+var_2CC]
/* 0x5E6CDC */    ADD.W           R0, R1, #9
/* 0x5E6CE0 */    STR             R0, [SP,#0x320+var_2C4]
/* 0x5E6CE2 */    ADD             R0, SP, #0x320+var_26C
/* 0x5E6CE4 */    VMOV.F64        D12, #0.5
/* 0x5E6CE8 */    ADD.W           R2, R0, #0xB
/* 0x5E6CEC */    ADDS            R0, #0xC
/* 0x5E6CEE */    STR             R0, [SP,#0x320+var_2D4]
/* 0x5E6CF0 */    NEGS            R0, R1
/* 0x5E6CF2 */    STR             R0, [SP,#0x320+var_2D8]
/* 0x5E6CF4 */    ADD             R0, SP, #0x320+var_294
/* 0x5E6CF6 */    VMOV.F64        D13, #1.0
/* 0x5E6CFA */    ADD.W           R1, R0, #0x27 ; '''
/* 0x5E6CFE */    ADDS            R0, #0x28 ; '('
/* 0x5E6D00 */    STR             R0, [SP,#0x320+var_2D0]
/* 0x5E6D02 */    MOVS            R0, #0
/* 0x5E6D04 */    STR             R2, [SP,#0x320+var_2E4]
/* 0x5E6D06 */    STR             R1, [SP,#0x320+var_2DC]
/* 0x5E6D08 */    VMOV.F64        D14, #1.5
/* 0x5E6D0C */    STR             R0, [SP,#0x320+var_2B8]
/* 0x5E6D0E */    VLDR            D10, =2.68435456e8
/* 0x5E6D12 */    VLDR            D11, =1.0e9
/* 0x5E6D16 */    B.W             loc_5E7B2C; jumptable 005E6DEA case 110
/* 0x5E6D1A */    CMP             R1, #0x13
/* 0x5E6D1C */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E6D1E */    BNE             loc_5E6D52
/* 0x5E6D20 */    CMP.W           R12, #0xFFFFFFFF
/* 0x5E6D24 */    BLE             loc_5E6D6E
/* 0x5E6D26 */    B.W             loc_5E7D8E
/* 0x5E6D2A */    SUBS            R1, #0x30 ; '0'
/* 0x5E6D2C */    CMP             R1, #9
/* 0x5E6D2E */    BHI             loc_5E6D98
/* 0x5E6D30 */    ADD.W           R2, R8, #2
/* 0x5E6D34 */    MOVS            R0, #0
/* 0x5E6D36 */    ADD.W           R6, R0, R0,LSL#2
/* 0x5E6D3A */    LDRB.W          R3, [R2],#1
/* 0x5E6D3E */    ADD.W           R0, R1, R6,LSL#1
/* 0x5E6D42 */    SUB.W           R1, R3, #0x30 ; '0'
/* 0x5E6D46 */    CMP             R1, #0xA
/* 0x5E6D48 */    BCC             loc_5E6D36
/* 0x5E6D4A */    SUB.W           R8, R2, #1
/* 0x5E6D4E */    B.W             loc_5E7D1A
/* 0x5E6D52 */    CMP.W           R12, #0xFFFFFFFF
/* 0x5E6D56 */    BLE             loc_5E6DA0
/* 0x5E6D58 */    LDR             R2, [R7,#arg_0]
/* 0x5E6D5A */    STR.W           R1, [R2,R12,LSL#2]
/* 0x5E6D5E */    LDR             R0, [SP,#0x320+var_2C0]
/* 0x5E6D60 */    LDR.W           R1, [R0,R12,LSL#3]
/* 0x5E6D64 */    ADD.W           R0, R0, R12,LSL#3
/* 0x5E6D68 */    LDR             R0, [R0,#4]
/* 0x5E6D6A */    STRD.W          R1, R0, [SP,#0x320+var_2B0]
/* 0x5E6D6E */    LDR             R0, [SP,#0x320+var_2B4]
/* 0x5E6D70 */    MOVS            R5, #0
/* 0x5E6D72 */    CMP             R0, #0
/* 0x5E6D74 */    BEQ.W           loc_5E7B2C; jumptable 005E6DEA case 110
/* 0x5E6D78 */    B               loc_5E6DB4
/* 0x5E6D7A */    LDR             R0, [SP,#0x320+var_2B8]
/* 0x5E6D7C */    CMP             R0, #0
/* 0x5E6D7E */    BNE.W           loc_5E7D8E
/* 0x5E6D82 */    CMP             R6, #0
/* 0x5E6D84 */    BEQ.W           loc_5E6E62
/* 0x5E6D88 */    LDR             R6, [SP,#0x320+var_2BC]
/* 0x5E6D8A */    MOV             R8, R1
/* 0x5E6D8C */    LDR             R2, [R6]
/* 0x5E6D8E */    ADDS            R3, R2, #4
/* 0x5E6D90 */    STR             R3, [R6]
/* 0x5E6D92 */    LDR             R0, [R2]
/* 0x5E6D94 */    B.W             loc_5E7D1A
/* 0x5E6D98 */    MOVS            R0, #0
/* 0x5E6D9A */    MOV             R8, R2
/* 0x5E6D9C */    B.W             loc_5E7D1A
/* 0x5E6DA0 */    LDR             R0, [SP,#0x320+var_2B4]
/* 0x5E6DA2 */    CMP             R0, #0
/* 0x5E6DA4 */    BEQ.W           loc_5E7D6E
/* 0x5E6DA8 */    LDR             R2, [SP,#0x320+var_2BC]
/* 0x5E6DAA */    ADD             R0, SP, #0x320+var_2B0
/* 0x5E6DAC */    MOV             R5, LR
/* 0x5E6DAE */    BL              sub_5E7EB4
/* 0x5E6DB2 */    MOV             LR, R5
/* 0x5E6DB4 */    LDRB.W          R0, [R8,#-1]
/* 0x5E6DB8 */    BIC.W           R4, R9, #0x10000
/* 0x5E6DBC */    AND.W           R1, R0, #0xF
/* 0x5E6DC0 */    CMP             R1, #3
/* 0x5E6DC2 */    MOV             R1, R0
/* 0x5E6DC4 */    IT EQ
/* 0x5E6DC6 */    ANDEQ.W         R1, R1, #0xDF
/* 0x5E6DCA */    CMP             R6, #0
/* 0x5E6DCC */    IT EQ
/* 0x5E6DCE */    MOVEQ           R1, R0
/* 0x5E6DD0 */    TST.W           R9, #0x2000
/* 0x5E6DD4 */    IT NE
/* 0x5E6DD6 */    MOVNE           R9, R4
/* 0x5E6DD8 */    CMP             R1, #0x52 ; 'R'
/* 0x5E6DDA */    STR             R1, [SP,#0x320+var_2F4]
/* 0x5E6DDC */    BLE             loc_5E6E6A
/* 0x5E6DDE */    SUB.W           R0, R1, #0x53 ; 'S'; switch 38 cases
/* 0x5E6DE2 */    CMP             R0, #0x25 ; '%'
/* 0x5E6DE4 */    BHI.W           def_5E6DEA; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
/* 0x5E6DE8 */    MOVS            R5, #0
/* 0x5E6DEA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5E6DEE */    DCW 0x108; jump table for switch statement
/* 0x5E6DF0 */    DCW 0x1D0
/* 0x5E6DF2 */    DCW 0x1D0
/* 0x5E6DF4 */    DCW 0x1D0
/* 0x5E6DF6 */    DCW 0x1D0
/* 0x5E6DF8 */    DCW 0x172
/* 0x5E6DFA */    DCW 0x1D0
/* 0x5E6DFC */    DCW 0x1D0
/* 0x5E6DFE */    DCW 0x1D0
/* 0x5E6E00 */    DCW 0x1D0
/* 0x5E6E02 */    DCW 0x1D0
/* 0x5E6E04 */    DCW 0x1D0
/* 0x5E6E06 */    DCW 0x1D0
/* 0x5E6E08 */    DCW 0x1D0
/* 0x5E6E0A */    DCW 0x53
/* 0x5E6E0C */    DCW 0x1D0
/* 0x5E6E0E */    DCW 0x12A
/* 0x5E6E10 */    DCW 0x26
/* 0x5E6E12 */    DCW 0x53
/* 0x5E6E14 */    DCW 0x53
/* 0x5E6E16 */    DCW 0x53
/* 0x5E6E18 */    DCW 0x1D0
/* 0x5E6E1A */    DCW 0x26
/* 0x5E6E1C */    DCW 0x1D0
/* 0x5E6E1E */    DCW 0x1D0
/* 0x5E6E20 */    DCW 0x1D0
/* 0x5E6E22 */    DCW 0x139
/* 0x5E6E24 */    DCW 0x69F
/* 0x5E6E26 */    DCW 0x14F
/* 0x5E6E28 */    DCW 0x169
/* 0x5E6E2A */    DCW 0x1D0
/* 0x5E6E2C */    DCW 0x1D0
/* 0x5E6E2E */    DCW 0x1AF
/* 0x5E6E30 */    DCW 0x1D0
/* 0x5E6E32 */    DCW 0x1CA
/* 0x5E6E34 */    DCW 0x1D0
/* 0x5E6E36 */    DCW 0x1D0
/* 0x5E6E38 */    DCW 0x172
/* 0x5E6E3A */    LDRD.W          R3, R1, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 100,105
/* 0x5E6E3E */    CMP.W           R1, #0xFFFFFFFF
/* 0x5E6E42 */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E6E46 */    BLE.W           loc_5E73CA
/* 0x5E6E4A */    MOVS.W          R0, R9,LSL#20
/* 0x5E6E4E */    BMI.W           loc_5E73EC
/* 0x5E6E52 */    ANDS.W          R0, R9, #1
/* 0x5E6E56 */    STR             R0, [SP,#0x320+var_2E8]
/* 0x5E6E58 */    ADR.W           R0, a0x0x; "-+   0X0x"
/* 0x5E6E5C */    IT NE
/* 0x5E6E5E */    ADDNE           R0, #2
/* 0x5E6E60 */    B               loc_5E73DE
/* 0x5E6E62 */    MOVS            R0, #0
/* 0x5E6E64 */    MOV             R8, R1
/* 0x5E6E66 */    B.W             loc_5E7D1A
/* 0x5E6E6A */    SUB.W           R0, R1, #0x45 ; 'E'
/* 0x5E6E6E */    CMP             R0, #3
/* 0x5E6E70 */    BCC             loc_5E6E94; jumptable 005E6DEA cases 97,101-103
/* 0x5E6E72 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E6E74 */    CMP             R0, #0x41 ; 'A'
/* 0x5E6E76 */    BEQ             loc_5E6E94; jumptable 005E6DEA cases 97,101-103
/* 0x5E6E78 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E6E7A */    CMP             R0, #0x43 ; 'C'
/* 0x5E6E7C */    BNE.W           def_5E6DEA; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
/* 0x5E6E80 */    LDR             R0, [SP,#0x320+var_2B0]
/* 0x5E6E82 */    ADD             R6, SP, #0x320+var_29C
/* 0x5E6E84 */    STR             R0, [SP,#0x320+var_29C]
/* 0x5E6E86 */    MOVS            R0, #0
/* 0x5E6E88 */    STR             R0, [SP,#0x320+var_298]
/* 0x5E6E8A */    MOV.W           R0, #0xFFFFFFFF
/* 0x5E6E8E */    STR             R6, [SP,#0x320+var_2B0]
/* 0x5E6E90 */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E6E92 */    B               loc_5E7008
/* 0x5E6E94 */    VLDR            D15, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 97,101-103
/* 0x5E6E98 */    MOVS            R2, #0
/* 0x5E6E9A */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E6E9E */    VMOV            R0, R1, D15
/* 0x5E6EA2 */    STR             R2, [SP,#0x320+var_2A4]
/* 0x5E6EA4 */    BLX.W           __signbit
/* 0x5E6EA8 */    CBZ             R0, loc_5E6EB8
/* 0x5E6EAA */    MOVS            R0, #1
/* 0x5E6EAC */    VNEG.F64        D15, D15
/* 0x5E6EB0 */    STR             R0, [SP,#0x320+var_304]
/* 0x5E6EB2 */    ADR.W           R11, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
/* 0x5E6EB6 */    B               loc_5E6EE0
/* 0x5E6EB8 */    MOVS.W          R0, R9,LSL#20
/* 0x5E6EBC */    BMI             loc_5E6ED4
/* 0x5E6EBE */    ADR.W           R0, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
/* 0x5E6EC2 */    ANDS.W          R1, R9, #1
/* 0x5E6EC6 */    ADD.W           R11, R0, #6
/* 0x5E6ECA */    STR             R1, [SP,#0x320+var_304]
/* 0x5E6ECC */    IT EQ
/* 0x5E6ECE */    ADDEQ.W         R11, R0, #1
/* 0x5E6ED2 */    B               loc_5E6EE0
/* 0x5E6ED4 */    ADR.W           R0, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
/* 0x5E6ED8 */    ADD.W           R11, R0, #3
/* 0x5E6EDC */    MOVS            R0, #1
/* 0x5E6EDE */    STR             R0, [SP,#0x320+var_304]
/* 0x5E6EE0 */    VMOV            R6, R5, D15
/* 0x5E6EE4 */    MOV             R0, R6
/* 0x5E6EE6 */    MOV             R1, R5
/* 0x5E6EE8 */    BLX.W           __isfinite
/* 0x5E6EEC */    CBZ             R0, loc_5E6F68
/* 0x5E6EEE */    ADD             R2, SP, #0x320+var_2A4
/* 0x5E6EF0 */    MOV             R0, R6
/* 0x5E6EF2 */    MOV             R1, R5
/* 0x5E6EF4 */    BL              sub_5E8040
/* 0x5E6EF8 */    VMOV            D0, R0, R1
/* 0x5E6EFC */    VADD.F64        D15, D0, D0
/* 0x5E6F00 */    VCMP.F64        D15, #0.0
/* 0x5E6F04 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E6F08 */    ITTT NE
/* 0x5E6F0A */    LDRNE           R0, [SP,#0x320+var_2A4]
/* 0x5E6F0C */    SUBNE           R0, #1
/* 0x5E6F0E */    STRNE           R0, [SP,#0x320+var_2A4]
/* 0x5E6F10 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E6F12 */    ORR.W           R1, R0, #0x20 ; ' '
/* 0x5E6F16 */    STR             R1, [SP,#0x320+n]
/* 0x5E6F18 */    CMP             R1, #0x61 ; 'a'
/* 0x5E6F1A */    BNE             loc_5E6FD6
/* 0x5E6F1C */    ANDS.W          R5, R0, #0x20 ; ' '
/* 0x5E6F20 */    IT NE
/* 0x5E6F22 */    ADDNE.W         R11, R11, #9
/* 0x5E6F26 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E6F28 */    STR.W           R11, [SP,#0x320+ptr]
/* 0x5E6F2C */    CMP             R0, #0xB
/* 0x5E6F2E */    BHI.W           loc_5E7418
/* 0x5E6F32 */    MOV             R2, R0
/* 0x5E6F34 */    RSBS.W          R0, R2, #0xC
/* 0x5E6F38 */    BEQ.W           loc_5E7418
/* 0x5E6F3C */    VMOV.F64        D0, D9
/* 0x5E6F40 */    SUB.W           R0, R2, #0xC
/* 0x5E6F44 */    VMUL.F64        D0, D0, D8
/* 0x5E6F48 */    ADDS            R0, #1
/* 0x5E6F4A */    BNE             loc_5E6F44
/* 0x5E6F4C */    LDRB.W          R0, [R11]; "-0x+0x 0x"
/* 0x5E6F50 */    CMP             R0, #0x2D ; '-'
/* 0x5E6F52 */    BNE.W           loc_5E7410
/* 0x5E6F56 */    VNEG.F64        D1, D15
/* 0x5E6F5A */    VSUB.F64        D1, D1, D0
/* 0x5E6F5E */    VADD.F64        D0, D0, D1
/* 0x5E6F62 */    VNEG.F64        D15, D0
/* 0x5E6F66 */    B               loc_5E7418
/* 0x5E6F68 */    VCMPE.F64       D15, D15
/* 0x5E6F6C */    STR.W           R11, [SP,#0x320+ptr]
/* 0x5E6F70 */    LDR.W           R11, [SP,#0x320+var_304]
/* 0x5E6F74 */    MOVS            R1, #0x20 ; ' '
/* 0x5E6F76 */    STR             R4, [SP,#0x320+var_320]
/* 0x5E6F78 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E6F7C */    IT VS
/* 0x5E6F7E */    MOVVS.W         R11, #0
/* 0x5E6F82 */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E6F84 */    LDR             R4, [SP,#0x320+var_2F8]
/* 0x5E6F86 */    ADD.W           R5, R11, #3
/* 0x5E6F8A */    MOV             R0, R6
/* 0x5E6F8C */    MOV             R3, R5
/* 0x5E6F8E */    MOV             R2, R4
/* 0x5E6F90 */    BL              sub_5E7FB4
/* 0x5E6F94 */    LDR             R1, [SP,#0x320+ptr]; ptr
/* 0x5E6F96 */    MOV             R0, R6; int
/* 0x5E6F98 */    MOV             R2, R11; n
/* 0x5E6F9A */    BL              sub_5E8076
/* 0x5E6F9E */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E6FA0 */    VCMPE.F64       D15, D15
/* 0x5E6FA4 */    ADR.W           R1, aNan; "nan"
/* 0x5E6FA8 */    ADR.W           R2, off_5E7DE8
/* 0x5E6FAC */    ANDS.W          R0, R0, #0x20 ; ' '
/* 0x5E6FB0 */    ADR.W           R0, (a0123456789abcd+0x10); "NAN"
/* 0x5E6FB4 */    IT NE
/* 0x5E6FB6 */    MOVNE           R0, R1
/* 0x5E6FB8 */    ADR.W           R1, aInf; "INF"
/* 0x5E6FBC */    IT NE
/* 0x5E6FBE */    MOVNE           R1, R2
/* 0x5E6FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E6FC4 */    MOV.W           R2, #3; n
/* 0x5E6FC8 */    IT VS
/* 0x5E6FCA */    MOVVS           R1, R0; ptr
/* 0x5E6FCC */    MOV             R0, R6; int
/* 0x5E6FCE */    BL              sub_5E8076
/* 0x5E6FD2 */    B.W             loc_5E78BC
/* 0x5E6FD6 */    VCMP.F64        D15, #0.0
/* 0x5E6FDA */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E6FDC */    CMP             R0, #0
/* 0x5E6FDE */    IT LT
/* 0x5E6FE0 */    MOVLT           R0, #6
/* 0x5E6FE2 */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E6FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E6FE8 */    STR.W           R11, [SP,#0x320+ptr]
/* 0x5E6FEC */    BEQ.W           loc_5E719E
/* 0x5E6FF0 */    VMUL.F64        D15, D15, D10
/* 0x5E6FF4 */    LDR             R0, [SP,#0x320+var_2A4]
/* 0x5E6FF6 */    SUB.W           R5, R0, #0x1C
/* 0x5E6FFA */    STR             R5, [SP,#0x320+var_2A4]
/* 0x5E6FFC */    B               loc_5E71A0
/* 0x5E6FFE */    LDR             R0, [SP,#0x320+var_2C8]; jumptable 005E6DEA case 83
/* 0x5E7000 */    CMP             R0, #0
/* 0x5E7002 */    BEQ.W           loc_5E7930
/* 0x5E7006 */    LDR             R6, [SP,#0x320+var_2B0]
/* 0x5E7008 */    ADD             R4, SP, #0x320+var_2A0
/* 0x5E700A */    MOVS            R5, #0
/* 0x5E700C */    MOVS            R0, #0
/* 0x5E700E */    STR             R6, [SP,#0x320+var_2E8]
/* 0x5E7010 */    LDR             R1, [R6]
/* 0x5E7012 */    CMP             R1, #0
/* 0x5E7014 */    BEQ.W           loc_5E7A34
/* 0x5E7018 */    MOV             R0, R4
/* 0x5E701A */    MOV             R4, LR
/* 0x5E701C */    MOV             R11, R0
/* 0x5E701E */    BL              sub_5E8044
/* 0x5E7022 */    CMP             R0, #0
/* 0x5E7024 */    BLT.W           loc_5E7A30
/* 0x5E7028 */    LDR             R2, [SP,#0x320+var_2C8]
/* 0x5E702A */    MOV             LR, R4
/* 0x5E702C */    SUBS            R1, R2, R5
/* 0x5E702E */    CMP             R0, R1
/* 0x5E7030 */    BHI.W           loc_5E7A32
/* 0x5E7034 */    ADD             R5, R0
/* 0x5E7036 */    ADDS            R6, #4
/* 0x5E7038 */    CMP             R2, R5
/* 0x5E703A */    MOV             R4, R11
/* 0x5E703C */    BHI             loc_5E7010
/* 0x5E703E */    B.W             loc_5E7A34
/* 0x5E7042 */    LDRB.W          R0, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 99
/* 0x5E7046 */    MOVS            R3, #0
/* 0x5E7048 */    STRB.W          R0, [SP,#0x320+var_26D]
/* 0x5E704C */    ADR.W           R0, a0x0x_0; "-+   0X0x"
/* 0x5E7050 */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E7052 */    MOVS            R1, #1
/* 0x5E7054 */    LDR.W           R11, [SP,#0x320+var_2DC]
/* 0x5E7058 */    MOV             R9, R4
/* 0x5E705A */    LDR             R0, [SP,#0x320+var_2D0]
/* 0x5E705C */    B.W             loc_5E79B2
/* 0x5E7060 */    MOV             R5, R4; jumptable 005E6DEA case 109
/* 0x5E7062 */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E7066 */    BLX.W           __errno
/* 0x5E706A */    LDR             R0, [R0]; int
/* 0x5E706C */    BLX.W           strerror
/* 0x5E7070 */    MOV             R11, R0
/* 0x5E7072 */    B               loc_5E7162
/* 0x5E7074 */    ALIGN 8
/* 0x5E7078 */    DCFD 2.68435456e8
/* 0x5E7080 */    DCFD 1.0e9
/* 0x5E7088 */    DCD __stack_chk_guard_ptr - 0x5E6CC6
/* 0x5E708C */    LDRD.W          R0, R1, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 111
/* 0x5E7090 */    ORRS.W          R2, R0, R1
/* 0x5E7094 */    BEQ.W           loc_5E794A
/* 0x5E7098 */    LDR             R2, [SP,#0x320+var_2DC]
/* 0x5E709A */    MOVS            R5, #6
/* 0x5E709C */    LSRS            R3, R0, #3
/* 0x5E709E */    BFI.W           R0, R5, #3, #0x1D
/* 0x5E70A2 */    STRB.W          R0, [R2],#-1
/* 0x5E70A6 */    ORR.W           R0, R3, R1,LSL#29
/* 0x5E70AA */    ORR.W           R3, R0, R1,LSR#3
/* 0x5E70AE */    LSRS            R1, R1, #3
/* 0x5E70B0 */    CMP             R3, #0
/* 0x5E70B2 */    BNE             loc_5E709C
/* 0x5E70B4 */    LDRD.W          R4, R12, [SP,#0x320+var_2B0]
/* 0x5E70B8 */    ADD.W           R11, R2, #1
/* 0x5E70BC */    B.W             loc_5E7954
/* 0x5E70C0 */    LDR             R0, [SP,#0x320+var_2C8]; jumptable 005E6DEA case 112
/* 0x5E70C2 */    ORR.W           R9, R9, #8
/* 0x5E70C6 */    CMP             R0, #8
/* 0x5E70C8 */    IT LS
/* 0x5E70CA */    MOVLS           R0, #8
/* 0x5E70CC */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E70CE */    MOVS            R0, #0x78 ; 'x'
/* 0x5E70D0 */    STR             R0, [SP,#0x320+var_2F4]
/* 0x5E70D2 */    LDRD.W          R1, R0, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 88,120
/* 0x5E70D6 */    ORRS.W          R2, R1, R0
/* 0x5E70DA */    BEQ             loc_5E7136
/* 0x5E70DC */    LDR             R2, [SP,#0x320+var_2F4]
/* 0x5E70DE */    ADR.W           R4, a0123456789abcd; "0123456789ABCDEFNAN"
/* 0x5E70E2 */    AND.W           R3, R2, #0x20 ; ' '
/* 0x5E70E6 */    LDR             R2, [SP,#0x320+var_2DC]
/* 0x5E70E8 */    AND.W           R6, R1, #0xF
/* 0x5E70EC */    LSRS            R1, R1, #4
/* 0x5E70EE */    ORR.W           R1, R1, R0,LSL#28
/* 0x5E70F2 */    LDRB            R6, [R4,R6]
/* 0x5E70F4 */    ORR.W           R5, R1, R0,LSR#4
/* 0x5E70F8 */    LSRS            R0, R0, #4
/* 0x5E70FA */    ORRS            R6, R3
/* 0x5E70FC */    STRB.W          R6, [R2],#-1
/* 0x5E7100 */    CMP             R5, #0
/* 0x5E7102 */    BNE             loc_5E70E8
/* 0x5E7104 */    LDRD.W          R4, R12, [SP,#0x320+var_2B0]
/* 0x5E7108 */    ADD.W           R11, R2, #1
/* 0x5E710C */    ADR.W           R5, a0x0x_0; "-+   0X0x"
/* 0x5E7110 */    MOVS.W          R0, R9,LSL#28
/* 0x5E7114 */    MOV.W           R3, #0
/* 0x5E7118 */    BPL.W           loc_5E73C6
/* 0x5E711C */    ORRS.W          R0, R4, R12
/* 0x5E7120 */    BEQ.W           loc_5E73C6
/* 0x5E7124 */    LDR             R1, [SP,#0x320+var_2F4]
/* 0x5E7126 */    ADR.W           R0, a0x0x_0; "-+   0X0x"
/* 0x5E712A */    MOVS            R3, #2
/* 0x5E712C */    ADD.W           R0, R0, R1,LSR#4
/* 0x5E7130 */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E7132 */    B.W             loc_5E7978
/* 0x5E7136 */    ADR.W           R0, a0x0x_0; "-+   0X0x"
/* 0x5E713A */    MOVS            R4, #0
/* 0x5E713C */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E713E */    MOV.W           R12, #0
/* 0x5E7142 */    LDR.W           R11, [SP,#0x320+var_2D0]
/* 0x5E7146 */    MOVS            R3, #0
/* 0x5E7148 */    B.W             loc_5E7978
/* 0x5E714C */    LDR.W           R11, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 115
/* 0x5E7150 */    ADR.W           R0, aNull_5; "(null)"
/* 0x5E7154 */    MOV             R5, R4
/* 0x5E7156 */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E715A */    CMP.W           R11, #0
/* 0x5E715E */    IT EQ
/* 0x5E7160 */    MOVEQ           R11, R0
/* 0x5E7162 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E7164 */    CMP             R0, #0
/* 0x5E7166 */    BLT.W           loc_5E73E2
/* 0x5E716A */    MOV             R2, R0; size_t
/* 0x5E716C */    MOV             R0, R11; void *
/* 0x5E716E */    MOVS            R1, #0; int
/* 0x5E7170 */    MOV             R4, R2
/* 0x5E7172 */    BLX.W           memchr
/* 0x5E7176 */    CMP             R0, #0
/* 0x5E7178 */    BEQ.W           loc_5E7612
/* 0x5E717C */    SUB.W           R1, R0, R11
/* 0x5E7180 */    B               loc_5E7618
/* 0x5E7182 */    STR.W           LR, [SP,#0x320+var_2F8]; jumptable 005E6DEA case 117
/* 0x5E7186 */    MOVS            R0, #0
/* 0x5E7188 */    LDRD.W          R3, R1, [SP,#0x320+var_2B0]
/* 0x5E718C */    B               loc_5E73D8
/* 0x5E718E */    ADR.W           R0, a0x0x_0; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
/* 0x5E7192 */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E7194 */    MOVS            R3, #0
/* 0x5E7196 */    LDR             R0, [SP,#0x320+var_2D0]
/* 0x5E7198 */    LDR             R1, [SP,#0x320+var_2C8]
/* 0x5E719A */    B.W             loc_5E79B2
/* 0x5E719E */    LDR             R5, [SP,#0x320+var_2A4]
/* 0x5E71A0 */    ADD             R0, SP, #0x320+var_244
/* 0x5E71A2 */    CMP             R5, #0
/* 0x5E71A4 */    MOV             R1, R0
/* 0x5E71A6 */    IT GE
/* 0x5E71A8 */    ADDGE.W         R1, R1, #0x108
/* 0x5E71AC */    MOV             R11, R1
/* 0x5E71AE */    VCVT.U32.F64    S0, D15
/* 0x5E71B2 */    VMOV            R0, S0
/* 0x5E71B6 */    VCVT.F64.U32    D0, S0
/* 0x5E71BA */    VSUB.F64        D0, D15, D0
/* 0x5E71BE */    VMUL.F64        D15, D0, D11
/* 0x5E71C2 */    STR.W           R0, [R11],#4
/* 0x5E71C6 */    VCMP.F64        D15, #0.0
/* 0x5E71CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5E71CE */    BNE             loc_5E71AE
/* 0x5E71D0 */    MOV             R0, R1
/* 0x5E71D2 */    CMP             R5, #1
/* 0x5E71D4 */    MOV             R3, R1
/* 0x5E71D6 */    STR             R0, [SP,#0x320+var_2EC]
/* 0x5E71D8 */    BLT             loc_5E7270
/* 0x5E71DA */    STR.W           R9, [SP,#0x320+var_300]
/* 0x5E71DE */    CMP             R5, #0x1D
/* 0x5E71E0 */    MOV             R1, R11
/* 0x5E71E2 */    SUB.W           R11, R1, #4
/* 0x5E71E6 */    IT GE
/* 0x5E71E8 */    MOVGE           R5, #0x1D
/* 0x5E71EA */    CMP             R11, R3
/* 0x5E71EC */    BCS             loc_5E7202
/* 0x5E71EE */    LDR.W           R0, [R1,#-4]
/* 0x5E71F2 */    CMP             R0, #0
/* 0x5E71F4 */    IT NE
/* 0x5E71F6 */    MOVNE           R11, R1
/* 0x5E71F8 */    CMP             R1, R3
/* 0x5E71FA */    IT HI
/* 0x5E71FC */    MOVHI           R1, R11
/* 0x5E71FE */    MOV             R11, R1
/* 0x5E7200 */    B               loc_5E7266
/* 0x5E7202 */    MOVW            R9, #0xCA00
/* 0x5E7206 */    MOVS            R0, #0
/* 0x5E7208 */    MOV             R6, R11
/* 0x5E720A */    MOVT            R9, #0x3B9A
/* 0x5E720E */    STR             R1, [SP,#0x320+var_2E8]
/* 0x5E7210 */    LDR             R1, [R6]
/* 0x5E7212 */    MOV             R4, R3
/* 0x5E7214 */    RSB.W           R3, R5, #0x20 ; ' '
/* 0x5E7218 */    SUB.W           R2, R5, #0x20 ; ' '
/* 0x5E721C */    CMP             R2, #0
/* 0x5E721E */    LSR.W           R3, R1, R3
/* 0x5E7222 */    IT GE
/* 0x5E7224 */    LSLGE.W         R3, R1, R2
/* 0x5E7228 */    LSL.W           R1, R1, R5
/* 0x5E722C */    IT GE
/* 0x5E722E */    MOVGE           R1, #0
/* 0x5E7230 */    MOV             R2, R9
/* 0x5E7232 */    ADDS            R0, R0, R1
/* 0x5E7234 */    ADC.W           R1, R3, #0
/* 0x5E7238 */    MOVS            R3, #0
/* 0x5E723A */    BLX.W           __aeabi_uldivmod
/* 0x5E723E */    STR.W           R2, [R6],#-4
/* 0x5E7242 */    MOV             R3, R4
/* 0x5E7244 */    CMP             R6, R3
/* 0x5E7246 */    BCS             loc_5E7210
/* 0x5E7248 */    LDR             R2, [SP,#0x320+var_2E8]
/* 0x5E724A */    LDR.W           R1, [R2,#-4]
/* 0x5E724E */    CMP             R1, #0
/* 0x5E7250 */    IT NE
/* 0x5E7252 */    MOVNE           R11, R2
/* 0x5E7254 */    CMP             R2, R3
/* 0x5E7256 */    IT HI
/* 0x5E7258 */    MOVHI           R2, R11
/* 0x5E725A */    MOV             R11, R2
/* 0x5E725C */    CBZ             R0, loc_5E7262
/* 0x5E725E */    STR.W           R0, [R3,#-4]!
/* 0x5E7262 */    LDR.W           R9, [SP,#0x320+var_300]
/* 0x5E7266 */    LDR             R0, [SP,#0x320+var_2A4]
/* 0x5E7268 */    SUBS            R5, R0, R5
/* 0x5E726A */    STR             R5, [SP,#0x320+var_2A4]
/* 0x5E726C */    CMP             R5, #0
/* 0x5E726E */    BGT             loc_5E71DE
/* 0x5E7270 */    CMP.W           R5, #0xFFFFFFFF
/* 0x5E7274 */    BGT             loc_5E731A
/* 0x5E7276 */    LDR             R1, [SP,#0x320+var_2C8]
/* 0x5E7278 */    MOV             R0, #0x38E38E39
/* 0x5E7280 */    SMMUL.W         R0, R1, R0
/* 0x5E7284 */    ASRS            R1, R0, #1
/* 0x5E7286 */    ADD.W           R4, R1, R0,LSR#31
/* 0x5E728A */    ADD.W           R12, R4, #2
/* 0x5E728E */    STR             R4, [SP,#0x320+var_2E8]
/* 0x5E7290 */    NEGS            R2, R5
/* 0x5E7292 */    MOVS            R0, #9
/* 0x5E7294 */    CMP             R2, #9
/* 0x5E7296 */    IT GE
/* 0x5E7298 */    MOVGE           R2, R0
/* 0x5E729A */    CMP             R3, R11
/* 0x5E729C */    BCS             loc_5E72E6
/* 0x5E729E */    MOVW            R0, #0xC9FF
/* 0x5E72A2 */    MOV             R1, R3
/* 0x5E72A4 */    MOVT            R0, #0x3B9A
/* 0x5E72A8 */    MOVS            R6, #0
/* 0x5E72AA */    ADDS            R0, #1
/* 0x5E72AC */    MOV             LR, R1
/* 0x5E72AE */    LSR.W           R3, R0, R2
/* 0x5E72B2 */    MOVS            R0, #1
/* 0x5E72B4 */    LSLS            R0, R2
/* 0x5E72B6 */    SUBS            R5, R0, #1
/* 0x5E72B8 */    LDR             R4, [R1]
/* 0x5E72BA */    AND.W           R0, R4, R5
/* 0x5E72BE */    LSRS            R4, R2
/* 0x5E72C0 */    MULS            R0, R3
/* 0x5E72C2 */    ADD             R4, R6
/* 0x5E72C4 */    STR.W           R4, [R1],#4
/* 0x5E72C8 */    CMP             R1, R11
/* 0x5E72CA */    MOV             R6, R0
/* 0x5E72CC */    BCC             loc_5E72B8
/* 0x5E72CE */    MOV             R1, LR
/* 0x5E72D0 */    LDR.W           R3, [R1],#4
/* 0x5E72D4 */    CMP             R3, #0
/* 0x5E72D6 */    MOV             R3, LR
/* 0x5E72D8 */    IT EQ
/* 0x5E72DA */    MOVEQ           R3, R1
/* 0x5E72DC */    CBZ             R0, loc_5E72E2
/* 0x5E72DE */    STR.W           R0, [R11],#4
/* 0x5E72E2 */    LDR             R4, [SP,#0x320+var_2E8]
/* 0x5E72E4 */    B               loc_5E72F2
/* 0x5E72E6 */    MOV             R0, R3
/* 0x5E72E8 */    LDR.W           R1, [R0],#4
/* 0x5E72EC */    CMP             R1, #0
/* 0x5E72EE */    IT EQ
/* 0x5E72F0 */    MOVEQ           R3, R0
/* 0x5E72F2 */    LDR             R0, [SP,#0x320+var_2A4]
/* 0x5E72F4 */    LDR             R1, [SP,#0x320+var_2EC]
/* 0x5E72F6 */    ADDS            R5, R0, R2
/* 0x5E72F8 */    LDR             R0, [SP,#0x320+n]
/* 0x5E72FA */    STR             R5, [SP,#0x320+var_2A4]
/* 0x5E72FC */    CMP             R0, #0x66 ; 'f'
/* 0x5E72FE */    MOV             R0, R3
/* 0x5E7300 */    IT EQ
/* 0x5E7302 */    MOVEQ           R0, R1
/* 0x5E7304 */    ADD.W           R1, R0, R4,LSL#2
/* 0x5E7308 */    SUB.W           R0, R11, R0
/* 0x5E730C */    ASRS            R0, R0, #2
/* 0x5E730E */    CMP             R0, R12
/* 0x5E7310 */    IT GT
/* 0x5E7312 */    ADDGT.W         R11, R1, #8
/* 0x5E7316 */    CMP             R5, #0
/* 0x5E7318 */    BLT             loc_5E7290
/* 0x5E731A */    CMP             R3, R11
/* 0x5E731C */    STR.W           R11, [SP,#0x320+var_2E8]
/* 0x5E7320 */    BCS             loc_5E7348
/* 0x5E7322 */    LDR             R0, [SP,#0x320+var_2EC]
/* 0x5E7324 */    LDR             R4, [SP,#0x320+var_2D4]
/* 0x5E7326 */    SUBS            R1, R0, R3
/* 0x5E7328 */    LDR             R0, [R3]
/* 0x5E732A */    ASRS            R1, R1, #2
/* 0x5E732C */    CMP             R0, #0xA
/* 0x5E732E */    ADD.W           R11, R1, R1,LSL#3
/* 0x5E7332 */    BCC             loc_5E734E
/* 0x5E7334 */    MOVS            R1, #0xA
/* 0x5E7336 */    ADD.W           R2, R1, R1,LSL#2
/* 0x5E733A */    ADD.W           R11, R11, #1
/* 0x5E733E */    LSLS            R1, R2, #1
/* 0x5E7340 */    CMP.W           R0, R2,LSL#1
/* 0x5E7344 */    BCS             loc_5E7336
/* 0x5E7346 */    B               loc_5E734E
/* 0x5E7348 */    MOV.W           R11, #0
/* 0x5E734C */    LDR             R4, [SP,#0x320+var_2D4]
/* 0x5E734E */    LDR             R1, [SP,#0x320+n]
/* 0x5E7350 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E7352 */    CMP             R1, #0x66 ; 'f'
/* 0x5E7354 */    MOV             R2, R0
/* 0x5E7356 */    IT NE
/* 0x5E7358 */    SUBNE.W         R0, R0, R11
/* 0x5E735C */    CMP             R1, #0x67 ; 'g'
/* 0x5E735E */    MOV.W           R1, #0
/* 0x5E7362 */    IT EQ
/* 0x5E7364 */    MOVEQ           R1, #1
/* 0x5E7366 */    CMP             R2, #0
/* 0x5E7368 */    IT NE
/* 0x5E736A */    MOVNE           R2, #1
/* 0x5E736C */    ANDS            R1, R2
/* 0x5E736E */    SUBS            R0, R0, R1
/* 0x5E7370 */    LDRD.W          R6, R1, [SP,#0x320+var_2EC]
/* 0x5E7374 */    SUBS            R1, R1, R6
/* 0x5E7376 */    ASRS            R2, R1, #2
/* 0x5E7378 */    ADD.W           R1, R2, R1,LSL#1
/* 0x5E737C */    SUBS            R1, #9
/* 0x5E737E */    CMP             R0, R1
/* 0x5E7380 */    BGE.W           loc_5E75A0
/* 0x5E7384 */    MOVW            R1, #0x8E39
/* 0x5E7388 */    ADD.W           R0, R0, #0x2400
/* 0x5E738C */    MOVT            R1, #0x38E3
/* 0x5E7390 */    STR             R3, [SP,#0x320+var_2F0]
/* 0x5E7392 */    SMMUL.W         R1, R0, R1
/* 0x5E7396 */    ASRS            R2, R1, #1
/* 0x5E7398 */    ADD.W           R1, R2, R1,LSR#31
/* 0x5E739C */    ADD.W           R2, R1, R1,LSL#3
/* 0x5E73A0 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5E73A4 */    SUBS            R0, R0, R2
/* 0x5E73A6 */    SUBW            R2, R1, #0xFFC
/* 0x5E73AA */    CMP             R0, #7
/* 0x5E73AC */    STR             R1, [SP,#0x320+var_314]
/* 0x5E73AE */    BGT.W           loc_5E7556
/* 0x5E73B2 */    SUBS            R0, #1
/* 0x5E73B4 */    MOVS            R5, #0xA
/* 0x5E73B6 */    ADD.W           R1, R5, R5,LSL#2
/* 0x5E73BA */    ADDS            R0, #1
/* 0x5E73BC */    CMP             R0, #7
/* 0x5E73BE */    MOV.W           R5, R1,LSL#1
/* 0x5E73C2 */    BLT             loc_5E73B6
/* 0x5E73C4 */    B               loc_5E7558
/* 0x5E73C6 */    STR             R5, [SP,#0x320+var_2F0]
/* 0x5E73C8 */    B               loc_5E7978
/* 0x5E73CA */    MOVS            R0, #0
/* 0x5E73CC */    NEGS            R3, R3
/* 0x5E73CE */    SBC.W           R1, R0, R1
/* 0x5E73D2 */    STR             R3, [SP,#0x320+var_2B0]
/* 0x5E73D4 */    STR             R1, [SP,#0x320+var_2B0+4]
/* 0x5E73D6 */    MOVS            R0, #1
/* 0x5E73D8 */    STR             R0, [SP,#0x320+var_2E8]
/* 0x5E73DA */    ADR.W           R0, a0x0x_0; "-+   0X0x"
/* 0x5E73DE */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E73E0 */    B               loc_5E73F8
/* 0x5E73E2 */    MOV             R0, R11; char *
/* 0x5E73E4 */    BLX.W           strlen
/* 0x5E73E8 */    MOV             R1, R0
/* 0x5E73EA */    B               loc_5E7614
/* 0x5E73EC */    ADRL            R0, (a0x0x_0+1); "+   0X0x"
/* 0x5E73F2 */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E73F4 */    MOVS            R0, #1
/* 0x5E73F6 */    STR             R0, [SP,#0x320+var_2E8]
/* 0x5E73F8 */    LDR             R2, [SP,#0x320+var_2D0]
/* 0x5E73FA */    MOV             R0, R3
/* 0x5E73FC */    MOV             R4, R3
/* 0x5E73FE */    MOV             R5, R1
/* 0x5E7400 */    BL              sub_5E7F64
/* 0x5E7404 */    LDR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E7408 */    MOV             R12, R5
/* 0x5E740A */    LDR             R3, [SP,#0x320+var_2E8]
/* 0x5E740C */    MOV             R11, R0
/* 0x5E740E */    B               loc_5E7978
/* 0x5E7410 */    VADD.F64        D1, D15, D0
/* 0x5E7414 */    VSUB.F64        D15, D1, D0
/* 0x5E7418 */    LDR             R6, [SP,#0x320+var_2A4]
/* 0x5E741A */    CMP             R6, #0
/* 0x5E741C */    MOV             R0, R6
/* 0x5E741E */    IT MI
/* 0x5E7420 */    NEGMI           R0, R6
/* 0x5E7422 */    LDR             R1, [SP,#0x320+var_304]
/* 0x5E7424 */    LDR             R4, [SP,#0x320+var_2D4]
/* 0x5E7426 */    ORR.W           R1, R1, #2
/* 0x5E742A */    STR             R1, [SP,#0x320+var_2E8]
/* 0x5E742C */    ASRS            R1, R0, #0x1F
/* 0x5E742E */    MOV             R2, R4
/* 0x5E7430 */    BL              sub_5E7F64
/* 0x5E7434 */    MOV             LR, R0
/* 0x5E7436 */    CMP             LR, R4
/* 0x5E7438 */    ITTT EQ
/* 0x5E743A */    MOVEQ           R0, #0x30 ; '0'
/* 0x5E743C */    STRBEQ.W        R0, [SP,#0x320+var_261]
/* 0x5E7440 */    LDREQ.W         LR, [SP,#0x320+var_2E4]
/* 0x5E7444 */    MOVS            R1, #0x2B ; '+'
/* 0x5E7446 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E7448 */    MOV.W           R12, #0x2E ; '.'
/* 0x5E744C */    ADDS            R0, #0xF
/* 0x5E744E */    STRB.W          R0, [LR,#-2]!
/* 0x5E7452 */    LSRS            R0, R6, #0x1F
/* 0x5E7454 */    ADR.W           R6, a0123456789abcd; "0123456789ABCDEFNAN"
/* 0x5E7458 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5E745C */    STRB.W          R0, [LR,#1]
/* 0x5E7460 */    LDR             R2, [SP,#0x320+var_2F8]
/* 0x5E7462 */    AND.W           R1, R9, #8
/* 0x5E7466 */    ADD             R0, SP, #0x320+var_260
/* 0x5E7468 */    VCVT.S32.F64    S0, D15
/* 0x5E746C */    MOV             R4, R0
/* 0x5E746E */    VMOV            R3, S0
/* 0x5E7472 */    VCVT.F64.S32    D0, S0
/* 0x5E7476 */    VSUB.F64        D0, D15, D0
/* 0x5E747A */    VMUL.F64        D15, D0, D8
/* 0x5E747E */    LDRB            R3, [R6,R3]
/* 0x5E7480 */    ORRS            R3, R5
/* 0x5E7482 */    STRB.W          R3, [R0],#1
/* 0x5E7486 */    ADD             R3, SP, #0x320+var_260
/* 0x5E7488 */    SUBS            R3, R0, R3
/* 0x5E748A */    CMP             R3, #1
/* 0x5E748C */    BNE             loc_5E74A6
/* 0x5E748E */    CBNZ            R1, loc_5E74A0
/* 0x5E7490 */    LDR             R3, [SP,#0x320+var_2C8]
/* 0x5E7492 */    CMP             R3, #0
/* 0x5E7494 */    BGT             loc_5E74A0
/* 0x5E7496 */    VCMP.F64        D15, #0.0
/* 0x5E749A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E749E */    BEQ             loc_5E74A6
/* 0x5E74A0 */    ADDS            R0, R4, #2
/* 0x5E74A2 */    STRB.W          R12, [R4,#1]
/* 0x5E74A6 */    VCMP.F64        D15, #0.0
/* 0x5E74AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5E74AE */    BNE             loc_5E7468
/* 0x5E74B0 */    LDR             R1, [SP,#0x320+var_2D4]
/* 0x5E74B2 */    MOV             R4, R2
/* 0x5E74B4 */    STR.W           R9, [SP,#0x320+var_320]
/* 0x5E74B8 */    SUB.W           R3, R1, LR
/* 0x5E74BC */    ADD             R1, SP, #0x320+var_260
/* 0x5E74BE */    SUBS            R5, R0, R1
/* 0x5E74C0 */    LDR             R1, [SP,#0x320+var_2E0]
/* 0x5E74C2 */    STR             R3, [SP,#0x320+var_2EC]
/* 0x5E74C4 */    ADD             R0, R1
/* 0x5E74C6 */    LDR             R1, [SP,#0x320+var_2C8]
/* 0x5E74C8 */    STR             R5, [SP,#0x320+n]
/* 0x5E74CA */    CMP             R0, R1
/* 0x5E74CC */    MOV.W           R0, #0
/* 0x5E74D0 */    IT LT
/* 0x5E74D2 */    MOVLT           R0, #1
/* 0x5E74D4 */    ADDS            R6, R1, #2
/* 0x5E74D6 */    CMP             R1, #0
/* 0x5E74D8 */    STR             R6, [SP,#0x320+var_2F0]
/* 0x5E74DA */    IT NE
/* 0x5E74DC */    MOVNE           R1, #1
/* 0x5E74DE */    ANDS            R0, R1
/* 0x5E74E0 */    STR             R0, [SP,#0x320+var_2F4]
/* 0x5E74E2 */    MOV             R0, R5
/* 0x5E74E4 */    IT NE
/* 0x5E74E6 */    MOVNE           R0, R6
/* 0x5E74E8 */    LDR             R6, [SP,#0x320+var_2E8]
/* 0x5E74EA */    LDR.W           R11, [SP,#0x320+var_2B4]
/* 0x5E74EE */    ADDS            R1, R3, R6
/* 0x5E74F0 */    STR.W           LR, [SP,#0x320+var_2C8]
/* 0x5E74F4 */    ADDS            R5, R1, R0
/* 0x5E74F6 */    MOVS            R1, #0x20 ; ' '
/* 0x5E74F8 */    MOV             R0, R11
/* 0x5E74FA */    MOV             R3, R5
/* 0x5E74FC */    BL              sub_5E7FB4
/* 0x5E7500 */    LDR             R1, [SP,#0x320+ptr]; ptr
/* 0x5E7502 */    MOV             R0, R11; int
/* 0x5E7504 */    MOV             R2, R6; n
/* 0x5E7506 */    BL              sub_5E8076
/* 0x5E750A */    EOR.W           R0, R9, #0x10000
/* 0x5E750E */    STR             R0, [SP,#0x320+var_320]
/* 0x5E7510 */    MOV             R0, R11
/* 0x5E7512 */    MOVS            R1, #0x30 ; '0'
/* 0x5E7514 */    MOV             R2, R4
/* 0x5E7516 */    MOV             R3, R5
/* 0x5E7518 */    BL              sub_5E7FB4
/* 0x5E751C */    LDR             R6, [SP,#0x320+n]
/* 0x5E751E */    ADD             R1, SP, #0x320+var_260; ptr
/* 0x5E7520 */    MOV             R0, R11; int
/* 0x5E7522 */    MOV             R2, R6; n
/* 0x5E7524 */    BL              sub_5E8076
/* 0x5E7528 */    MOVS            R0, #0
/* 0x5E752A */    LDR             R1, [SP,#0x320+var_2F0]
/* 0x5E752C */    STR             R0, [SP,#0x320+var_320]
/* 0x5E752E */    MOVS            R3, #0
/* 0x5E7530 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E7532 */    CMP             R0, #0
/* 0x5E7534 */    IT NE
/* 0x5E7536 */    SUBNE           R0, R1, R6
/* 0x5E7538 */    MOV             R2, R0
/* 0x5E753A */    MOV             R0, R11
/* 0x5E753C */    MOVS            R1, #0x30 ; '0'
/* 0x5E753E */    BL              sub_5E7FB4
/* 0x5E7542 */    LDR             R1, [SP,#0x320+var_2C8]; ptr
/* 0x5E7544 */    MOV             R0, R11; int
/* 0x5E7546 */    LDR             R2, [SP,#0x320+var_2EC]; n
/* 0x5E7548 */    BL              sub_5E8076
/* 0x5E754C */    EOR.W           R0, R9, #0x2000
/* 0x5E7550 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E7552 */    MOV             R0, R11
/* 0x5E7554 */    B               loc_5E78C4
/* 0x5E7556 */    MOVS            R5, #0xA
/* 0x5E7558 */    MOV             R6, R2
/* 0x5E755A */    STR             R2, [SP,#0x320+var_310]
/* 0x5E755C */    LDR.W           R0, [R6],#4
/* 0x5E7560 */    MOV             R1, R0
/* 0x5E7562 */    STR             R1, [SP,#0x320+var_30C]
/* 0x5E7564 */    MOV             R1, R5
/* 0x5E7566 */    BLX.W           __aeabi_uidivmod
/* 0x5E756A */    LDR             R0, [SP,#0x320+var_2E8]
/* 0x5E756C */    MOV             R2, R1
/* 0x5E756E */    CMP             R6, R0
/* 0x5E7570 */    IT EQ
/* 0x5E7572 */    CMPEQ           R2, #0
/* 0x5E7574 */    BNE.W           loc_5E78D6
/* 0x5E7578 */    LDR             R3, [SP,#0x320+var_2F0]
/* 0x5E757A */    LDR             R6, [SP,#0x320+var_310]
/* 0x5E757C */    ADDS            R0, R6, #4
/* 0x5E757E */    LDR             R1, [SP,#0x320+var_2E8]
/* 0x5E7580 */    CMP             R1, R0
/* 0x5E7582 */    IT HI
/* 0x5E7584 */    MOVHI           R1, R0
/* 0x5E7586 */    STR             R1, [SP,#0x320+var_2E8]
/* 0x5E7588 */    LDR             R0, [SP,#0x320+var_2E8]
/* 0x5E758A */    MOV             R1, R0
/* 0x5E758C */    CMP             R1, R3
/* 0x5E758E */    LDR.W           R0, [R1,#-4]!
/* 0x5E7592 */    STR             R1, [SP,#0x320+var_2E8]
/* 0x5E7594 */    BLS             loc_5E759A
/* 0x5E7596 */    CMP             R0, #0
/* 0x5E7598 */    BEQ             loc_5E7588
/* 0x5E759A */    LDR             R0, [SP,#0x320+var_2E8]
/* 0x5E759C */    ADDS            R0, #4
/* 0x5E759E */    STR             R0, [SP,#0x320+var_2E8]
/* 0x5E75A0 */    LDR             R0, [SP,#0x320+n]
/* 0x5E75A2 */    STR             R3, [SP,#0x320+var_2F0]
/* 0x5E75A4 */    CMP             R0, #0x67 ; 'g'
/* 0x5E75A6 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E75A8 */    BNE             loc_5E75CE
/* 0x5E75AA */    CMP             R0, #0
/* 0x5E75AC */    MOV             R1, R0
/* 0x5E75AE */    MOV.W           R0, #0
/* 0x5E75B2 */    IT EQ
/* 0x5E75B4 */    MOVEQ           R0, #1
/* 0x5E75B6 */    ADD             R0, R1
/* 0x5E75B8 */    LDR             R1, [SP,#0x320+var_2F4]
/* 0x5E75BA */    CMP             R0, R11
/* 0x5E75BC */    BLE             loc_5E75D4
/* 0x5E75BE */    CMN.W           R11, #4
/* 0x5E75C2 */    BLT             loc_5E75D4
/* 0x5E75C4 */    SUBS            R0, #1
/* 0x5E75C6 */    SUBS            R1, #1
/* 0x5E75C8 */    SUB.W           R6, R0, R11
/* 0x5E75CC */    B               loc_5E75D8
/* 0x5E75CE */    AND.W           R2, R9, #8
/* 0x5E75D2 */    B               loc_5E765A
/* 0x5E75D4 */    SUBS            R6, R0, #1
/* 0x5E75D6 */    SUBS            R1, #2
/* 0x5E75D8 */    ANDS.W          R2, R9, #8
/* 0x5E75DC */    STR             R1, [SP,#0x320+var_2F4]
/* 0x5E75DE */    BNE             loc_5E760E
/* 0x5E75E0 */    LDR             R0, [SP,#0x320+var_2E8]
/* 0x5E75E2 */    STR             R6, [SP,#0x320+var_2C8]
/* 0x5E75E4 */    CMP             R0, R3
/* 0x5E75E6 */    BLS             loc_5E7628
/* 0x5E75E8 */    LDR.W           R2, [R0,#-4]
/* 0x5E75EC */    CBZ             R2, loc_5E7628
/* 0x5E75EE */    MOV             R0, #0xCCCCCCCD
/* 0x5E75F6 */    UMULL.W         R0, R1, R2, R0
/* 0x5E75FA */    LSRS            R0, R1, #3
/* 0x5E75FC */    ADD.W           R0, R0, R0,LSL#2
/* 0x5E7600 */    SUB.W           R0, R2, R0,LSL#1
/* 0x5E7604 */    CMP             R0, #0
/* 0x5E7606 */    BEQ.W           loc_5E7B0E
/* 0x5E760A */    MOVS            R5, #0
/* 0x5E760C */    B               loc_5E762A
/* 0x5E760E */    MOV             R0, R6
/* 0x5E7610 */    B               loc_5E765A
/* 0x5E7612 */    MOV             R1, R4
/* 0x5E7614 */    ADD.W           R0, R11, R1
/* 0x5E7618 */    ADR.W           R2, a0x0x_0; "-+   0X0x"
/* 0x5E761C */    MOVS            R3, #0
/* 0x5E761E */    STR             R2, [SP,#0x320+var_2F0]
/* 0x5E7620 */    MOV             R9, R5
/* 0x5E7622 */    LDR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E7626 */    B               loc_5E79B2
/* 0x5E7628 */    MOVS            R5, #9
/* 0x5E762A */    LDRD.W          R1, R0, [SP,#0x320+var_2EC]
/* 0x5E762E */    MOVS            R2, #0
/* 0x5E7630 */    SUBS            R0, R0, R1
/* 0x5E7632 */    LDR             R1, [SP,#0x320+var_2F4]
/* 0x5E7634 */    ASRS            R0, R0, #2
/* 0x5E7636 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x5E763A */    ADD.W           R0, R0, R0,LSL#3
/* 0x5E763E */    CMP             R1, #0x66 ; 'f'
/* 0x5E7640 */    SUB.W           R0, R0, #9
/* 0x5E7644 */    IT NE
/* 0x5E7646 */    ADDNE           R0, R11
/* 0x5E7648 */    SUBS            R0, R0, R5
/* 0x5E764A */    CMP             R0, #0
/* 0x5E764C */    IT LE
/* 0x5E764E */    MOVLE           R0, R2
/* 0x5E7650 */    LDR             R1, [SP,#0x320+var_2C8]
/* 0x5E7652 */    CMP             R1, R0
/* 0x5E7654 */    IT LT
/* 0x5E7656 */    MOVLT           R0, R1
/* 0x5E7658 */    LDR             R4, [SP,#0x320+var_2D4]
/* 0x5E765A */    ORRS.W          R5, R0, R2
/* 0x5E765E */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E7660 */    STR             R2, [SP,#0x320+n]
/* 0x5E7662 */    STR             R5, [SP,#0x320+var_310]
/* 0x5E7664 */    IT NE
/* 0x5E7666 */    MOVNE           R5, #1
/* 0x5E7668 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E766A */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5E766E */    STR             R0, [SP,#0x320+var_30C]
/* 0x5E7670 */    CMP             R0, #0x66 ; 'f'
/* 0x5E7672 */    BNE             loc_5E7684
/* 0x5E7674 */    MOVS            R0, #0
/* 0x5E7676 */    CMP.W           R11, #0
/* 0x5E767A */    IT LE
/* 0x5E767C */    MOVLE           R11, R0
/* 0x5E767E */    LDR             R2, [SP,#0x320+var_2F8]
/* 0x5E7680 */    STR             R0, [SP,#0x320+var_2F4]
/* 0x5E7682 */    B               loc_5E76C8
/* 0x5E7684 */    MOV             R0, R11
/* 0x5E7686 */    CMP.W           R11, #0
/* 0x5E768A */    IT LT
/* 0x5E768C */    NEGLT           R0, R0
/* 0x5E768E */    MOV             R2, R4
/* 0x5E7690 */    ASRS            R1, R0, #0x1F
/* 0x5E7692 */    BL              sub_5E7F64
/* 0x5E7696 */    LDR             R2, [SP,#0x320+var_2F8]
/* 0x5E7698 */    MOV             R3, R0
/* 0x5E769A */    SUBS            R0, R4, R3
/* 0x5E769C */    CMP             R0, #1
/* 0x5E769E */    BGT             loc_5E76B0
/* 0x5E76A0 */    SUBS            R0, R3, #1
/* 0x5E76A2 */    MOVS            R3, #0x30 ; '0'
/* 0x5E76A4 */    SUBS            R1, R4, R0
/* 0x5E76A6 */    STRB.W          R3, [R0],#-1
/* 0x5E76AA */    CMP             R1, #2
/* 0x5E76AC */    BLT             loc_5E76A4
/* 0x5E76AE */    ADDS            R3, R0, #1
/* 0x5E76B0 */    LDR             R0, [SP,#0x320+var_2F4]
/* 0x5E76B2 */    MOVS            R1, #0x2B ; '+'
/* 0x5E76B4 */    STRB.W          R0, [R3,#-2]!
/* 0x5E76B8 */    MOV.W           R0, R11,LSR#31
/* 0x5E76BC */    SUB.W           R11, R4, R3
/* 0x5E76C0 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5E76C4 */    STRB            R0, [R3,#1]
/* 0x5E76C6 */    STR             R3, [SP,#0x320+var_2F4]
/* 0x5E76C8 */    LDR             R4, [SP,#0x320+var_304]
/* 0x5E76CA */    MOVS            R1, #0x20 ; ' '
/* 0x5E76CC */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E76CE */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E76D0 */    ADD             R0, R4
/* 0x5E76D2 */    STR.W           R9, [SP,#0x320+var_320]
/* 0x5E76D6 */    ADD             R0, R5
/* 0x5E76D8 */    ADD             R0, R11
/* 0x5E76DA */    MOV             R11, R2
/* 0x5E76DC */    ADDS            R5, R0, #1
/* 0x5E76DE */    MOV             R0, R6
/* 0x5E76E0 */    MOV             R3, R5
/* 0x5E76E2 */    BL              sub_5E7FB4
/* 0x5E76E6 */    LDR             R1, [SP,#0x320+ptr]; ptr
/* 0x5E76E8 */    MOV             R0, R6; int
/* 0x5E76EA */    MOV             R2, R4; n
/* 0x5E76EC */    BL              sub_5E8076
/* 0x5E76F0 */    EOR.W           R0, R9, #0x10000
/* 0x5E76F4 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E76F6 */    MOV             R0, R6
/* 0x5E76F8 */    MOVS            R1, #0x30 ; '0'
/* 0x5E76FA */    MOV             R2, R11
/* 0x5E76FC */    MOV             R3, R5
/* 0x5E76FE */    BL              sub_5E7FB4
/* 0x5E7702 */    LDR             R0, [SP,#0x320+var_30C]
/* 0x5E7704 */    CMP             R0, #0x66 ; 'f'
/* 0x5E7706 */    BNE             loc_5E77EC
/* 0x5E7708 */    LDRD.W          R0, R1, [SP,#0x320+var_2F0]
/* 0x5E770C */    CMP             R0, R1
/* 0x5E770E */    IT HI
/* 0x5E7710 */    MOVHI           R0, R1
/* 0x5E7712 */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E7714 */    MOV             R11, R0
/* 0x5E7716 */    STR             R0, [SP,#0x320+var_2F0]
/* 0x5E7718 */    LDR.W           R0, [R11]
/* 0x5E771C */    MOVS            R1, #0
/* 0x5E771E */    MOV             R2, R4
/* 0x5E7720 */    BL              sub_5E7F64
/* 0x5E7724 */    MOV             R6, R0
/* 0x5E7726 */    LDR             R0, [SP,#0x320+var_2F0]
/* 0x5E7728 */    CMP             R11, R0
/* 0x5E772A */    BEQ             loc_5E7748
/* 0x5E772C */    ADD             R0, SP, #0x320+var_260
/* 0x5E772E */    CMP             R6, R0
/* 0x5E7730 */    BLS             loc_5E7756
/* 0x5E7732 */    SUBS            R1, R6, R0
/* 0x5E7734 */    ADD             R0, SP, #0x320+var_260
/* 0x5E7736 */    MOVS            R2, #0x30 ; '0'
/* 0x5E7738 */    BLX.W           j___aeabi_memset8_1
/* 0x5E773C */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E773E */    ADD             R0, SP, #0x320+var_260
/* 0x5E7740 */    SUBS            R6, #1
/* 0x5E7742 */    CMP             R6, R0
/* 0x5E7744 */    BHI             loc_5E7740
/* 0x5E7746 */    B               loc_5E7758
/* 0x5E7748 */    CMP             R6, R4
/* 0x5E774A */    ITTT EQ
/* 0x5E774C */    MOVEQ           R0, #0x30 ; '0'
/* 0x5E774E */    STRBEQ.W        R0, [SP,#0x320+var_258]
/* 0x5E7752 */    LDREQ           R6, [SP,#0x320+var_2CC]
/* 0x5E7754 */    B               loc_5E7758
/* 0x5E7756 */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E7758 */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E775A */    SUBS            R2, R4, R6; n
/* 0x5E775C */    MOV             R1, R6; ptr
/* 0x5E775E */    BL              sub_5E8076
/* 0x5E7762 */    LDR             R0, [SP,#0x320+var_2EC]
/* 0x5E7764 */    ADD.W           R11, R11, #4
/* 0x5E7768 */    CMP             R11, R0
/* 0x5E776A */    BLS             loc_5E7718
/* 0x5E776C */    LDR             R0, [SP,#0x320+var_310]
/* 0x5E776E */    CMP             R0, #0
/* 0x5E7770 */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E7772 */    ITTT NE
/* 0x5E7774 */    ADRNE.W         R1, dword_5E7DC8; ptr
/* 0x5E7778 */    MOVNE           R2, #1; n
/* 0x5E777A */    BLNE            sub_5E8076
/* 0x5E777E */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E7780 */    CMP             R0, #1
/* 0x5E7782 */    BLT             loc_5E77D6
/* 0x5E7784 */    LDR             R1, [SP,#0x320+var_2E8]
/* 0x5E7786 */    CMP             R11, R1
/* 0x5E7788 */    BCS             loc_5E77D6
/* 0x5E778A */    LDR.W           R0, [R11]
/* 0x5E778E */    MOVS            R1, #0
/* 0x5E7790 */    LDR             R2, [SP,#0x320+var_2C4]
/* 0x5E7792 */    BL              sub_5E7F64
/* 0x5E7796 */    MOV             R6, R0
/* 0x5E7798 */    ADD             R0, SP, #0x320+var_260
/* 0x5E779A */    CMP             R6, R0
/* 0x5E779C */    BLS             loc_5E77B0
/* 0x5E779E */    SUBS            R1, R6, R0
/* 0x5E77A0 */    ADD             R0, SP, #0x320+var_260
/* 0x5E77A2 */    MOVS            R2, #0x30 ; '0'
/* 0x5E77A4 */    BLX.W           j___aeabi_memset8_1
/* 0x5E77A8 */    ADD             R0, SP, #0x320+var_260
/* 0x5E77AA */    SUBS            R6, #1
/* 0x5E77AC */    CMP             R6, R0
/* 0x5E77AE */    BHI             loc_5E77AA
/* 0x5E77B0 */    LDR             R4, [SP,#0x320+var_2C8]
/* 0x5E77B2 */    MOVS            R2, #9
/* 0x5E77B4 */    MOV             R1, R6; ptr
/* 0x5E77B6 */    CMP             R4, #9
/* 0x5E77B8 */    IT LT
/* 0x5E77BA */    MOVLT           R2, R4; n
/* 0x5E77BC */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E77BE */    BL              sub_5E8076
/* 0x5E77C2 */    SUB.W           R0, R4, #9
/* 0x5E77C6 */    CMP             R4, #0xA
/* 0x5E77C8 */    BLT             loc_5E77D6
/* 0x5E77CA */    LDR             R1, [SP,#0x320+var_2E8]
/* 0x5E77CC */    ADD.W           R11, R11, #4
/* 0x5E77D0 */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E77D2 */    CMP             R11, R1
/* 0x5E77D4 */    BCC             loc_5E778A
/* 0x5E77D6 */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E77D8 */    MOVS            R1, #0
/* 0x5E77DA */    ADD.W           R2, R0, #9
/* 0x5E77DE */    STR             R1, [SP,#0x320+var_320]
/* 0x5E77E0 */    MOVS            R1, #0x30 ; '0'
/* 0x5E77E2 */    MOVS            R3, #9
/* 0x5E77E4 */    MOV             R0, R6
/* 0x5E77E6 */    BL              sub_5E7FB4
/* 0x5E77EA */    B               loc_5E78BA
/* 0x5E77EC */    LDR             R1, [SP,#0x320+var_2E8]
/* 0x5E77EE */    LDR             R0, [SP,#0x320+var_2F0]
/* 0x5E77F0 */    CMP             R1, R0
/* 0x5E77F2 */    IT LS
/* 0x5E77F4 */    ADDLS           R1, R0, #4
/* 0x5E77F6 */    LDR             R2, [SP,#0x320+var_2C8]
/* 0x5E77F8 */    CMP             R2, #0
/* 0x5E77FA */    BLT             loc_5E7898
/* 0x5E77FC */    MOV             R6, R0
/* 0x5E77FE */    STR             R1, [SP,#0x320+var_2E8]
/* 0x5E7800 */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E7802 */    MOVS            R1, #0
/* 0x5E7804 */    LDR             R0, [R6]
/* 0x5E7806 */    MOV             R2, R4
/* 0x5E7808 */    BL              sub_5E7F64
/* 0x5E780C */    MOV             R11, R0
/* 0x5E780E */    MOVS            R0, #0x30 ; '0'
/* 0x5E7810 */    CMP             R11, R4
/* 0x5E7812 */    ITT EQ
/* 0x5E7814 */    STRBEQ.W        R0, [SP,#0x320+var_258]
/* 0x5E7818 */    LDREQ.W         R11, [SP,#0x320+var_2CC]
/* 0x5E781C */    LDR             R0, [SP,#0x320+var_2F0]
/* 0x5E781E */    STR             R6, [SP,#0x320+var_2EC]
/* 0x5E7820 */    CMP             R6, R0
/* 0x5E7822 */    ADD             R0, SP, #0x320+var_260
/* 0x5E7824 */    BEQ             loc_5E7846
/* 0x5E7826 */    CMP             R11, R0
/* 0x5E7828 */    BLS             loc_5E786C
/* 0x5E782A */    LDR             R0, [SP,#0x320+var_2D8]
/* 0x5E782C */    MOVS            R2, #0x30 ; '0'
/* 0x5E782E */    ADD.W           R1, R11, R0
/* 0x5E7832 */    ADD             R0, SP, #0x320+var_260
/* 0x5E7834 */    BLX.W           j___aeabi_memset8_1
/* 0x5E7838 */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E783A */    ADD             R0, SP, #0x320+var_260
/* 0x5E783C */    SUB.W           R11, R11, #1
/* 0x5E7840 */    CMP             R11, R0
/* 0x5E7842 */    BHI             loc_5E783C
/* 0x5E7844 */    B               loc_5E786C
/* 0x5E7846 */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E7848 */    MOV             R1, R11; ptr
/* 0x5E784A */    MOVS            R2, #1; n
/* 0x5E784C */    BL              sub_5E8076
/* 0x5E7850 */    LDR             R0, [SP,#0x320+n]
/* 0x5E7852 */    ADD.W           R11, R11, #1
/* 0x5E7856 */    CBNZ            R0, loc_5E785E
/* 0x5E7858 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E785A */    CMP             R0, #1
/* 0x5E785C */    BLT             loc_5E786A
/* 0x5E785E */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E7860 */    ADR.W           R1, dword_5E7DC8; ptr
/* 0x5E7864 */    MOVS            R2, #1; n
/* 0x5E7866 */    BL              sub_5E8076
/* 0x5E786A */    LDR             R4, [SP,#0x320+var_2C4]
/* 0x5E786C */    LDR             R6, [SP,#0x320+var_2C8]
/* 0x5E786E */    SUB.W           R4, R4, R11
/* 0x5E7872 */    MOV             R1, R11; ptr
/* 0x5E7874 */    CMP             R6, R4
/* 0x5E7876 */    MOV             R2, R6
/* 0x5E7878 */    IT GT
/* 0x5E787A */    MOVGT           R2, R4; n
/* 0x5E787C */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E787E */    BL              sub_5E8076
/* 0x5E7882 */    MOV             R0, R6
/* 0x5E7884 */    LDR             R6, [SP,#0x320+var_2EC]
/* 0x5E7886 */    LDR             R1, [SP,#0x320+var_2E8]
/* 0x5E7888 */    SUBS            R0, R0, R4
/* 0x5E788A */    ADDS            R6, #4
/* 0x5E788C */    STR             R0, [SP,#0x320+var_2C8]
/* 0x5E788E */    CMP             R6, R1
/* 0x5E7890 */    BCS             loc_5E7898
/* 0x5E7892 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5E7896 */    BGT             loc_5E7800
/* 0x5E7898 */    MOVS            R0, #0
/* 0x5E789A */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E789C */    STR             R0, [SP,#0x320+var_320]
/* 0x5E789E */    MOVS            R1, #0x30 ; '0'
/* 0x5E78A0 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E78A2 */    MOVS            R3, #0x12
/* 0x5E78A4 */    ADD.W           R2, R0, #0x12
/* 0x5E78A8 */    MOV             R0, R6
/* 0x5E78AA */    BL              sub_5E7FB4
/* 0x5E78AE */    LDR             R0, [SP,#0x320+var_2D4]
/* 0x5E78B0 */    LDR             R1, [SP,#0x320+var_2F4]; ptr
/* 0x5E78B2 */    SUBS            R2, R0, R1; n
/* 0x5E78B4 */    MOV             R0, R6; int
/* 0x5E78B6 */    BL              sub_5E8076
/* 0x5E78BA */    LDR             R4, [SP,#0x320+var_2F8]
/* 0x5E78BC */    EOR.W           R0, R9, #0x2000
/* 0x5E78C0 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E78C2 */    MOV             R0, R6
/* 0x5E78C4 */    MOVS            R1, #0x20 ; ' '
/* 0x5E78C6 */    MOV             R2, R4
/* 0x5E78C8 */    MOV             R3, R5
/* 0x5E78CA */    BL              sub_5E7FB4
/* 0x5E78CE */    CMP             R5, R4
/* 0x5E78D0 */    IT LT
/* 0x5E78D2 */    MOVLT           R5, R4
/* 0x5E78D4 */    B               loc_5E7B2C; jumptable 005E6DEA case 110
/* 0x5E78D6 */    LDR             R0, [SP,#0x320+var_30C]
/* 0x5E78D8 */    MOV             R1, R5
/* 0x5E78DA */    STR             R2, [SP,#0x320+var_318]
/* 0x5E78DC */    BLX.W           __aeabi_uidiv
/* 0x5E78E0 */    VMOV.F64        D0, D12
/* 0x5E78E4 */    LSLS            R0, R0, #0x1F
/* 0x5E78E6 */    LDR             R3, [SP,#0x320+var_318]
/* 0x5E78E8 */    ADD.W           R1, R5, R5,LSR#31
/* 0x5E78EC */    ADR.W           R0, dword_5E7DB8
/* 0x5E78F0 */    IT EQ
/* 0x5E78F2 */    ADDEQ           R0, #8
/* 0x5E78F4 */    CMP.W           R3, R1,ASR#1
/* 0x5E78F8 */    BCC             loc_5E790E
/* 0x5E78FA */    LDR             R2, [SP,#0x320+var_2E8]
/* 0x5E78FC */    ASRS            R1, R1, #1
/* 0x5E78FE */    EORS            R1, R3
/* 0x5E7900 */    VMOV.F64        D0, D14
/* 0x5E7904 */    EORS            R2, R6
/* 0x5E7906 */    ORRS            R1, R2
/* 0x5E7908 */    IT EQ
/* 0x5E790A */    VMOVEQ.F64      D0, D13
/* 0x5E790E */    VLDR            D1, [R0]
/* 0x5E7912 */    LDR             R0, [SP,#0x320+var_304]
/* 0x5E7914 */    CMP             R0, #0
/* 0x5E7916 */    BEQ.W           loc_5E7A9E
/* 0x5E791A */    LDR             R0, [SP,#0x320+ptr]
/* 0x5E791C */    LDR             R6, [SP,#0x320+var_310]
/* 0x5E791E */    LDRB            R0, [R0]
/* 0x5E7920 */    CMP             R0, #0x2D ; '-'
/* 0x5E7922 */    BNE.W           loc_5E7AA0
/* 0x5E7926 */    VNEG.F64        D0, D0
/* 0x5E792A */    VNEG.F64        D1, D1
/* 0x5E792E */    B               loc_5E7AA0
/* 0x5E7930 */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E7932 */    MOVS            R1, #0x20 ; ' '
/* 0x5E7934 */    MOV             R2, LR
/* 0x5E7936 */    MOVS            R3, #0
/* 0x5E7938 */    STR.W           R9, [SP,#0x320+var_320]
/* 0x5E793C */    MOVS            R5, #0
/* 0x5E793E */    MOV             R0, R6
/* 0x5E7940 */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E7944 */    BL              sub_5E7FB4
/* 0x5E7948 */    B               loc_5E7A82
/* 0x5E794A */    MOVS            R4, #0
/* 0x5E794C */    MOV.W           R12, #0
/* 0x5E7950 */    LDR.W           R11, [SP,#0x320+var_2D0]
/* 0x5E7954 */    ADR.W           R1, a0x0x_0; "-+   0X0x"
/* 0x5E7958 */    ORRS.W          R0, R4, R12
/* 0x5E795C */    MOV             R2, R1
/* 0x5E795E */    MOV             R3, R2
/* 0x5E7960 */    IT NE
/* 0x5E7962 */    ADDNE           R3, #5
/* 0x5E7964 */    ANDS.W          R1, R9, #8
/* 0x5E7968 */    IT EQ
/* 0x5E796A */    MOVEQ           R3, R2
/* 0x5E796C */    CMP             R0, #0
/* 0x5E796E */    STR             R3, [SP,#0x320+var_2F0]
/* 0x5E7970 */    IT NE
/* 0x5E7972 */    MOVNE           R0, #1
/* 0x5E7974 */    AND.W           R3, R0, R1,LSR#3
/* 0x5E7978 */    LDR             R0, [SP,#0x320+var_2C8]
/* 0x5E797A */    CMP.W           R0, #0xFFFFFFFF
/* 0x5E797E */    IT GT
/* 0x5E7980 */    BICGT.W         R9, R9, #0x10000
/* 0x5E7984 */    CBNZ            R0, loc_5E7994
/* 0x5E7986 */    ORRS.W          R0, R4, R12
/* 0x5E798A */    BNE             loc_5E7994
/* 0x5E798C */    LDR             R0, [SP,#0x320+var_2D0]
/* 0x5E798E */    MOVS            R1, #0
/* 0x5E7990 */    MOV             R11, R0
/* 0x5E7992 */    B               loc_5E79B2
/* 0x5E7994 */    LDR             R2, [SP,#0x320+var_2D0]
/* 0x5E7996 */    ORRS.W          R1, R4, R12
/* 0x5E799A */    MOV.W           R1, #0
/* 0x5E799E */    SUB.W           R0, R2, R11
/* 0x5E79A2 */    IT EQ
/* 0x5E79A4 */    MOVEQ           R1, #1
/* 0x5E79A6 */    ADD             R0, R1
/* 0x5E79A8 */    LDR             R1, [SP,#0x320+var_2C8]
/* 0x5E79AA */    CMP             R1, R0
/* 0x5E79AC */    IT LE
/* 0x5E79AE */    MOVLE           R1, R0
/* 0x5E79B0 */    MOV             R0, R2
/* 0x5E79B2 */    SUB.W           R0, R0, R11
/* 0x5E79B6 */    STR             R3, [SP,#0x320+var_2E8]
/* 0x5E79B8 */    STR.W           R9, [SP,#0x320+var_320]
/* 0x5E79BC */    CMP             R1, R0
/* 0x5E79BE */    STR             R0, [SP,#0x320+var_2EC]
/* 0x5E79C0 */    IT LT
/* 0x5E79C2 */    MOVLT           R1, R0
/* 0x5E79C4 */    ADDS            R6, R3, R1
/* 0x5E79C6 */    STR             R1, [SP,#0x320+var_2C8]
/* 0x5E79C8 */    CMP             LR, R6
/* 0x5E79CA */    MOV.W           R1, #0x20 ; ' '
/* 0x5E79CE */    IT LT
/* 0x5E79D0 */    MOVLT           LR, R6
/* 0x5E79D2 */    LDR             R4, [SP,#0x320+var_2B4]
/* 0x5E79D4 */    MOV             R5, LR
/* 0x5E79D6 */    MOV             R2, LR
/* 0x5E79D8 */    MOV             R3, R6
/* 0x5E79DA */    STR             R5, [SP,#0x320+var_2F8]
/* 0x5E79DC */    MOV             R0, R4
/* 0x5E79DE */    BL              sub_5E7FB4
/* 0x5E79E2 */    LDR             R1, [SP,#0x320+var_2F0]; ptr
/* 0x5E79E4 */    MOV             R0, R4; int
/* 0x5E79E6 */    LDR             R2, [SP,#0x320+var_2E8]; n
/* 0x5E79E8 */    BL              sub_5E8076
/* 0x5E79EC */    EOR.W           R0, R9, #0x10000
/* 0x5E79F0 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E79F2 */    MOV             R0, R4
/* 0x5E79F4 */    MOVS            R1, #0x30 ; '0'
/* 0x5E79F6 */    MOV             R2, R5
/* 0x5E79F8 */    MOV             R3, R6
/* 0x5E79FA */    BL              sub_5E7FB4
/* 0x5E79FE */    LDR             R5, [SP,#0x320+var_2EC]
/* 0x5E7A00 */    MOVS            R0, #0
/* 0x5E7A02 */    LDR             R2, [SP,#0x320+var_2C8]
/* 0x5E7A04 */    MOVS            R1, #0x30 ; '0'
/* 0x5E7A06 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E7A08 */    MOV             R0, R4
/* 0x5E7A0A */    MOV             R3, R5
/* 0x5E7A0C */    BL              sub_5E7FB4
/* 0x5E7A10 */    MOV             R0, R4; int
/* 0x5E7A12 */    MOV             R1, R11; ptr
/* 0x5E7A14 */    MOV             R2, R5; n
/* 0x5E7A16 */    BL              sub_5E8076
/* 0x5E7A1A */    LDR             R5, [SP,#0x320+var_2F8]
/* 0x5E7A1C */    EOR.W           R0, R9, #0x2000
/* 0x5E7A20 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E7A22 */    MOV             R0, R4
/* 0x5E7A24 */    MOVS            R1, #0x20 ; ' '
/* 0x5E7A26 */    MOV             R3, R6
/* 0x5E7A28 */    MOV             R2, R5
/* 0x5E7A2A */    BL              sub_5E7FB4
/* 0x5E7A2E */    B               loc_5E7B2C; jumptable 005E6DEA case 110
/* 0x5E7A30 */    MOV             LR, R4
/* 0x5E7A32 */    MOV             R4, R11
/* 0x5E7A34 */    CMP             R0, #0
/* 0x5E7A36 */    BLT.W           loc_5E7D8E
/* 0x5E7A3A */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E7A3C */    MOVS            R1, #0x20 ; ' '
/* 0x5E7A3E */    MOV             R2, LR
/* 0x5E7A40 */    MOV             R3, R5
/* 0x5E7A42 */    STR.W           R9, [SP,#0x320+var_320]
/* 0x5E7A46 */    MOV             R0, R6
/* 0x5E7A48 */    STR.W           LR, [SP,#0x320+var_2F8]
/* 0x5E7A4C */    BL              sub_5E7FB4
/* 0x5E7A50 */    CBZ             R5, loc_5E7A80
/* 0x5E7A52 */    LDR             R0, [SP,#0x320+var_2E8]
/* 0x5E7A54 */    MOVS            R6, #0
/* 0x5E7A56 */    LDR             R1, [R0]
/* 0x5E7A58 */    MOV             R11, R0
/* 0x5E7A5A */    CBZ             R1, loc_5E7A7C
/* 0x5E7A5C */    MOV             R0, R4
/* 0x5E7A5E */    BL              sub_5E8044
/* 0x5E7A62 */    MOV             R2, R0; n
/* 0x5E7A64 */    ADD             R6, R2
/* 0x5E7A66 */    CMP             R6, R5
/* 0x5E7A68 */    BGT             loc_5E7A7C
/* 0x5E7A6A */    LDR             R0, [SP,#0x320+var_2B4]; int
/* 0x5E7A6C */    MOV             R1, R4; ptr
/* 0x5E7A6E */    BL              sub_5E8076
/* 0x5E7A72 */    MOV             R0, R11
/* 0x5E7A74 */    CMP             R6, R5
/* 0x5E7A76 */    ADD.W           R0, R0, #4
/* 0x5E7A7A */    BCC             loc_5E7A56
/* 0x5E7A7C */    LDR             R6, [SP,#0x320+var_2B4]
/* 0x5E7A7E */    B               loc_5E7A82
/* 0x5E7A80 */    MOVS            R5, #0
/* 0x5E7A82 */    LDR             R4, [SP,#0x320+var_2F8]
/* 0x5E7A84 */    EOR.W           R0, R9, #0x2000
/* 0x5E7A88 */    STR             R0, [SP,#0x320+var_320]
/* 0x5E7A8A */    MOV             R0, R6
/* 0x5E7A8C */    MOVS            R1, #0x20 ; ' '
/* 0x5E7A8E */    MOV             R3, R5
/* 0x5E7A90 */    MOV             R2, R4
/* 0x5E7A92 */    BL              sub_5E7FB4
/* 0x5E7A96 */    CMP             R4, R5
/* 0x5E7A98 */    IT GT
/* 0x5E7A9A */    MOVGT           R5, R4
/* 0x5E7A9C */    B               loc_5E7B2C; jumptable 005E6DEA case 110
/* 0x5E7A9E */    LDR             R6, [SP,#0x320+var_310]
/* 0x5E7AA0 */    VADD.F64        D0, D1, D0
/* 0x5E7AA4 */    LDR             R0, [SP,#0x320+var_30C]
/* 0x5E7AA6 */    SUBS            R0, R0, R3
/* 0x5E7AA8 */    STR             R0, [R6]
/* 0x5E7AAA */    VCMP.F64        D0, D1
/* 0x5E7AAE */    VMRS            APSR_nzcv, FPSCR
/* 0x5E7AB2 */    BEQ             loc_5E7B0A
/* 0x5E7AB4 */    MOVW            R3, #0xC9FF
/* 0x5E7AB8 */    ADD             R0, R5
/* 0x5E7ABA */    MOVT            R3, #0x3B9A
/* 0x5E7ABE */    CMP             R0, R3
/* 0x5E7AC0 */    STR             R0, [R6]
/* 0x5E7AC2 */    BLS             loc_5E7ADC
/* 0x5E7AC4 */    LDR             R0, [SP,#0x320+var_314]
/* 0x5E7AC6 */    MOVS            R2, #0
/* 0x5E7AC8 */    SUB.W           R0, R0, #0x1000
/* 0x5E7ACC */    LDR             R1, [R0]
/* 0x5E7ACE */    ADDS            R1, #1
/* 0x5E7AD0 */    STRD.W          R1, R2, [R0]
/* 0x5E7AD4 */    SUBS            R0, #4
/* 0x5E7AD6 */    CMP             R1, R3
/* 0x5E7AD8 */    BHI             loc_5E7ACC
/* 0x5E7ADA */    ADDS            R6, R0, #4
/* 0x5E7ADC */    LDR             R3, [SP,#0x320+var_2F0]
/* 0x5E7ADE */    CMP             R6, R3
/* 0x5E7AE0 */    IT CC
/* 0x5E7AE2 */    MOVCC           R3, R6
/* 0x5E7AE4 */    LDR             R0, [SP,#0x320+var_2EC]
/* 0x5E7AE6 */    SUBS            R1, R0, R3
/* 0x5E7AE8 */    LDR             R0, [R3]
/* 0x5E7AEA */    ASRS            R1, R1, #2
/* 0x5E7AEC */    CMP             R0, #0xA
/* 0x5E7AEE */    ADD.W           R11, R1, R1,LSL#3
/* 0x5E7AF2 */    BCC.W           loc_5E757C
/* 0x5E7AF6 */    MOVS            R1, #0xA
/* 0x5E7AF8 */    ADD.W           R2, R1, R1,LSL#2
/* 0x5E7AFC */    ADD.W           R11, R11, #1
/* 0x5E7B00 */    LSLS            R1, R2, #1
/* 0x5E7B02 */    CMP.W           R0, R2,LSL#1
/* 0x5E7B06 */    BCS             loc_5E7AF8
/* 0x5E7B08 */    B               loc_5E757C
/* 0x5E7B0A */    LDR             R3, [SP,#0x320+var_2F0]
/* 0x5E7B0C */    B               loc_5E757C
/* 0x5E7B0E */    MOVS            R6, #0xA
/* 0x5E7B10 */    MOVS            R5, #0
/* 0x5E7B12 */    ADD.W           R0, R6, R6,LSL#2
/* 0x5E7B16 */    MOV             R4, R2
/* 0x5E7B18 */    LSLS            R6, R0, #1
/* 0x5E7B1A */    MOV             R0, R2
/* 0x5E7B1C */    MOV             R1, R6
/* 0x5E7B1E */    BLX.W           __aeabi_uidivmod
/* 0x5E7B22 */    ADDS            R5, #1
/* 0x5E7B24 */    MOV             R2, R4
/* 0x5E7B26 */    CMP             R1, #0
/* 0x5E7B28 */    BEQ             loc_5E7B12
/* 0x5E7B2A */    B               loc_5E762A
/* 0x5E7B2C */    LDR             R6, [SP,#0x320+var_2B4]; jumptable 005E6DEA case 110
/* 0x5E7B2E */    MOV             R4, #0x7FFFFFFF
/* 0x5E7B32 */    MOV             R11, R8
/* 0x5E7B34 */    CMP.W           R10, #0
/* 0x5E7B38 */    BLT             loc_5E7B52
/* 0x5E7B3A */    SUB.W           R0, R4, R10
/* 0x5E7B3E */    CMP             R5, R0
/* 0x5E7B40 */    BLE             loc_5E7B50
/* 0x5E7B42 */    BLX.W           __errno
/* 0x5E7B46 */    MOVS            R1, #0x4B ; 'K'
/* 0x5E7B48 */    MOV.W           R10, #0xFFFFFFFF
/* 0x5E7B4C */    STR             R1, [R0]
/* 0x5E7B4E */    B               loc_5E7B52
/* 0x5E7B50 */    ADD             R10, R5
/* 0x5E7B52 */    LDRB.W          R0, [R11]
/* 0x5E7B56 */    CMP             R0, #0
/* 0x5E7B58 */    BEQ.W           loc_5E7D40
/* 0x5E7B5C */    MOV             R8, R11
/* 0x5E7B5E */    B               loc_5E7B84
/* 0x5E7B60 */    DCB "-+   0X0x",0
/* 0x5E7B6A */    ALIGN 4
/* 0x5E7B6C */    DCB "-0X+0X 0X-0x+0x 0x",0
/* 0x5E7B7F */    DCB 0
/* 0x5E7B80 */    LDRB.W          R0, [R8,#1]!
/* 0x5E7B84 */    UXTB            R0, R0
/* 0x5E7B86 */    CBZ             R0, loc_5E7BA2
/* 0x5E7B88 */    CMP             R0, #0x25 ; '%'
/* 0x5E7B8A */    BNE             loc_5E7B80
/* 0x5E7B8C */    MOV             R0, R8
/* 0x5E7B8E */    LDRB.W          R1, [R8,#1]
/* 0x5E7B92 */    CMP             R1, #0x25 ; '%'
/* 0x5E7B94 */    BNE             loc_5E7BA4
/* 0x5E7B96 */    LDRB.W          R1, [R8,#2]!
/* 0x5E7B9A */    ADDS            R0, #1
/* 0x5E7B9C */    CMP             R1, #0x25 ; '%'
/* 0x5E7B9E */    BEQ             loc_5E7B8E
/* 0x5E7BA0 */    B               loc_5E7BA4
/* 0x5E7BA2 */    MOV             R0, R8
/* 0x5E7BA4 */    SUB.W           R5, R0, R11
/* 0x5E7BA8 */    CBZ             R6, loc_5E7BB4
/* 0x5E7BAA */    MOV             R0, R6; int
/* 0x5E7BAC */    MOV             R1, R11; ptr
/* 0x5E7BAE */    MOV             R2, R5; n
/* 0x5E7BB0 */    BL              sub_5E8076
/* 0x5E7BB4 */    CMP             R5, #0
/* 0x5E7BB6 */    BNE             loc_5E7B32
/* 0x5E7BB8 */    MOV             R1, R8
/* 0x5E7BBA */    LDRB.W          R2, [R1,#1]!
/* 0x5E7BBE */    SUB.W           R12, R2, #0x30 ; '0'
/* 0x5E7BC2 */    CMP.W           R12, #9
/* 0x5E7BC6 */    BHI             loc_5E7BE4
/* 0x5E7BC8 */    LDRB.W          R2, [R8,#2]
/* 0x5E7BCC */    CMP             R2, #0x24 ; '$'
/* 0x5E7BCE */    ITE NE
/* 0x5E7BD0 */    MOVNE.W         R12, #0xFFFFFFFF
/* 0x5E7BD4 */    ADDEQ.W         R1, R8, #3
/* 0x5E7BD8 */    LDR             R0, [SP,#0x320+var_2B8]
/* 0x5E7BDA */    LDRB            R2, [R1]
/* 0x5E7BDC */    IT EQ
/* 0x5E7BDE */    MOVEQ           R0, #1
/* 0x5E7BE0 */    STR             R0, [SP,#0x320+var_2B8]
/* 0x5E7BE2 */    B               loc_5E7BE8
/* 0x5E7BE4 */    MOV.W           R12, #0xFFFFFFFF
/* 0x5E7BE8 */    MOVW            R4, #:lower16:(elf_hash_chain+0x2721)
/* 0x5E7BEC */    SUB.W           R3, R2, #0x20 ; ' '
/* 0x5E7BF0 */    MOVS            R5, #1
/* 0x5E7BF2 */    MOVT            R4, #:upper16:(elf_hash_chain+0x2721)
/* 0x5E7BF6 */    MOV             R0, #0xFFFFFFE0
/* 0x5E7BFA */    MOV.W           R9, #0
/* 0x5E7BFE */    CMP             R3, #0x1F
/* 0x5E7C00 */    BHI             loc_5E7C22
/* 0x5E7C02 */    LSL.W           R3, R5, R3
/* 0x5E7C06 */    TST             R3, R4
/* 0x5E7C08 */    BEQ             loc_5E7C22
/* 0x5E7C0A */    UXTAB.W         R3, R0, R2
/* 0x5E7C0E */    LDRB.W          R2, [R1,#1]!
/* 0x5E7C12 */    LSL.W           R3, R5, R3
/* 0x5E7C16 */    ORR.W           R9, R9, R3
/* 0x5E7C1A */    SUB.W           R3, R2, #0x20 ; ' '
/* 0x5E7C1E */    CMP             R3, #0x20 ; ' '
/* 0x5E7C20 */    BCC             loc_5E7C02
/* 0x5E7C22 */    UXTB            R3, R2
/* 0x5E7C24 */    CMP             R3, #0x2A ; '*'
/* 0x5E7C26 */    BNE             loc_5E7C64
/* 0x5E7C28 */    MOV             R8, R1
/* 0x5E7C2A */    LDR             R5, =(unk_61FF86 - 0x5E7C36)
/* 0x5E7C2C */    LDRB.W          R2, [R8,#1]!
/* 0x5E7C30 */    MOVS            R4, #0x3A ; ':'
/* 0x5E7C32 */    ADD             R5, PC; unk_61FF86
/* 0x5E7C34 */    SUBS            R2, #0x30 ; '0'
/* 0x5E7C36 */    CMP             R2, #9
/* 0x5E7C38 */    BHI             loc_5E7C98
/* 0x5E7C3A */    LDRB            R3, [R1,#2]
/* 0x5E7C3C */    CMP             R3, #0x24 ; '$'
/* 0x5E7C3E */    BNE             loc_5E7C98
/* 0x5E7C40 */    LDR             R3, [R7,#arg_0]
/* 0x5E7C42 */    MOVS            R0, #0xA
/* 0x5E7C44 */    ADD.W           R8, R1, #3
/* 0x5E7C48 */    STR.W           R0, [R3,R2,LSL#2]
/* 0x5E7C4C */    LDRB            R2, [R1,#1]
/* 0x5E7C4E */    LDR             R0, [SP,#0x320+var_2C0]
/* 0x5E7C50 */    ADD.W           R2, R0, R2,LSL#3
/* 0x5E7C54 */    MOV             R0, #0xFFFFFE80
/* 0x5E7C5C */    LDR.W           LR, [R2,R0]
/* 0x5E7C60 */    MOVS            R0, #1
/* 0x5E7C62 */    B               loc_5E7CAE
/* 0x5E7C64 */    LDR             R5, =(unk_61FF86 - 0x5E7C74)
/* 0x5E7C66 */    MOV             R0, #0xFFFFFFD0
/* 0x5E7C6A */    UXTAB.W         R2, R0, R2
/* 0x5E7C6E */    MOVS            R4, #0x3A ; ':'
/* 0x5E7C70 */    ADD             R5, PC; unk_61FF86
/* 0x5E7C72 */    CMP             R2, #9
/* 0x5E7C74 */    MOV.W           LR, #0
/* 0x5E7C78 */    MOV             R8, R1
/* 0x5E7C7A */    BHI             loc_5E7CC8
/* 0x5E7C7C */    ADD.W           R3, LR, LR,LSL#2
/* 0x5E7C80 */    LDRB.W          R1, [R8,#1]!
/* 0x5E7C84 */    ADD.W           LR, R2, R3,LSL#1
/* 0x5E7C88 */    SUB.W           R2, R1, #0x30 ; '0'
/* 0x5E7C8C */    CMP             R2, #0xA
/* 0x5E7C8E */    BCC             loc_5E7C7C
/* 0x5E7C90 */    CMP.W           LR, #0
/* 0x5E7C94 */    BGE             loc_5E7CC8
/* 0x5E7C96 */    B               loc_5E7D8E
/* 0x5E7C98 */    LDR             R0, [SP,#0x320+var_2B8]
/* 0x5E7C9A */    CMP             R0, #0
/* 0x5E7C9C */    BNE             loc_5E7D8E
/* 0x5E7C9E */    CBZ             R6, loc_5E7CC0
/* 0x5E7CA0 */    LDR             R3, [SP,#0x320+var_2BC]
/* 0x5E7CA2 */    MOVS            R0, #0
/* 0x5E7CA4 */    LDR             R1, [R3]
/* 0x5E7CA6 */    ADDS            R2, R1, #4
/* 0x5E7CA8 */    STR             R2, [R3]
/* 0x5E7CAA */    LDR.W           LR, [R1]
/* 0x5E7CAE */    STR             R0, [SP,#0x320+var_2B8]
/* 0x5E7CB0 */    CMP.W           LR, #0xFFFFFFFF
/* 0x5E7CB4 */    ITT LE
/* 0x5E7CB6 */    RSBLE.W         LR, LR, #0
/* 0x5E7CBA */    ORRLE.W         R9, R9, #0x2000
/* 0x5E7CBE */    B               loc_5E7CC8
/* 0x5E7CC0 */    MOVS            R0, #0
/* 0x5E7CC2 */    MOV.W           LR, #0
/* 0x5E7CC6 */    STR             R0, [SP,#0x320+var_2B8]
/* 0x5E7CC8 */    LDRB.W          R1, [R8]
/* 0x5E7CCC */    CMP             R1, #0x2E ; '.'
/* 0x5E7CCE */    BNE             loc_5E7D16
/* 0x5E7CD0 */    MOV             R2, R8
/* 0x5E7CD2 */    LDRB.W          R1, [R2,#1]!
/* 0x5E7CD6 */    CMP             R1, #0x2A ; '*'
/* 0x5E7CD8 */    BNE.W           loc_5E6D2A
/* 0x5E7CDC */    MOV             R1, R8
/* 0x5E7CDE */    LDRB.W          R2, [R1,#2]!
/* 0x5E7CE2 */    SUBS            R2, #0x30 ; '0'
/* 0x5E7CE4 */    CMP             R2, #9
/* 0x5E7CE6 */    BHI.W           loc_5E6D7A
/* 0x5E7CEA */    LDRB.W          R3, [R8,#3]
/* 0x5E7CEE */    CMP             R3, #0x24 ; '$'
/* 0x5E7CF0 */    BNE.W           loc_5E6D7A
/* 0x5E7CF4 */    LDR             R1, [R7,#arg_0]
/* 0x5E7CF6 */    MOVS            R0, #0xA
/* 0x5E7CF8 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x5E7CFC */    LDRB.W          R1, [R8,#2]
/* 0x5E7D00 */    ADD.W           R8, R8, #4
/* 0x5E7D04 */    LDR             R0, [SP,#0x320+var_2C0]
/* 0x5E7D06 */    ADD.W           R1, R0, R1,LSL#3
/* 0x5E7D0A */    MOV             R0, #0xFFFFFE80
/* 0x5E7D12 */    LDR             R0, [R1,R0]
/* 0x5E7D14 */    B               loc_5E7D1A
/* 0x5E7D16 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5E7D1A */    MOVS            R1, #0
/* 0x5E7D1C */    MOV             R6, R1
/* 0x5E7D1E */    LDRB.W          R1, [R8]
/* 0x5E7D22 */    SUBS            R1, #0x41 ; 'A'
/* 0x5E7D24 */    CMP             R1, #0x39 ; '9'
/* 0x5E7D26 */    BHI             loc_5E7D8E
/* 0x5E7D28 */    MLA.W           R2, R6, R4, R5
/* 0x5E7D2C */    ADD.W           R8, R8, #1
/* 0x5E7D30 */    LDRB            R1, [R2,R1]
/* 0x5E7D32 */    SUBS            R2, R1, #1
/* 0x5E7D34 */    CMP             R2, #8
/* 0x5E7D36 */    BCC             loc_5E7D1C
/* 0x5E7D38 */    CMP             R1, #0
/* 0x5E7D3A */    BNE.W           loc_5E6D1A
/* 0x5E7D3E */    B               loc_5E7D8E
/* 0x5E7D40 */    CBNZ            R6, loc_5E7D92
/* 0x5E7D42 */    LDR             R0, [SP,#0x320+var_2B8]
/* 0x5E7D44 */    CBZ             R0, loc_5E7D6E
/* 0x5E7D46 */    LDR             R0, [SP,#0x320+var_2C0]
/* 0x5E7D48 */    MOVS            R5, #1
/* 0x5E7D4A */    LDR             R6, [SP,#0x320+var_2BC]
/* 0x5E7D4C */    LDR.W           R8, [R7,#arg_0]
/* 0x5E7D50 */    ADD.W           R4, R0, #8
/* 0x5E7D54 */    LDR.W           R1, [R8,R5,LSL#2]
/* 0x5E7D58 */    CBZ             R1, loc_5E7D74
/* 0x5E7D5A */    MOV             R0, R4
/* 0x5E7D5C */    MOV             R2, R6
/* 0x5E7D5E */    BL              sub_5E7EB4
/* 0x5E7D62 */    ADDS            R0, R5, #1
/* 0x5E7D64 */    ADDS            R4, #8
/* 0x5E7D66 */    CMP             R5, #9
/* 0x5E7D68 */    MOV             R5, R0
/* 0x5E7D6A */    BLT             loc_5E7D54
/* 0x5E7D6C */    B               loc_5E7D76
/* 0x5E7D6E */    MOV.W           R10, #0
/* 0x5E7D72 */    B               loc_5E7D92
/* 0x5E7D74 */    MOV             R0, R5
/* 0x5E7D76 */    CMP             R0, #9
/* 0x5E7D78 */    BGT             loc_5E7D88
/* 0x5E7D7A */    LDR.W           R1, [R8,R0,LSL#2]
/* 0x5E7D7E */    CBNZ            R1, loc_5E7D8E
/* 0x5E7D80 */    ADDS            R1, R0, #1
/* 0x5E7D82 */    CMP             R0, #8
/* 0x5E7D84 */    MOV             R0, R1
/* 0x5E7D86 */    BLE             loc_5E7D7A
/* 0x5E7D88 */    MOV.W           R10, #1
/* 0x5E7D8C */    B               loc_5E7D92
/* 0x5E7D8E */    MOV.W           R10, #0xFFFFFFFF
/* 0x5E7D92 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E7D9A)
/* 0x5E7D94 */    LDR             R1, [SP,#0x320+var_64]
/* 0x5E7D96 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E7D98 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E7D9A */    LDR             R0, [R0]
/* 0x5E7D9C */    SUBS            R0, R0, R1
/* 0x5E7D9E */    ITTTT EQ
/* 0x5E7DA0 */    MOVEQ           R0, R10
/* 0x5E7DA2 */    ADDEQ.W         SP, SP, #0x2C0
/* 0x5E7DA6 */    VPOPEQ          {D8-D15}
/* 0x5E7DAA */    ADDEQ           SP, SP, #4
/* 0x5E7DAC */    ITT EQ
/* 0x5E7DAE */    POPEQ.W         {R8-R11}
/* 0x5E7DB2 */    POPEQ           {R4-R7,PC}
/* 0x5E7DB4 */    BLX.W           __stack_chk_fail
