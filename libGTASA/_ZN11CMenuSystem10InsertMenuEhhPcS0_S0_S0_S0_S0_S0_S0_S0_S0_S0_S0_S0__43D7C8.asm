; =========================================================================
; Full Function Name : _ZN11CMenuSystem10InsertMenuEhhPcS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
; Start Address       : 0x43D7C8
; End Address         : 0x43DB36
; =========================================================================

/* 0x43D7C8 */    PUSH            {R4-R7,LR}
/* 0x43D7CA */    ADD             R7, SP, #0xC
/* 0x43D7CC */    PUSH.W          {R8-R10}
/* 0x43D7D0 */    MOV             R4, R0
/* 0x43D7D2 */    LDR             R0, =(MenuNumber_ptr - 0x43D7DC)
/* 0x43D7D4 */    MOV             R8, R1
/* 0x43D7D6 */    MOV             R6, R3
/* 0x43D7D8 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D7DA */    ADD.W           R1, R8, R8,LSL#2
/* 0x43D7DE */    CMP             R2, #0
/* 0x43D7E0 */    LDR             R0, [R0]; MenuNumber
/* 0x43D7E2 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D7E6 */    ADD.W           R0, R0, R1,LSL#1
/* 0x43D7EA */    ADD.W           R0, R0, #0x3A4; char *
/* 0x43D7EE */    BEQ             loc_43D7F8
/* 0x43D7F0 */    MOV             R1, R2; char *
/* 0x43D7F2 */    BLX             strcpy
/* 0x43D7F6 */    B               loc_43D7FC
/* 0x43D7F8 */    MOVS            R1, #0
/* 0x43D7FA */    STRB            R1, [R0]
/* 0x43D7FC */    LDR             R0, =(MenuNumber_ptr - 0x43D80C)
/* 0x43D7FE */    RSB.W           R5, R8, R8,LSL#4
/* 0x43D802 */    LDR.W           R9, [R7,#arg_0]
/* 0x43D806 */    CMP             R6, #0
/* 0x43D808 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D80A */    LDR             R0, [R0]; MenuNumber
/* 0x43D80C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D810 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D814 */    ADD.W           R0, R0, #0x41 ; 'A'; char *
/* 0x43D818 */    BEQ             loc_43D822
/* 0x43D81A */    MOV             R1, R6; char *
/* 0x43D81C */    BLX             strcpy
/* 0x43D820 */    B               loc_43D826
/* 0x43D822 */    MOVS            R1, #0
/* 0x43D824 */    STRB            R1, [R0]
/* 0x43D826 */    LDR             R0, =(MenuNumber_ptr - 0x43D832)
/* 0x43D828 */    CMP.W           R9, #0
/* 0x43D82C */    LDR             R6, [R7,#arg_4]
/* 0x43D82E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D830 */    LDR             R0, [R0]; MenuNumber
/* 0x43D832 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D836 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D83A */    ADD.W           R0, R0, #0x4B ; 'K'; char *
/* 0x43D83E */    BEQ             loc_43D848
/* 0x43D840 */    MOV             R1, R9; char *
/* 0x43D842 */    BLX             strcpy
/* 0x43D846 */    B               loc_43D84C
/* 0x43D848 */    MOVS            R1, #0
/* 0x43D84A */    STRB            R1, [R0]
/* 0x43D84C */    LDR             R0, =(MenuNumber_ptr - 0x43D858)
/* 0x43D84E */    CMP             R6, #0
/* 0x43D850 */    LDR.W           R9, [R7,#arg_8]
/* 0x43D854 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D856 */    LDR             R0, [R0]; MenuNumber
/* 0x43D858 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D85C */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D860 */    ADD.W           R0, R0, #0x55 ; 'U'; char *
/* 0x43D864 */    BEQ             loc_43D86E
/* 0x43D866 */    MOV             R1, R6; char *
/* 0x43D868 */    BLX             strcpy
/* 0x43D86C */    B               loc_43D872
/* 0x43D86E */    MOVS            R1, #0
/* 0x43D870 */    STRB            R1, [R0]
/* 0x43D872 */    LDR             R0, =(MenuNumber_ptr - 0x43D87E)
/* 0x43D874 */    CMP.W           R9, #0
/* 0x43D878 */    LDR             R6, [R7,#arg_C]
/* 0x43D87A */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D87C */    LDR             R0, [R0]; MenuNumber
/* 0x43D87E */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D882 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D886 */    ADD.W           R0, R0, #0x5F ; '_'; char *
/* 0x43D88A */    BEQ             loc_43D894
/* 0x43D88C */    MOV             R1, R9; char *
/* 0x43D88E */    BLX             strcpy
/* 0x43D892 */    B               loc_43D898
/* 0x43D894 */    MOVS            R1, #0
/* 0x43D896 */    STRB            R1, [R0]
/* 0x43D898 */    LDR             R0, =(MenuNumber_ptr - 0x43D8A4)
/* 0x43D89A */    CMP             R6, #0
/* 0x43D89C */    LDR.W           R9, [R7,#arg_10]
/* 0x43D8A0 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D8A2 */    LDR             R0, [R0]; MenuNumber
/* 0x43D8A4 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D8A8 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D8AC */    ADD.W           R0, R0, #0x69 ; 'i'; char *
/* 0x43D8B0 */    BEQ             loc_43D8BA
/* 0x43D8B2 */    MOV             R1, R6; char *
/* 0x43D8B4 */    BLX             strcpy
/* 0x43D8B8 */    B               loc_43D8BE
/* 0x43D8BA */    MOVS            R1, #0
/* 0x43D8BC */    STRB            R1, [R0]
/* 0x43D8BE */    LDR             R0, =(MenuNumber_ptr - 0x43D8CA)
/* 0x43D8C0 */    CMP.W           R9, #0
/* 0x43D8C4 */    LDR             R6, [R7,#arg_14]
/* 0x43D8C6 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D8C8 */    LDR             R0, [R0]; MenuNumber
/* 0x43D8CA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D8CE */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D8D2 */    ADD.W           R0, R0, #0x73 ; 's'; char *
/* 0x43D8D6 */    BEQ             loc_43D8E0
/* 0x43D8D8 */    MOV             R1, R9; char *
/* 0x43D8DA */    BLX             strcpy
/* 0x43D8DE */    B               loc_43D8E4
/* 0x43D8E0 */    MOVS            R1, #0
/* 0x43D8E2 */    STRB            R1, [R0]
/* 0x43D8E4 */    LDR             R0, =(MenuNumber_ptr - 0x43D8F0)
/* 0x43D8E6 */    CMP             R6, #0
/* 0x43D8E8 */    LDR.W           R9, [R7,#arg_18]
/* 0x43D8EC */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D8EE */    LDR             R0, [R0]; MenuNumber
/* 0x43D8F0 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D8F4 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D8F8 */    ADD.W           R0, R0, #0x7D ; '}'; char *
/* 0x43D8FC */    BEQ             loc_43D906
/* 0x43D8FE */    MOV             R1, R6; char *
/* 0x43D900 */    BLX             strcpy
/* 0x43D904 */    B               loc_43D90A
/* 0x43D906 */    MOVS            R1, #0
/* 0x43D908 */    STRB            R1, [R0]
/* 0x43D90A */    LDR             R0, =(MenuNumber_ptr - 0x43D916)
/* 0x43D90C */    CMP.W           R9, #0
/* 0x43D910 */    LDR             R6, [R7,#arg_1C]
/* 0x43D912 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D914 */    LDR             R0, [R0]; MenuNumber
/* 0x43D916 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D91A */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D91E */    ADD.W           R0, R0, #0x87; char *
/* 0x43D922 */    BEQ             loc_43D92C
/* 0x43D924 */    MOV             R1, R9; char *
/* 0x43D926 */    BLX             strcpy
/* 0x43D92A */    B               loc_43D930
/* 0x43D92C */    MOVS            R1, #0
/* 0x43D92E */    STRB            R1, [R0]
/* 0x43D930 */    LDR             R0, =(MenuNumber_ptr - 0x43D93C)
/* 0x43D932 */    CMP             R6, #0
/* 0x43D934 */    LDR.W           R9, [R7,#arg_20]
/* 0x43D938 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D93A */    LDR             R0, [R0]; MenuNumber
/* 0x43D93C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D940 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D944 */    ADD.W           R0, R0, #0x91; char *
/* 0x43D948 */    BEQ             loc_43D952
/* 0x43D94A */    MOV             R1, R6; char *
/* 0x43D94C */    BLX             strcpy
/* 0x43D950 */    B               loc_43D956
/* 0x43D952 */    MOVS            R1, #0
/* 0x43D954 */    STRB            R1, [R0]
/* 0x43D956 */    LDR             R0, =(MenuNumber_ptr - 0x43D964)
/* 0x43D958 */    CMP.W           R9, #0
/* 0x43D95C */    LDR.W           R10, [R7,#arg_24]
/* 0x43D960 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D962 */    LDR             R0, [R0]; MenuNumber
/* 0x43D964 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D968 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D96C */    ADD.W           R0, R0, #0x9B; char *
/* 0x43D970 */    BEQ             loc_43D97A
/* 0x43D972 */    MOV             R1, R9; char *
/* 0x43D974 */    BLX             strcpy
/* 0x43D978 */    B               loc_43D97E
/* 0x43D97A */    MOVS            R1, #0
/* 0x43D97C */    STRB            R1, [R0]
/* 0x43D97E */    LDR             R0, =(MenuNumber_ptr - 0x43D98A)
/* 0x43D980 */    CMP.W           R10, #0
/* 0x43D984 */    LDR             R6, [R7,#arg_28]
/* 0x43D986 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D988 */    LDR             R0, [R0]; MenuNumber
/* 0x43D98A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D98E */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D992 */    ADD.W           R0, R0, #0xA5; char *
/* 0x43D996 */    BEQ             loc_43D9A0
/* 0x43D998 */    MOV             R1, R10; char *
/* 0x43D99A */    BLX             strcpy
/* 0x43D99E */    B               loc_43D9A4
/* 0x43D9A0 */    MOVS            R1, #0
/* 0x43D9A2 */    STRB            R1, [R0]
/* 0x43D9A4 */    LDR             R0, =(MenuNumber_ptr - 0x43D9AC)
/* 0x43D9A6 */    CMP             R6, #0
/* 0x43D9A8 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D9AA */    LDR             R0, [R0]; MenuNumber
/* 0x43D9AC */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D9B0 */    ADD.W           R0, R0, R5,LSL#3
/* 0x43D9B4 */    ADD.W           R0, R0, #0xAF; char *
/* 0x43D9B8 */    BEQ             loc_43D9C2
/* 0x43D9BA */    MOV             R1, R6; char *
/* 0x43D9BC */    BLX             strcpy
/* 0x43D9C0 */    B               loc_43D9C6
/* 0x43D9C2 */    MOVS            R1, #0
/* 0x43D9C4 */    STRB            R1, [R0]
/* 0x43D9C6 */    LDR             R0, =(MenuNumber_ptr - 0x43D9D4)
/* 0x43D9C8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x43D9CC */    CMP.W           R8, #0
/* 0x43D9D0 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D9D2 */    LDR             R0, [R0]; MenuNumber
/* 0x43D9D4 */    LDR.W           R2, [R0,R4,LSL#2]
/* 0x43D9D8 */    ADD.W           R3, R2, R1,LSL#4
/* 0x43D9DC */    MOV.W           R2, #0xFFFFFFFF
/* 0x43D9E0 */    STR.W           R2, [R3,#0x224]
/* 0x43D9E4 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43D9E8 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43D9EC */    STR.W           R2, [R3,#0x2E4]
/* 0x43D9F0 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43D9F4 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43D9F8 */    STR.W           R2, [R3,#0x228]
/* 0x43D9FC */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA00 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA04 */    STR.W           R2, [R3,#0x2E8]
/* 0x43DA08 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA0C */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA10 */    STR.W           R2, [R3,#0x22C]
/* 0x43DA14 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA18 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA1C */    STR.W           R2, [R3,#0x2EC]
/* 0x43DA20 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA24 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA28 */    STR.W           R2, [R3,#0x230]
/* 0x43DA2C */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA30 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA34 */    STR.W           R2, [R3,#0x2F0]
/* 0x43DA38 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA3C */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA40 */    STR.W           R2, [R3,#0x234]
/* 0x43DA44 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA48 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA4C */    STR.W           R2, [R3,#0x2F4]
/* 0x43DA50 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA54 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA58 */    STR.W           R2, [R3,#0x238]
/* 0x43DA5C */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA60 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA64 */    STR.W           R2, [R3,#0x2F8]
/* 0x43DA68 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA6C */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA70 */    STR.W           R2, [R3,#0x23C]
/* 0x43DA74 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA78 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA7C */    STR.W           R2, [R3,#0x2FC]
/* 0x43DA80 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA84 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA88 */    STR.W           R2, [R3,#0x240]
/* 0x43DA8C */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA90 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DA94 */    STR.W           R2, [R3,#0x300]
/* 0x43DA98 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DA9C */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAA0 */    STR.W           R2, [R3,#0x244]
/* 0x43DAA4 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DAA8 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAAC */    STR.W           R2, [R3,#0x304]
/* 0x43DAB0 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DAB4 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAB8 */    STR.W           R2, [R3,#0x248]
/* 0x43DABC */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DAC0 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAC4 */    STR.W           R2, [R3,#0x308]
/* 0x43DAC8 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DACC */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAD0 */    STR.W           R2, [R3,#0x24C]
/* 0x43DAD4 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DAD8 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DADC */    STR.W           R2, [R3,#0x30C]
/* 0x43DAE0 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x43DAE4 */    ADD.W           R3, R3, R1,LSL#4
/* 0x43DAE8 */    STR.W           R2, [R3,#0x250]
/* 0x43DAEC */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43DAF0 */    ADD.W           R0, R0, R1,LSL#4
/* 0x43DAF4 */    STR.W           R2, [R0,#0x310]
/* 0x43DAF8 */    BNE             loc_43DB30
/* 0x43DAFA */    LDR             R0, =(MenuNumber_ptr - 0x43DB02)
/* 0x43DAFC */    LDR             R2, =(MenuNumber_ptr - 0x43DB04)
/* 0x43DAFE */    ADD             R0, PC; MenuNumber_ptr
/* 0x43DB00 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43DB02 */    LDR             R0, [R0]; MenuNumber
/* 0x43DB04 */    LDR             R2, [R2]; MenuNumber
/* 0x43DB06 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x43DB0A */    MOVS            R0, #0
/* 0x43DB0C */    STRB.W          R0, [R1,#0x3F6]
/* 0x43DB10 */    MOVS            R1, #0x41 ; 'A'
/* 0x43DB12 */    LDR.W           R3, [R2,R4,LSL#2]
/* 0x43DB16 */    ADDS            R0, #1
/* 0x43DB18 */    LDRB            R6, [R3,R1]
/* 0x43DB1A */    ADDS            R1, #0xA
/* 0x43DB1C */    CMP             R6, #0
/* 0x43DB1E */    ITTTT NE
/* 0x43DB20 */    LDRBNE.W        R6, [R3,#0x3F6]
/* 0x43DB24 */    ADDNE           R0, R6
/* 0x43DB26 */    STRBNE.W        R0, [R3,#0x3F6]
/* 0x43DB2A */    MOVNE           R0, #0
/* 0x43DB2C */    CMP             R1, #0xB9
/* 0x43DB2E */    BNE             loc_43DB12
/* 0x43DB30 */    POP.W           {R8-R10}
/* 0x43DB34 */    POP             {R4-R7,PC}
