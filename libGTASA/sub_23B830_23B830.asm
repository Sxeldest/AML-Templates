; =========================================================================
; Full Function Name : sub_23B830
; Start Address       : 0x23B830
; End Address         : 0x23BA2C
; =========================================================================

/* 0x23B830 */    PUSH            {R4-R7,LR}
/* 0x23B832 */    ADD             R7, SP, #0xC
/* 0x23B834 */    PUSH.W          {R8-R10}
/* 0x23B838 */    LDR.W           LR, =(loc_23C7AC+1 - 0x23B852)
/* 0x23B83C */    MOV             R4, R0
/* 0x23B83E */    MOV.W           R6, #0xB300
/* 0x23B842 */    LDR             R2, =(sub_23C7E4+1 - 0x23B85A)
/* 0x23B844 */    LDR             R6, [R4,R6]
/* 0x23B846 */    MOVW            R1, #0xB304
/* 0x23B84A */    MOVW            R5, #0xB448
/* 0x23B84E */    ADD             LR, PC; loc_23C7AC
/* 0x23B850 */    MOVW            R0, #0xB2FC
/* 0x23B854 */    LDR             R3, =(sub_23C7E8+1 - 0x23B864)
/* 0x23B856 */    ADD             R2, PC; sub_23C7E4
/* 0x23B858 */    LDR.W           R12, =(sub_23C7EC+1 - 0x23B87C)
/* 0x23B85C */    CMP             R6, #0
/* 0x23B85E */    LDR             R1, [R4,R1]
/* 0x23B860 */    ADD             R3, PC; sub_23C7E8
/* 0x23B862 */    LDR             R5, [R4,R5]
/* 0x23B864 */    STR.W           LR, [R4,R0]
/* 0x23B868 */    IT NE
/* 0x23B86A */    MOVNE           R2, R6
/* 0x23B86C */    MOVW            LR, #0xB2F4
/* 0x23B870 */    LDRB.W          R6, [R4,LR]
/* 0x23B874 */    MOVW            R0, #0xB314
/* 0x23B878 */    ADD             R12, PC; sub_23C7EC
/* 0x23B87A */    CMP             R1, #0
/* 0x23B87C */    STR             R2, [R4,R0]
/* 0x23B87E */    IT NE
/* 0x23B880 */    MOVNE           R3, R1
/* 0x23B882 */    CMP             R5, #0
/* 0x23B884 */    ADD.W           R9, R4, LR
/* 0x23B888 */    IT GT
/* 0x23B88A */    MOVGT           R3, R12
/* 0x23B88C */    MOVW            R5, #0xB318
/* 0x23B890 */    LSLS            R0, R6, #0x19
/* 0x23B892 */    STR             R3, [R4,R5]
/* 0x23B894 */    BMI             loc_23B89C
/* 0x23B896 */    MOVW            R0, #0xB2EC
/* 0x23B89A */    B               loc_23B8AA
/* 0x23B89C */    MOVW            R0, #0xB30C
/* 0x23B8A0 */    LDR             R3, [R4,R0]
/* 0x23B8A2 */    CMP             R3, #0
/* 0x23B8A4 */    BEQ             loc_23B988
/* 0x23B8A6 */    MOVW            R0, #0xB2F0
/* 0x23B8AA */    LDR             R0, [R4,R0]
/* 0x23B8AC */    MOVS            R1, #0
/* 0x23B8AE */    MOVS            R2, #2
/* 0x23B8B0 */    BLX             R3
/* 0x23B8B2 */    MOV             R10, R0
/* 0x23B8B4 */    CMP.W           R10, #0
/* 0x23B8B8 */    BLT             loc_23B988
/* 0x23B8BA */    LDRB.W          R0, [R9]
/* 0x23B8BE */    ADDS            R6, R4, R5
/* 0x23B8C0 */    LSLS            R0, R0, #0x19
/* 0x23B8C2 */    BMI             loc_23B8CC
/* 0x23B8C4 */    MOVW            R0, #0xB2EC
/* 0x23B8C8 */    LDR             R3, [R6]
/* 0x23B8CA */    B               loc_23B8DA
/* 0x23B8CC */    MOVW            R0, #0xB30C
/* 0x23B8D0 */    LDR             R3, [R4,R0]
/* 0x23B8D2 */    CMP             R3, #0
/* 0x23B8D4 */    BEQ             loc_23B988
/* 0x23B8D6 */    MOVW            R0, #0xB2F0
/* 0x23B8DA */    LDR             R0, [R4,R0]
/* 0x23B8DC */    MOV             R1, #0xFFFFFF80
/* 0x23B8E0 */    MOVS            R2, #2
/* 0x23B8E2 */    BLX             R3
/* 0x23B8E4 */    CMP             R0, #0
/* 0x23B8E6 */    BLT             loc_23B988
/* 0x23B8E8 */    MOVW            R0, #0xB2E0
/* 0x23B8EC */    MOVS            R2, #0x80
/* 0x23B8EE */    LDR             R0, [R4,R0]
/* 0x23B8F0 */    LDR             R3, [R0,#8]
/* 0x23B8F2 */    MOVW            R0, #0xB47C
/* 0x23B8F6 */    ADD.W           R8, R4, R0
/* 0x23B8FA */    MOV             R0, R4
/* 0x23B8FC */    MOV             R1, R8
/* 0x23B8FE */    BLX             R3
/* 0x23B900 */    CMP             R0, #0x80
/* 0x23B902 */    BNE             loc_23B988
/* 0x23B904 */    ADR             R1, dword_23BA3C; char *
/* 0x23B906 */    MOV             R0, R8; char *
/* 0x23B908 */    MOVS            R2, #3; size_t
/* 0x23B90A */    BLX             strncmp
/* 0x23B90E */    LDRB.W          R1, [R9]
/* 0x23B912 */    CMP             R0, #0
/* 0x23B914 */    IT EQ
/* 0x23B916 */    SUBEQ.W         R10, R10, #0x80
/* 0x23B91A */    LSLS            R0, R1, #0x19
/* 0x23B91C */    BMI             loc_23B926
/* 0x23B91E */    MOVW            R0, #0xB2EC
/* 0x23B922 */    LDR             R3, [R6]
/* 0x23B924 */    B               loc_23B934
/* 0x23B926 */    MOVW            R0, #0xB30C
/* 0x23B92A */    LDR             R3, [R4,R0]
/* 0x23B92C */    CMP             R3, #0
/* 0x23B92E */    BEQ             loc_23B988
/* 0x23B930 */    MOVW            R0, #0xB2F0
/* 0x23B934 */    LDR             R0, [R4,R0]
/* 0x23B936 */    MOVS            R1, #0
/* 0x23B938 */    MOVS            R2, #0
/* 0x23B93A */    BLX             R3
/* 0x23B93C */    CMP.W           R10, #1
/* 0x23B940 */    IT GE
/* 0x23B942 */    CMPGE           R0, #0
/* 0x23B944 */    BLT             loc_23B988
/* 0x23B946 */    MOVW            R0, #0xB2E8
/* 0x23B94A */    MOVS            R6, #0
/* 0x23B94C */    STR             R6, [R4,R0]
/* 0x23B94E */    MOVW            R0, #0xB2E4
/* 0x23B952 */    ADR             R1, dword_23BA3C; char *
/* 0x23B954 */    STR.W           R10, [R4,R0]
/* 0x23B958 */    MOVS            R2, #3; size_t
/* 0x23B95A */    LDR.W           R5, [R9]
/* 0x23B95E */    ORR.W           R0, R5, #4
/* 0x23B962 */    STR.W           R0, [R9]
/* 0x23B966 */    MOV             R0, R8; char *
/* 0x23B968 */    BLX             strncmp
/* 0x23B96C */    CMP             R0, #0
/* 0x23B96E */    BNE             loc_23BA0E
/* 0x23B970 */    ORR.W           R0, R5, #6
/* 0x23B974 */    STR.W           R0, [R9]
/* 0x23B978 */    MOVW            R0, #0xB478
/* 0x23B97C */    MOVS            R6, #0
/* 0x23B97E */    LDR             R1, [R4,R0]
/* 0x23B980 */    ORR.W           R1, R1, #1
/* 0x23B984 */    STR             R1, [R4,R0]
/* 0x23B986 */    B               loc_23BA0E
/* 0x23B988 */    MOVW            R0, #0xB2E8
/* 0x23B98C */    MOVS            R6, #0
/* 0x23B98E */    STR             R6, [R4,R0]
/* 0x23B990 */    MOVW            R0, #0xB2E4
/* 0x23B994 */    MOV.W           R1, #0xFFFFFFFF
/* 0x23B998 */    STR             R1, [R4,R0]
/* 0x23B99A */    MOVW            R1, #0xB33C
/* 0x23B99E */    LDR             R2, [R4,R1]
/* 0x23B9A0 */    TST.W           R2, #0x100
/* 0x23B9A4 */    BEQ             loc_23BA0E
/* 0x23B9A6 */    MOVW            R1, #0xB2E0
/* 0x23B9AA */    LDR             R3, =(off_685330 - 0x23B9B2)
/* 0x23B9AC */    LDR             R6, [R4,R1]
/* 0x23B9AE */    ADD             R3, PC; off_685330
/* 0x23B9B0 */    CMP             R6, R3
/* 0x23B9B2 */    BEQ             loc_23B9CA
/* 0x23B9B4 */    LDR             R3, =(off_685330 - 0x23B9BA)
/* 0x23B9B6 */    ADD             R3, PC; off_685330
/* 0x23B9B8 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x23B9BC */    CMP             R6, R5
/* 0x23B9BE */    BEQ             loc_23B9D2
/* 0x23B9C0 */    LSLS            R0, R2, #0x1A
/* 0x23B9C2 */    BPL             loc_23BA16
/* 0x23B9C4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x23B9C8 */    B               loc_23BA0E
/* 0x23B9CA */    LDR             R2, =(sub_23BAEC+1 - 0x23B9D2)
/* 0x23B9CC */    ADDS            R3, #0x90
/* 0x23B9CE */    ADD             R2, PC; sub_23BAEC
/* 0x23B9D0 */    B               loc_23B9D8
/* 0x23B9D2 */    LDR             R2, =(sub_23BFBC+1 - 0x23B9DA)
/* 0x23B9D4 */    ADDS            R3, #0xC0
/* 0x23B9D6 */    ADD             R2, PC; sub_23BFBC
/* 0x23B9D8 */    ADD             R1, R4
/* 0x23B9DA */    MOVS            R6, #0
/* 0x23B9DC */    VMOV.I32        Q8, #0
/* 0x23B9E0 */    ADD             R0, R4
/* 0x23B9E2 */    STR             R3, [R1]
/* 0x23B9E4 */    MOVW            R1, #0xB334
/* 0x23B9E8 */    STR             R6, [R4,R1]
/* 0x23B9EA */    MOVW            R1, #0xB330
/* 0x23B9EE */    STR             R6, [R4,R1]
/* 0x23B9F0 */    MOVW            R1, #0xB31C
/* 0x23B9F4 */    STR             R2, [R4,R1]
/* 0x23B9F6 */    MOVW            R1, #0xB320
/* 0x23B9FA */    ADD             R1, R4
/* 0x23B9FC */    VST1.32         {D16-D17}, [R1]
/* 0x23BA00 */    STR             R6, [R0]
/* 0x23BA02 */    LDR.W           R0, [R9]
/* 0x23BA06 */    ORR.W           R0, R0, #8
/* 0x23BA0A */    STR.W           R0, [R9]
/* 0x23BA0E */    MOV             R0, R6
/* 0x23BA10 */    POP.W           {R8-R10}
/* 0x23BA14 */    POP             {R4-R7,PC}
/* 0x23BA16 */    LDR             R0, =(off_677664 - 0x23BA22)
/* 0x23BA18 */    MOVW            R2, #0x3DB
/* 0x23BA1C */    LDR             R1, =(aCProjectsOswra_60 - 0x23BA24); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23BA1E */    ADD             R0, PC; off_677664
/* 0x23BA20 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23BA22 */    LDR             R0, [R0]
/* 0x23BA24 */    LDR             R0, [R0]; stream
/* 0x23BA26 */    BLX             fprintf
/* 0x23BA2A */    B               loc_23B9C4
