; =========================================================================
; Full Function Name : png_convert_to_rfc1123_buffer
; Start Address       : 0x1EE100
; End Address         : 0x1EE236
; =========================================================================

/* 0x1EE100 */    PUSH            {R4-R7,LR}
/* 0x1EE102 */    ADD             R7, SP, #0xC
/* 0x1EE104 */    PUSH.W          {R8}
/* 0x1EE108 */    SUB             SP, SP, #8
/* 0x1EE10A */    MOV             R4, R0
/* 0x1EE10C */    MOV             R5, R1
/* 0x1EE10E */    CBZ             R4, loc_1EE140
/* 0x1EE110 */    LDRH            R0, [R5]
/* 0x1EE112 */    MOVW            R1, #0x270F
/* 0x1EE116 */    CMP             R0, R1
/* 0x1EE118 */    BHI             loc_1EE140
/* 0x1EE11A */    LDRB            R0, [R5,#2]
/* 0x1EE11C */    SUBS            R0, #1
/* 0x1EE11E */    UXTB            R0, R0
/* 0x1EE120 */    CMP             R0, #0xB
/* 0x1EE122 */    BHI             loc_1EE140
/* 0x1EE124 */    LDRB            R3, [R5,#3]
/* 0x1EE126 */    SUBS            R0, R3, #1
/* 0x1EE128 */    UXTB            R0, R0
/* 0x1EE12A */    CMP             R0, #0x1E
/* 0x1EE12C */    BHI             loc_1EE140
/* 0x1EE12E */    LDRB            R0, [R5,#4]
/* 0x1EE130 */    CMP             R0, #0x17
/* 0x1EE132 */    BHI             loc_1EE140
/* 0x1EE134 */    LDRB            R0, [R5,#5]
/* 0x1EE136 */    CMP             R0, #0x3B ; ';'
/* 0x1EE138 */    BHI             loc_1EE140
/* 0x1EE13A */    LDRB            R0, [R5,#6]
/* 0x1EE13C */    CMP             R0, #0x3C ; '<'
/* 0x1EE13E */    BLS             loc_1EE14A
/* 0x1EE140 */    MOVS            R0, #0
/* 0x1EE142 */    ADD             SP, SP, #8
/* 0x1EE144 */    POP.W           {R8}
/* 0x1EE148 */    POP             {R4-R7,PC}
/* 0x1EE14A */    SUB.W           R0, R7, #-var_15
/* 0x1EE14E */    MOVS            R2, #1
/* 0x1EE150 */    ADD.W           R8, R0, #5
/* 0x1EE154 */    MOV             R1, R8
/* 0x1EE156 */    BLX             j_png_format_number
/* 0x1EE15A */    MOV             R3, R0
/* 0x1EE15C */    MOV             R0, R4
/* 0x1EE15E */    MOVS            R1, #0x1D
/* 0x1EE160 */    MOVS            R2, #0
/* 0x1EE162 */    BLX             j_png_safecat
/* 0x1EE166 */    MOV             R2, R0
/* 0x1EE168 */    CMP             R2, #0x1B
/* 0x1EE16A */    ITTT LS
/* 0x1EE16C */    MOVLS           R0, #0x20 ; ' '
/* 0x1EE16E */    STRBLS          R0, [R4,R2]
/* 0x1EE170 */    ADDLS           R2, #1
/* 0x1EE172 */    LDR             R0, =(aJan - 0x1EE17A); "Jan"
/* 0x1EE174 */    LDRB            R1, [R5,#2]
/* 0x1EE176 */    ADD             R0, PC; "Jan"
/* 0x1EE178 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1EE17C */    MOVS            R1, #0x1D
/* 0x1EE17E */    SUBS            R3, R0, #4
/* 0x1EE180 */    MOV             R0, R4
/* 0x1EE182 */    BLX             j_png_safecat
/* 0x1EE186 */    MOV             R6, R0
/* 0x1EE188 */    CMP             R6, #0x1B
/* 0x1EE18A */    MOV             R1, R8
/* 0x1EE18C */    MOV.W           R2, #1
/* 0x1EE190 */    ITTT LS
/* 0x1EE192 */    MOVLS           R0, #0x20 ; ' '
/* 0x1EE194 */    STRBLS          R0, [R4,R6]
/* 0x1EE196 */    ADDLS           R6, #1
/* 0x1EE198 */    LDRH            R3, [R5]
/* 0x1EE19A */    SUB.W           R0, R7, #-var_15
/* 0x1EE19E */    BLX             j_png_format_number
/* 0x1EE1A2 */    MOV             R3, R0
/* 0x1EE1A4 */    MOV             R0, R4
/* 0x1EE1A6 */    MOVS            R1, #0x1D
/* 0x1EE1A8 */    MOV             R2, R6
/* 0x1EE1AA */    BLX             j_png_safecat
/* 0x1EE1AE */    MOV             R6, R0
/* 0x1EE1B0 */    CMP             R6, #0x1B
/* 0x1EE1B2 */    MOV             R1, R8
/* 0x1EE1B4 */    MOV.W           R2, #2
/* 0x1EE1B8 */    ITTT LS
/* 0x1EE1BA */    MOVLS           R0, #0x20 ; ' '
/* 0x1EE1BC */    STRBLS          R0, [R4,R6]
/* 0x1EE1BE */    ADDLS           R6, #1
/* 0x1EE1C0 */    LDRB            R3, [R5,#4]
/* 0x1EE1C2 */    SUB.W           R0, R7, #-var_15
/* 0x1EE1C6 */    BLX             j_png_format_number
/* 0x1EE1CA */    MOV             R3, R0
/* 0x1EE1CC */    MOV             R0, R4
/* 0x1EE1CE */    MOVS            R1, #0x1D
/* 0x1EE1D0 */    MOV             R2, R6
/* 0x1EE1D2 */    BLX             j_png_safecat
/* 0x1EE1D6 */    MOV             R6, R0
/* 0x1EE1D8 */    CMP             R6, #0x1B
/* 0x1EE1DA */    MOV             R1, R8
/* 0x1EE1DC */    MOV.W           R2, #2
/* 0x1EE1E0 */    ITTT LS
/* 0x1EE1E2 */    MOVLS           R0, #0x3A ; ':'
/* 0x1EE1E4 */    STRBLS          R0, [R4,R6]
/* 0x1EE1E6 */    ADDLS           R6, #1
/* 0x1EE1E8 */    LDRB            R3, [R5,#5]
/* 0x1EE1EA */    SUB.W           R0, R7, #-var_15
/* 0x1EE1EE */    BLX             j_png_format_number
/* 0x1EE1F2 */    MOV             R3, R0
/* 0x1EE1F4 */    MOV             R0, R4
/* 0x1EE1F6 */    MOVS            R1, #0x1D
/* 0x1EE1F8 */    MOV             R2, R6
/* 0x1EE1FA */    BLX             j_png_safecat
/* 0x1EE1FE */    MOV             R6, R0
/* 0x1EE200 */    CMP             R6, #0x1B
/* 0x1EE202 */    MOV             R1, R8
/* 0x1EE204 */    MOV.W           R2, #2
/* 0x1EE208 */    ITTT LS
/* 0x1EE20A */    MOVLS           R0, #0x3A ; ':'
/* 0x1EE20C */    STRBLS          R0, [R4,R6]
/* 0x1EE20E */    ADDLS           R6, #1
/* 0x1EE210 */    LDRB            R3, [R5,#6]
/* 0x1EE212 */    SUB.W           R0, R7, #-var_15
/* 0x1EE216 */    BLX             j_png_format_number
/* 0x1EE21A */    MOV             R3, R0
/* 0x1EE21C */    MOV             R0, R4
/* 0x1EE21E */    MOVS            R1, #0x1D
/* 0x1EE220 */    MOV             R2, R6
/* 0x1EE222 */    BLX             j_png_safecat
/* 0x1EE226 */    ADR             R3, a0000; " +0000"
/* 0x1EE228 */    MOV             R2, R0
/* 0x1EE22A */    MOV             R0, R4
/* 0x1EE22C */    MOVS            R1, #0x1D
/* 0x1EE22E */    BLX             j_png_safecat
/* 0x1EE232 */    MOVS            R0, #1
/* 0x1EE234 */    B               loc_1EE142
