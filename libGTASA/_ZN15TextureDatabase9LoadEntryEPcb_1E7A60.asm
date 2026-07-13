; =========================================================================
; Full Function Name : _ZN15TextureDatabase9LoadEntryEPcb
; Start Address       : 0x1E7A60
; End Address         : 0x1E808A
; =========================================================================

/* 0x1E7A60 */    PUSH            {R4-R7,LR}
/* 0x1E7A62 */    ADD             R7, SP, #0xC
/* 0x1E7A64 */    PUSH.W          {R8-R11}
/* 0x1E7A68 */    SUB             SP, SP, #0x44
/* 0x1E7A6A */    STR             R0, [SP,#0x60+var_44]
/* 0x1E7A6C */    MOVS            R0, #0x50 ; 'P'
/* 0x1E7A6E */    STR             R0, [SP,#0x60+var_54]
/* 0x1E7A70 */    MOVS            R0, #1
/* 0x1E7A72 */    STR             R0, [SP,#0x60+var_20]
/* 0x1E7A74 */    MOVS            R0, #2
/* 0x1E7A76 */    STR             R0, [SP,#0x60+var_40]
/* 0x1E7A78 */    MOVS            R0, #0
/* 0x1E7A7A */    STR             R0, [SP,#0x60+var_48]
/* 0x1E7A7C */    MOVS            R0, #0
/* 0x1E7A7E */    STR             R0, [SP,#0x60+var_3C]
/* 0x1E7A80 */    MOVS            R0, #0
/* 0x1E7A82 */    STR             R0, [SP,#0x60+var_38]
/* 0x1E7A84 */    MOVS            R0, #0
/* 0x1E7A86 */    STR             R0, [SP,#0x60+var_30]
/* 0x1E7A88 */    MOVS            R0, #0
/* 0x1E7A8A */    STR             R0, [SP,#0x60+var_28]
/* 0x1E7A8C */    MOVS            R0, #2
/* 0x1E7A8E */    STR             R0, [SP,#0x60+var_2C]
/* 0x1E7A90 */    MOVS            R0, #0
/* 0x1E7A92 */    STR             R0, [SP,#0x60+var_50]
/* 0x1E7A94 */    MOVS            R0, #0
/* 0x1E7A96 */    STR             R0, [SP,#0x60+var_4C]
/* 0x1E7A98 */    MOVS            R0, #0
/* 0x1E7A9A */    STR             R0, [SP,#0x60+var_5C]
/* 0x1E7A9C */    MOVS            R0, #0
/* 0x1E7A9E */    STR             R0, [SP,#0x60+var_60]
/* 0x1E7AA0 */    MOVS            R0, #0
/* 0x1E7AA2 */    STR             R0, [SP,#0x60+var_24]
/* 0x1E7AA4 */    MOVS            R0, #0
/* 0x1E7AA6 */    STR             R0, [SP,#0x60+var_34]
/* 0x1E7AA8 */    MOVS            R0, #0
/* 0x1E7AAA */    MOV             R10, R1
/* 0x1E7AAC */    MOV.W           R11, #0
/* 0x1E7AB0 */    MOVS            R6, #0
/* 0x1E7AB2 */    MOVS            R4, #0
/* 0x1E7AB4 */    MOVS            R5, #0
/* 0x1E7AB6 */    STR             R0, [SP,#0x60+var_58]
/* 0x1E7AB8 */    B               loc_1E7B50
/* 0x1E7ABA */    ADD.W           R0, R10, #0xA; char *
/* 0x1E7ABE */    BLX             atoi
/* 0x1E7AC2 */    LDR             R1, [SP,#0x60+var_20]
/* 0x1E7AC4 */    CMP             R0, #0
/* 0x1E7AC6 */    UXTH            R1, R1
/* 0x1E7AC8 */    BEQ             loc_1E7B00
/* 0x1E7ACA */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x1E7ACE */    B               loc_1E7AE4
/* 0x1E7AD0 */    ADD.W           R0, R10, #9; char *
/* 0x1E7AD4 */    BLX             atoi
/* 0x1E7AD8 */    LDR             R1, [SP,#0x60+var_20]
/* 0x1E7ADA */    CMP             R0, #0
/* 0x1E7ADC */    UXTH            R1, R1
/* 0x1E7ADE */    BEQ             loc_1E7B18
/* 0x1E7AE0 */    ORR.W           R1, R1, #0x10
/* 0x1E7AE4 */    STR             R1, [SP,#0x60+var_20]
/* 0x1E7AE6 */    MOVS            R5, #0
/* 0x1E7AE8 */    STR             R0, [SP,#0x60+var_50]
/* 0x1E7AEA */    B               loc_1E7EE4
/* 0x1E7AEC */    ADD.W           R0, R10, #0xB; char *
/* 0x1E7AF0 */    BLX             atoi
/* 0x1E7AF4 */    CMP             R0, #0
/* 0x1E7AF6 */    LDR             R1, [SP,#0x60+var_54]
/* 0x1E7AF8 */    IT NE
/* 0x1E7AFA */    MOVNE           R1, R0
/* 0x1E7AFC */    STR             R1, [SP,#0x60+var_54]
/* 0x1E7AFE */    B               loc_1E7DE4
/* 0x1E7B00 */    BIC.W           R0, R1, #0x20 ; ' '
/* 0x1E7B04 */    STR             R0, [SP,#0x60+var_20]
/* 0x1E7B06 */    B               loc_1E7DE4
/* 0x1E7B08 */    ADD.W           R0, R10, #0xA; char *
/* 0x1E7B0C */    BLX             atoi
/* 0x1E7B10 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x1E7B12 */    BFI.W           R1, R0, #4, #4
/* 0x1E7B16 */    B               loc_1E7DE2
/* 0x1E7B18 */    BIC.W           R0, R1, #0x10
/* 0x1E7B1C */    STR             R0, [SP,#0x60+var_20]
/* 0x1E7B1E */    B               loc_1E7DE4
/* 0x1E7B20 */    ADD.W           R0, R10, #0xB; char *
/* 0x1E7B24 */    BLX             atoi
/* 0x1E7B28 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x1E7B2A */    MOVS            R5, #0
/* 0x1E7B2C */    BFI.W           R1, R0, #8, #4
/* 0x1E7B30 */    MOVS            R0, #1
/* 0x1E7B32 */    STR             R1, [SP,#0x60+var_2C]
/* 0x1E7B34 */    STR             R0, [SP,#0x60+var_58]
/* 0x1E7B36 */    B               loc_1E7EE4
/* 0x1E7B38 */    ADD.W           R0, R10, #6; char *
/* 0x1E7B3C */    BLX             atoi
/* 0x1E7B40 */    STR             R0, [SP,#0x60+var_4C]
/* 0x1E7B42 */    B               loc_1E7DE4
/* 0x1E7B44 */    ADD.W           R0, R10, #7; char *
/* 0x1E7B48 */    BLX             atoi
/* 0x1E7B4C */    STR             R0, [SP,#0x60+var_5C]
/* 0x1E7B4E */    B               loc_1E7DE4
/* 0x1E7B50 */    LDRB.W          R0, [R10]
/* 0x1E7B54 */    CMP             R0, #0x22 ; '"'
/* 0x1E7B56 */    BNE             loc_1E7B74
/* 0x1E7B58 */    ADD.W           R10, R10, #1
/* 0x1E7B5C */    MOVS            R1, #0x22 ; '"'; c
/* 0x1E7B5E */    MOV             R0, R10; s
/* 0x1E7B60 */    BLX             strchr
/* 0x1E7B64 */    MOVS            R1, #0x20 ; ' '; c
/* 0x1E7B66 */    MOV             R8, R0
/* 0x1E7B68 */    BLX             strchr
/* 0x1E7B6C */    MOV             R9, R0
/* 0x1E7B6E */    STRB.W          R11, [R8]
/* 0x1E7B72 */    B               loc_1E7B7E
/* 0x1E7B74 */    MOV             R0, R10; s
/* 0x1E7B76 */    MOVS            R1, #0x20 ; ' '; c
/* 0x1E7B78 */    BLX             strchr
/* 0x1E7B7C */    MOV             R9, R0
/* 0x1E7B7E */    CMP.W           R9, #0
/* 0x1E7B82 */    IT NE
/* 0x1E7B84 */    STRBNE.W        R11, [R9]
/* 0x1E7B88 */    LSLS            R0, R5, #0x1F
/* 0x1E7B8A */    BEQ             loc_1E7C04
/* 0x1E7B8C */    ADR.W           R1, aName; "name="
/* 0x1E7B90 */    MOV             R0, R10; char *
/* 0x1E7B92 */    MOVS            R2, #5; size_t
/* 0x1E7B94 */    BLX             strncmp
/* 0x1E7B98 */    CMP             R0, #0
/* 0x1E7B9A */    BEQ.W           loc_1E7D56
/* 0x1E7B9E */    ADR.W           R1, aOnfoot; "onfoot="
/* 0x1E7BA2 */    MOV             R0, R10; char *
/* 0x1E7BA4 */    MOVS            R2, #7; size_t
/* 0x1E7BA6 */    BLX             strncmp
/* 0x1E7BAA */    CMP             R0, #0
/* 0x1E7BAC */    BEQ.W           loc_1E7D8C
/* 0x1E7BB0 */    LDR.W           R1, =(aSlow - 0x1E7BBC); "slow="
/* 0x1E7BB4 */    MOV             R0, R10; char *
/* 0x1E7BB6 */    MOVS            R2, #5; size_t
/* 0x1E7BB8 */    ADD             R1, PC; "slow="
/* 0x1E7BBA */    BLX             strncmp
/* 0x1E7BBE */    CMP             R0, #0
/* 0x1E7BC0 */    BEQ.W           loc_1E7DB2
/* 0x1E7BC4 */    LDR.W           R1, =(aFast - 0x1E7BD0); "fast="
/* 0x1E7BC8 */    MOV             R0, R10; char *
/* 0x1E7BCA */    MOVS            R2, #5; size_t
/* 0x1E7BCC */    ADD             R1, PC; "fast="
/* 0x1E7BCE */    BLX             strncmp
/* 0x1E7BD2 */    CMP             R0, #0
/* 0x1E7BD4 */    BEQ.W           loc_1E7DE8
/* 0x1E7BD8 */    LDR.W           R1, =(aDefaultformat - 0x1E7BE4); "defaultformat="
/* 0x1E7BDC */    MOV             R0, R10; char *
/* 0x1E7BDE */    MOVS            R2, #0xE; size_t
/* 0x1E7BE0 */    ADD             R1, PC; "defaultformat="
/* 0x1E7BE2 */    BLX             strncmp
/* 0x1E7BE6 */    CMP             R0, #0
/* 0x1E7BE8 */    BEQ.W           loc_1E7E12
/* 0x1E7BEC */    LDR.W           R1, =(aDefaultstream - 0x1E7BF8); "defaultstream="
/* 0x1E7BF0 */    MOV             R0, R10; char *
/* 0x1E7BF2 */    MOVS            R2, #0xE; size_t
/* 0x1E7BF4 */    ADD             R1, PC; "defaultstream="
/* 0x1E7BF6 */    BLX             strncmp
/* 0x1E7BFA */    CMP             R0, #0
/* 0x1E7BFC */    BEQ.W           loc_1E7E3C
/* 0x1E7C00 */    MOVS            R5, #1
/* 0x1E7C02 */    B               loc_1E7EE4
/* 0x1E7C04 */    MOV             R0, R10; s
/* 0x1E7C06 */    MOVS            R1, #0x3D ; '='; c
/* 0x1E7C08 */    BLX             strchr
/* 0x1E7C0C */    CMP             R0, #0
/* 0x1E7C0E */    BEQ.W           loc_1E7D64
/* 0x1E7C12 */    ADR.W           R1, aCat; "cat="
/* 0x1E7C16 */    MOV             R0, R10; char *
/* 0x1E7C18 */    MOVS            R2, #4; size_t
/* 0x1E7C1A */    BLX             strncmp
/* 0x1E7C1E */    CMP             R0, #0
/* 0x1E7C20 */    BEQ.W           loc_1E7D9A
/* 0x1E7C24 */    ADR.W           R1, aFormat; "format="
/* 0x1E7C28 */    MOV             R0, R10; char *
/* 0x1E7C2A */    MOVS            R2, #7; size_t
/* 0x1E7C2C */    BLX             strncmp
/* 0x1E7C30 */    CMP             R0, #0
/* 0x1E7C32 */    BEQ.W           loc_1E7DC0
/* 0x1E7C36 */    ADR.W           R1, aMipmode; "mipmode="
/* 0x1E7C3A */    MOV             R0, R10; char *
/* 0x1E7C3C */    MOVS            R2, #8; size_t
/* 0x1E7C3E */    BLX             strncmp
/* 0x1E7C42 */    CMP             R0, #0
/* 0x1E7C44 */    BEQ.W           loc_1E7DF6
/* 0x1E7C48 */    ADR.W           R1, aHassibling; "hassibling="
/* 0x1E7C4C */    MOV             R0, R10; char *
/* 0x1E7C4E */    MOVS            R2, #0xB; size_t
/* 0x1E7C50 */    BLX             strncmp
/* 0x1E7C54 */    CMP             R0, #0
/* 0x1E7C56 */    BEQ.W           loc_1E7E20
/* 0x1E7C5A */    ADR.W           R1, aHasbias; "hasbias="
/* 0x1E7C5E */    MOV             R0, R10; char *
/* 0x1E7C60 */    MOVS            R2, #8; size_t
/* 0x1E7C62 */    BLX             strncmp
/* 0x1E7C66 */    CMP             R0, #0
/* 0x1E7C68 */    BEQ.W           loc_1E7E4A
/* 0x1E7C6C */    ADR.W           R1, aCamnorm; "camnorm="
/* 0x1E7C70 */    MOV             R0, R10; char *
/* 0x1E7C72 */    MOVS            R2, #8; size_t
/* 0x1E7C74 */    BLX             strncmp
/* 0x1E7C78 */    CMP             R0, #0
/* 0x1E7C7A */    BEQ.W           loc_1E7E66
/* 0x1E7C7E */    ADR.W           R1, aForcez; "forcez="
/* 0x1E7C82 */    MOV             R0, R10; char *
/* 0x1E7C84 */    MOVS            R2, #7; size_t
/* 0x1E7C86 */    BLX             strncmp
/* 0x1E7C8A */    CMP             R0, #0
/* 0x1E7C8C */    BEQ.W           loc_1E7E82
/* 0x1E7C90 */    ADR.W           R1, aDecalz; "decalz="
/* 0x1E7C94 */    MOV             R0, R10; char *
/* 0x1E7C96 */    MOVS            R2, #7; size_t
/* 0x1E7C98 */    BLX             strncmp
/* 0x1E7C9C */    CMP             R0, #0
/* 0x1E7C9E */    BEQ.W           loc_1E7E9E
/* 0x1E7CA2 */    ADR.W           R1, aNoalphatest; "noalphatest="
/* 0x1E7CA6 */    MOV             R0, R10; char *
/* 0x1E7CA8 */    MOVS            R2, #0xC; size_t
/* 0x1E7CAA */    BLX             strncmp
/* 0x1E7CAE */    CMP             R0, #0
/* 0x1E7CB0 */    BEQ.W           loc_1E7EBA
/* 0x1E7CB4 */    ADR.W           R1, aHasdetail; "hasdetail="
/* 0x1E7CB8 */    MOV             R0, R10; char *
/* 0x1E7CBA */    MOVS            R2, #0xA; size_t
/* 0x1E7CBC */    BLX             strncmp
/* 0x1E7CC0 */    CMP             R0, #0
/* 0x1E7CC2 */    BEQ.W           loc_1E7ABA
/* 0x1E7CC6 */    ADR.W           R1, aIsdetail; "isdetail="
/* 0x1E7CCA */    MOV             R0, R10; char *
/* 0x1E7CCC */    MOVS            R2, #9; size_t
/* 0x1E7CCE */    BLX             strncmp
/* 0x1E7CD2 */    CMP             R0, #0
/* 0x1E7CD4 */    BEQ.W           loc_1E7AD0
/* 0x1E7CD8 */    ADR.W           R1, aDetailtile; "detailtile="
/* 0x1E7CDC */    MOV             R0, R10; char *
/* 0x1E7CDE */    MOVS            R2, #0xB; size_t
/* 0x1E7CE0 */    BLX             strncmp
/* 0x1E7CE4 */    CMP             R0, #0
/* 0x1E7CE6 */    BEQ.W           loc_1E7AEC
/* 0x1E7CEA */    ADR.W           R1, aAlphamode; "alphamode="
/* 0x1E7CEE */    MOV             R0, R10; char *
/* 0x1E7CF0 */    MOVS            R2, #0xA; size_t
/* 0x1E7CF2 */    BLX             strncmp
/* 0x1E7CF6 */    CMP             R0, #0
/* 0x1E7CF8 */    BEQ.W           loc_1E7B08
/* 0x1E7CFC */    ADR.W           R1, aStreammode; "streammode="
/* 0x1E7D00 */    MOV             R0, R10; char *
/* 0x1E7D02 */    MOVS            R2, #0xB; size_t
/* 0x1E7D04 */    BLX             strncmp
/* 0x1E7D08 */    CMP             R0, #0
/* 0x1E7D0A */    BEQ.W           loc_1E7B20
/* 0x1E7D0E */    ADR.W           R1, aWidth; "width="
/* 0x1E7D12 */    MOV             R0, R10; char *
/* 0x1E7D14 */    MOVS            R2, #6; size_t
/* 0x1E7D16 */    BLX             strncmp
/* 0x1E7D1A */    CMP             R0, #0
/* 0x1E7D1C */    BEQ.W           loc_1E7B38
/* 0x1E7D20 */    ADR.W           R1, aHeight; "height="
/* 0x1E7D24 */    MOV             R0, R10; char *
/* 0x1E7D26 */    MOVS            R2, #7; size_t
/* 0x1E7D28 */    BLX             strncmp
/* 0x1E7D2C */    CMP             R0, #0
/* 0x1E7D2E */    BEQ.W           loc_1E7B44
/* 0x1E7D32 */    ADR.W           R1, aAffiliate; "affiliate="
/* 0x1E7D36 */    MOV             R0, R10; char *
/* 0x1E7D38 */    MOVS            R2, #0xA; size_t
/* 0x1E7D3A */    BLX             strncmp
/* 0x1E7D3E */    CMP             R0, #0
/* 0x1E7D40 */    BNE             loc_1E7DE4
/* 0x1E7D42 */    LDR             R0, [SP,#0x60+var_20]
/* 0x1E7D44 */    ORR.W           R0, R0, #4
/* 0x1E7D48 */    STR             R0, [SP,#0x60+var_20]
/* 0x1E7D4A */    ADD.W           R0, R10, #0xA; char *
/* 0x1E7D4E */    BLX             j_strdup
/* 0x1E7D52 */    STR             R0, [SP,#0x60+var_60]
/* 0x1E7D54 */    B               loc_1E7DE4
/* 0x1E7D56 */    ADD.W           R0, R10, #5; char *
/* 0x1E7D5A */    BLX             j_strdup
/* 0x1E7D5E */    STR             R0, [SP,#0x60+var_28]
/* 0x1E7D60 */    MOVS            R5, #1
/* 0x1E7D62 */    B               loc_1E7EE4
/* 0x1E7D64 */    MOV             R0, R10; char *
/* 0x1E7D66 */    BLX             j_strdup
/* 0x1E7D6A */    MOV             R4, R0
/* 0x1E7D6C */    MOV             R0, R10; char *
/* 0x1E7D6E */    BLX             strlen
/* 0x1E7D72 */    MOVS            R1, #0
/* 0x1E7D74 */    CBZ             R0, loc_1E7D84
/* 0x1E7D76 */    LDRB.W          R2, [R10],#1
/* 0x1E7D7A */    ADD.W           R1, R1, R1,LSL#5
/* 0x1E7D7E */    SUBS            R0, #1
/* 0x1E7D80 */    ADD             R1, R2
/* 0x1E7D82 */    BNE             loc_1E7D76
/* 0x1E7D84 */    ADD.W           R0, R1, R1,LSR#5
/* 0x1E7D88 */    STR             R0, [SP,#0x60+var_24]
/* 0x1E7D8A */    B               loc_1E7DE4
/* 0x1E7D8C */    ADD.W           R0, R10, #7; char *
/* 0x1E7D90 */    BLX             atoi
/* 0x1E7D94 */    STR             R0, [SP,#0x60+var_30]
/* 0x1E7D96 */    MOVS            R5, #1
/* 0x1E7D98 */    B               loc_1E7EE4
/* 0x1E7D9A */    ADD.W           R0, R10, #4; char *
/* 0x1E7D9E */    BLX             atoi
/* 0x1E7DA2 */    CMP             R4, #0
/* 0x1E7DA4 */    MOV.W           R5, #0
/* 0x1E7DA8 */    IT NE
/* 0x1E7DAA */    MOVNE           R6, R0
/* 0x1E7DAC */    IT EQ
/* 0x1E7DAE */    MOVEQ           R5, #1
/* 0x1E7DB0 */    B               loc_1E7EE4
/* 0x1E7DB2 */    ADD.W           R0, R10, #5; char *
/* 0x1E7DB6 */    BLX             atoi
/* 0x1E7DBA */    STR             R0, [SP,#0x60+var_38]
/* 0x1E7DBC */    MOVS            R5, #1
/* 0x1E7DBE */    B               loc_1E7EE4
/* 0x1E7DC0 */    ADD.W           R0, R10, #7; char *
/* 0x1E7DC4 */    BLX             atoi
/* 0x1E7DC8 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x1E7DCA */    AND.W           R0, R0, #0xF
/* 0x1E7DCE */    MOVS            R2, #1
/* 0x1E7DD0 */    CMP             R0, #7
/* 0x1E7DD2 */    BIC.W           R1, R1, #0xF
/* 0x1E7DD6 */    STR             R2, [SP,#0x60+var_34]
/* 0x1E7DD8 */    ORR.W           R1, R1, R0
/* 0x1E7DDC */    IT EQ
/* 0x1E7DDE */    BFIEQ.W         R1, R2, #8, #4
/* 0x1E7DE2 */    STR             R1, [SP,#0x60+var_2C]
/* 0x1E7DE4 */    MOVS            R5, #0
/* 0x1E7DE6 */    B               loc_1E7EE4
/* 0x1E7DE8 */    ADD.W           R0, R10, #5; char *
/* 0x1E7DEC */    BLX             atoi
/* 0x1E7DF0 */    STR             R0, [SP,#0x60+var_3C]
/* 0x1E7DF2 */    MOVS            R5, #1
/* 0x1E7DF4 */    B               loc_1E7EE4
/* 0x1E7DF6 */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7DF8 */    MOVW            R0, #0xFFFE
/* 0x1E7DFC */    MOV             R8, R4
/* 0x1E7DFE */    MOV             R4, R6
/* 0x1E7E00 */    AND.W           R6, R5, R0
/* 0x1E7E04 */    ADD.W           R0, R10, #8; char *
/* 0x1E7E08 */    BLX             atoi
/* 0x1E7E0C */    ORR.W           R1, R5, #1
/* 0x1E7E10 */    B               loc_1E7ED4
/* 0x1E7E12 */    ADD.W           R0, R10, #0xE; char *
/* 0x1E7E16 */    BLX             atoi
/* 0x1E7E1A */    STR             R0, [SP,#0x60+var_40]
/* 0x1E7E1C */    MOVS            R5, #1
/* 0x1E7E1E */    B               loc_1E7EE4
/* 0x1E7E20 */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7E22 */    MOVW            R0, #0xFFFD
/* 0x1E7E26 */    MOV             R8, R4
/* 0x1E7E28 */    MOV             R4, R6
/* 0x1E7E2A */    AND.W           R6, R5, R0
/* 0x1E7E2E */    ADD.W           R0, R10, #0xB; char *
/* 0x1E7E32 */    BLX             atoi
/* 0x1E7E36 */    ORR.W           R1, R5, #2
/* 0x1E7E3A */    B               loc_1E7ED4
/* 0x1E7E3C */    ADD.W           R0, R10, #0xE; char *
/* 0x1E7E40 */    BLX             atoi
/* 0x1E7E44 */    STR             R0, [SP,#0x60+var_48]
/* 0x1E7E46 */    MOVS            R5, #1
/* 0x1E7E48 */    B               loc_1E7EE4
/* 0x1E7E4A */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7E4C */    MOVW            R0, #0xFFF7
/* 0x1E7E50 */    MOV             R8, R4
/* 0x1E7E52 */    MOV             R4, R6
/* 0x1E7E54 */    AND.W           R6, R5, R0
/* 0x1E7E58 */    ADD.W           R0, R10, #8; char *
/* 0x1E7E5C */    BLX             atoi
/* 0x1E7E60 */    ORR.W           R1, R5, #8
/* 0x1E7E64 */    B               loc_1E7ED4
/* 0x1E7E66 */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7E68 */    MOVW            R0, #0xFFBF
/* 0x1E7E6C */    MOV             R8, R4
/* 0x1E7E6E */    MOV             R4, R6
/* 0x1E7E70 */    AND.W           R6, R5, R0
/* 0x1E7E74 */    ADD.W           R0, R10, #8; char *
/* 0x1E7E78 */    BLX             atoi
/* 0x1E7E7C */    ORR.W           R1, R5, #0x40 ; '@'
/* 0x1E7E80 */    B               loc_1E7ED4
/* 0x1E7E82 */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7E84 */    MOVW            R0, #0xFF7F
/* 0x1E7E88 */    MOV             R8, R4
/* 0x1E7E8A */    MOV             R4, R6
/* 0x1E7E8C */    AND.W           R6, R5, R0
/* 0x1E7E90 */    ADD.W           R0, R10, #7; char *
/* 0x1E7E94 */    BLX             atoi
/* 0x1E7E98 */    ORR.W           R1, R5, #0x80
/* 0x1E7E9C */    B               loc_1E7ED4
/* 0x1E7E9E */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7EA0 */    MOVW            R0, #0xFEFF
/* 0x1E7EA4 */    MOV             R8, R4
/* 0x1E7EA6 */    MOV             R4, R6
/* 0x1E7EA8 */    AND.W           R6, R5, R0
/* 0x1E7EAC */    ADD.W           R0, R10, #7; char *
/* 0x1E7EB0 */    BLX             atoi
/* 0x1E7EB4 */    ORR.W           R1, R5, #0x100
/* 0x1E7EB8 */    B               loc_1E7ED4
/* 0x1E7EBA */    LDR             R5, [SP,#0x60+var_20]
/* 0x1E7EBC */    MOVW            R0, #0xFDFF
/* 0x1E7EC0 */    MOV             R8, R4
/* 0x1E7EC2 */    MOV             R4, R6
/* 0x1E7EC4 */    AND.W           R6, R5, R0
/* 0x1E7EC8 */    ADD.W           R0, R10, #0xC; char *
/* 0x1E7ECC */    BLX             atoi
/* 0x1E7ED0 */    ORR.W           R1, R5, #0x200
/* 0x1E7ED4 */    CMP             R0, #0
/* 0x1E7ED6 */    MOV.W           R5, #0
/* 0x1E7EDA */    IT NE
/* 0x1E7EDC */    UXTHNE          R6, R1
/* 0x1E7EDE */    STR             R6, [SP,#0x60+var_20]
/* 0x1E7EE0 */    MOV             R6, R4
/* 0x1E7EE2 */    MOV             R4, R8
/* 0x1E7EE4 */    ADD.W           R10, R9, #1
/* 0x1E7EE8 */    CMP.W           R9, #0
/* 0x1E7EEC */    BNE.W           loc_1E7B50
/* 0x1E7EF0 */    CMP             R5, #1
/* 0x1E7EF2 */    BNE             loc_1E7F7C
/* 0x1E7EF4 */    LDR.W           R11, [SP,#0x60+var_44]
/* 0x1E7EF8 */    MOV             R4, R11
/* 0x1E7EFA */    LDR.W           R8, [R4,#0xC]!
/* 0x1E7EFE */    LDR.W           R0, [R4,#-4]
/* 0x1E7F02 */    ADD.W           R1, R8, #1
/* 0x1E7F06 */    CMP             R0, R1
/* 0x1E7F08 */    BCS             loc_1E7F4E
/* 0x1E7F0A */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E7F0E */    MOVS            R2, #3
/* 0x1E7F10 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E7F14 */    CMP             R10, R0
/* 0x1E7F16 */    BEQ             loc_1E7F4E
/* 0x1E7F18 */    ADD.W           R0, R10, R10,LSL#2
/* 0x1E7F1C */    LSLS            R0, R0, #2; byte_count
/* 0x1E7F1E */    BLX             malloc
/* 0x1E7F22 */    LDR.W           R9, [R11,#0x10]
/* 0x1E7F26 */    MOV             R5, R0
/* 0x1E7F28 */    CMP.W           R9, #0
/* 0x1E7F2C */    BEQ             loc_1E7F46
/* 0x1E7F2E */    ADD.W           R0, R8, R8,LSL#2
/* 0x1E7F32 */    MOV             R1, R9; src
/* 0x1E7F34 */    LSLS            R2, R0, #2; n
/* 0x1E7F36 */    MOV             R0, R5; dest
/* 0x1E7F38 */    BLX             memmove_0
/* 0x1E7F3C */    MOV             R0, R9; p
/* 0x1E7F3E */    BLX             free
/* 0x1E7F42 */    LDR.W           R8, [R4]
/* 0x1E7F46 */    STR.W           R5, [R11,#0x10]
/* 0x1E7F4A */    STR.W           R10, [R11,#8]
/* 0x1E7F4E */    LDR.W           R12, [SP,#0x60+var_48]
/* 0x1E7F52 */    ADD.W           R1, R8, R8,LSL#2
/* 0x1E7F56 */    LDRD.W          LR, R5, [SP,#0x60+var_40]
/* 0x1E7F5A */    LDR.W           R0, [R11,#0x10]
/* 0x1E7F5E */    LDR             R2, [SP,#0x60+var_28]
/* 0x1E7F60 */    LDR             R6, [SP,#0x60+var_38]
/* 0x1E7F62 */    LDR             R3, [SP,#0x60+var_30]
/* 0x1E7F64 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1E7F68 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1E7F6C */    STR             R3, [R0,#4]
/* 0x1E7F6E */    STR             R6, [R0,#8]
/* 0x1E7F70 */    STR             R5, [R0,#0xC]
/* 0x1E7F72 */    STRH.W          LR, [R0,#0x10]
/* 0x1E7F76 */    STRH.W          R12, [R0,#0x12]
/* 0x1E7F7A */    B               loc_1E807C
/* 0x1E7F7C */    LDR             R0, [SP,#0x60+var_34]
/* 0x1E7F7E */    LSLS            R0, R0, #0x1F
/* 0x1E7F80 */    BEQ             loc_1E7F88
/* 0x1E7F82 */    LDR             R0, [SP,#0x60+var_2C]
/* 0x1E7F84 */    LDR             R3, [SP,#0x60+var_44]
/* 0x1E7F86 */    B               loc_1E7FA2
/* 0x1E7F88 */    LDR             R3, [SP,#0x60+var_44]
/* 0x1E7F8A */    UXTB            R1, R6
/* 0x1E7F8C */    LSLS            R1, R1, #2
/* 0x1E7F8E */    UXTAB.W         R1, R1, R6
/* 0x1E7F92 */    LDR             R0, [R3,#0x10]
/* 0x1E7F94 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1E7F98 */    LDR             R1, [SP,#0x60+var_2C]
/* 0x1E7F9A */    LDRH            R0, [R0,#0x10]
/* 0x1E7F9C */    LSRS            R1, R1, #4
/* 0x1E7F9E */    BFI.W           R0, R1, #4, #0x1C
/* 0x1E7FA2 */    LDR             R1, [SP,#0x60+var_58]
/* 0x1E7FA4 */    MOV             R11, R4
/* 0x1E7FA6 */    LDR.W           LR, [SP,#0x60+var_4C]
/* 0x1E7FAA */    LDR.W           R12, [SP,#0x60+var_20]
/* 0x1E7FAE */    LSLS            R1, R1, #0x1F
/* 0x1E7FB0 */    BEQ             loc_1E7FB6
/* 0x1E7FB2 */    MOV             R8, R6
/* 0x1E7FB4 */    B               loc_1E7FCC
/* 0x1E7FB6 */    UXTB            R2, R6
/* 0x1E7FB8 */    LDR             R1, [R3,#0x10]
/* 0x1E7FBA */    LSLS            R2, R2, #2
/* 0x1E7FBC */    MOV             R8, R6
/* 0x1E7FBE */    UXTAB.W         R2, R2, R6
/* 0x1E7FC2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1E7FC6 */    LDRH            R1, [R1,#0x12]
/* 0x1E7FC8 */    BFI.W           R0, R1, #8, #4
/* 0x1E7FCC */    MOV             R4, R3
/* 0x1E7FCE */    MOVS            R1, #1
/* 0x1E7FD0 */    MOV             R6, R0
/* 0x1E7FD2 */    LDR.W           R5, [R4,#0x18]!
/* 0x1E7FD6 */    BFI.W           R6, R1, #8, #4
/* 0x1E7FDA */    MOVS.W          R1, R12,LSL#27
/* 0x1E7FDE */    IT PL
/* 0x1E7FE0 */    MOVPL           R6, R0
/* 0x1E7FE2 */    LDR.W           R0, [R4,#-4]
/* 0x1E7FE6 */    ADDS            R1, R5, #1
/* 0x1E7FE8 */    CMP             R0, R1
/* 0x1E7FEA */    BCS             loc_1E8046
/* 0x1E7FEC */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E7FF0 */    MOVS            R2, #3
/* 0x1E7FF2 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E7FF6 */    CMP             R10, R0
/* 0x1E7FF8 */    BNE             loc_1E7FFE
/* 0x1E7FFA */    LDR             R3, [SP,#0x60+var_44]
/* 0x1E7FFC */    B               loc_1E8042
/* 0x1E7FFE */    MOVS            R0, #0x17
/* 0x1E8000 */    STR.W           LR, [SP,#0x60+var_4C]
/* 0x1E8004 */    MUL.W           R0, R10, R0; byte_count
/* 0x1E8008 */    BLX             malloc
/* 0x1E800C */    MOV             R1, R0
/* 0x1E800E */    LDR             R0, [SP,#0x60+var_44]
/* 0x1E8010 */    LDR.W           R9, [R0,#0x1C]
/* 0x1E8014 */    CMP.W           R9, #0
/* 0x1E8018 */    BEQ             loc_1E8034
/* 0x1E801A */    MOVS            R0, #0x17
/* 0x1E801C */    MUL.W           R2, R5, R0; n
/* 0x1E8020 */    MOV             R0, R1; dest
/* 0x1E8022 */    MOV             R5, R1
/* 0x1E8024 */    MOV             R1, R9; src
/* 0x1E8026 */    BLX             memmove_0
/* 0x1E802A */    MOV             R0, R9; p
/* 0x1E802C */    BLX             free
/* 0x1E8030 */    MOV             R1, R5
/* 0x1E8032 */    LDR             R5, [R4]
/* 0x1E8034 */    LDR             R0, [SP,#0x60+var_44]
/* 0x1E8036 */    LDR.W           LR, [SP,#0x60+var_4C]
/* 0x1E803A */    MOV             R3, R0
/* 0x1E803C */    STR             R1, [R0,#0x1C]
/* 0x1E803E */    STR.W           R10, [R0,#0x14]
/* 0x1E8042 */    LDR.W           R12, [SP,#0x60+var_20]
/* 0x1E8046 */    MOVS            R0, #0x17
/* 0x1E8048 */    LDR             R2, [R3,#0x1C]
/* 0x1E804A */    MUL.W           R1, R5, R0
/* 0x1E804E */    MLA.W           R0, R5, R0, R2
/* 0x1E8052 */    STR.W           R11, [R2,R1]
/* 0x1E8056 */    LDR             R1, [SP,#0x60+var_24]
/* 0x1E8058 */    STR             R1, [R0,#4]
/* 0x1E805A */    STRH            R6, [R0,#8]
/* 0x1E805C */    STRH.W          R12, [R0,#0xA]
/* 0x1E8060 */    STRB.W          R8, [R0,#0xC]
/* 0x1E8064 */    LDR             R1, [SP,#0x60+var_50]
/* 0x1E8066 */    STRB            R1, [R0,#0xD]
/* 0x1E8068 */    LDR             R1, [SP,#0x60+var_54]
/* 0x1E806A */    STRB            R1, [R0,#0xE]
/* 0x1E806C */    STRH.W          LR, [R0,#0xF]
/* 0x1E8070 */    LDR             R1, [SP,#0x60+var_5C]
/* 0x1E8072 */    STRH.W          R1, [R0,#0x11]
/* 0x1E8076 */    LDR             R1, [SP,#0x60+var_60]
/* 0x1E8078 */    STR.W           R1, [R0,#0x13]
/* 0x1E807C */    LDR             R0, [R4]
/* 0x1E807E */    ADDS            R0, #1
/* 0x1E8080 */    STR             R0, [R4]
/* 0x1E8082 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1E8084 */    POP.W           {R8-R11}
/* 0x1E8088 */    POP             {R4-R7,PC}
