; =========================================================================
; Full Function Name : _Z31_rwMipmapRasterSetFromImage4444PhiP7RwImagei
; Start Address       : 0x1AA8D8
; End Address         : 0x1AA9A2
; =========================================================================

/* 0x1AA8D8 */    PUSH            {R4-R7,LR}
/* 0x1AA8DA */    ADD             R7, SP, #0xC
/* 0x1AA8DC */    PUSH.W          {R8-R11}
/* 0x1AA8E0 */    SUB             SP, SP, #0x1C
/* 0x1AA8E2 */    STR             R1, [SP,#0x38+var_30]
/* 0x1AA8E4 */    MOV             R8, R0
/* 0x1AA8E6 */    LDR             R0, [R2,#8]
/* 0x1AA8E8 */    ASRS            R0, R3
/* 0x1AA8EA */    CMP             R0, #1
/* 0x1AA8EC */    STR             R0, [SP,#0x38+var_34]
/* 0x1AA8EE */    BLT             loc_1AA998
/* 0x1AA8F0 */    ADD.W           R6, R2, #0xC
/* 0x1AA8F4 */    LDR.W           R12, =(unk_660710 - 0x1AA902)
/* 0x1AA8F8 */    LDR             R0, [R2,#4]
/* 0x1AA8FA */    MOVS            R4, #1
/* 0x1AA8FC */    LDM             R6, {R1,R5,R6}
/* 0x1AA8FE */    ADD             R12, PC; unk_660710
/* 0x1AA900 */    LSL.W           LR, R4, R3
/* 0x1AA904 */    STR             R6, [SP,#0x38+var_28]
/* 0x1AA906 */    ADD             R6, SP, #0x38+var_20
/* 0x1AA908 */    LSL.W           R4, R5, R3
/* 0x1AA90C */    ASR.W           R5, R0, R3
/* 0x1AA910 */    ADD.W           R0, R12, R1,LSL#2
/* 0x1AA914 */    MOVS            R1, #0
/* 0x1AA916 */    STR             R4, [SP,#0x38+var_38]
/* 0x1AA918 */    LDR.W           R12, [R0,#-4]
/* 0x1AA91C */    STR             R5, [SP,#0x38+var_24]
/* 0x1AA91E */    CMP             R5, #1
/* 0x1AA920 */    STR             R1, [SP,#0x38+var_2C]
/* 0x1AA922 */    BLT             loc_1AA982
/* 0x1AA924 */    LDR             R4, [SP,#0x38+var_28]
/* 0x1AA926 */    MOV.W           R10, #0
/* 0x1AA92A */    MOV             R0, R6
/* 0x1AA92C */    MOV             R9, R8
/* 0x1AA92E */    MOV             R1, R4
/* 0x1AA930 */    MOV             R8, R12
/* 0x1AA932 */    MOV             R5, R3
/* 0x1AA934 */    MOV             R11, R2
/* 0x1AA936 */    MOV             R6, LR
/* 0x1AA938 */    BLX             R8
/* 0x1AA93A */    MOV             R3, R5
/* 0x1AA93C */    LDRB.W          R0, [SP,#0x38+var_20]
/* 0x1AA940 */    LDRB.W          R5, [SP,#0x38+var_1D]
/* 0x1AA944 */    MOV             LR, R6
/* 0x1AA946 */    LDRB.W          R1, [SP,#0x38+var_1F]
/* 0x1AA94A */    MOV             R12, R8
/* 0x1AA94C */    MOV             R8, R9
/* 0x1AA94E */    MOV.W           R9, #0xF000
/* 0x1AA952 */    MOV             R2, R11
/* 0x1AA954 */    MOV.W           R6, #0xF00
/* 0x1AA958 */    AND.W           R0, R6, R0,LSL#4
/* 0x1AA95C */    AND.W           R5, R9, R5,LSL#8
/* 0x1AA960 */    LDRB.W          R11, [SP,#0x38+var_1E]
/* 0x1AA964 */    ORRS            R0, R5
/* 0x1AA966 */    AND.W           R1, R1, #0xF0
/* 0x1AA96A */    LDR             R5, [SP,#0x38+var_24]
/* 0x1AA96C */    ORRS            R0, R1
/* 0x1AA96E */    ADD             R6, SP, #0x38+var_20
/* 0x1AA970 */    ORR.W           R0, R0, R11,LSR#4
/* 0x1AA974 */    STRH.W          R0, [R8,R10,LSL#1]
/* 0x1AA978 */    ADD.W           R10, R10, #1
/* 0x1AA97C */    ADD             R4, LR
/* 0x1AA97E */    CMP             R5, R10
/* 0x1AA980 */    BNE             loc_1AA92A
/* 0x1AA982 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AA984 */    LDR             R1, [SP,#0x38+var_38]
/* 0x1AA986 */    ADD             R8, R0
/* 0x1AA988 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1AA98A */    ADD             R0, R1
/* 0x1AA98C */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1AA98E */    STR             R0, [SP,#0x38+var_28]
/* 0x1AA990 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1AA992 */    ADDS            R1, #1
/* 0x1AA994 */    CMP             R1, R0
/* 0x1AA996 */    BNE             loc_1AA91E
/* 0x1AA998 */    MOVS            R0, #1
/* 0x1AA99A */    ADD             SP, SP, #0x1C
/* 0x1AA99C */    POP.W           {R8-R11}
/* 0x1AA9A0 */    POP             {R4-R7,PC}
