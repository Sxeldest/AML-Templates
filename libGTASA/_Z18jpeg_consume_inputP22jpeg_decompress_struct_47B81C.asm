; =========================================================================
; Full Function Name : _Z18jpeg_consume_inputP22jpeg_decompress_struct
; Start Address       : 0x47B81C
; End Address         : 0x47B9A4
; =========================================================================

/* 0x47B81C */    PUSH            {R4,R6,R7,LR}
/* 0x47B81E */    ADD             R7, SP, #8
/* 0x47B820 */    MOV             R4, R0
/* 0x47B822 */    LDR             R0, [R4,#0x14]
/* 0x47B824 */    SUB.W           R1, R0, #0xC8; switch 11 cases
/* 0x47B828 */    CMP             R1, #0xA
/* 0x47B82A */    BHI             def_47B82E; jumptable 0047B82E default case, case 209
/* 0x47B82C */    MOVS            R0, #1
/* 0x47B82E */    TBB.W           [PC,R1]; switch jump
/* 0x47B832 */    DCB 0xD; jump table for switch statement
/* 0x47B833 */    DCB 0x18
/* 0x47B834 */    DCB 0x36
/* 0x47B835 */    DCB 6
/* 0x47B836 */    DCB 6
/* 0x47B837 */    DCB 6
/* 0x47B838 */    DCB 6
/* 0x47B839 */    DCB 6
/* 0x47B83A */    DCB 6
/* 0x47B83B */    DCB 0x2B
/* 0x47B83C */    DCB 6
/* 0x47B83D */    ALIGN 2
/* 0x47B83E */    LDR.W           R0, [R4,#0x190]; jumptable 0047B82E cases 203-208,210
/* 0x47B842 */    LDR             R1, [R0]
/* 0x47B844 */    MOV             R0, R4
/* 0x47B846 */    POP.W           {R4,R6,R7,LR}
/* 0x47B84A */    BX              R1
/* 0x47B84C */    LDR.W           R0, [R4,#0x190]; jumptable 0047B82E case 200
/* 0x47B850 */    LDR             R1, [R0,#4]
/* 0x47B852 */    MOV             R0, R4
/* 0x47B854 */    BLX             R1
/* 0x47B856 */    LDR             R0, [R4,#0x18]
/* 0x47B858 */    LDR             R1, [R0,#8]
/* 0x47B85A */    MOV             R0, R4
/* 0x47B85C */    BLX             R1
/* 0x47B85E */    MOVS            R0, #0xC9
/* 0x47B860 */    STR             R0, [R4,#0x14]
/* 0x47B862 */    LDR.W           R0, [R4,#0x190]; jumptable 0047B82E case 201
/* 0x47B866 */    LDR             R1, [R0]
/* 0x47B868 */    MOV             R0, R4
/* 0x47B86A */    BLX             R1
/* 0x47B86C */    CMP             R0, #1
/* 0x47B86E */    IT NE
/* 0x47B870 */    POPNE           {R4,R6,R7,PC}
/* 0x47B872 */    LDR             R0, [R4,#0x24]
/* 0x47B874 */    CMP             R0, #4
/* 0x47B876 */    BEQ             loc_47B8A0
/* 0x47B878 */    CMP             R0, #3
/* 0x47B87A */    BEQ             loc_47B8B8
/* 0x47B87C */    CMP             R0, #1
/* 0x47B87E */    BNE             loc_47B8C6
/* 0x47B880 */    MOV.W           R12, #1
/* 0x47B884 */    MOVS            R2, #1
/* 0x47B886 */    B               loc_47B942
/* 0x47B888 */    LDR             R0, [R4]; jumptable 0047B82E default case, case 209
/* 0x47B88A */    MOVS            R1, #0x14
/* 0x47B88C */    STR             R1, [R0,#0x14]
/* 0x47B88E */    LDR             R0, [R4]
/* 0x47B890 */    LDR             R1, [R4,#0x14]
/* 0x47B892 */    STR             R1, [R0,#0x18]
/* 0x47B894 */    LDR             R0, [R4]
/* 0x47B896 */    LDR             R1, [R0]
/* 0x47B898 */    MOV             R0, R4
/* 0x47B89A */    BLX             R1
/* 0x47B89C */    MOVS            R0, #0
/* 0x47B89E */    POP             {R4,R6,R7,PC}; jumptable 0047B82E case 202
/* 0x47B8A0 */    LDRB.W          R0, [R4,#0x108]
/* 0x47B8A4 */    CMP             R0, #0
/* 0x47B8A6 */    ITT NE
/* 0x47B8A8 */    LDRBNE.W        R0, [R4,#0x109]
/* 0x47B8AC */    CMPNE           R0, #0
/* 0x47B8AE */    BNE             loc_47B8CE
/* 0x47B8B0 */    MOV.W           R12, #4
/* 0x47B8B4 */    MOVS            R2, #4
/* 0x47B8B6 */    B               loc_47B942
/* 0x47B8B8 */    LDRB.W          R0, [R4,#0x100]
/* 0x47B8BC */    CBZ             R0, loc_47B8F4
/* 0x47B8BE */    MOVS            R2, #2
/* 0x47B8C0 */    MOV.W           R12, #3
/* 0x47B8C4 */    B               loc_47B942
/* 0x47B8C6 */    MOV.W           R12, #0
/* 0x47B8CA */    MOVS            R2, #0
/* 0x47B8CC */    B               loc_47B942
/* 0x47B8CE */    CMP             R0, #2
/* 0x47B8D0 */    BEQ             loc_47B8EC
/* 0x47B8D2 */    LDR             R0, [R4]
/* 0x47B8D4 */    MOVS            R1, #0x72 ; 'r'
/* 0x47B8D6 */    STR             R1, [R0,#0x14]
/* 0x47B8D8 */    LDR             R0, [R4]
/* 0x47B8DA */    LDRB.W          R1, [R4,#0x109]
/* 0x47B8DE */    STR             R1, [R0,#0x18]
/* 0x47B8E0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47B8E4 */    LDR             R0, [R4]
/* 0x47B8E6 */    LDR             R2, [R0,#4]
/* 0x47B8E8 */    MOV             R0, R4
/* 0x47B8EA */    BLX             R2
/* 0x47B8EC */    MOVS            R2, #4
/* 0x47B8EE */    MOV.W           R12, #5
/* 0x47B8F2 */    B               loc_47B942
/* 0x47B8F4 */    LDRB.W          R0, [R4,#0x108]
/* 0x47B8F8 */    CBZ             R0, loc_47B918
/* 0x47B8FA */    LDRB.W          R0, [R4,#0x109]
/* 0x47B8FE */    CBZ             R0, loc_47B93C
/* 0x47B900 */    CMP             R0, #1
/* 0x47B902 */    BEQ             loc_47B8BE
/* 0x47B904 */    LDR             R0, [R4]
/* 0x47B906 */    MOVS            R1, #0x72 ; 'r'
/* 0x47B908 */    STR             R1, [R0,#0x14]
/* 0x47B90A */    LDR             R0, [R4]
/* 0x47B90C */    LDRB.W          R1, [R4,#0x109]
/* 0x47B910 */    STR             R1, [R0,#0x18]
/* 0x47B912 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47B916 */    B               loc_47B99A
/* 0x47B918 */    LDR.W           R2, [R4,#0xC4]
/* 0x47B91C */    LDR             R0, [R2]
/* 0x47B91E */    LDR             R1, [R2,#0x54]
/* 0x47B920 */    LDR.W           R2, [R2,#0xA8]
/* 0x47B924 */    CMP             R0, #1
/* 0x47B926 */    IT EQ
/* 0x47B928 */    CMPEQ           R1, #2
/* 0x47B92A */    BNE             loc_47B930
/* 0x47B92C */    CMP             R2, #3
/* 0x47B92E */    BEQ             loc_47B8BE
/* 0x47B930 */    CMP             R0, #0x52 ; 'R'
/* 0x47B932 */    IT EQ
/* 0x47B934 */    CMPEQ           R1, #0x47 ; 'G'
/* 0x47B936 */    BNE             loc_47B98C
/* 0x47B938 */    CMP             R2, #0x42 ; 'B'
/* 0x47B93A */    BNE             loc_47B98C
/* 0x47B93C */    MOV.W           R12, #2
/* 0x47B940 */    MOVS            R2, #2
/* 0x47B942 */    MOVS            R3, #0
/* 0x47B944 */    MOVS            R0, #1
/* 0x47B946 */    STRD.W          R12, R2, [R4,#0x28]
/* 0x47B94A */    MOVT            R3, #0x3FF0
/* 0x47B94E */    MOVS            R1, #0
/* 0x47B950 */    MOVW            R2, #0x101
/* 0x47B954 */    STRD.W          R0, R0, [R4,#0x30]
/* 0x47B958 */    STRD.W          R1, R3, [R4,#0x38]
/* 0x47B95C */    STRH.W          R1, [R4,#0x40]
/* 0x47B960 */    STR             R1, [R4,#0x44]
/* 0x47B962 */    STRH.W          R2, [R4,#0x48]
/* 0x47B966 */    MOVS            R2, #2
/* 0x47B968 */    STRB.W          R1, [R4,#0x4A]
/* 0x47B96C */    STR             R2, [R4,#0x4C]
/* 0x47B96E */    MOV.W           R2, #0x100
/* 0x47B972 */    STRB.W          R1, [R4,#0x50]
/* 0x47B976 */    STR             R2, [R4,#0x54]
/* 0x47B978 */    STR             R1, [R4,#0x74]
/* 0x47B97A */    STRB.W          R1, [R4,#0x58]
/* 0x47B97E */    STRB.W          R1, [R4,#0x59]
/* 0x47B982 */    STRB.W          R1, [R4,#0x5A]
/* 0x47B986 */    MOVS            R1, #0xCA
/* 0x47B988 */    STR             R1, [R4,#0x14]
/* 0x47B98A */    POP             {R4,R6,R7,PC}
/* 0x47B98C */    LDR             R3, [R4]
/* 0x47B98E */    ADDS            R3, #0x18
/* 0x47B990 */    STM             R3!, {R0-R2}
/* 0x47B992 */    MOVS            R1, #0x6F ; 'o'
/* 0x47B994 */    LDR             R0, [R4]
/* 0x47B996 */    STR             R1, [R0,#0x14]
/* 0x47B998 */    MOVS            R1, #1
/* 0x47B99A */    LDR             R0, [R4]
/* 0x47B99C */    LDR             R2, [R0,#4]
/* 0x47B99E */    MOV             R0, R4
/* 0x47B9A0 */    BLX             R2
/* 0x47B9A2 */    B               loc_47B8BE
