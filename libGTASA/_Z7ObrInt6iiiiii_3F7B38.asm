; =========================================================================
; Full Function Name : _Z7ObrInt6iiiiii
; Start Address       : 0x3F7B38
; End Address         : 0x3F7F40
; =========================================================================

/* 0x3F7B38 */    PUSH            {R4-R7,LR}
/* 0x3F7B3A */    ADD             R7, SP, #0xC
/* 0x3F7B3C */    PUSH.W          {R8-R11}
/* 0x3F7B40 */    SUB             SP, SP, #4
/* 0x3F7B42 */    MOV             R9, R1
/* 0x3F7B44 */    LDRD.W          R10, R1, [R7,#arg_0]
/* 0x3F7B48 */    MOV             R11, R3
/* 0x3F7B4A */    MOV             R8, R2
/* 0x3F7B4C */    CMP.W           R0, #0xFFFFFFFF
/* 0x3F7B50 */    STR             R1, [SP,#0x20+var_20]
/* 0x3F7B52 */    BLE             loc_3F7B5A
/* 0x3F7B54 */    MOV.W           R12, #0
/* 0x3F7B58 */    B               loc_3F7B6C
/* 0x3F7B5A */    LDR.W           R1, =(obrstr_ptr - 0x3F7B6A)
/* 0x3F7B5E */    NEGS            R0, R0
/* 0x3F7B60 */    MOV.W           R12, #1
/* 0x3F7B64 */    MOVS            R2, #0x2D ; '-'
/* 0x3F7B66 */    ADD             R1, PC; obrstr_ptr
/* 0x3F7B68 */    LDR             R1, [R1]; obrstr
/* 0x3F7B6A */    STRB            R2, [R1]
/* 0x3F7B6C */    LSLS            R1, R0, #0x10
/* 0x3F7B6E */    MOVS            R2, #1
/* 0x3F7B70 */    CMP.W           R1, #0x90000
/* 0x3F7B74 */    BLE             loc_3F7B96
/* 0x3F7B76 */    MOVW            LR, #0xCCCD
/* 0x3F7B7A */    MOV             R3, R0
/* 0x3F7B7C */    MOVT            LR, #0xCCCC
/* 0x3F7B80 */    UXTH            R1, R3
/* 0x3F7B82 */    ADDS            R2, #1
/* 0x3F7B84 */    UMULL.W         R3, R4, R1, LR
/* 0x3F7B88 */    CMP             R1, #0x63 ; 'c'
/* 0x3F7B8A */    SXTH            R2, R2
/* 0x3F7B8C */    MOV.W           R3, R4,LSR#3
/* 0x3F7B90 */    BHI             loc_3F7B80
/* 0x3F7B92 */    CMP             R2, #0
/* 0x3F7B94 */    BLE             loc_3F7BD2
/* 0x3F7B96 */    LDR.W           R1, =(obrstr_ptr - 0x3F7BA6)
/* 0x3F7B9A */    ADD.W           R3, R12, R2
/* 0x3F7B9E */    MOVW            LR, #0x6667
/* 0x3F7BA2 */    ADD             R1, PC; obrstr_ptr
/* 0x3F7BA4 */    MOVT            LR, #0x6666
/* 0x3F7BA8 */    LDR             R1, [R1]; obrstr
/* 0x3F7BAA */    ADD             R1, R3
/* 0x3F7BAC */    SUBS            R3, R1, #1
/* 0x3F7BAE */    UXTH            R1, R2
/* 0x3F7BB0 */    SMMUL.W         R4, R0, LR
/* 0x3F7BB4 */    SUBS            R1, #1
/* 0x3F7BB6 */    MOV.W           R5, R4,ASR#2
/* 0x3F7BBA */    ADD.W           R4, R5, R4,LSR#31
/* 0x3F7BBE */    ADD.W           R5, R4, R4,LSL#2
/* 0x3F7BC2 */    SUB.W           R0, R0, R5,LSL#1
/* 0x3F7BC6 */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x3F7BCA */    STRB.W          R0, [R3],#-1
/* 0x3F7BCE */    MOV             R0, R4
/* 0x3F7BD0 */    BNE             loc_3F7BB0
/* 0x3F7BD2 */    LDR             R0, =(obrstr_ptr - 0x3F7BDA)
/* 0x3F7BD4 */    MOVS            R1, #0
/* 0x3F7BD6 */    ADD             R0, PC; obrstr_ptr
/* 0x3F7BD8 */    LDR             R5, [R0]; obrstr
/* 0x3F7BDA */    ADD.W           R0, R12, R2
/* 0x3F7BDE */    STRB            R1, [R5,R0]
/* 0x3F7BE0 */    MOV             R0, R5; char *
/* 0x3F7BE2 */    BLX             strlen
/* 0x3F7BE6 */    MOVW            R1, #0x2020
/* 0x3F7BEA */    MOV.W           R12, #0
/* 0x3F7BEE */    STRH            R1, [R5,R0]
/* 0x3F7BF0 */    ADD             R0, R5
/* 0x3F7BF2 */    CMP.W           R9, #0xFFFFFFFF
/* 0x3F7BF6 */    STRB.W          R12, [R0,#2]
/* 0x3F7BFA */    BGT             loc_3F7C0E
/* 0x3F7BFC */    LDR             R0, =(obrstr2_ptr - 0x3F7C0C)
/* 0x3F7BFE */    RSB.W           R9, R9, #0
/* 0x3F7C02 */    MOV.W           R12, #1
/* 0x3F7C06 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7C08 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7C0A */    LDR             R0, [R0]; obrstr2
/* 0x3F7C0C */    STRB            R1, [R0]
/* 0x3F7C0E */    MOV.W           R0, R9,LSL#16
/* 0x3F7C12 */    CMP.W           R0, #0x90000
/* 0x3F7C16 */    BLE             loc_3F7C3C
/* 0x3F7C18 */    MOVW            R1, #0xCCCD
/* 0x3F7C1C */    MOVS            R0, #1
/* 0x3F7C1E */    MOVT            R1, #0xCCCC
/* 0x3F7C22 */    MOV             R2, R9
/* 0x3F7C24 */    UXTH            R3, R2
/* 0x3F7C26 */    ADDS            R0, #1
/* 0x3F7C28 */    UMULL.W         R2, R5, R3, R1
/* 0x3F7C2C */    CMP             R3, #0x63 ; 'c'
/* 0x3F7C2E */    SXTH            R0, R0
/* 0x3F7C30 */    MOV.W           R2, R5,LSR#3
/* 0x3F7C34 */    BHI             loc_3F7C24
/* 0x3F7C36 */    CMP             R0, #0
/* 0x3F7C38 */    BGT             loc_3F7C3E
/* 0x3F7C3A */    B               loc_3F7C78
/* 0x3F7C3C */    MOVS            R0, #1
/* 0x3F7C3E */    LDR             R1, =(obrstr2_ptr - 0x3F7C4C)
/* 0x3F7C40 */    ADD.W           R2, R12, R0
/* 0x3F7C44 */    MOVW            R3, #0x6667
/* 0x3F7C48 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7C4A */    MOVT            R3, #0x6666
/* 0x3F7C4E */    LDR             R1, [R1]; obrstr2
/* 0x3F7C50 */    ADD             R1, R2
/* 0x3F7C52 */    UXTH            R2, R0
/* 0x3F7C54 */    SUBS            R1, #1
/* 0x3F7C56 */    SMMUL.W         R5, R9, R3
/* 0x3F7C5A */    SUBS            R2, #1
/* 0x3F7C5C */    MOV.W           R4, R5,ASR#2
/* 0x3F7C60 */    ADD.W           R6, R4, R5,LSR#31
/* 0x3F7C64 */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F7C68 */    SUB.W           R5, R9, R5,LSL#1
/* 0x3F7C6C */    MOV             R9, R6
/* 0x3F7C6E */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F7C72 */    STRB.W          R5, [R1],#-1
/* 0x3F7C76 */    BNE             loc_3F7C56
/* 0x3F7C78 */    LDR             R1, =(obrstr2_ptr - 0x3F7C84)
/* 0x3F7C7A */    ADD             R0, R12
/* 0x3F7C7C */    LDR             R2, =(obrstr_ptr - 0x3F7C86)
/* 0x3F7C7E */    MOVS            R4, #0
/* 0x3F7C80 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7C82 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7C84 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7C86 */    LDR             R6, [R2]; obrstr
/* 0x3F7C88 */    STRB            R4, [R1,R0]
/* 0x3F7C8A */    MOV             R0, R6; dest
/* 0x3F7C8C */    BLX             strcat
/* 0x3F7C90 */    MOV             R0, R6; char *
/* 0x3F7C92 */    BLX             strlen
/* 0x3F7C96 */    MOVW            R1, #0x2020
/* 0x3F7C9A */    CMP.W           R8, #0xFFFFFFFF
/* 0x3F7C9E */    STRH            R1, [R6,R0]
/* 0x3F7CA0 */    ADD             R0, R6
/* 0x3F7CA2 */    STRB            R4, [R0,#2]
/* 0x3F7CA4 */    BGT             loc_3F7CB6
/* 0x3F7CA6 */    LDR             R0, =(obrstr2_ptr - 0x3F7CB4)
/* 0x3F7CA8 */    RSB.W           R8, R8, #0
/* 0x3F7CAC */    MOVS            R4, #1
/* 0x3F7CAE */    MOVS            R1, #0x2D ; '-'
/* 0x3F7CB0 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7CB2 */    LDR             R0, [R0]; obrstr2
/* 0x3F7CB4 */    STRB            R1, [R0]
/* 0x3F7CB6 */    MOV.W           R0, R8,LSL#16
/* 0x3F7CBA */    CMP.W           R0, #0x90000
/* 0x3F7CBE */    BLE             loc_3F7CE4
/* 0x3F7CC0 */    MOVW            R1, #0xCCCD
/* 0x3F7CC4 */    MOVS            R0, #1
/* 0x3F7CC6 */    MOVT            R1, #0xCCCC
/* 0x3F7CCA */    MOV             R2, R8
/* 0x3F7CCC */    UXTH            R3, R2
/* 0x3F7CCE */    ADDS            R0, #1
/* 0x3F7CD0 */    UMULL.W         R2, R6, R3, R1
/* 0x3F7CD4 */    CMP             R3, #0x63 ; 'c'
/* 0x3F7CD6 */    SXTH            R0, R0
/* 0x3F7CD8 */    MOV.W           R2, R6,LSR#3
/* 0x3F7CDC */    BHI             loc_3F7CCC
/* 0x3F7CDE */    CMP             R0, #0
/* 0x3F7CE0 */    BGT             loc_3F7CE6
/* 0x3F7CE2 */    B               loc_3F7D1E
/* 0x3F7CE4 */    MOVS            R0, #1
/* 0x3F7CE6 */    LDR             R1, =(obrstr2_ptr - 0x3F7CF2)
/* 0x3F7CE8 */    ADDS            R2, R4, R0
/* 0x3F7CEA */    MOVW            R3, #0x6667
/* 0x3F7CEE */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7CF0 */    MOVT            R3, #0x6666
/* 0x3F7CF4 */    LDR             R1, [R1]; obrstr2
/* 0x3F7CF6 */    ADD             R1, R2
/* 0x3F7CF8 */    UXTH            R2, R0
/* 0x3F7CFA */    SUBS            R1, #1
/* 0x3F7CFC */    SMMUL.W         R6, R8, R3
/* 0x3F7D00 */    SUBS            R2, #1
/* 0x3F7D02 */    MOV.W           R5, R6,ASR#2
/* 0x3F7D06 */    ADD.W           R6, R5, R6,LSR#31
/* 0x3F7D0A */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F7D0E */    SUB.W           R5, R8, R5,LSL#1
/* 0x3F7D12 */    MOV             R8, R6
/* 0x3F7D14 */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F7D18 */    STRB.W          R5, [R1],#-1
/* 0x3F7D1C */    BNE             loc_3F7CFC
/* 0x3F7D1E */    LDR             R1, =(obrstr2_ptr - 0x3F7D2A)
/* 0x3F7D20 */    ADD             R0, R4
/* 0x3F7D22 */    LDR             R2, =(obrstr_ptr - 0x3F7D2C)
/* 0x3F7D24 */    MOVS            R6, #0
/* 0x3F7D26 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7D28 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7D2A */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7D2C */    LDR             R5, [R2]; obrstr
/* 0x3F7D2E */    STRB            R6, [R1,R0]
/* 0x3F7D30 */    MOV             R0, R5; dest
/* 0x3F7D32 */    BLX             strcat
/* 0x3F7D36 */    MOV             R0, R5; char *
/* 0x3F7D38 */    BLX             strlen
/* 0x3F7D3C */    MOVW            R1, #0x2020
/* 0x3F7D40 */    CMP.W           R11, #0xFFFFFFFF
/* 0x3F7D44 */    STRH            R1, [R5,R0]
/* 0x3F7D46 */    ADD             R0, R5
/* 0x3F7D48 */    STRB            R6, [R0,#2]
/* 0x3F7D4A */    BGT             loc_3F7D5C
/* 0x3F7D4C */    LDR             R0, =(obrstr2_ptr - 0x3F7D5A)
/* 0x3F7D4E */    RSB.W           R11, R11, #0
/* 0x3F7D52 */    MOVS            R6, #1
/* 0x3F7D54 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7D56 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7D58 */    LDR             R0, [R0]; obrstr2
/* 0x3F7D5A */    STRB            R1, [R0]
/* 0x3F7D5C */    MOV.W           R0, R11,LSL#16
/* 0x3F7D60 */    CMP.W           R0, #0x90000
/* 0x3F7D64 */    BLE             loc_3F7D8A
/* 0x3F7D66 */    MOVW            R1, #0xCCCD
/* 0x3F7D6A */    MOVS            R0, #1
/* 0x3F7D6C */    MOVT            R1, #0xCCCC
/* 0x3F7D70 */    MOV             R2, R11
/* 0x3F7D72 */    UXTH            R3, R2
/* 0x3F7D74 */    ADDS            R0, #1
/* 0x3F7D76 */    UMULL.W         R2, R5, R3, R1
/* 0x3F7D7A */    CMP             R3, #0x63 ; 'c'
/* 0x3F7D7C */    SXTH            R0, R0
/* 0x3F7D7E */    MOV.W           R2, R5,LSR#3
/* 0x3F7D82 */    BHI             loc_3F7D72
/* 0x3F7D84 */    CMP             R0, #0
/* 0x3F7D86 */    BGT             loc_3F7D8C
/* 0x3F7D88 */    B               loc_3F7DC4
/* 0x3F7D8A */    MOVS            R0, #1
/* 0x3F7D8C */    LDR             R1, =(obrstr2_ptr - 0x3F7D98)
/* 0x3F7D8E */    ADDS            R2, R6, R0
/* 0x3F7D90 */    MOVW            R3, #0x6667
/* 0x3F7D94 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7D96 */    MOVT            R3, #0x6666
/* 0x3F7D9A */    LDR             R1, [R1]; obrstr2
/* 0x3F7D9C */    ADD             R1, R2
/* 0x3F7D9E */    UXTH            R2, R0
/* 0x3F7DA0 */    SUBS            R1, #1
/* 0x3F7DA2 */    SMMUL.W         R5, R11, R3
/* 0x3F7DA6 */    SUBS            R2, #1
/* 0x3F7DA8 */    MOV.W           R4, R5,ASR#2
/* 0x3F7DAC */    ADD.W           R5, R4, R5,LSR#31
/* 0x3F7DB0 */    ADD.W           R4, R5, R5,LSL#2
/* 0x3F7DB4 */    SUB.W           R4, R11, R4,LSL#1
/* 0x3F7DB8 */    MOV             R11, R5
/* 0x3F7DBA */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7DBE */    STRB.W          R4, [R1],#-1
/* 0x3F7DC2 */    BNE             loc_3F7DA2
/* 0x3F7DC4 */    LDR             R1, =(obrstr2_ptr - 0x3F7DD0)
/* 0x3F7DC6 */    ADD             R0, R6
/* 0x3F7DC8 */    LDR             R2, =(obrstr_ptr - 0x3F7DD2)
/* 0x3F7DCA */    MOVS            R5, #0
/* 0x3F7DCC */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7DCE */    ADD             R2, PC; obrstr_ptr
/* 0x3F7DD0 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7DD2 */    LDR             R4, [R2]; obrstr
/* 0x3F7DD4 */    STRB            R5, [R1,R0]
/* 0x3F7DD6 */    MOV             R0, R4; dest
/* 0x3F7DD8 */    BLX             strcat
/* 0x3F7DDC */    MOV             R0, R4; char *
/* 0x3F7DDE */    BLX             strlen
/* 0x3F7DE2 */    MOVW            R1, #0x2020
/* 0x3F7DE6 */    CMP.W           R10, #0xFFFFFFFF
/* 0x3F7DEA */    STRH            R1, [R4,R0]
/* 0x3F7DEC */    ADD             R0, R4
/* 0x3F7DEE */    STRB            R5, [R0,#2]
/* 0x3F7DF0 */    BGT             loc_3F7E02
/* 0x3F7DF2 */    LDR             R0, =(obrstr2_ptr - 0x3F7E00)
/* 0x3F7DF4 */    RSB.W           R10, R10, #0
/* 0x3F7DF8 */    MOVS            R5, #1
/* 0x3F7DFA */    MOVS            R1, #0x2D ; '-'
/* 0x3F7DFC */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7DFE */    LDR             R0, [R0]; obrstr2
/* 0x3F7E00 */    STRB            R1, [R0]
/* 0x3F7E02 */    MOV.W           R0, R10,LSL#16
/* 0x3F7E06 */    CMP.W           R0, #0x90000
/* 0x3F7E0A */    BLE             loc_3F7E30
/* 0x3F7E0C */    MOVW            R1, #0xCCCD
/* 0x3F7E10 */    MOVS            R0, #1
/* 0x3F7E12 */    MOVT            R1, #0xCCCC
/* 0x3F7E16 */    MOV             R2, R10
/* 0x3F7E18 */    UXTH            R3, R2
/* 0x3F7E1A */    ADDS            R0, #1
/* 0x3F7E1C */    UMULL.W         R2, R6, R3, R1
/* 0x3F7E20 */    CMP             R3, #0x63 ; 'c'
/* 0x3F7E22 */    SXTH            R0, R0
/* 0x3F7E24 */    MOV.W           R2, R6,LSR#3
/* 0x3F7E28 */    BHI             loc_3F7E18
/* 0x3F7E2A */    CMP             R0, #0
/* 0x3F7E2C */    BGT             loc_3F7E32
/* 0x3F7E2E */    B               loc_3F7E6A
/* 0x3F7E30 */    MOVS            R0, #1
/* 0x3F7E32 */    LDR             R1, =(obrstr2_ptr - 0x3F7E3E)
/* 0x3F7E34 */    ADDS            R2, R5, R0
/* 0x3F7E36 */    MOVW            R3, #0x6667
/* 0x3F7E3A */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7E3C */    MOVT            R3, #0x6666
/* 0x3F7E40 */    LDR             R1, [R1]; obrstr2
/* 0x3F7E42 */    ADD             R1, R2
/* 0x3F7E44 */    UXTH            R2, R0
/* 0x3F7E46 */    SUBS            R1, #1
/* 0x3F7E48 */    SMMUL.W         R6, R10, R3
/* 0x3F7E4C */    SUBS            R2, #1
/* 0x3F7E4E */    MOV.W           R4, R6,ASR#2
/* 0x3F7E52 */    ADD.W           R6, R4, R6,LSR#31
/* 0x3F7E56 */    ADD.W           R4, R6, R6,LSL#2
/* 0x3F7E5A */    SUB.W           R4, R10, R4,LSL#1
/* 0x3F7E5E */    MOV             R10, R6
/* 0x3F7E60 */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7E64 */    STRB.W          R4, [R1],#-1
/* 0x3F7E68 */    BNE             loc_3F7E48
/* 0x3F7E6A */    LDR             R1, =(obrstr2_ptr - 0x3F7E78)
/* 0x3F7E6C */    ADD             R0, R5
/* 0x3F7E6E */    LDR             R2, =(obrstr_ptr - 0x3F7E7A)
/* 0x3F7E70 */    MOV.W           R8, #0
/* 0x3F7E74 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7E76 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7E78 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7E7A */    LDR             R4, [R2]; obrstr
/* 0x3F7E7C */    STRB.W          R8, [R1,R0]
/* 0x3F7E80 */    MOV             R0, R4; dest
/* 0x3F7E82 */    BLX             strcat
/* 0x3F7E86 */    MOV             R0, R4; char *
/* 0x3F7E88 */    BLX             strlen
/* 0x3F7E8C */    MOVW            R1, #0x2020
/* 0x3F7E90 */    STRH            R1, [R4,R0]
/* 0x3F7E92 */    ADD             R0, R4
/* 0x3F7E94 */    STRB.W          R8, [R0,#2]
/* 0x3F7E98 */    LDR             R5, [SP,#0x20+var_20]
/* 0x3F7E9A */    CMP.W           R5, #0xFFFFFFFF
/* 0x3F7E9E */    BGT             loc_3F7EB0
/* 0x3F7EA0 */    LDR             R0, =(obrstr2_ptr - 0x3F7EAE)
/* 0x3F7EA2 */    NEGS            R5, R5
/* 0x3F7EA4 */    MOV.W           R8, #1
/* 0x3F7EA8 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7EAA */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7EAC */    LDR             R0, [R0]; obrstr2
/* 0x3F7EAE */    STRB            R1, [R0]
/* 0x3F7EB0 */    LSLS            R0, R5, #0x10
/* 0x3F7EB2 */    CMP.W           R0, #0x90000
/* 0x3F7EB6 */    BLE             loc_3F7EDC
/* 0x3F7EB8 */    MOVW            R1, #0xCCCD
/* 0x3F7EBC */    MOVS            R0, #1
/* 0x3F7EBE */    MOVT            R1, #0xCCCC
/* 0x3F7EC2 */    MOV             R2, R5
/* 0x3F7EC4 */    UXTH            R3, R2
/* 0x3F7EC6 */    ADDS            R0, #1
/* 0x3F7EC8 */    UMULL.W         R2, R6, R3, R1
/* 0x3F7ECC */    CMP             R3, #0x63 ; 'c'
/* 0x3F7ECE */    SXTH            R0, R0
/* 0x3F7ED0 */    MOV.W           R2, R6,LSR#3
/* 0x3F7ED4 */    BHI             loc_3F7EC4
/* 0x3F7ED6 */    CMP             R0, #0
/* 0x3F7ED8 */    BGT             loc_3F7EDE
/* 0x3F7EDA */    B               loc_3F7F18
/* 0x3F7EDC */    MOVS            R0, #1
/* 0x3F7EDE */    LDR             R1, =(obrstr2_ptr - 0x3F7EEC)
/* 0x3F7EE0 */    ADD.W           R2, R8, R0
/* 0x3F7EE4 */    MOVW            R3, #0x6667
/* 0x3F7EE8 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7EEA */    MOVT            R3, #0x6666
/* 0x3F7EEE */    LDR             R1, [R1]; obrstr2
/* 0x3F7EF0 */    ADD             R1, R2
/* 0x3F7EF2 */    UXTH            R2, R0
/* 0x3F7EF4 */    SUBS            R1, #1
/* 0x3F7EF6 */    SMMUL.W         R6, R5, R3
/* 0x3F7EFA */    SUBS            R2, #1
/* 0x3F7EFC */    MOV.W           R4, R6,ASR#2
/* 0x3F7F00 */    ADD.W           R6, R4, R6,LSR#31
/* 0x3F7F04 */    ADD.W           R4, R6, R6,LSL#2
/* 0x3F7F08 */    SUB.W           R4, R5, R4,LSL#1
/* 0x3F7F0C */    MOV             R5, R6
/* 0x3F7F0E */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7F12 */    STRB.W          R4, [R1],#-1
/* 0x3F7F16 */    BNE             loc_3F7EF6
/* 0x3F7F18 */    LDR             R1, =(obrstr2_ptr - 0x3F7F22)
/* 0x3F7F1A */    ADD             R0, R8
/* 0x3F7F1C */    LDR             R2, =(obrstr_ptr - 0x3F7F24)
/* 0x3F7F1E */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7F20 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7F22 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7F24 */    LDR             R4, [R2]; obrstr
/* 0x3F7F26 */    MOVS            R2, #0
/* 0x3F7F28 */    STRB            R2, [R1,R0]
/* 0x3F7F2A */    MOV             R0, R4; dest
/* 0x3F7F2C */    BLX             strcat
/* 0x3F7F30 */    MOV             R0, R4; this
/* 0x3F7F32 */    ADD             SP, SP, #4
/* 0x3F7F34 */    POP.W           {R8-R11}
/* 0x3F7F38 */    POP.W           {R4-R7,LR}
/* 0x3F7F3C */    B.W             sub_1993B0
