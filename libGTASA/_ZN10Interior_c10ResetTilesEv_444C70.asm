; =========================================================================
; Full Function Name : _ZN10Interior_c10ResetTilesEv
; Start Address       : 0x444C70
; End Address         : 0x445742
; =========================================================================

/* 0x444C70 */    PUSH            {R4-R7,LR}
/* 0x444C72 */    ADD             R7, SP, #0xC
/* 0x444C74 */    PUSH.W          {R8-R11}
/* 0x444C78 */    SUB             SP, SP, #4
/* 0x444C7A */    VPUSH           {D8-D9}
/* 0x444C7E */    SUB             SP, SP, #0x10
/* 0x444C80 */    MOV             R9, R0
/* 0x444C82 */    ADD.W           R0, R9, #0x68 ; 'h'
/* 0x444C86 */    MOV.W           R1, #0x384
/* 0x444C8A */    STR             R0, [SP,#0x40+var_40]
/* 0x444C8C */    BLX             j___aeabi_memclr8_1
/* 0x444C90 */    LDR.W           R6, [R9,#0x14]
/* 0x444C94 */    LDRSB.W         R0, [R6,#6]
/* 0x444C98 */    ADDS            R1, R0, #1
/* 0x444C9A */    BEQ.W           loc_444E76
/* 0x444C9E */    CMP             R0, #0
/* 0x444CA0 */    ITTT GE
/* 0x444CA2 */    LDRSBGE.W       R1, [R6,#7]
/* 0x444CA6 */    SUBGE           R2, R1, R0
/* 0x444CA8 */    CMPGE           R2, #1
/* 0x444CAA */    BLT.W           loc_444E76
/* 0x444CAE */    LDRB            R3, [R6,#2]
/* 0x444CB0 */    CMP             R3, #0
/* 0x444CB2 */    BEQ.W           loc_444E76
/* 0x444CB6 */    LDRB            R3, [R6,#3]
/* 0x444CB8 */    CMP             R1, R3
/* 0x444CBA */    BGT.W           loc_444E76
/* 0x444CBE */    CMP             R2, #0x10
/* 0x444CC0 */    BCC.W           loc_444E50
/* 0x444CC4 */    BIC.W           R12, R2, #0xF
/* 0x444CC8 */    CMP.W           R12, #0
/* 0x444CCC */    BEQ.W           loc_444E50
/* 0x444CD0 */    ADR.W           R3, dword_445750
/* 0x444CD4 */    VMOV.I32        Q13, #0x10
/* 0x444CD8 */    VLD1.64         {D16-D17}, [R3@128]
/* 0x444CDC */    ADR.W           R3, dword_445760
/* 0x444CE0 */    MOVS            R6, #8
/* 0x444CE2 */    VLD1.64         {D18-D19}, [R3@128]
/* 0x444CE6 */    ADR.W           R3, dword_445770
/* 0x444CEA */    VLD1.64         {D20-D21}, [R3@128]
/* 0x444CEE */    ADR.W           R3, dword_445780
/* 0x444CF2 */    VLD1.64         {D22-D23}, [R3@128]
/* 0x444CF6 */    MOV             R3, R12
/* 0x444CF8 */    VDUP.32         Q12, R0
/* 0x444CFC */    VADD.I32        Q0, Q11, Q12
/* 0x444D00 */    VADD.I32        Q15, Q10, Q12
/* 0x444D04 */    VADD.I32        Q10, Q10, Q13
/* 0x444D08 */    VMOV.32         R5, D0[0]
/* 0x444D0C */    VADD.I32        Q11, Q11, Q13
/* 0x444D10 */    ADD             R5, R9
/* 0x444D12 */    ADDS            R5, #0x68 ; 'h'
/* 0x444D14 */    VLD1.8          {D28-D29}, [R5]
/* 0x444D18 */    VCEQ.I8         Q14, Q14, #0
/* 0x444D1C */    VMOV.U8         R4, D28[0]
/* 0x444D20 */    LSLS            R4, R4, #0x1F
/* 0x444D22 */    IT NE
/* 0x444D24 */    STRBNE          R6, [R5]
/* 0x444D26 */    VMOV.U8         R5, D28[1]
/* 0x444D2A */    LSLS            R5, R5, #0x1F
/* 0x444D2C */    ITTT NE
/* 0x444D2E */    VMOVNE.32       R5, D0[1]
/* 0x444D32 */    ADDNE           R5, R9
/* 0x444D34 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D38 */    VMOV.U8         R5, D28[2]
/* 0x444D3C */    LSLS            R5, R5, #0x1F
/* 0x444D3E */    ITTT NE
/* 0x444D40 */    VMOVNE.32       R5, D1[0]
/* 0x444D44 */    ADDNE           R5, R9
/* 0x444D46 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D4A */    VMOV.U8         R5, D28[3]
/* 0x444D4E */    LSLS            R5, R5, #0x1F
/* 0x444D50 */    ITTT NE
/* 0x444D52 */    VMOVNE.32       R5, D1[1]
/* 0x444D56 */    ADDNE           R5, R9
/* 0x444D58 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D5C */    VADD.I32        Q0, Q9, Q12
/* 0x444D60 */    VMOV.U8         R5, D28[4]
/* 0x444D64 */    VADD.I32        Q9, Q9, Q13
/* 0x444D68 */    LSLS            R5, R5, #0x1F
/* 0x444D6A */    ITTT NE
/* 0x444D6C */    VMOVNE.32       R5, D30[0]
/* 0x444D70 */    ADDNE           R5, R9
/* 0x444D72 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D76 */    VMOV.U8         R5, D28[5]
/* 0x444D7A */    LSLS            R5, R5, #0x1F
/* 0x444D7C */    ITTT NE
/* 0x444D7E */    VMOVNE.32       R5, D30[1]
/* 0x444D82 */    ADDNE           R5, R9
/* 0x444D84 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D88 */    VMOV.U8         R5, D28[6]
/* 0x444D8C */    LSLS            R5, R5, #0x1F
/* 0x444D8E */    ITTT NE
/* 0x444D90 */    VMOVNE.32       R5, D31[0]
/* 0x444D94 */    ADDNE           R5, R9
/* 0x444D96 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444D9A */    VMOV.U8         R5, D28[7]
/* 0x444D9E */    LSLS            R5, R5, #0x1F
/* 0x444DA0 */    ITTT NE
/* 0x444DA2 */    VMOVNE.32       R5, D31[1]
/* 0x444DA6 */    ADDNE           R5, R9
/* 0x444DA8 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444DAC */    VADD.I32        Q15, Q8, Q12
/* 0x444DB0 */    VMOV.U8         R5, D29[0]
/* 0x444DB4 */    VADD.I32        Q8, Q8, Q13
/* 0x444DB8 */    LSLS            R5, R5, #0x1F
/* 0x444DBA */    ITTT NE
/* 0x444DBC */    VMOVNE.32       R5, D0[0]
/* 0x444DC0 */    ADDNE           R5, R9
/* 0x444DC2 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444DC6 */    VMOV.U8         R5, D29[1]
/* 0x444DCA */    LSLS            R5, R5, #0x1F
/* 0x444DCC */    ITTT NE
/* 0x444DCE */    VMOVNE.32       R5, D0[1]
/* 0x444DD2 */    ADDNE           R5, R9
/* 0x444DD4 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444DD8 */    VMOV.U8         R5, D29[2]
/* 0x444DDC */    LSLS            R5, R5, #0x1F
/* 0x444DDE */    ITTT NE
/* 0x444DE0 */    VMOVNE.32       R5, D1[0]
/* 0x444DE4 */    ADDNE           R5, R9
/* 0x444DE6 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444DEA */    VMOV.U8         R5, D29[3]
/* 0x444DEE */    LSLS            R5, R5, #0x1F
/* 0x444DF0 */    ITTT NE
/* 0x444DF2 */    VMOVNE.32       R5, D1[1]
/* 0x444DF6 */    ADDNE           R5, R9
/* 0x444DF8 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444DFC */    VMOV.U8         R5, D29[4]
/* 0x444E00 */    LSLS            R5, R5, #0x1F
/* 0x444E02 */    ITTT NE
/* 0x444E04 */    VMOVNE.32       R5, D30[0]
/* 0x444E08 */    ADDNE           R5, R9
/* 0x444E0A */    STRBNE.W        R6, [R5,#0x68]
/* 0x444E0E */    VMOV.U8         R5, D29[5]
/* 0x444E12 */    LSLS            R5, R5, #0x1F
/* 0x444E14 */    ITTT NE
/* 0x444E16 */    VMOVNE.32       R5, D30[1]
/* 0x444E1A */    ADDNE           R5, R9
/* 0x444E1C */    STRBNE.W        R6, [R5,#0x68]
/* 0x444E20 */    VMOV.U8         R5, D29[6]
/* 0x444E24 */    LSLS            R5, R5, #0x1F
/* 0x444E26 */    ITTT NE
/* 0x444E28 */    VMOVNE.32       R5, D31[0]
/* 0x444E2C */    ADDNE           R5, R9
/* 0x444E2E */    STRBNE.W        R6, [R5,#0x68]
/* 0x444E32 */    VMOV.U8         R5, D29[7]
/* 0x444E36 */    LSLS            R5, R5, #0x1F
/* 0x444E38 */    ITTT NE
/* 0x444E3A */    VMOVNE.32       R5, D31[1]
/* 0x444E3E */    ADDNE           R5, R9
/* 0x444E40 */    STRBNE.W        R6, [R5,#0x68]
/* 0x444E44 */    SUBS            R3, #0x10
/* 0x444E46 */    BNE.W           loc_444CFC
/* 0x444E4A */    CMP             R2, R12
/* 0x444E4C */    BNE             loc_444E54
/* 0x444E4E */    B               loc_444E72
/* 0x444E50 */    MOV.W           R12, #0
/* 0x444E54 */    SUB.W           R1, R1, R12
/* 0x444E58 */    MOVS            R2, #8
/* 0x444E5A */    SUBS            R1, R1, R0
/* 0x444E5C */    ADD             R0, R12
/* 0x444E5E */    ADD             R0, R9
/* 0x444E60 */    ADDS            R0, #0x68 ; 'h'
/* 0x444E62 */    LDRB            R3, [R0]
/* 0x444E64 */    CMP             R3, #0
/* 0x444E66 */    IT EQ
/* 0x444E68 */    STRBEQ          R2, [R0]
/* 0x444E6A */    SUBS            R1, #1
/* 0x444E6C */    ADD.W           R0, R0, #1
/* 0x444E70 */    BNE             loc_444E62
/* 0x444E72 */    LDR.W           R6, [R9,#0x14]
/* 0x444E76 */    LDRSB.W         R0, [R6,#8]
/* 0x444E7A */    ADDS            R1, R0, #1
/* 0x444E7C */    BEQ.W           loc_445074
/* 0x444E80 */    LDRSB.W         R8, [R6,#9]
/* 0x444E84 */    SUB.W           R10, R8, R0
/* 0x444E88 */    CMP.W           R10, #1
/* 0x444E8C */    BLT.W           loc_445074
/* 0x444E90 */    LDRB.W          LR, [R6,#2]
/* 0x444E94 */    SUB.W           R5, LR, #1
/* 0x444E98 */    ORR.W           R1, R5, R0
/* 0x444E9C */    CMP             R1, #0
/* 0x444E9E */    BLT.W           loc_445074
/* 0x444EA2 */    LDRB            R1, [R6,#3]
/* 0x444EA4 */    CMP             R8, R1
/* 0x444EA6 */    BGT.W           loc_445074
/* 0x444EAA */    CMP.W           R10, #0x10
/* 0x444EAE */    BCC.W           loc_445046
/* 0x444EB2 */    BIC.W           R12, R10, #0xF
/* 0x444EB6 */    CMP.W           R12, #0
/* 0x444EBA */    BEQ.W           loc_445046
/* 0x444EBE */    ADR.W           R1, dword_445750
/* 0x444EC2 */    VMOV.I32        Q13, #0x10
/* 0x444EC6 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x444ECA */    ADR.W           R1, dword_445760
/* 0x444ECE */    MOVS            R6, #8
/* 0x444ED0 */    MOV             R2, R12
/* 0x444ED2 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x444ED6 */    ADR.W           R1, dword_445770
/* 0x444EDA */    VLD1.64         {D20-D21}, [R1@128]
/* 0x444EDE */    ADR.W           R1, dword_445780
/* 0x444EE2 */    VLD1.64         {D22-D23}, [R1@128]
/* 0x444EE6 */    VDUP.32         Q12, R0
/* 0x444EEA */    VADD.I32        Q0, Q11, Q12
/* 0x444EEE */    RSB.W           R3, R5, R5,LSL#4
/* 0x444EF2 */    VADD.I32        Q15, Q10, Q12
/* 0x444EF6 */    ADD.W           R3, R9, R3,LSL#1
/* 0x444EFA */    VADD.I32        Q10, Q10, Q13
/* 0x444EFE */    VMOV.32         R1, D0[0]
/* 0x444F02 */    VADD.I32        Q11, Q11, Q13
/* 0x444F06 */    ADD             R1, R3
/* 0x444F08 */    ADDS            R1, #0x68 ; 'h'
/* 0x444F0A */    VLD1.8          {D28-D29}, [R1]
/* 0x444F0E */    VCEQ.I8         Q14, Q14, #0
/* 0x444F12 */    VMOV.U8         R4, D28[0]
/* 0x444F16 */    LSLS            R4, R4, #0x1F
/* 0x444F18 */    IT NE
/* 0x444F1A */    STRBNE          R6, [R1]
/* 0x444F1C */    VMOV.U8         R1, D28[1]
/* 0x444F20 */    LSLS            R1, R1, #0x1F
/* 0x444F22 */    ITTT NE
/* 0x444F24 */    VMOVNE.32       R1, D0[1]
/* 0x444F28 */    ADDNE           R1, R3
/* 0x444F2A */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F2E */    VMOV.U8         R1, D28[2]
/* 0x444F32 */    LSLS            R1, R1, #0x1F
/* 0x444F34 */    ITTT NE
/* 0x444F36 */    VMOVNE.32       R1, D1[0]
/* 0x444F3A */    ADDNE           R1, R3
/* 0x444F3C */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F40 */    VMOV.U8         R1, D28[3]
/* 0x444F44 */    LSLS            R1, R1, #0x1F
/* 0x444F46 */    ITTT NE
/* 0x444F48 */    VMOVNE.32       R1, D1[1]
/* 0x444F4C */    ADDNE           R1, R3
/* 0x444F4E */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F52 */    VADD.I32        Q0, Q9, Q12
/* 0x444F56 */    VMOV.U8         R1, D28[4]
/* 0x444F5A */    VADD.I32        Q9, Q9, Q13
/* 0x444F5E */    LSLS            R1, R1, #0x1F
/* 0x444F60 */    ITTT NE
/* 0x444F62 */    VMOVNE.32       R1, D30[0]
/* 0x444F66 */    ADDNE           R1, R3
/* 0x444F68 */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F6C */    VMOV.U8         R1, D28[5]
/* 0x444F70 */    LSLS            R1, R1, #0x1F
/* 0x444F72 */    ITTT NE
/* 0x444F74 */    VMOVNE.32       R1, D30[1]
/* 0x444F78 */    ADDNE           R1, R3
/* 0x444F7A */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F7E */    VMOV.U8         R1, D28[6]
/* 0x444F82 */    LSLS            R1, R1, #0x1F
/* 0x444F84 */    ITTT NE
/* 0x444F86 */    VMOVNE.32       R1, D31[0]
/* 0x444F8A */    ADDNE           R1, R3
/* 0x444F8C */    STRBNE.W        R6, [R1,#0x68]
/* 0x444F90 */    VMOV.U8         R1, D28[7]
/* 0x444F94 */    LSLS            R1, R1, #0x1F
/* 0x444F96 */    ITTT NE
/* 0x444F98 */    VMOVNE.32       R1, D31[1]
/* 0x444F9C */    ADDNE           R1, R3
/* 0x444F9E */    STRBNE.W        R6, [R1,#0x68]
/* 0x444FA2 */    VADD.I32        Q15, Q8, Q12
/* 0x444FA6 */    VMOV.U8         R1, D29[0]
/* 0x444FAA */    VADD.I32        Q8, Q8, Q13
/* 0x444FAE */    LSLS            R1, R1, #0x1F
/* 0x444FB0 */    ITTT NE
/* 0x444FB2 */    VMOVNE.32       R1, D0[0]
/* 0x444FB6 */    ADDNE           R1, R3
/* 0x444FB8 */    STRBNE.W        R6, [R1,#0x68]
/* 0x444FBC */    VMOV.U8         R1, D29[1]
/* 0x444FC0 */    LSLS            R1, R1, #0x1F
/* 0x444FC2 */    ITTT NE
/* 0x444FC4 */    VMOVNE.32       R1, D0[1]
/* 0x444FC8 */    ADDNE           R1, R3
/* 0x444FCA */    STRBNE.W        R6, [R1,#0x68]
/* 0x444FCE */    VMOV.U8         R1, D29[2]
/* 0x444FD2 */    LSLS            R1, R1, #0x1F
/* 0x444FD4 */    ITTT NE
/* 0x444FD6 */    VMOVNE.32       R1, D1[0]
/* 0x444FDA */    ADDNE           R1, R3
/* 0x444FDC */    STRBNE.W        R6, [R1,#0x68]
/* 0x444FE0 */    VMOV.U8         R1, D29[3]
/* 0x444FE4 */    LSLS            R1, R1, #0x1F
/* 0x444FE6 */    ITTT NE
/* 0x444FE8 */    VMOVNE.32       R1, D1[1]
/* 0x444FEC */    ADDNE           R1, R3
/* 0x444FEE */    STRBNE.W        R6, [R1,#0x68]
/* 0x444FF2 */    VMOV.U8         R1, D29[4]
/* 0x444FF6 */    LSLS            R1, R1, #0x1F
/* 0x444FF8 */    ITTT NE
/* 0x444FFA */    VMOVNE.32       R1, D30[0]
/* 0x444FFE */    ADDNE           R1, R3
/* 0x445000 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445004 */    VMOV.U8         R1, D29[5]
/* 0x445008 */    LSLS            R1, R1, #0x1F
/* 0x44500A */    ITTT NE
/* 0x44500C */    VMOVNE.32       R1, D30[1]
/* 0x445010 */    ADDNE           R1, R3
/* 0x445012 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445016 */    VMOV.U8         R1, D29[6]
/* 0x44501A */    LSLS            R1, R1, #0x1F
/* 0x44501C */    ITTT NE
/* 0x44501E */    VMOVNE.32       R1, D31[0]
/* 0x445022 */    ADDNE           R1, R3
/* 0x445024 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445028 */    VMOV.U8         R1, D29[7]
/* 0x44502C */    LSLS            R1, R1, #0x1F
/* 0x44502E */    ITTT NE
/* 0x445030 */    VMOVNE.32       R1, D31[1]
/* 0x445034 */    ADDNE           R1, R3
/* 0x445036 */    STRBNE.W        R6, [R1,#0x68]
/* 0x44503A */    SUBS            R2, #0x10
/* 0x44503C */    BNE.W           loc_444EEA
/* 0x445040 */    CMP             R10, R12
/* 0x445042 */    BNE             loc_44504A
/* 0x445044 */    B               loc_445070
/* 0x445046 */    MOV.W           R12, #0
/* 0x44504A */    RSB.W           R2, LR, LR,LSL#4
/* 0x44504E */    SUB.W           R1, R8, R12
/* 0x445052 */    SUBS            R1, R1, R0
/* 0x445054 */    ADD.W           R2, R12, R2,LSL#1
/* 0x445058 */    ADD             R0, R2
/* 0x44505A */    MOVS            R2, #8
/* 0x44505C */    ADD             R0, R9
/* 0x44505E */    ADDS            R0, #0x4A ; 'J'
/* 0x445060 */    LDRB            R3, [R0]
/* 0x445062 */    CMP             R3, #0
/* 0x445064 */    IT EQ
/* 0x445066 */    STRBEQ          R2, [R0]
/* 0x445068 */    SUBS            R1, #1
/* 0x44506A */    ADD.W           R0, R0, #1
/* 0x44506E */    BNE             loc_445060
/* 0x445070 */    LDR.W           R6, [R9,#0x14]
/* 0x445074 */    LDRSB.W         R1, [R6,#0xA]
/* 0x445078 */    ADDS            R0, R1, #1
/* 0x44507A */    BEQ             loc_4450B8
/* 0x44507C */    LDRSB.W         R3, [R6,#0xB]
/* 0x445080 */    SUBS            R0, R3, R1
/* 0x445082 */    CMP             R0, #1
/* 0x445084 */    BLT             loc_4450B8
/* 0x445086 */    LDRB            R2, [R6,#3]
/* 0x445088 */    SUBS            R5, R2, #1
/* 0x44508A */    ORRS            R5, R1
/* 0x44508C */    CMP             R5, #0
/* 0x44508E */    BLT             loc_4450B8
/* 0x445090 */    LDRB            R5, [R6,#2]
/* 0x445092 */    CMP             R3, R5
/* 0x445094 */    BGT             loc_4450B8
/* 0x445096 */    RSB.W           R1, R1, R1,LSL#4
/* 0x44509A */    ADD.W           R1, R2, R1,LSL#1
/* 0x44509E */    MOVS            R2, #8
/* 0x4450A0 */    ADD             R1, R9
/* 0x4450A2 */    ADDS            R1, #0x67 ; 'g'
/* 0x4450A4 */    LDRB            R3, [R1]
/* 0x4450A6 */    CMP             R3, #0
/* 0x4450A8 */    IT EQ
/* 0x4450AA */    STRBEQ          R2, [R1]
/* 0x4450AC */    SUBS            R0, #1
/* 0x4450AE */    ADD.W           R1, R1, #0x1E
/* 0x4450B2 */    BNE             loc_4450A4
/* 0x4450B4 */    LDR.W           R6, [R9,#0x14]
/* 0x4450B8 */    LDRSB.W         R0, [R6,#0xC]
/* 0x4450BC */    ADDS            R1, R0, #1
/* 0x4450BE */    BEQ.W           loc_44529A
/* 0x4450C2 */    CMP             R0, #0
/* 0x4450C4 */    ITTT GE
/* 0x4450C6 */    LDRSBGE.W       R1, [R6,#0xD]
/* 0x4450CA */    SUBGE           R2, R1, R0
/* 0x4450CC */    CMPGE           R2, #1
/* 0x4450CE */    BLT.W           loc_44529A
/* 0x4450D2 */    LDRB            R3, [R6,#2]
/* 0x4450D4 */    CMP             R3, #0
/* 0x4450D6 */    BEQ.W           loc_44529A
/* 0x4450DA */    LDRB            R3, [R6,#3]
/* 0x4450DC */    CMP             R1, R3
/* 0x4450DE */    BGT.W           loc_44529A
/* 0x4450E2 */    CMP             R2, #0x10
/* 0x4450E4 */    BCC.W           loc_445274
/* 0x4450E8 */    BIC.W           R12, R2, #0xF
/* 0x4450EC */    CMP.W           R12, #0
/* 0x4450F0 */    BEQ.W           loc_445274
/* 0x4450F4 */    ADR.W           R3, dword_445750
/* 0x4450F8 */    VMOV.I32        Q13, #0x10
/* 0x4450FC */    VLD1.64         {D16-D17}, [R3@128]
/* 0x445100 */    ADR.W           R3, dword_445760
/* 0x445104 */    MOVS            R6, #9
/* 0x445106 */    VLD1.64         {D18-D19}, [R3@128]
/* 0x44510A */    ADR.W           R3, dword_445770
/* 0x44510E */    VLD1.64         {D20-D21}, [R3@128]
/* 0x445112 */    ADR.W           R3, dword_445780
/* 0x445116 */    VLD1.64         {D22-D23}, [R3@128]
/* 0x44511A */    MOV             R3, R12
/* 0x44511C */    VDUP.32         Q12, R0
/* 0x445120 */    VADD.I32        Q0, Q11, Q12
/* 0x445124 */    VADD.I32        Q15, Q10, Q12
/* 0x445128 */    VADD.I32        Q10, Q10, Q13
/* 0x44512C */    VMOV.32         R5, D0[0]
/* 0x445130 */    VADD.I32        Q11, Q11, Q13
/* 0x445134 */    ADD             R5, R9
/* 0x445136 */    ADDS            R5, #0x68 ; 'h'
/* 0x445138 */    VLD1.8          {D28-D29}, [R5]
/* 0x44513C */    VCEQ.I8         Q14, Q14, #0
/* 0x445140 */    VMOV.U8         R4, D28[0]
/* 0x445144 */    LSLS            R4, R4, #0x1F
/* 0x445146 */    IT NE
/* 0x445148 */    STRBNE          R6, [R5]
/* 0x44514A */    VMOV.U8         R5, D28[1]
/* 0x44514E */    LSLS            R5, R5, #0x1F
/* 0x445150 */    ITTT NE
/* 0x445152 */    VMOVNE.32       R5, D0[1]
/* 0x445156 */    ADDNE           R5, R9
/* 0x445158 */    STRBNE.W        R6, [R5,#0x68]
/* 0x44515C */    VMOV.U8         R5, D28[2]
/* 0x445160 */    LSLS            R5, R5, #0x1F
/* 0x445162 */    ITTT NE
/* 0x445164 */    VMOVNE.32       R5, D1[0]
/* 0x445168 */    ADDNE           R5, R9
/* 0x44516A */    STRBNE.W        R6, [R5,#0x68]
/* 0x44516E */    VMOV.U8         R5, D28[3]
/* 0x445172 */    LSLS            R5, R5, #0x1F
/* 0x445174 */    ITTT NE
/* 0x445176 */    VMOVNE.32       R5, D1[1]
/* 0x44517A */    ADDNE           R5, R9
/* 0x44517C */    STRBNE.W        R6, [R5,#0x68]
/* 0x445180 */    VADD.I32        Q0, Q9, Q12
/* 0x445184 */    VMOV.U8         R5, D28[4]
/* 0x445188 */    VADD.I32        Q9, Q9, Q13
/* 0x44518C */    LSLS            R5, R5, #0x1F
/* 0x44518E */    ITTT NE
/* 0x445190 */    VMOVNE.32       R5, D30[0]
/* 0x445194 */    ADDNE           R5, R9
/* 0x445196 */    STRBNE.W        R6, [R5,#0x68]
/* 0x44519A */    VMOV.U8         R5, D28[5]
/* 0x44519E */    LSLS            R5, R5, #0x1F
/* 0x4451A0 */    ITTT NE
/* 0x4451A2 */    VMOVNE.32       R5, D30[1]
/* 0x4451A6 */    ADDNE           R5, R9
/* 0x4451A8 */    STRBNE.W        R6, [R5,#0x68]
/* 0x4451AC */    VMOV.U8         R5, D28[6]
/* 0x4451B0 */    LSLS            R5, R5, #0x1F
/* 0x4451B2 */    ITTT NE
/* 0x4451B4 */    VMOVNE.32       R5, D31[0]
/* 0x4451B8 */    ADDNE           R5, R9
/* 0x4451BA */    STRBNE.W        R6, [R5,#0x68]
/* 0x4451BE */    VMOV.U8         R5, D28[7]
/* 0x4451C2 */    LSLS            R5, R5, #0x1F
/* 0x4451C4 */    ITTT NE
/* 0x4451C6 */    VMOVNE.32       R5, D31[1]
/* 0x4451CA */    ADDNE           R5, R9
/* 0x4451CC */    STRBNE.W        R6, [R5,#0x68]
/* 0x4451D0 */    VADD.I32        Q15, Q8, Q12
/* 0x4451D4 */    VMOV.U8         R5, D29[0]
/* 0x4451D8 */    VADD.I32        Q8, Q8, Q13
/* 0x4451DC */    LSLS            R5, R5, #0x1F
/* 0x4451DE */    ITTT NE
/* 0x4451E0 */    VMOVNE.32       R5, D0[0]
/* 0x4451E4 */    ADDNE           R5, R9
/* 0x4451E6 */    STRBNE.W        R6, [R5,#0x68]
/* 0x4451EA */    VMOV.U8         R5, D29[1]
/* 0x4451EE */    LSLS            R5, R5, #0x1F
/* 0x4451F0 */    ITTT NE
/* 0x4451F2 */    VMOVNE.32       R5, D0[1]
/* 0x4451F6 */    ADDNE           R5, R9
/* 0x4451F8 */    STRBNE.W        R6, [R5,#0x68]
/* 0x4451FC */    VMOV.U8         R5, D29[2]
/* 0x445200 */    LSLS            R5, R5, #0x1F
/* 0x445202 */    ITTT NE
/* 0x445204 */    VMOVNE.32       R5, D1[0]
/* 0x445208 */    ADDNE           R5, R9
/* 0x44520A */    STRBNE.W        R6, [R5,#0x68]
/* 0x44520E */    VMOV.U8         R5, D29[3]
/* 0x445212 */    LSLS            R5, R5, #0x1F
/* 0x445214 */    ITTT NE
/* 0x445216 */    VMOVNE.32       R5, D1[1]
/* 0x44521A */    ADDNE           R5, R9
/* 0x44521C */    STRBNE.W        R6, [R5,#0x68]
/* 0x445220 */    VMOV.U8         R5, D29[4]
/* 0x445224 */    LSLS            R5, R5, #0x1F
/* 0x445226 */    ITTT NE
/* 0x445228 */    VMOVNE.32       R5, D30[0]
/* 0x44522C */    ADDNE           R5, R9
/* 0x44522E */    STRBNE.W        R6, [R5,#0x68]
/* 0x445232 */    VMOV.U8         R5, D29[5]
/* 0x445236 */    LSLS            R5, R5, #0x1F
/* 0x445238 */    ITTT NE
/* 0x44523A */    VMOVNE.32       R5, D30[1]
/* 0x44523E */    ADDNE           R5, R9
/* 0x445240 */    STRBNE.W        R6, [R5,#0x68]
/* 0x445244 */    VMOV.U8         R5, D29[6]
/* 0x445248 */    LSLS            R5, R5, #0x1F
/* 0x44524A */    ITTT NE
/* 0x44524C */    VMOVNE.32       R5, D31[0]
/* 0x445250 */    ADDNE           R5, R9
/* 0x445252 */    STRBNE.W        R6, [R5,#0x68]
/* 0x445256 */    VMOV.U8         R5, D29[7]
/* 0x44525A */    LSLS            R5, R5, #0x1F
/* 0x44525C */    ITTT NE
/* 0x44525E */    VMOVNE.32       R5, D31[1]
/* 0x445262 */    ADDNE           R5, R9
/* 0x445264 */    STRBNE.W        R6, [R5,#0x68]
/* 0x445268 */    SUBS            R3, #0x10
/* 0x44526A */    BNE.W           loc_445120
/* 0x44526E */    CMP             R2, R12
/* 0x445270 */    BNE             loc_445278
/* 0x445272 */    B               loc_445296
/* 0x445274 */    MOV.W           R12, #0
/* 0x445278 */    SUB.W           R1, R1, R12
/* 0x44527C */    MOVS            R2, #9
/* 0x44527E */    SUBS            R1, R1, R0
/* 0x445280 */    ADD             R0, R12
/* 0x445282 */    ADD             R0, R9
/* 0x445284 */    ADDS            R0, #0x68 ; 'h'
/* 0x445286 */    LDRB            R3, [R0]
/* 0x445288 */    CMP             R3, #0
/* 0x44528A */    IT EQ
/* 0x44528C */    STRBEQ          R2, [R0]
/* 0x44528E */    SUBS            R1, #1
/* 0x445290 */    ADD.W           R0, R0, #1
/* 0x445294 */    BNE             loc_445286
/* 0x445296 */    LDR.W           R6, [R9,#0x14]
/* 0x44529A */    LDRSB.W         R0, [R6,#0xE]
/* 0x44529E */    ADDS            R1, R0, #1
/* 0x4452A0 */    BEQ.W           loc_445498
/* 0x4452A4 */    LDRSB.W         R8, [R6,#0xF]
/* 0x4452A8 */    SUB.W           R10, R8, R0
/* 0x4452AC */    CMP.W           R10, #1
/* 0x4452B0 */    BLT.W           loc_445498
/* 0x4452B4 */    LDRB.W          LR, [R6,#2]
/* 0x4452B8 */    SUB.W           R5, LR, #1
/* 0x4452BC */    ORR.W           R1, R5, R0
/* 0x4452C0 */    CMP             R1, #0
/* 0x4452C2 */    BLT.W           loc_445498
/* 0x4452C6 */    LDRB            R1, [R6,#3]
/* 0x4452C8 */    CMP             R8, R1
/* 0x4452CA */    BGT.W           loc_445498
/* 0x4452CE */    CMP.W           R10, #0x10
/* 0x4452D2 */    BCC.W           loc_44546A
/* 0x4452D6 */    BIC.W           R12, R10, #0xF
/* 0x4452DA */    CMP.W           R12, #0
/* 0x4452DE */    BEQ.W           loc_44546A
/* 0x4452E2 */    ADR.W           R1, dword_445750
/* 0x4452E6 */    VMOV.I32        Q13, #0x10
/* 0x4452EA */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4452EE */    ADR.W           R1, dword_445760
/* 0x4452F2 */    MOVS            R6, #9
/* 0x4452F4 */    MOV             R2, R12
/* 0x4452F6 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x4452FA */    ADR.W           R1, dword_445770
/* 0x4452FE */    VLD1.64         {D20-D21}, [R1@128]
/* 0x445302 */    ADR.W           R1, dword_445780
/* 0x445306 */    VLD1.64         {D22-D23}, [R1@128]
/* 0x44530A */    VDUP.32         Q12, R0
/* 0x44530E */    VADD.I32        Q0, Q11, Q12
/* 0x445312 */    RSB.W           R3, R5, R5,LSL#4
/* 0x445316 */    VADD.I32        Q15, Q10, Q12
/* 0x44531A */    ADD.W           R3, R9, R3,LSL#1
/* 0x44531E */    VADD.I32        Q10, Q10, Q13
/* 0x445322 */    VMOV.32         R1, D0[0]
/* 0x445326 */    VADD.I32        Q11, Q11, Q13
/* 0x44532A */    ADD             R1, R3
/* 0x44532C */    ADDS            R1, #0x68 ; 'h'
/* 0x44532E */    VLD1.8          {D28-D29}, [R1]
/* 0x445332 */    VCEQ.I8         Q14, Q14, #0
/* 0x445336 */    VMOV.U8         R4, D28[0]
/* 0x44533A */    LSLS            R4, R4, #0x1F
/* 0x44533C */    IT NE
/* 0x44533E */    STRBNE          R6, [R1]
/* 0x445340 */    VMOV.U8         R1, D28[1]
/* 0x445344 */    LSLS            R1, R1, #0x1F
/* 0x445346 */    ITTT NE
/* 0x445348 */    VMOVNE.32       R1, D0[1]
/* 0x44534C */    ADDNE           R1, R3
/* 0x44534E */    STRBNE.W        R6, [R1,#0x68]
/* 0x445352 */    VMOV.U8         R1, D28[2]
/* 0x445356 */    LSLS            R1, R1, #0x1F
/* 0x445358 */    ITTT NE
/* 0x44535A */    VMOVNE.32       R1, D1[0]
/* 0x44535E */    ADDNE           R1, R3
/* 0x445360 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445364 */    VMOV.U8         R1, D28[3]
/* 0x445368 */    LSLS            R1, R1, #0x1F
/* 0x44536A */    ITTT NE
/* 0x44536C */    VMOVNE.32       R1, D1[1]
/* 0x445370 */    ADDNE           R1, R3
/* 0x445372 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445376 */    VADD.I32        Q0, Q9, Q12
/* 0x44537A */    VMOV.U8         R1, D28[4]
/* 0x44537E */    VADD.I32        Q9, Q9, Q13
/* 0x445382 */    LSLS            R1, R1, #0x1F
/* 0x445384 */    ITTT NE
/* 0x445386 */    VMOVNE.32       R1, D30[0]
/* 0x44538A */    ADDNE           R1, R3
/* 0x44538C */    STRBNE.W        R6, [R1,#0x68]
/* 0x445390 */    VMOV.U8         R1, D28[5]
/* 0x445394 */    LSLS            R1, R1, #0x1F
/* 0x445396 */    ITTT NE
/* 0x445398 */    VMOVNE.32       R1, D30[1]
/* 0x44539C */    ADDNE           R1, R3
/* 0x44539E */    STRBNE.W        R6, [R1,#0x68]
/* 0x4453A2 */    VMOV.U8         R1, D28[6]
/* 0x4453A6 */    LSLS            R1, R1, #0x1F
/* 0x4453A8 */    ITTT NE
/* 0x4453AA */    VMOVNE.32       R1, D31[0]
/* 0x4453AE */    ADDNE           R1, R3
/* 0x4453B0 */    STRBNE.W        R6, [R1,#0x68]
/* 0x4453B4 */    VMOV.U8         R1, D28[7]
/* 0x4453B8 */    LSLS            R1, R1, #0x1F
/* 0x4453BA */    ITTT NE
/* 0x4453BC */    VMOVNE.32       R1, D31[1]
/* 0x4453C0 */    ADDNE           R1, R3
/* 0x4453C2 */    STRBNE.W        R6, [R1,#0x68]
/* 0x4453C6 */    VADD.I32        Q15, Q8, Q12
/* 0x4453CA */    VMOV.U8         R1, D29[0]
/* 0x4453CE */    VADD.I32        Q8, Q8, Q13
/* 0x4453D2 */    LSLS            R1, R1, #0x1F
/* 0x4453D4 */    ITTT NE
/* 0x4453D6 */    VMOVNE.32       R1, D0[0]
/* 0x4453DA */    ADDNE           R1, R3
/* 0x4453DC */    STRBNE.W        R6, [R1,#0x68]
/* 0x4453E0 */    VMOV.U8         R1, D29[1]
/* 0x4453E4 */    LSLS            R1, R1, #0x1F
/* 0x4453E6 */    ITTT NE
/* 0x4453E8 */    VMOVNE.32       R1, D0[1]
/* 0x4453EC */    ADDNE           R1, R3
/* 0x4453EE */    STRBNE.W        R6, [R1,#0x68]
/* 0x4453F2 */    VMOV.U8         R1, D29[2]
/* 0x4453F6 */    LSLS            R1, R1, #0x1F
/* 0x4453F8 */    ITTT NE
/* 0x4453FA */    VMOVNE.32       R1, D1[0]
/* 0x4453FE */    ADDNE           R1, R3
/* 0x445400 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445404 */    VMOV.U8         R1, D29[3]
/* 0x445408 */    LSLS            R1, R1, #0x1F
/* 0x44540A */    ITTT NE
/* 0x44540C */    VMOVNE.32       R1, D1[1]
/* 0x445410 */    ADDNE           R1, R3
/* 0x445412 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445416 */    VMOV.U8         R1, D29[4]
/* 0x44541A */    LSLS            R1, R1, #0x1F
/* 0x44541C */    ITTT NE
/* 0x44541E */    VMOVNE.32       R1, D30[0]
/* 0x445422 */    ADDNE           R1, R3
/* 0x445424 */    STRBNE.W        R6, [R1,#0x68]
/* 0x445428 */    VMOV.U8         R1, D29[5]
/* 0x44542C */    LSLS            R1, R1, #0x1F
/* 0x44542E */    ITTT NE
/* 0x445430 */    VMOVNE.32       R1, D30[1]
/* 0x445434 */    ADDNE           R1, R3
/* 0x445436 */    STRBNE.W        R6, [R1,#0x68]
/* 0x44543A */    VMOV.U8         R1, D29[6]
/* 0x44543E */    LSLS            R1, R1, #0x1F
/* 0x445440 */    ITTT NE
/* 0x445442 */    VMOVNE.32       R1, D31[0]
/* 0x445446 */    ADDNE           R1, R3
/* 0x445448 */    STRBNE.W        R6, [R1,#0x68]
/* 0x44544C */    VMOV.U8         R1, D29[7]
/* 0x445450 */    LSLS            R1, R1, #0x1F
/* 0x445452 */    ITTT NE
/* 0x445454 */    VMOVNE.32       R1, D31[1]
/* 0x445458 */    ADDNE           R1, R3
/* 0x44545A */    STRBNE.W        R6, [R1,#0x68]
/* 0x44545E */    SUBS            R2, #0x10
/* 0x445460 */    BNE.W           loc_44530E
/* 0x445464 */    CMP             R10, R12
/* 0x445466 */    BNE             loc_44546E
/* 0x445468 */    B               loc_445494
/* 0x44546A */    MOV.W           R12, #0
/* 0x44546E */    RSB.W           R2, LR, LR,LSL#4
/* 0x445472 */    SUB.W           R1, R8, R12
/* 0x445476 */    SUBS            R1, R1, R0
/* 0x445478 */    ADD.W           R2, R12, R2,LSL#1
/* 0x44547C */    ADD             R0, R2
/* 0x44547E */    MOVS            R2, #9
/* 0x445480 */    ADD             R0, R9
/* 0x445482 */    ADDS            R0, #0x4A ; 'J'
/* 0x445484 */    LDRB            R3, [R0]
/* 0x445486 */    CMP             R3, #0
/* 0x445488 */    IT EQ
/* 0x44548A */    STRBEQ          R2, [R0]
/* 0x44548C */    SUBS            R1, #1
/* 0x44548E */    ADD.W           R0, R0, #1
/* 0x445492 */    BNE             loc_445484
/* 0x445494 */    LDR.W           R6, [R9,#0x14]
/* 0x445498 */    LDRSB.W         R1, [R6,#0x10]
/* 0x44549C */    ADDS            R0, R1, #1
/* 0x44549E */    BEQ             loc_4454D8
/* 0x4454A0 */    LDRSB.W         R2, [R6,#0x11]
/* 0x4454A4 */    SUBS            R0, R2, R1
/* 0x4454A6 */    CMP             R0, #1
/* 0x4454A8 */    BLT             loc_4454D8
/* 0x4454AA */    LDRB            R3, [R6,#3]
/* 0x4454AC */    SUBS            R5, R3, #1
/* 0x4454AE */    ORRS            R5, R1
/* 0x4454B0 */    CMP             R5, #0
/* 0x4454B2 */    BLT             loc_4454D8
/* 0x4454B4 */    LDRB            R6, [R6,#2]
/* 0x4454B6 */    CMP             R2, R6
/* 0x4454B8 */    BGT             loc_4454D8
/* 0x4454BA */    RSB.W           R1, R1, R1,LSL#4
/* 0x4454BE */    MOVS            R2, #9
/* 0x4454C0 */    ADD.W           R1, R3, R1,LSL#1
/* 0x4454C4 */    ADD             R1, R9
/* 0x4454C6 */    ADDS            R1, #0x67 ; 'g'
/* 0x4454C8 */    LDRB            R3, [R1]
/* 0x4454CA */    CMP             R3, #0
/* 0x4454CC */    IT EQ
/* 0x4454CE */    STRBEQ          R2, [R1]
/* 0x4454D0 */    SUBS            R0, #1
/* 0x4454D2 */    ADD.W           R1, R1, #0x1E
/* 0x4454D6 */    BNE             loc_4454C8
/* 0x4454D8 */    ADR             R2, dword_445750
/* 0x4454DA */    VMOV.I32        Q12, #0x10
/* 0x4454DE */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4454E2 */    ADR             R2, dword_445760
/* 0x4454E4 */    MOV.W           LR, #0
/* 0x4454E8 */    MOVS            R1, #0xB
/* 0x4454EA */    VLD1.64         {D18-D19}, [R2@128]
/* 0x4454EE */    ADR             R2, dword_445770
/* 0x4454F0 */    VLD1.64         {D20-D21}, [R2@128]
/* 0x4454F4 */    ADR             R2, dword_445780
/* 0x4454F6 */    VLD1.64         {D22-D23}, [R2@128]
/* 0x4454FA */    LDR.W           R3, [R9,#0x14]
/* 0x4454FE */    ADD.W           R6, R3, LR
/* 0x445502 */    LDRSB.W         R12, [R6,#0x12]
/* 0x445506 */    UXTB.W          R5, R12
/* 0x44550A */    CMP             R5, #0xFF
/* 0x44550C */    ITTT NE
/* 0x44550E */    LDRSBNE.W       R2, [R6,#0x15]
/* 0x445512 */    UXTBNE          R4, R2
/* 0x445514 */    CMPNE           R4, #0xFF
/* 0x445516 */    BEQ.W           loc_445728
/* 0x44551A */    ORRS            R5, R4
/* 0x44551C */    SXTB            R5, R5
/* 0x44551E */    CMP             R5, #0
/* 0x445520 */    BLT.W           loc_445728
/* 0x445524 */    LDRSB.W         R8, [R6,#0x18]
/* 0x445528 */    LDRB            R5, [R3,#2]
/* 0x44552A */    ADD.W           R4, R8, R12
/* 0x44552E */    CMP             R4, R5
/* 0x445530 */    BGT.W           loc_445728
/* 0x445534 */    CMP.W           R8, #1
/* 0x445538 */    BLT.W           loc_445728
/* 0x44553C */    LDRSB.W         R4, [R6,#0x1B]
/* 0x445540 */    LDRB            R3, [R3,#3]
/* 0x445542 */    ADDS            R6, R4, R2
/* 0x445544 */    MOV             R0, R4
/* 0x445546 */    CMP             R6, R3
/* 0x445548 */    STR             R0, [SP,#0x40+var_34]
/* 0x44554A */    BGT.W           loc_445728
/* 0x44554E */    RSB.W           R3, R12, R12,LSL#4
/* 0x445552 */    LDR             R4, [SP,#0x40+var_34]
/* 0x445554 */    LDR             R0, [SP,#0x40+var_40]
/* 0x445556 */    VDUP.32         Q13, R2
/* 0x44555A */    ADD.W           R2, R2, R3,LSL#1
/* 0x44555E */    BIC.W           R10, R4, #0xF
/* 0x445562 */    ADDS            R5, R0, R2
/* 0x445564 */    UXTB.W          R11, R4
/* 0x445568 */    MOVS            R2, #0
/* 0x44556A */    STRD.W          R8, R12, [SP,#0x40+var_3C]
/* 0x44556E */    SXTB.W          R3, R11
/* 0x445572 */    CMP             R3, #1
/* 0x445574 */    BLT.W           loc_44571E
/* 0x445578 */    MOVS            R6, #0
/* 0x44557A */    CMP.W           R11, #0x10
/* 0x44557E */    BCC.W           loc_445708
/* 0x445582 */    CMP.W           R10, #0
/* 0x445586 */    BEQ.W           loc_445708
/* 0x44558A */    VMOV            Q14, Q11
/* 0x44558E */    ADD.W           R3, R2, R12
/* 0x445592 */    VMOV            Q15, Q10
/* 0x445596 */    MOV             R6, R10
/* 0x445598 */    VMOV            Q0, Q9
/* 0x44559C */    VMOV            Q1, Q8
/* 0x4455A0 */    VADD.I32        Q4, Q14, Q13
/* 0x4455A4 */    RSB.W           R0, R3, R3,LSL#4
/* 0x4455A8 */    VADD.I32        Q3, Q15, Q13
/* 0x4455AC */    ADD.W           R8, R9, R0,LSL#1
/* 0x4455B0 */    VADD.I32        Q15, Q15, Q12
/* 0x4455B4 */    VMOV.32         R4, D8[0]
/* 0x4455B8 */    VADD.I32        Q14, Q14, Q12
/* 0x4455BC */    ADD.W           R0, R8, R4
/* 0x4455C0 */    ADD.W           R12, R0, #0x68 ; 'h'
/* 0x4455C4 */    VLD1.8          {D4-D5}, [R12]
/* 0x4455C8 */    VCEQ.I8         Q2, Q2, #0
/* 0x4455CC */    VMOV.U8         R0, D4[0]
/* 0x4455D0 */    LSLS            R0, R0, #0x1F
/* 0x4455D2 */    VMOV.U8         R0, D4[1]
/* 0x4455D6 */    IT NE
/* 0x4455D8 */    STRBNE.W        R1, [R12]
/* 0x4455DC */    LSLS            R0, R0, #0x1F
/* 0x4455DE */    ITTT NE
/* 0x4455E0 */    VMOVNE.32       R0, D8[1]
/* 0x4455E4 */    ADDNE           R0, R8
/* 0x4455E6 */    STRBNE.W        R1, [R0,#0x68]
/* 0x4455EA */    VMOV.U8         R0, D4[2]
/* 0x4455EE */    LSLS            R0, R0, #0x1F
/* 0x4455F0 */    ITTT NE
/* 0x4455F2 */    VMOVNE.32       R0, D9[0]
/* 0x4455F6 */    ADDNE           R0, R8
/* 0x4455F8 */    STRBNE.W        R1, [R0,#0x68]
/* 0x4455FC */    VMOV.U8         R0, D4[3]
/* 0x445600 */    LSLS            R0, R0, #0x1F
/* 0x445602 */    ITTT NE
/* 0x445604 */    VMOVNE.32       R0, D9[1]
/* 0x445608 */    ADDNE           R0, R8
/* 0x44560A */    STRBNE.W        R1, [R0,#0x68]
/* 0x44560E */    VADD.I32        Q4, Q0, Q13
/* 0x445612 */    VMOV.U8         R0, D4[4]
/* 0x445616 */    VADD.I32        Q0, Q0, Q12
/* 0x44561A */    LSLS            R0, R0, #0x1F
/* 0x44561C */    ITTT NE
/* 0x44561E */    VMOVNE.32       R0, D6[0]
/* 0x445622 */    ADDNE           R0, R8
/* 0x445624 */    STRBNE.W        R1, [R0,#0x68]
/* 0x445628 */    VMOV.U8         R0, D4[5]
/* 0x44562C */    LSLS            R0, R0, #0x1F
/* 0x44562E */    ITTT NE
/* 0x445630 */    VMOVNE.32       R0, D6[1]
/* 0x445634 */    ADDNE           R0, R8
/* 0x445636 */    STRBNE.W        R1, [R0,#0x68]
/* 0x44563A */    VMOV.U8         R0, D4[6]
/* 0x44563E */    LSLS            R0, R0, #0x1F
/* 0x445640 */    ITTT NE
/* 0x445642 */    VMOVNE.32       R0, D7[0]
/* 0x445646 */    ADDNE           R0, R8
/* 0x445648 */    STRBNE.W        R1, [R0,#0x68]
/* 0x44564C */    VMOV.U8         R0, D4[7]
/* 0x445650 */    LSLS            R0, R0, #0x1F
/* 0x445652 */    ITTT NE
/* 0x445654 */    VMOVNE.32       R0, D7[1]
/* 0x445658 */    ADDNE           R0, R8
/* 0x44565A */    STRBNE.W        R1, [R0,#0x68]
/* 0x44565E */    VADD.I32        Q3, Q1, Q13
/* 0x445662 */    VMOV.U8         R0, D5[0]
/* 0x445666 */    VADD.I32        Q1, Q1, Q12
/* 0x44566A */    LSLS            R0, R0, #0x1F
/* 0x44566C */    ITTT NE
/* 0x44566E */    VMOVNE.32       R0, D8[0]
/* 0x445672 */    ADDNE           R0, R8
/* 0x445674 */    STRBNE.W        R1, [R0,#0x68]
/* 0x445678 */    VMOV.U8         R0, D5[1]
/* 0x44567C */    LSLS            R0, R0, #0x1F
/* 0x44567E */    ITTT NE
/* 0x445680 */    VMOVNE.32       R0, D8[1]
/* 0x445684 */    ADDNE           R0, R8
/* 0x445686 */    STRBNE.W        R1, [R0,#0x68]
/* 0x44568A */    VMOV.U8         R0, D5[2]
/* 0x44568E */    LSLS            R0, R0, #0x1F
/* 0x445690 */    ITTT NE
/* 0x445692 */    VMOVNE.32       R0, D9[0]
/* 0x445696 */    ADDNE           R0, R8
/* 0x445698 */    STRBNE.W        R1, [R0,#0x68]
/* 0x44569C */    VMOV.U8         R0, D5[3]
/* 0x4456A0 */    LSLS            R0, R0, #0x1F
/* 0x4456A2 */    ITTT NE
/* 0x4456A4 */    VMOVNE.32       R0, D9[1]
/* 0x4456A8 */    ADDNE           R0, R8
/* 0x4456AA */    STRBNE.W        R1, [R0,#0x68]
/* 0x4456AE */    VMOV.U8         R0, D5[4]
/* 0x4456B2 */    LSLS            R0, R0, #0x1F
/* 0x4456B4 */    ITTT NE
/* 0x4456B6 */    VMOVNE.32       R0, D6[0]
/* 0x4456BA */    ADDNE           R0, R8
/* 0x4456BC */    STRBNE.W        R1, [R0,#0x68]
/* 0x4456C0 */    VMOV.U8         R0, D5[5]
/* 0x4456C4 */    LSLS            R0, R0, #0x1F
/* 0x4456C6 */    ITTT NE
/* 0x4456C8 */    VMOVNE.32       R0, D6[1]
/* 0x4456CC */    ADDNE           R0, R8
/* 0x4456CE */    STRBNE.W        R1, [R0,#0x68]
/* 0x4456D2 */    VMOV.U8         R0, D5[6]
/* 0x4456D6 */    LSLS            R0, R0, #0x1F
/* 0x4456D8 */    ITTT NE
/* 0x4456DA */    VMOVNE.32       R0, D7[0]
/* 0x4456DE */    ADDNE           R0, R8
/* 0x4456E0 */    STRBNE.W        R1, [R0,#0x68]
/* 0x4456E4 */    VMOV.U8         R0, D5[7]
/* 0x4456E8 */    LSLS            R0, R0, #0x1F
/* 0x4456EA */    ITTT NE
/* 0x4456EC */    VMOVNE.32       R0, D7[1]
/* 0x4456F0 */    ADDNE           R0, R8
/* 0x4456F2 */    STRBNE.W        R1, [R0,#0x68]
/* 0x4456F6 */    SUBS            R6, #0x10
/* 0x4456F8 */    BNE.W           loc_4455A0
/* 0x4456FC */    LDR             R0, [SP,#0x40+var_34]
/* 0x4456FE */    MOV             R6, R10
/* 0x445700 */    LDRD.W          R8, R12, [SP,#0x40+var_3C]
/* 0x445704 */    CMP             R10, R0
/* 0x445706 */    BEQ             loc_44571E
/* 0x445708 */    LDR             R0, [SP,#0x40+var_34]
/* 0x44570A */    SUBS            R3, R0, R6
/* 0x44570C */    ADD             R6, R5
/* 0x44570E */    LDRB            R0, [R6]
/* 0x445710 */    CMP             R0, #0
/* 0x445712 */    IT EQ
/* 0x445714 */    STRBEQ          R1, [R6]
/* 0x445716 */    SUBS            R3, #1
/* 0x445718 */    ADD.W           R6, R6, #1
/* 0x44571C */    BNE             loc_44570E
/* 0x44571E */    ADDS            R2, #1
/* 0x445720 */    ADDS            R5, #0x1E
/* 0x445722 */    CMP             R2, R8
/* 0x445724 */    BNE.W           loc_44556E
/* 0x445728 */    ADD.W           LR, LR, #1
/* 0x44572C */    CMP.W           LR, #3
/* 0x445730 */    BNE.W           loc_4454FA
/* 0x445734 */    ADD             SP, SP, #0x10
/* 0x445736 */    VPOP            {D8-D9}
/* 0x44573A */    ADD             SP, SP, #4
/* 0x44573C */    POP.W           {R8-R11}
/* 0x445740 */    POP             {R4-R7,PC}
