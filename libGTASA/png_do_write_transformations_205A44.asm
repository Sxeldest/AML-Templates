; =========================================================================
; Full Function Name : png_do_write_transformations
; Start Address       : 0x205A44
; End Address         : 0x206000
; =========================================================================

/* 0x205A44 */    PUSH            {R4-R7,LR}
/* 0x205A46 */    ADD             R7, SP, #0xC
/* 0x205A48 */    PUSH.W          {R8-R11}
/* 0x205A4C */    SUB             SP, SP, #0x2C
/* 0x205A4E */    MOV             R10, R0
/* 0x205A50 */    MOV             R9, R1
/* 0x205A52 */    CMP.W           R10, #0
/* 0x205A56 */    BEQ.W           loc_205FE2
/* 0x205A5A */    LDR.W           R0, [R10,#0x13C]
/* 0x205A5E */    TST.W           R0, #0x100000
/* 0x205A62 */    ITT NE
/* 0x205A64 */    LDRNE.W         R3, [R10,#0x128]
/* 0x205A68 */    CMPNE           R3, #0
/* 0x205A6A */    BNE             loc_205A7A
/* 0x205A6C */    LSLS            R1, R0, #0x10
/* 0x205A6E */    BMI             loc_205A8E
/* 0x205A70 */    LSLS            R1, R0, #0xF
/* 0x205A72 */    BMI             loc_205AAC
/* 0x205A74 */    LSLS            R1, R0, #0x1D
/* 0x205A76 */    BMI             loc_205AC0
/* 0x205A78 */    B               loc_205AD0
/* 0x205A7A */    LDR.W           R0, [R10,#0x1E4]
/* 0x205A7E */    MOV             R1, R9
/* 0x205A80 */    ADDS            R2, R0, #1
/* 0x205A82 */    MOV             R0, R10
/* 0x205A84 */    BLX             R3
/* 0x205A86 */    LDR.W           R0, [R10,#0x13C]
/* 0x205A8A */    LSLS            R1, R0, #0x10
/* 0x205A8C */    BPL             loc_205A70
/* 0x205A8E */    LDR.W           R0, [R10,#0x138]
/* 0x205A92 */    MOVS            R2, #1
/* 0x205A94 */    LDR.W           R1, [R10,#0x1E4]
/* 0x205A98 */    BIC.W           R2, R2, R0,LSR#7
/* 0x205A9C */    ADDS            R1, #1
/* 0x205A9E */    MOV             R0, R9
/* 0x205AA0 */    BLX             j_png_do_strip_channel
/* 0x205AA4 */    LDR.W           R0, [R10,#0x13C]
/* 0x205AA8 */    LSLS            R1, R0, #0xF
/* 0x205AAA */    BPL             loc_205A74
/* 0x205AAC */    LDR.W           R0, [R10,#0x1E4]
/* 0x205AB0 */    ADDS            R1, R0, #1
/* 0x205AB2 */    MOV             R0, R9
/* 0x205AB4 */    BLX             j_png_do_packswap
/* 0x205AB8 */    LDR.W           R0, [R10,#0x13C]
/* 0x205ABC */    LSLS            R1, R0, #0x1D
/* 0x205ABE */    BPL             loc_205AD0
/* 0x205AC0 */    LDRB.W          R1, [R9,#9]
/* 0x205AC4 */    CMP             R1, #8
/* 0x205AC6 */    ITT EQ
/* 0x205AC8 */    LDRBEQ.W        R1, [R9,#0xA]
/* 0x205ACC */    CMPEQ           R1, #1
/* 0x205ACE */    BEQ             loc_205B0C
/* 0x205AD0 */    LSLS            R1, R0, #0x1B
/* 0x205AD2 */    BPL             loc_205AE4
/* 0x205AD4 */    LDR.W           R0, [R10,#0x1E4]
/* 0x205AD8 */    ADDS            R1, R0, #1
/* 0x205ADA */    MOV             R0, R9
/* 0x205ADC */    BLX             j_png_do_swap
/* 0x205AE0 */    LDR.W           R0, [R10,#0x13C]
/* 0x205AE4 */    LSLS            R1, R0, #0x1C
/* 0x205AE6 */    BPL.W           loc_205DD8
/* 0x205AEA */    LDRB.W          R2, [R9,#8]
/* 0x205AEE */    CMP             R2, #3
/* 0x205AF0 */    BEQ.W           loc_205DD8
/* 0x205AF4 */    LDR.W           R0, [R10,#0x1E4]
/* 0x205AF8 */    LSLS            R3, R2, #0x1E
/* 0x205AFA */    LDRB.W          R1, [R9,#9]
/* 0x205AFE */    BMI             loc_205B68
/* 0x205B00 */    ADD.W           R3, R10, #0x268
/* 0x205B04 */    MOV.W           R8, #1
/* 0x205B08 */    MOVS            R6, #0
/* 0x205B0A */    B               loc_205B86
/* 0x205B0C */    LDR.W           R1, [R10,#0x1E4]
/* 0x205B10 */    LDRB.W          R0, [R10,#0x210]
/* 0x205B14 */    ADDS            R4, R1, #1
/* 0x205B16 */    CMP             R0, #1
/* 0x205B18 */    BEQ.W           loc_205CCC
/* 0x205B1C */    CMP             R0, #2
/* 0x205B1E */    BEQ.W           loc_205D02
/* 0x205B22 */    CMP             R0, #4
/* 0x205B24 */    BNE.W           loc_205D3A
/* 0x205B28 */    LDR.W           R2, [R9]
/* 0x205B2C */    CMP             R2, #0
/* 0x205B2E */    BEQ.W           loc_205D3A
/* 0x205B32 */    MOVS            R6, #4
/* 0x205B34 */    MOVS            R3, #0
/* 0x205B36 */    MOV             R1, R4
/* 0x205B38 */    LDRB            R5, [R1]
/* 0x205B3A */    CMP             R6, #0
/* 0x205B3C */    AND.W           R5, R5, #0xF
/* 0x205B40 */    LSL.W           R5, R5, R6
/* 0x205B44 */    ORR.W           R3, R3, R5
/* 0x205B48 */    BEQ             loc_205B4E
/* 0x205B4A */    SUBS            R6, #4
/* 0x205B4C */    B               loc_205B56
/* 0x205B4E */    STRB.W          R3, [R4],#1
/* 0x205B52 */    MOVS            R3, #0
/* 0x205B54 */    MOVS            R6, #4
/* 0x205B56 */    SUBS            R2, #1
/* 0x205B58 */    ADD.W           R1, R1, #1
/* 0x205B5C */    BNE             loc_205B38
/* 0x205B5E */    CMP             R6, #4
/* 0x205B60 */    BEQ.W           loc_205D3A
/* 0x205B64 */    STRB            R3, [R4]
/* 0x205B66 */    B               loc_205D3A
/* 0x205B68 */    LDRB.W          R3, [R10,#0x265]
/* 0x205B6C */    MOV.W           R8, #3
/* 0x205B70 */    STR             R3, [SP,#0x48+var_3C]
/* 0x205B72 */    SUBS            R6, R1, R3
/* 0x205B74 */    LDRB.W          R3, [R10,#0x266]
/* 0x205B78 */    STR             R6, [SP,#0x48+var_2C]
/* 0x205B7A */    SUBS            R6, R1, R3
/* 0x205B7C */    STR             R6, [SP,#0x48+var_28]
/* 0x205B7E */    STR             R3, [SP,#0x48+var_38]
/* 0x205B80 */    ADDW            R3, R10, #0x267
/* 0x205B84 */    MOVS            R6, #2
/* 0x205B86 */    ADD.W           R11, R0, #1
/* 0x205B8A */    LDRB            R0, [R3]
/* 0x205B8C */    ADD             R5, SP, #0x48+var_3C
/* 0x205B8E */    ADD             R4, SP, #0x48+var_2C
/* 0x205B90 */    SUBS            R3, R1, R0
/* 0x205B92 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x205B96 */    LSLS            R0, R2, #0x1D
/* 0x205B98 */    STR.W           R3, [R4,R6,LSL#2]
/* 0x205B9C */    BPL             loc_205BB0
/* 0x205B9E */    LDRB.W          R0, [R10,#0x269]
/* 0x205BA2 */    STR.W           R0, [R5,R8,LSL#2]
/* 0x205BA6 */    SUBS            R2, R1, R0
/* 0x205BA8 */    STR.W           R2, [R4,R8,LSL#2]
/* 0x205BAC */    ADD.W           R8, R8, #1
/* 0x205BB0 */    CMP             R1, #7
/* 0x205BB2 */    STRD.W          R10, R9, [SP,#0x48+var_44]
/* 0x205BB6 */    BHI             loc_205BD8
/* 0x205BB8 */    LDRB.W          R0, [R10,#0x268]
/* 0x205BBC */    CMP             R1, #2
/* 0x205BBE */    LDR.W           R12, [R9,#4]
/* 0x205BC2 */    IT EQ
/* 0x205BC4 */    CMPEQ           R0, #1
/* 0x205BC6 */    BNE.W           loc_205D70
/* 0x205BCA */    MOV.W           LR, #0x55 ; 'U'
/* 0x205BCE */    CMP.W           R12, #0
/* 0x205BD2 */    BNE.W           loc_205D8A
/* 0x205BD6 */    B               loc_205DCC
/* 0x205BD8 */    LDR.W           R0, [R9]
/* 0x205BDC */    CMP             R1, #8
/* 0x205BDE */    MUL.W           R10, R0, R8
/* 0x205BE2 */    BNE             loc_205C4E
/* 0x205BE4 */    CMP.W           R10, #0
/* 0x205BE8 */    BEQ.W           loc_205DCC
/* 0x205BEC */    MOV.W           R9, #0
/* 0x205BF0 */    MOV             R0, R9
/* 0x205BF2 */    MOV             R1, R8
/* 0x205BF4 */    BLX             __aeabi_uidivmod
/* 0x205BF8 */    LDR.W           R6, [R4,R1,LSL#2]
/* 0x205BFC */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x205C00 */    NEGS            R2, R1
/* 0x205C02 */    CMP             R6, R2
/* 0x205C04 */    BLE             loc_205C3A
/* 0x205C06 */    LDRB.W          R3, [R11]
/* 0x205C0A */    NEGS            R0, R6
/* 0x205C0C */    CMP             R6, #0
/* 0x205C0E */    SUB.W           R5, R6, R1
/* 0x205C12 */    LSR.W           R0, R3, R0
/* 0x205C16 */    IT GT
/* 0x205C18 */    LSLGT.W         R0, R3, R6
/* 0x205C1C */    CMP             R5, R2
/* 0x205C1E */    BLE             loc_205C3C
/* 0x205C20 */    SUBS            R6, R1, R6
/* 0x205C22 */    LSR.W           R4, R3, R6
/* 0x205C26 */    CMP             R5, #0
/* 0x205C28 */    IT GT
/* 0x205C2A */    LSLGT.W         R4, R3, R5
/* 0x205C2E */    SUBS            R5, R5, R1
/* 0x205C30 */    ORRS            R0, R4
/* 0x205C32 */    ADD             R6, R1
/* 0x205C34 */    CMP             R5, R2
/* 0x205C36 */    BGT             loc_205C22
/* 0x205C38 */    B               loc_205C3C
/* 0x205C3A */    MOVS            R0, #0
/* 0x205C3C */    ADD.W           R9, R9, #1
/* 0x205C40 */    STRB.W          R0, [R11],#1
/* 0x205C44 */    ADD             R4, SP, #0x48+var_2C
/* 0x205C46 */    ADD             R5, SP, #0x48+var_3C
/* 0x205C48 */    CMP             R9, R10
/* 0x205C4A */    BNE             loc_205BF0
/* 0x205C4C */    B               loc_205DCC
/* 0x205C4E */    CMP.W           R10, #0
/* 0x205C52 */    BEQ.W           loc_205DCC
/* 0x205C56 */    MOV.W           R9, #0
/* 0x205C5A */    MOV             R0, R9
/* 0x205C5C */    MOV             R1, R8
/* 0x205C5E */    BLX             __aeabi_uidivmod
/* 0x205C62 */    LDR.W           R0, [R5,R1,LSL#2]
/* 0x205C66 */    LDR.W           R6, [R4,R1,LSL#2]
/* 0x205C6A */    NEGS            R2, R0
/* 0x205C6C */    CMP             R6, R2
/* 0x205C6E */    BLE             loc_205CAE
/* 0x205C70 */    LDRB.W          R1, [R11]
/* 0x205C74 */    CMP             R6, #0
/* 0x205C76 */    LDRB.W          R3, [R11,#1]
/* 0x205C7A */    SUB.W           R5, R6, R0
/* 0x205C7E */    ORR.W           R3, R3, R1,LSL#8
/* 0x205C82 */    RSB.W           R1, R6, #0
/* 0x205C86 */    LSR.W           R1, R3, R1
/* 0x205C8A */    IT GT
/* 0x205C8C */    LSLGT.W         R1, R3, R6
/* 0x205C90 */    CMP             R5, R2
/* 0x205C92 */    BLE             loc_205CB0
/* 0x205C94 */    SUBS            R6, R0, R6
/* 0x205C96 */    LSR.W           R4, R3, R6
/* 0x205C9A */    CMP             R5, #0
/* 0x205C9C */    IT GT
/* 0x205C9E */    LSLGT.W         R4, R3, R5
/* 0x205CA2 */    SUBS            R5, R5, R0
/* 0x205CA4 */    ORRS            R1, R4
/* 0x205CA6 */    ADD             R6, R0
/* 0x205CA8 */    CMP             R5, R2
/* 0x205CAA */    BGT             loc_205C96
/* 0x205CAC */    B               loc_205CB0
/* 0x205CAE */    MOVS            R1, #0
/* 0x205CB0 */    LSRS            R0, R1, #8
/* 0x205CB2 */    STRB.W          R1, [R11,#1]
/* 0x205CB6 */    STRB.W          R0, [R11]
/* 0x205CBA */    ADD.W           R9, R9, #1
/* 0x205CBE */    ADD.W           R11, R11, #2
/* 0x205CC2 */    ADD             R4, SP, #0x48+var_2C
/* 0x205CC4 */    ADD             R5, SP, #0x48+var_3C
/* 0x205CC6 */    CMP             R9, R10
/* 0x205CC8 */    BNE             loc_205C5A
/* 0x205CCA */    B               loc_205DCC
/* 0x205CCC */    LDR.W           R2, [R9]
/* 0x205CD0 */    CBZ             R2, loc_205D3A
/* 0x205CD2 */    MOVS            R3, #0
/* 0x205CD4 */    MOVS            R5, #0x80
/* 0x205CD6 */    MOV             R6, R4
/* 0x205CD8 */    LDRB.W          R1, [R4],#1
/* 0x205CDC */    CMP             R1, #0
/* 0x205CDE */    IT NE
/* 0x205CE0 */    ORRNE           R3, R5
/* 0x205CE2 */    CMP             R5, #2
/* 0x205CE4 */    BLT             loc_205CEE
/* 0x205CE6 */    LSRS            R5, R5, #1
/* 0x205CE8 */    SUBS            R2, #1
/* 0x205CEA */    BNE             loc_205CD8
/* 0x205CEC */    B               loc_205CFA
/* 0x205CEE */    STRB.W          R3, [R6],#1
/* 0x205CF2 */    MOVS            R5, #0x80
/* 0x205CF4 */    MOVS            R3, #0
/* 0x205CF6 */    SUBS            R2, #1
/* 0x205CF8 */    BNE             loc_205CD8
/* 0x205CFA */    CMP             R5, #0x80
/* 0x205CFC */    IT NE
/* 0x205CFE */    STRBNE          R3, [R6]
/* 0x205D00 */    B               loc_205D3A
/* 0x205D02 */    LDR.W           R2, [R9]
/* 0x205D06 */    CBZ             R2, loc_205D3A
/* 0x205D08 */    MOVS            R6, #6
/* 0x205D0A */    MOVS            R3, #0
/* 0x205D0C */    MOV             R1, R4
/* 0x205D0E */    LDRB            R5, [R1]
/* 0x205D10 */    CMP             R6, #0
/* 0x205D12 */    AND.W           R5, R5, #3
/* 0x205D16 */    LSL.W           R5, R5, R6
/* 0x205D1A */    ORR.W           R3, R3, R5
/* 0x205D1E */    BEQ             loc_205D24
/* 0x205D20 */    SUBS            R6, #2
/* 0x205D22 */    B               loc_205D2C
/* 0x205D24 */    STRB.W          R3, [R4],#1
/* 0x205D28 */    MOVS            R3, #0
/* 0x205D2A */    MOVS            R6, #6
/* 0x205D2C */    SUBS            R2, #1
/* 0x205D2E */    ADD.W           R1, R1, #1
/* 0x205D32 */    BNE             loc_205D0E
/* 0x205D34 */    CMP             R6, #6
/* 0x205D36 */    IT NE
/* 0x205D38 */    STRBNE          R3, [R4]
/* 0x205D3A */    LDRB.W          R1, [R9,#0xA]
/* 0x205D3E */    STRB.W          R0, [R9,#9]
/* 0x205D42 */    SMULBB.W        R1, R1, R0
/* 0x205D46 */    LDR.W           R0, [R9]
/* 0x205D4A */    STRB.W          R1, [R9,#0xB]
/* 0x205D4E */    UXTB            R1, R1
/* 0x205D50 */    CMP             R1, #8
/* 0x205D52 */    BCC             loc_205D5A
/* 0x205D54 */    LSRS            R1, R1, #3
/* 0x205D56 */    MULS            R0, R1
/* 0x205D58 */    B               loc_205D60
/* 0x205D5A */    MULS            R0, R1
/* 0x205D5C */    ADDS            R0, #7
/* 0x205D5E */    LSRS            R0, R0, #3
/* 0x205D60 */    STR.W           R0, [R9,#4]
/* 0x205D64 */    LDR.W           R0, [R10,#0x13C]
/* 0x205D68 */    LSLS            R1, R0, #0x1B
/* 0x205D6A */    BMI.W           loc_205AD4
/* 0x205D6E */    B               loc_205AE4
/* 0x205D70 */    EOR.W           R0, R0, #3
/* 0x205D74 */    EOR.W           R1, R1, #4
/* 0x205D78 */    ORRS            R0, R1
/* 0x205D7A */    MOV.W           LR, #0xFF
/* 0x205D7E */    IT EQ
/* 0x205D80 */    MOVEQ.W         LR, #0x11
/* 0x205D84 */    CMP.W           R12, #0
/* 0x205D88 */    BEQ             loc_205DCC
/* 0x205D8A */    MOV.W           R8, #0
/* 0x205D8E */    LDR             R6, [SP,#0x48+var_3C]
/* 0x205D90 */    LDR             R3, [SP,#0x48+var_2C]
/* 0x205D92 */    NEGS            R0, R6
/* 0x205D94 */    CMP             R3, R0
/* 0x205D96 */    BLE             loc_205DBE
/* 0x205D98 */    LDRB.W          R5, [R11]
/* 0x205D9C */    NEGS            R1, R3
/* 0x205D9E */    MOVS            R4, #0
/* 0x205DA0 */    CMP             R3, #1
/* 0x205DA2 */    ITTE LT
/* 0x205DA4 */    LSRLT.W         R2, R5, R1
/* 0x205DA8 */    ANDLT.W         R2, R2, LR
/* 0x205DAC */    LSLGE.W         R2, R5, R3
/* 0x205DB0 */    SUBS            R3, R3, R6
/* 0x205DB2 */    ADD             R1, R6
/* 0x205DB4 */    CMP             R3, R0
/* 0x205DB6 */    ORR.W           R4, R4, R2
/* 0x205DBA */    BGT             loc_205DA0
/* 0x205DBC */    B               loc_205DC0
/* 0x205DBE */    MOVS            R4, #0
/* 0x205DC0 */    ADD.W           R8, R8, #1
/* 0x205DC4 */    STRB.W          R4, [R11],#1
/* 0x205DC8 */    CMP             R8, R12
/* 0x205DCA */    BNE             loc_205D8E
/* 0x205DCC */    LDR.W           R10, [SP,#0x48+var_44]
/* 0x205DD0 */    LDR.W           R9, [SP,#0x48+var_40]
/* 0x205DD4 */    LDR.W           R0, [R10,#0x13C]
/* 0x205DD8 */    LSLS            R0, R0, #0xE
/* 0x205DDA */    BPL.W           loc_205F2A
/* 0x205DDE */    LDR.W           R0, [R10,#0x1E4]
/* 0x205DE2 */    LDRB.W          R1, [R9,#8]
/* 0x205DE6 */    ADDS            R4, R0, #1
/* 0x205DE8 */    CMP             R1, #4
/* 0x205DEA */    BEQ             loc_205E42
/* 0x205DEC */    CMP             R1, #6
/* 0x205DEE */    BNE.W           loc_205F2A
/* 0x205DF2 */    LDRB.W          R2, [R9,#9]
/* 0x205DF6 */    LDR.W           R1, [R9]
/* 0x205DFA */    CMP             R2, #8
/* 0x205DFC */    BNE             loc_205E7A
/* 0x205DFE */    CMP             R1, #0
/* 0x205E00 */    BEQ.W           loc_205F2A
/* 0x205E04 */    CMP             R1, #0x10
/* 0x205E06 */    BCC             loc_205EDE
/* 0x205E08 */    AND.W           R6, R1, #0xF
/* 0x205E0C */    SUBS            R5, R1, R6
/* 0x205E0E */    BEQ             loc_205EDE
/* 0x205E10 */    ADD.W           R2, R4, R5,LSL#2
/* 0x205E14 */    MOV             R3, R5
/* 0x205E16 */    MOV             R0, R4
/* 0x205E18 */    SUBS            R3, #0x10
/* 0x205E1A */    VLD4.8          {D16,D18,D20,D22}, [R0]!
/* 0x205E1E */    VLD4.8          {D17,D19,D21,D23}, [R0]
/* 0x205E22 */    VMOV            Q12, Q9
/* 0x205E26 */    VMOV            Q13, Q10
/* 0x205E2A */    VMOV            Q14, Q11
/* 0x205E2E */    VMOV            Q15, Q8
/* 0x205E32 */    VST4.8          {D24,D26,D28,D30}, [R4]!
/* 0x205E36 */    VST4.8          {D25,D27,D29,D31}, [R4]!
/* 0x205E3A */    BNE             loc_205E16
/* 0x205E3C */    CMP             R6, #0
/* 0x205E3E */    BNE             loc_205EE2
/* 0x205E40 */    B               loc_205F2A
/* 0x205E42 */    LDRB.W          R0, [R9,#9]
/* 0x205E46 */    LDR.W           R1, [R9]
/* 0x205E4A */    CMP             R0, #8
/* 0x205E4C */    BNE             loc_205E9E
/* 0x205E4E */    CMP             R1, #0
/* 0x205E50 */    BEQ             loc_205F2A
/* 0x205E52 */    CMP             R1, #0x10
/* 0x205E54 */    BCC             loc_205EFC
/* 0x205E56 */    AND.W           R6, R1, #0xF
/* 0x205E5A */    SUBS            R5, R1, R6
/* 0x205E5C */    BEQ             loc_205EFC
/* 0x205E5E */    ADD.W           R2, R4, R5,LSL#1
/* 0x205E62 */    MOV             R3, R5
/* 0x205E64 */    VLD2.8          {D16-D19}, [R4]
/* 0x205E68 */    SUBS            R3, #0x10
/* 0x205E6A */    VMOV            Q10, Q8
/* 0x205E6E */    VST2.8          {D18-D21}, [R4]!
/* 0x205E72 */    BNE             loc_205E64
/* 0x205E74 */    CMP             R6, #0
/* 0x205E76 */    BNE             loc_205F00
/* 0x205E78 */    B               loc_205F2A
/* 0x205E7A */    CMP             R1, #0
/* 0x205E7C */    BEQ             loc_205F2A
/* 0x205E7E */    LDR.W           R0, [R4,#2]
/* 0x205E82 */    SUBS            R1, #1
/* 0x205E84 */    LDRB            R2, [R4,#6]
/* 0x205E86 */    LDRB            R3, [R4]
/* 0x205E88 */    LDRB            R6, [R4,#1]
/* 0x205E8A */    LDRB            R5, [R4,#7]
/* 0x205E8C */    STRB            R2, [R4,#4]
/* 0x205E8E */    STR             R0, [R4]
/* 0x205E90 */    STRB            R5, [R4,#5]
/* 0x205E92 */    STRB            R3, [R4,#6]
/* 0x205E94 */    STRB            R6, [R4,#7]
/* 0x205E96 */    ADD.W           R4, R4, #8
/* 0x205E9A */    BNE             loc_205E7E
/* 0x205E9C */    B               loc_205F2A
/* 0x205E9E */    CMP             R1, #0
/* 0x205EA0 */    BEQ             loc_205F2A
/* 0x205EA2 */    CMP             R1, #0xF
/* 0x205EA4 */    BLS             loc_205F14
/* 0x205EA6 */    AND.W           R6, R1, #0xF
/* 0x205EAA */    SUBS            R5, R1, R6
/* 0x205EAC */    BEQ             loc_205F14
/* 0x205EAE */    ADD.W           R2, R4, R5,LSL#2
/* 0x205EB2 */    MOV             R3, R5
/* 0x205EB4 */    MOV             R0, R4
/* 0x205EB6 */    SUBS            R3, #0x10
/* 0x205EB8 */    VLD4.8          {D16,D18,D20,D22}, [R0]!
/* 0x205EBC */    VLD4.8          {D17,D19,D21,D23}, [R0]
/* 0x205EC0 */    VMOV            Q12, Q10
/* 0x205EC4 */    VMOV            Q13, Q11
/* 0x205EC8 */    VMOV            Q14, Q8
/* 0x205ECC */    VMOV            Q15, Q9
/* 0x205ED0 */    VST4.8          {D24,D26,D28,D30}, [R4]!
/* 0x205ED4 */    VST4.8          {D25,D27,D29,D31}, [R4]!
/* 0x205ED8 */    BNE             loc_205EB4
/* 0x205EDA */    CBNZ            R6, loc_205F18
/* 0x205EDC */    B               loc_205F2A
/* 0x205EDE */    MOVS            R5, #0
/* 0x205EE0 */    MOV             R2, R4
/* 0x205EE2 */    SUBS            R0, R1, R5
/* 0x205EE4 */    LDRB            R1, [R2]
/* 0x205EE6 */    SUBS            R0, #1
/* 0x205EE8 */    LDRB            R3, [R2,#3]
/* 0x205EEA */    LDRH.W          R6, [R2,#1]
/* 0x205EEE */    STRB            R3, [R2,#2]
/* 0x205EF0 */    STRH            R6, [R2]
/* 0x205EF2 */    STRB            R1, [R2,#3]
/* 0x205EF4 */    ADD.W           R2, R2, #4
/* 0x205EF8 */    BNE             loc_205EE4
/* 0x205EFA */    B               loc_205F2A
/* 0x205EFC */    MOVS            R5, #0
/* 0x205EFE */    MOV             R2, R4
/* 0x205F00 */    SUBS            R0, R1, R5
/* 0x205F02 */    LDRB            R1, [R2]
/* 0x205F04 */    SUBS            R0, #1
/* 0x205F06 */    LDRB            R3, [R2,#1]
/* 0x205F08 */    STRB            R3, [R2]
/* 0x205F0A */    STRB            R1, [R2,#1]
/* 0x205F0C */    ADD.W           R2, R2, #2
/* 0x205F10 */    BNE             loc_205F02
/* 0x205F12 */    B               loc_205F2A
/* 0x205F14 */    MOVS            R5, #0
/* 0x205F16 */    MOV             R2, R4
/* 0x205F18 */    SUBS            R0, R1, R5
/* 0x205F1A */    LDRH            R1, [R2]
/* 0x205F1C */    SUBS            R0, #1
/* 0x205F1E */    LDRH            R3, [R2,#2]
/* 0x205F20 */    STRH            R3, [R2]
/* 0x205F22 */    STRH            R1, [R2,#2]
/* 0x205F24 */    ADD.W           R2, R2, #4
/* 0x205F28 */    BNE             loc_205F1A
/* 0x205F2A */    LDRB.W          R0, [R10,#0x13E]
/* 0x205F2E */    LSLS            R0, R0, #0x1C
/* 0x205F30 */    BPL             loc_205FC4
/* 0x205F32 */    LDRB.W          R0, [R9,#8]
/* 0x205F36 */    LDR.W           R1, [R10,#0x1E4]
/* 0x205F3A */    CMP             R0, #4
/* 0x205F3C */    BEQ             loc_205F62
/* 0x205F3E */    CMP             R0, #6
/* 0x205F40 */    BNE             loc_205FC4
/* 0x205F42 */    LDRB.W          R2, [R9,#9]
/* 0x205F46 */    LDR.W           R0, [R9]
/* 0x205F4A */    CMP             R2, #8
/* 0x205F4C */    BNE             loc_205F82
/* 0x205F4E */    CBZ             R0, loc_205FC4
/* 0x205F50 */    ADDS            R1, #4
/* 0x205F52 */    LDRB            R2, [R1]
/* 0x205F54 */    SUBS            R0, #1
/* 0x205F56 */    MVN.W           R2, R2
/* 0x205F5A */    STRB.W          R2, [R1],#4
/* 0x205F5E */    BNE             loc_205F52
/* 0x205F60 */    B               loc_205FC4
/* 0x205F62 */    LDRB.W          R2, [R9,#9]
/* 0x205F66 */    LDR.W           R0, [R9]
/* 0x205F6A */    CMP             R2, #8
/* 0x205F6C */    BNE             loc_205FA4
/* 0x205F6E */    CBZ             R0, loc_205FC4
/* 0x205F70 */    ADDS            R1, #2
/* 0x205F72 */    LDRB            R2, [R1]
/* 0x205F74 */    SUBS            R0, #1
/* 0x205F76 */    MVN.W           R2, R2
/* 0x205F7A */    STRB.W          R2, [R1],#2
/* 0x205F7E */    BNE             loc_205F72
/* 0x205F80 */    B               loc_205FC4
/* 0x205F82 */    CBZ             R0, loc_205FC4
/* 0x205F84 */    ADDS            R1, #8
/* 0x205F86 */    LDRB.W          R2, [R1,#-1]
/* 0x205F8A */    SUBS            R0, #1
/* 0x205F8C */    LDRB            R3, [R1]
/* 0x205F8E */    MVN.W           R2, R2
/* 0x205F92 */    STRB.W          R2, [R1,#-1]
/* 0x205F96 */    MVN.W           R2, R3
/* 0x205F9A */    STRB            R2, [R1]
/* 0x205F9C */    ADD.W           R1, R1, #8
/* 0x205FA0 */    BNE             loc_205F86
/* 0x205FA2 */    B               loc_205FC4
/* 0x205FA4 */    CBZ             R0, loc_205FC4
/* 0x205FA6 */    ADDS            R1, #4
/* 0x205FA8 */    LDRB.W          R2, [R1,#-1]
/* 0x205FAC */    SUBS            R0, #1
/* 0x205FAE */    LDRB            R3, [R1]
/* 0x205FB0 */    MVN.W           R2, R2
/* 0x205FB4 */    STRB.W          R2, [R1,#-1]
/* 0x205FB8 */    MVN.W           R2, R3
/* 0x205FBC */    STRB            R2, [R1]
/* 0x205FBE */    ADD.W           R1, R1, #4
/* 0x205FC2 */    BNE             loc_205FA8
/* 0x205FC4 */    LDR.W           R0, [R10,#0x13C]
/* 0x205FC8 */    TST.W           R0, #1
/* 0x205FCC */    BEQ             loc_205FDE
/* 0x205FCE */    LDR.W           R0, [R10,#0x1E4]
/* 0x205FD2 */    ADDS            R1, R0, #1
/* 0x205FD4 */    MOV             R0, R9
/* 0x205FD6 */    BLX             j_png_do_bgr
/* 0x205FDA */    LDR.W           R0, [R10,#0x13C]
/* 0x205FDE */    LSLS            R0, R0, #0x1A
/* 0x205FE0 */    BMI             loc_205FEA
/* 0x205FE2 */    ADD             SP, SP, #0x2C ; ','
/* 0x205FE4 */    POP.W           {R8-R11}
/* 0x205FE8 */    POP             {R4-R7,PC}
/* 0x205FEA */    LDR.W           R0, [R10,#0x1E4]
/* 0x205FEE */    ADDS            R1, R0, #1
/* 0x205FF0 */    MOV             R0, R9
/* 0x205FF2 */    ADD             SP, SP, #0x2C ; ','
/* 0x205FF4 */    POP.W           {R8-R11}
/* 0x205FF8 */    POP.W           {R4-R7,LR}
/* 0x205FFC */    B.W             j_j_png_do_invert
