; =========================================================================
; Full Function Name : _Z21jinit_color_converterP20jpeg_compress_struct
; Start Address       : 0x476910
; End Address         : 0x476A92
; =========================================================================

/* 0x476910 */    PUSH            {R4,R5,R7,LR}
/* 0x476912 */    ADD             R7, SP, #8
/* 0x476914 */    MOV             R4, R0
/* 0x476916 */    MOVS            R1, #1
/* 0x476918 */    LDR             R0, [R4,#4]
/* 0x47691A */    MOVS            R2, #0xC
/* 0x47691C */    LDR             R3, [R0]
/* 0x47691E */    MOV             R0, R4
/* 0x476920 */    BLX             R3
/* 0x476922 */    MOV             R5, R0
/* 0x476924 */    LDR             R0, =(nullsub_19+1 - 0x47692E)
/* 0x476926 */    STR.W           R5, [R4,#0x150]
/* 0x47692A */    ADD             R0, PC; nullsub_19
/* 0x47692C */    STR             R0, [R5]
/* 0x47692E */    LDR             R0, [R4,#0x28]
/* 0x476930 */    SUBS            R0, #1; switch 5 cases
/* 0x476932 */    CMP             R0, #4
/* 0x476934 */    BHI.W           def_476938; jumptable 00476938 default case
/* 0x476938 */    TBB.W           [PC,R0]; switch jump
/* 0x47693C */    DCB 0x2C; jump table for switch statement
/* 0x47693D */    DCB 3
/* 0x47693E */    DCB 0x30
/* 0x47693F */    DCB 3
/* 0x476940 */    DCB 3
/* 0x476941 */    ALIGN 2
/* 0x476942 */    LDR             R0, [R4,#0x24]; jumptable 00476938 cases 2,4,5
/* 0x476944 */    CMP             R0, #4
/* 0x476946 */    BEQ             loc_476956
/* 0x476948 */    LDR             R0, [R4]
/* 0x47694A */    MOVS            R1, #9
/* 0x47694C */    STR             R1, [R0,#0x14]
/* 0x47694E */    LDR             R0, [R4]
/* 0x476950 */    LDR             R1, [R0]
/* 0x476952 */    MOV             R0, R4
/* 0x476954 */    BLX             R1
/* 0x476956 */    LDR             R1, [R4,#0x40]
/* 0x476958 */    SUBS            R0, R1, #1; switch 5 cases
/* 0x47695A */    CMP             R0, #4
/* 0x47695C */    BHI.W           def_476960; jumptable 00476960 default case
/* 0x476960 */    TBB.W           [PC,R0]; switch jump
/* 0x476964 */    DCB 3; jump table for switch statement
/* 0x476965 */    DCB 0x20
/* 0x476966 */    DCB 0x2B
/* 0x476967 */    DCB 0x3F
/* 0x476968 */    DCB 0x50
/* 0x476969 */    ALIGN 2
/* 0x47696A */    LDR             R0, [R4,#0x3C]; jumptable 00476960 case 1
/* 0x47696C */    CMP             R0, #1
/* 0x47696E */    BEQ             loc_47697E
/* 0x476970 */    LDR             R0, [R4]
/* 0x476972 */    MOVS            R1, #0xA
/* 0x476974 */    STR             R1, [R0,#0x14]
/* 0x476976 */    LDR             R0, [R4]
/* 0x476978 */    LDR             R1, [R0]
/* 0x47697A */    MOV             R0, R4
/* 0x47697C */    BLX             R1
/* 0x47697E */    LDR             R0, [R4,#0x28]
/* 0x476980 */    CMP             R0, #3
/* 0x476982 */    BEQ             loc_476A7C
/* 0x476984 */    CMP             R0, #2
/* 0x476986 */    BEQ             loc_476A84
/* 0x476988 */    CMP             R0, #1
/* 0x47698A */    BNE             loc_476A2C
/* 0x47698C */    LDR             R0, =(sub_476ACA+1 - 0x476992)
/* 0x47698E */    ADD             R0, PC; sub_476ACA
/* 0x476990 */    STR             R0, [R5,#4]
/* 0x476992 */    POP             {R4,R5,R7,PC}
/* 0x476994 */    LDR             R0, [R4,#0x24]; jumptable 00476938 case 1
/* 0x476996 */    CMP             R0, #1
/* 0x476998 */    BNE             loc_476948
/* 0x47699A */    B               loc_476956
/* 0x47699C */    LDR             R0, [R4,#0x24]; jumptable 00476938 case 3
/* 0x47699E */    CMP             R0, #3
/* 0x4769A0 */    BNE             loc_476948
/* 0x4769A2 */    B               loc_476956
/* 0x4769A4 */    LDR             R0, [R4,#0x3C]; jumptable 00476960 case 2
/* 0x4769A6 */    CMP             R0, #3
/* 0x4769A8 */    BEQ             loc_476A2C
/* 0x4769AA */    LDR             R0, [R4]
/* 0x4769AC */    MOVS            R1, #0xA
/* 0x4769AE */    STR             R1, [R0,#0x14]
/* 0x4769B0 */    LDR             R0, [R4]
/* 0x4769B2 */    LDR             R1, [R0]
/* 0x4769B4 */    MOV             R0, R4
/* 0x4769B6 */    BLX             R1
/* 0x4769B8 */    B               loc_476A2C
/* 0x4769BA */    LDR             R0, [R4,#0x3C]; jumptable 00476960 case 3
/* 0x4769BC */    CMP             R0, #3
/* 0x4769BE */    BEQ             loc_4769CE
/* 0x4769C0 */    LDR             R0, [R4]
/* 0x4769C2 */    MOVS            R1, #0xA
/* 0x4769C4 */    STR             R1, [R0,#0x14]
/* 0x4769C6 */    LDR             R0, [R4]
/* 0x4769C8 */    LDR             R1, [R0]
/* 0x4769CA */    MOV             R0, R4
/* 0x4769CC */    BLX             R1
/* 0x4769CE */    LDR             R0, [R4,#0x28]
/* 0x4769D0 */    CMP             R0, #3
/* 0x4769D2 */    BEQ             loc_476A6C
/* 0x4769D4 */    CMP             R0, #2
/* 0x4769D6 */    BNE             loc_476A2C
/* 0x4769D8 */    LDR             R0, =(sub_476D94+1 - 0x4769E0)
/* 0x4769DA */    LDR             R1, =(sub_476B20+1 - 0x4769E2)
/* 0x4769DC */    ADD             R0, PC; sub_476D94
/* 0x4769DE */    ADD             R1, PC; sub_476B20
/* 0x4769E0 */    B               loc_476A8C
/* 0x4769E2 */    LDR             R0, [R4,#0x3C]; jumptable 00476960 case 4
/* 0x4769E4 */    CMP             R0, #4
/* 0x4769E6 */    BEQ             loc_4769F6
/* 0x4769E8 */    LDR             R0, [R4]
/* 0x4769EA */    MOVS            R1, #0xA
/* 0x4769EC */    STR             R1, [R0,#0x14]
/* 0x4769EE */    LDR             R0, [R4]
/* 0x4769F0 */    LDR             R1, [R0]
/* 0x4769F2 */    MOV             R0, R4
/* 0x4769F4 */    BLX             R1
/* 0x4769F6 */    LDR             R0, [R4,#0x28]
/* 0x4769F8 */    CMP             R0, #4
/* 0x4769FA */    BNE             loc_476A2C
/* 0x4769FC */    LDR             R0, =(sub_476D32+1 - 0x476A02)
/* 0x4769FE */    ADD             R0, PC; sub_476D32
/* 0x476A00 */    STR             R0, [R5,#4]
/* 0x476A02 */    POP             {R4,R5,R7,PC}
/* 0x476A04 */    LDR             R0, [R4,#0x3C]; jumptable 00476960 case 5
/* 0x476A06 */    CMP             R0, #4
/* 0x476A08 */    BEQ             loc_476A18
/* 0x476A0A */    LDR             R0, [R4]
/* 0x476A0C */    MOVS            R1, #0xA
/* 0x476A0E */    STR             R1, [R0,#0x14]
/* 0x476A10 */    LDR             R0, [R4]
/* 0x476A12 */    LDR             R1, [R0]
/* 0x476A14 */    MOV             R0, R4
/* 0x476A16 */    BLX             R1
/* 0x476A18 */    LDR             R0, [R4,#0x28]
/* 0x476A1A */    CMP             R0, #5
/* 0x476A1C */    BEQ             loc_476A74
/* 0x476A1E */    CMP             R0, #4
/* 0x476A20 */    BNE             loc_476A2C
/* 0x476A22 */    LDR             R0, =(sub_476E70+1 - 0x476A2A)
/* 0x476A24 */    LDR             R1, =(sub_476B20+1 - 0x476A2C)
/* 0x476A26 */    ADD             R0, PC; sub_476E70
/* 0x476A28 */    ADD             R1, PC; sub_476B20
/* 0x476A2A */    B               loc_476A8C
/* 0x476A2C */    LDR             R0, [R4]
/* 0x476A2E */    MOVS            R1, #0x1B
/* 0x476A30 */    STR             R1, [R0,#0x14]
/* 0x476A32 */    LDR             R0, [R4]
/* 0x476A34 */    LDR             R1, [R0]
/* 0x476A36 */    MOV             R0, R4
/* 0x476A38 */    POP.W           {R4,R5,R7,LR}
/* 0x476A3C */    BX              R1
/* 0x476A3E */    LDR             R0, [R4,#0x24]; jumptable 00476938 default case
/* 0x476A40 */    CMP             R0, #0
/* 0x476A42 */    BGT.W           loc_476956
/* 0x476A46 */    B               loc_476948
/* 0x476A48 */    LDR             R0, [R4,#0x28]; jumptable 00476960 default case
/* 0x476A4A */    CMP             R1, R0
/* 0x476A4C */    BNE             loc_476A56
/* 0x476A4E */    LDR             R0, [R4,#0x24]
/* 0x476A50 */    LDR             R1, [R4,#0x3C]
/* 0x476A52 */    CMP             R1, R0
/* 0x476A54 */    BEQ             loc_476A64
/* 0x476A56 */    LDR             R0, [R4]
/* 0x476A58 */    MOVS            R1, #0x1B
/* 0x476A5A */    STR             R1, [R0,#0x14]
/* 0x476A5C */    LDR             R0, [R4]
/* 0x476A5E */    LDR             R1, [R0]
/* 0x476A60 */    MOV             R0, R4
/* 0x476A62 */    BLX             R1
/* 0x476A64 */    LDR             R0, =(sub_476D32+1 - 0x476A6A)
/* 0x476A66 */    ADD             R0, PC; sub_476D32
/* 0x476A68 */    STR             R0, [R5,#4]
/* 0x476A6A */    POP             {R4,R5,R7,PC}
/* 0x476A6C */    LDR             R0, =(sub_476D32+1 - 0x476A72)
/* 0x476A6E */    ADD             R0, PC; sub_476D32
/* 0x476A70 */    STR             R0, [R5,#4]
/* 0x476A72 */    POP             {R4,R5,R7,PC}
/* 0x476A74 */    LDR             R0, =(sub_476D32+1 - 0x476A7A)
/* 0x476A76 */    ADD             R0, PC; sub_476D32
/* 0x476A78 */    STR             R0, [R5,#4]
/* 0x476A7A */    POP             {R4,R5,R7,PC}
/* 0x476A7C */    LDR             R0, =(sub_476ACA+1 - 0x476A82)
/* 0x476A7E */    ADD             R0, PC; sub_476ACA
/* 0x476A80 */    STR             R0, [R5,#4]
/* 0x476A82 */    POP             {R4,R5,R7,PC}
/* 0x476A84 */    LDR             R0, =(sub_476CB0+1 - 0x476A8C)
/* 0x476A86 */    LDR             R1, =(sub_476B20+1 - 0x476A8E)
/* 0x476A88 */    ADD             R0, PC; sub_476CB0
/* 0x476A8A */    ADD             R1, PC; sub_476B20
/* 0x476A8C */    STR             R1, [R5]
/* 0x476A8E */    STR             R0, [R5,#4]
/* 0x476A90 */    POP             {R4,R5,R7,PC}
