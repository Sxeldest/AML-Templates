; =========================================================================
; Full Function Name : sub_210760
; Start Address       : 0x210760
; End Address         : 0x210A80
; =========================================================================

/* 0x210760 */    PUSH            {R4-R7,LR}
/* 0x210762 */    ADD             R7, SP, #0xC
/* 0x210764 */    PUSH.W          {R8-R11}
/* 0x210768 */    SUB             SP, SP, #0x20
/* 0x21076A */    STR             R1, [SP,#0x3C+var_20]
/* 0x21076C */    MOVW            R1, #0x1698
/* 0x210770 */    STR             R2, [SP,#0x3C+var_34]
/* 0x210772 */    LDR             R2, [R0,R1]
/* 0x210774 */    CMP             R2, #0
/* 0x210776 */    BEQ.W           loc_210A00
/* 0x21077A */    ADD             R1, R0
/* 0x21077C */    STR             R1, [SP,#0x3C+var_24]
/* 0x21077E */    MOVW            R1, #0x16B0
/* 0x210782 */    ADD.W           LR, R0, R1
/* 0x210786 */    MOVW            R1, #0x16B4
/* 0x21078A */    MOVW            R2, #0x1690
/* 0x21078E */    ADD.W           R9, R0, R1
/* 0x210792 */    ADDS            R1, R0, R2
/* 0x210794 */    MOVW            R2, #0x169C
/* 0x210798 */    STR             R1, [SP,#0x3C+var_28]
/* 0x21079A */    ADDS            R1, R0, R2
/* 0x21079C */    LDR             R2, =(_length_code_ptr - 0x2107A8)
/* 0x21079E */    STR             R1, [SP,#0x3C+var_2C]
/* 0x2107A0 */    MOV.W           R11, #0
/* 0x2107A4 */    ADD             R2, PC; _length_code_ptr
/* 0x2107A6 */    STR.W           R9, [SP,#0x3C+var_30]
/* 0x2107AA */    LDR             R1, [R2]; _length_code
/* 0x2107AC */    LDR             R2, =(_dist_code_ptr - 0x2107B4)
/* 0x2107AE */    STR             R1, [SP,#0x3C+var_38]
/* 0x2107B0 */    ADD             R2, PC; _dist_code_ptr
/* 0x2107B2 */    LDR             R1, [R2]; _dist_code
/* 0x2107B4 */    STR             R1, [SP,#0x3C+var_3C]
/* 0x2107B6 */    LDR             R1, [SP,#0x3C+var_2C]
/* 0x2107B8 */    LDR             R2, [R1]
/* 0x2107BA */    LDR             R1, [SP,#0x3C+var_28]
/* 0x2107BC */    LDRH.W          R8, [R2,R11,LSL#1]
/* 0x2107C0 */    LDR             R3, [R1]
/* 0x2107C2 */    CMP.W           R8, #0
/* 0x2107C6 */    LDRB.W          R12, [R3,R11]
/* 0x2107CA */    ADD.W           R11, R11, #1
/* 0x2107CE */    BEQ             loc_210838
/* 0x2107D0 */    LDR             R1, [SP,#0x3C+var_38]
/* 0x2107D2 */    LDR             R3, [SP,#0x3C+var_20]
/* 0x2107D4 */    LDR.W           R2, [R9]
/* 0x2107D8 */    LDRB.W          R6, [R1,R12]
/* 0x2107DC */    LDRH.W          R5, [LR]
/* 0x2107E0 */    ORR.W           R1, R6, #0x100
/* 0x2107E4 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2107E8 */    MOV             R3, R9
/* 0x2107EA */    LDRH.W          R10, [R1,#4]
/* 0x2107EE */    LDRH            R4, [R1,#6]
/* 0x2107F0 */    LSL.W           R1, R10, R2
/* 0x2107F4 */    ORRS            R5, R1
/* 0x2107F6 */    RSB.W           R1, R4, #0x10
/* 0x2107FA */    STRH.W          R5, [LR]
/* 0x2107FE */    CMP             R2, R1
/* 0x210800 */    BLE             loc_210892
/* 0x210802 */    LDR             R2, [R0,#0x14]
/* 0x210804 */    LDR.W           R9, [R0,#8]
/* 0x210808 */    ADDS            R1, R2, #1
/* 0x21080A */    STR             R1, [R0,#0x14]
/* 0x21080C */    STRB.W          R5, [R9,R2]
/* 0x210810 */    LDR             R2, [R0,#0x14]
/* 0x210812 */    LDR.W           R9, [R0,#8]
/* 0x210816 */    LDRB.W          R5, [LR,#1]
/* 0x21081A */    ADDS            R1, R2, #1
/* 0x21081C */    STR             R1, [R0,#0x14]
/* 0x21081E */    STRB.W          R5, [R9,R2]
/* 0x210822 */    LDR             R1, [R3]
/* 0x210824 */    RSB.W           R2, R1, #0x10
/* 0x210828 */    ADD             R1, R4
/* 0x21082A */    SUB.W           R9, R1, #0x10
/* 0x21082E */    LSR.W           R5, R10, R2
/* 0x210832 */    STRH.W          R5, [LR]
/* 0x210836 */    B               loc_210896
/* 0x210838 */    LDR             R1, [SP,#0x3C+var_20]
/* 0x21083A */    LDR.W           R2, [R9]
/* 0x21083E */    ADD.W           R3, R1, R12,LSL#2
/* 0x210842 */    LDRH.W          R5, [LR]
/* 0x210846 */    LDRH.W          R4, [R1,R12,LSL#2]
/* 0x21084A */    LDRH            R3, [R3,#2]
/* 0x21084C */    LSL.W           R6, R4, R2
/* 0x210850 */    ORR.W           R10, R6, R5
/* 0x210854 */    RSB.W           R6, R3, #0x10
/* 0x210858 */    STRH.W          R10, [LR]
/* 0x21085C */    CMP             R2, R6
/* 0x21085E */    BLE             loc_2108FE
/* 0x210860 */    LDR             R6, [R0,#0x14]
/* 0x210862 */    LDR             R2, [R0,#8]
/* 0x210864 */    ADDS            R5, R6, #1
/* 0x210866 */    STR             R5, [R0,#0x14]
/* 0x210868 */    STRB.W          R10, [R2,R6]
/* 0x21086C */    LDR             R6, [R0,#0x14]
/* 0x21086E */    LDR             R2, [R0,#8]
/* 0x210870 */    LDRB.W          R5, [LR,#1]
/* 0x210874 */    ADDS            R1, R6, #1
/* 0x210876 */    STR             R1, [R0,#0x14]
/* 0x210878 */    STRB            R5, [R2,R6]
/* 0x21087A */    LDR.W           R1, [R9]
/* 0x21087E */    RSB.W           R2, R1, #0x10
/* 0x210882 */    ADD             R1, R3
/* 0x210884 */    LSR.W           R10, R4, R2
/* 0x210888 */    SUB.W           R4, R1, #0x10
/* 0x21088C */    STRH.W          R10, [LR]
/* 0x210890 */    B               loc_2109F0
/* 0x210892 */    ADD.W           R9, R2, R4
/* 0x210896 */    SUB.W           R1, R6, #8
/* 0x21089A */    STR.W           R9, [R3]
/* 0x21089E */    CMP             R1, #0x13
/* 0x2108A0 */    BHI             loc_21090A
/* 0x2108A2 */    LDR             R1, =(unk_5F0468 - 0x2108AA)
/* 0x2108A4 */    UXTH            R2, R5
/* 0x2108A6 */    ADD             R1, PC; unk_5F0468
/* 0x2108A8 */    LDR.W           R10, [R1,R6,LSL#2]
/* 0x2108AC */    LDR             R1, =(unk_5F05A0 - 0x2108B2)
/* 0x2108AE */    ADD             R1, PC; unk_5F05A0
/* 0x2108B0 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x2108B4 */    SUB.W           R3, R12, R1
/* 0x2108B8 */    LSL.W           R1, R3, R9
/* 0x2108BC */    ORR.W           R5, R1, R2
/* 0x2108C0 */    RSB.W           R1, R10, #0x10
/* 0x2108C4 */    STRH.W          R5, [LR]
/* 0x2108C8 */    CMP             R9, R1
/* 0x2108CA */    BLE             loc_210902
/* 0x2108CC */    LDR             R2, [R0,#0x14]
/* 0x2108CE */    UXTH            R3, R3
/* 0x2108D0 */    LDR             R1, [R0,#8]
/* 0x2108D2 */    ADDS            R6, R2, #1
/* 0x2108D4 */    STR             R6, [R0,#0x14]
/* 0x2108D6 */    STRB            R5, [R1,R2]
/* 0x2108D8 */    LDR             R2, [R0,#0x14]
/* 0x2108DA */    LDR             R1, [R0,#8]
/* 0x2108DC */    LDRB.W          R6, [LR,#1]
/* 0x2108E0 */    ADDS            R5, R2, #1
/* 0x2108E2 */    STR             R5, [R0,#0x14]
/* 0x2108E4 */    STRB            R6, [R1,R2]
/* 0x2108E6 */    LDR             R6, [SP,#0x3C+var_30]
/* 0x2108E8 */    LDR             R1, [R6]
/* 0x2108EA */    RSB.W           R2, R1, #0x10
/* 0x2108EE */    ADD             R1, R10
/* 0x2108F0 */    SUB.W           R9, R1, #0x10
/* 0x2108F4 */    LSR.W           R5, R3, R2
/* 0x2108F8 */    STRH.W          R5, [LR]
/* 0x2108FC */    B               loc_210906
/* 0x2108FE */    ADDS            R4, R2, R3
/* 0x210900 */    B               loc_2109F0
/* 0x210902 */    LDR             R6, [SP,#0x3C+var_30]
/* 0x210904 */    ADD             R9, R10
/* 0x210906 */    STR.W           R9, [R6]
/* 0x21090A */    SUB.W           R8, R8, #1
/* 0x21090E */    MOV.W           R2, #0x100
/* 0x210912 */    CMP.W           R8, #0x100
/* 0x210916 */    MOV             R1, R8
/* 0x210918 */    IT CS
/* 0x21091A */    ADDCS.W         R1, R2, R1,LSR#7
/* 0x21091E */    LDR             R2, [SP,#0x3C+var_3C]
/* 0x210920 */    LDRB            R6, [R2,R1]
/* 0x210922 */    UXTH            R2, R5
/* 0x210924 */    LDR             R1, [SP,#0x3C+var_34]
/* 0x210926 */    LDRH.W          R3, [R1,R6,LSL#2]
/* 0x21092A */    ADD.W           R1, R1, R6,LSL#2
/* 0x21092E */    LDRH            R4, [R1,#2]
/* 0x210930 */    LSL.W           R1, R3, R9
/* 0x210934 */    ORR.W           R10, R1, R2
/* 0x210938 */    RSB.W           R1, R4, #0x10
/* 0x21093C */    STRH.W          R10, [LR]
/* 0x210940 */    CMP             R9, R1
/* 0x210942 */    BLE             loc_21097E
/* 0x210944 */    LDR             R2, [R0,#0x14]
/* 0x210946 */    LDR             R1, [R0,#8]
/* 0x210948 */    ADDS            R5, R2, #1
/* 0x21094A */    STR             R5, [R0,#0x14]
/* 0x21094C */    STRB.W          R10, [R1,R2]
/* 0x210950 */    LDR             R2, [R0,#0x14]
/* 0x210952 */    LDR.W           R12, [R0,#8]
/* 0x210956 */    LDRB.W          R5, [LR,#1]
/* 0x21095A */    ADDS            R1, R2, #1
/* 0x21095C */    STR             R1, [R0,#0x14]
/* 0x21095E */    STRB.W          R5, [R12,R2]
/* 0x210962 */    LDR.W           R9, [SP,#0x3C+var_30]
/* 0x210966 */    LDR.W           R1, [R9]
/* 0x21096A */    RSB.W           R2, R1, #0x10
/* 0x21096E */    ADD             R1, R4
/* 0x210970 */    SUB.W           R4, R1, #0x10
/* 0x210974 */    LSR.W           R10, R3, R2
/* 0x210978 */    STRH.W          R10, [LR]
/* 0x21097C */    B               loc_210984
/* 0x21097E */    ADD             R4, R9
/* 0x210980 */    LDR.W           R9, [SP,#0x3C+var_30]
/* 0x210984 */    SUBS            R1, R6, #4
/* 0x210986 */    STR.W           R4, [R9]
/* 0x21098A */    CMP             R1, #0x19
/* 0x21098C */    BHI             loc_2109F4
/* 0x21098E */    LDR             R1, =(unk_5F04DC - 0x210998)
/* 0x210990 */    UXTH.W          R2, R10
/* 0x210994 */    ADD             R1, PC; unk_5F04DC
/* 0x210996 */    LDR.W           R5, [R1,R6,LSL#2]
/* 0x21099A */    LDR             R1, =(unk_5F0614 - 0x2109A0)
/* 0x21099C */    ADD             R1, PC; unk_5F0614
/* 0x21099E */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x2109A2 */    SUB.W           R3, R8, R1
/* 0x2109A6 */    LSL.W           R1, R3, R4
/* 0x2109AA */    ORR.W           R10, R1, R2
/* 0x2109AE */    RSB.W           R1, R5, #0x10
/* 0x2109B2 */    STRH.W          R10, [LR]
/* 0x2109B6 */    CMP             R4, R1
/* 0x2109B8 */    BLE             loc_2109EE
/* 0x2109BA */    LDR             R2, [R0,#0x14]
/* 0x2109BC */    UXTH            R3, R3
/* 0x2109BE */    LDR             R1, [R0,#8]
/* 0x2109C0 */    ADDS            R6, R2, #1
/* 0x2109C2 */    STR             R6, [R0,#0x14]
/* 0x2109C4 */    STRB.W          R10, [R1,R2]
/* 0x2109C8 */    LDR             R2, [R0,#0x14]
/* 0x2109CA */    LDR             R1, [R0,#8]
/* 0x2109CC */    LDRB.W          R6, [LR,#1]
/* 0x2109D0 */    ADDS            R4, R2, #1
/* 0x2109D2 */    STR             R4, [R0,#0x14]
/* 0x2109D4 */    STRB            R6, [R1,R2]
/* 0x2109D6 */    LDR.W           R1, [R9]
/* 0x2109DA */    RSB.W           R2, R1, #0x10
/* 0x2109DE */    ADD             R1, R5
/* 0x2109E0 */    SUB.W           R4, R1, #0x10
/* 0x2109E4 */    LSR.W           R10, R3, R2
/* 0x2109E8 */    STRH.W          R10, [LR]
/* 0x2109EC */    B               loc_2109F0
/* 0x2109EE */    ADD             R4, R5
/* 0x2109F0 */    STR.W           R4, [R9]
/* 0x2109F4 */    LDR             R1, [SP,#0x3C+var_24]
/* 0x2109F6 */    LDR             R1, [R1]
/* 0x2109F8 */    CMP             R11, R1
/* 0x2109FA */    BCC.W           loc_2107B6
/* 0x2109FE */    B               loc_210A16
/* 0x210A00 */    MOVW            R1, #0x16B0
/* 0x210A04 */    MOVW            R2, #0x16B4
/* 0x210A08 */    LDRH.W          R10, [R0,R1]
/* 0x210A0C */    ADD.W           LR, R0, R1
/* 0x210A10 */    LDR             R4, [R0,R2]
/* 0x210A12 */    ADD.W           R9, R0, R2
/* 0x210A16 */    LDR             R1, [SP,#0x3C+var_20]
/* 0x210A18 */    UXTH.W          R2, R10
/* 0x210A1C */    LDRH.W          R6, [R1,#0x400]
/* 0x210A20 */    LDRH.W          R3, [R1,#0x402]
/* 0x210A24 */    LSL.W           R1, R6, R4
/* 0x210A28 */    ORRS            R2, R1
/* 0x210A2A */    RSB.W           R1, R3, #0x10
/* 0x210A2E */    STRH.W          R2, [LR]
/* 0x210A32 */    CMP             R4, R1
/* 0x210A34 */    BLE             loc_210A66
/* 0x210A36 */    LDR             R5, [R0,#0x14]
/* 0x210A38 */    LDR             R1, [R0,#8]
/* 0x210A3A */    ADDS            R4, R5, #1
/* 0x210A3C */    STR             R4, [R0,#0x14]
/* 0x210A3E */    STRB            R2, [R1,R5]
/* 0x210A40 */    LDR             R2, [R0,#0x14]
/* 0x210A42 */    LDR             R1, [R0,#8]
/* 0x210A44 */    LDRB.W          R5, [LR,#1]
/* 0x210A48 */    ADDS            R4, R2, #1
/* 0x210A4A */    STR             R4, [R0,#0x14]
/* 0x210A4C */    STRB            R5, [R1,R2]
/* 0x210A4E */    LDR.W           R1, [R9]
/* 0x210A52 */    RSB.W           R2, R1, #0x10
/* 0x210A56 */    ADD             R1, R3
/* 0x210A58 */    LSR.W           R2, R6, R2
/* 0x210A5C */    STRH.W          R2, [LR]
/* 0x210A60 */    SUB.W           R2, R1, #0x10
/* 0x210A64 */    B               loc_210A68
/* 0x210A66 */    ADDS            R2, R4, R3
/* 0x210A68 */    STR.W           R2, [R9]
/* 0x210A6C */    MOVW            R1, #0x16AC
/* 0x210A70 */    LDR             R2, [SP,#0x3C+var_20]
/* 0x210A72 */    LDRH.W          R2, [R2,#0x402]
/* 0x210A76 */    STR             R2, [R0,R1]
/* 0x210A78 */    ADD             SP, SP, #0x20 ; ' '
/* 0x210A7A */    POP.W           {R8-R11}
/* 0x210A7E */    POP             {R4-R7,PC}
