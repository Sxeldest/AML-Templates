; =========================================================================
; Full Function Name : _ZNK24_rpGeometryStreamBuilder15WriteStreamInfoEP8RwStream
; Start Address       : 0x220EAA
; End Address         : 0x220F22
; =========================================================================

/* 0x220EAA */    PUSH            {R4,R5,R7,LR}
/* 0x220EAC */    ADD             R7, SP, #8
/* 0x220EAE */    SUB             SP, SP, #8
/* 0x220EB0 */    MOV             R5, R0
/* 0x220EB2 */    MOV             R4, R1
/* 0x220EB4 */    LDR             R0, [R5]
/* 0x220EB6 */    ADD             R1, SP, #0x10+var_C
/* 0x220EB8 */    STR             R0, [SP,#0x10+var_C]
/* 0x220EBA */    MOV             R0, R4
/* 0x220EBC */    MOVS            R2, #4
/* 0x220EBE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220EC2 */    CBZ             R0, loc_220F1C
/* 0x220EC4 */    LDR             R0, [R5,#0x14]
/* 0x220EC6 */    ADD             R1, SP, #0x10+var_C
/* 0x220EC8 */    STR             R0, [SP,#0x10+var_C]
/* 0x220ECA */    MOV             R0, R4
/* 0x220ECC */    MOVS            R2, #4
/* 0x220ECE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220ED2 */    CBZ             R0, loc_220F1C
/* 0x220ED4 */    LDRB            R0, [R5,#5]
/* 0x220ED6 */    ADD             R1, SP, #0x10+var_C
/* 0x220ED8 */    STR             R0, [SP,#0x10+var_C]
/* 0x220EDA */    MOV             R0, R4
/* 0x220EDC */    MOVS            R2, #4
/* 0x220EDE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220EE2 */    CBZ             R0, loc_220F1C
/* 0x220EE4 */    LDR             R0, [R5,#8]
/* 0x220EE6 */    ADD             R1, SP, #0x10+var_C
/* 0x220EE8 */    STR             R0, [SP,#0x10+var_C]
/* 0x220EEA */    MOV             R0, R4
/* 0x220EEC */    MOVS            R2, #4
/* 0x220EEE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220EF2 */    CBZ             R0, loc_220F1C
/* 0x220EF4 */    LDR             R0, [R5,#0xC]
/* 0x220EF6 */    ADD             R1, SP, #0x10+var_C
/* 0x220EF8 */    STR             R0, [SP,#0x10+var_C]
/* 0x220EFA */    MOV             R0, R4
/* 0x220EFC */    MOVS            R2, #4
/* 0x220EFE */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220F02 */    CBZ             R0, loc_220F1C
/* 0x220F04 */    LDR             R0, [R5,#0x10]
/* 0x220F06 */    ADD             R1, SP, #0x10+var_C
/* 0x220F08 */    STR             R0, [SP,#0x10+var_C]
/* 0x220F0A */    MOV             R0, R4
/* 0x220F0C */    MOVS            R2, #4
/* 0x220F0E */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x220F12 */    CMP             R0, #0
/* 0x220F14 */    ITTT NE
/* 0x220F16 */    MOVNE           R0, #1
/* 0x220F18 */    ADDNE           SP, SP, #8
/* 0x220F1A */    POPNE           {R4,R5,R7,PC}
/* 0x220F1C */    MOVS            R0, #0
/* 0x220F1E */    ADD             SP, SP, #8
/* 0x220F20 */    POP             {R4,R5,R7,PC}
