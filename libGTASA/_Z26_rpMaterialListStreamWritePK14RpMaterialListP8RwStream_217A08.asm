; =========================================================================
; Full Function Name : _Z26_rpMaterialListStreamWritePK14RpMaterialListP8RwStream
; Start Address       : 0x217A08
; End Address         : 0x217B48
; =========================================================================

/* 0x217A08 */    PUSH            {R4-R7,LR}
/* 0x217A0A */    ADD             R7, SP, #0xC
/* 0x217A0C */    PUSH.W          {R8-R11}
/* 0x217A10 */    SUB             SP, SP, #0xC
/* 0x217A12 */    MOV             R11, R0
/* 0x217A14 */    MOV             R9, R1
/* 0x217A16 */    MOV             R10, R11
/* 0x217A18 */    MOVS            R0, #0x10
/* 0x217A1A */    LDR.W           R1, [R10,#4]!
/* 0x217A1E */    CMP             R1, #1
/* 0x217A20 */    ADD.W           R8, R0, R1,LSL#2
/* 0x217A24 */    BLT             loc_217A62
/* 0x217A26 */    MOVS            R6, #0
/* 0x217A28 */    LDR.W           R2, [R11]
/* 0x217A2C */    MOV             R4, R6
/* 0x217A2E */    SUBS            R3, R2, #4
/* 0x217A30 */    CBZ             R4, loc_217A4A
/* 0x217A32 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x217A36 */    SUBS            R5, R4, #1
/* 0x217A38 */    LDR.W           R4, [R2,R6,LSL#2]
/* 0x217A3C */    CMP             R0, R4
/* 0x217A3E */    MOV             R4, R5
/* 0x217A40 */    BNE             loc_217A30
/* 0x217A42 */    ADDS            R2, R5, #1
/* 0x217A44 */    CMP             R2, #1
/* 0x217A46 */    BGE             loc_217A5C
/* 0x217A48 */    B               loc_217A4E
/* 0x217A4A */    LDR.W           R0, [R2,R6,LSL#2]
/* 0x217A4E */    BLX             j__Z23RpMaterialStreamGetSizePK10RpMaterial; RpMaterialStreamGetSize(RpMaterial const*)
/* 0x217A52 */    ADD             R0, R8
/* 0x217A54 */    LDR.W           R1, [R10]
/* 0x217A58 */    ADD.W           R8, R0, #0xC
/* 0x217A5C */    ADDS            R6, #1
/* 0x217A5E */    CMP             R6, R1
/* 0x217A60 */    BLT             loc_217A28
/* 0x217A62 */    MOVW            R4, #:lower16:(stru_35FF8.st_size+3)
/* 0x217A66 */    MOVW            R6, #0xFFFF
/* 0x217A6A */    MOVT            R4, #:upper16:(stru_35FF8.st_size+3)
/* 0x217A6E */    MOV             R0, R9
/* 0x217A70 */    MOVS            R1, #8
/* 0x217A72 */    MOV             R2, R8
/* 0x217A74 */    MOV             R3, R4
/* 0x217A76 */    STR             R6, [SP,#0x28+var_28]
/* 0x217A78 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x217A7C */    CMP             R0, #0
/* 0x217A7E */    BEQ             loc_217B3A
/* 0x217A80 */    LDR.W           R0, [R10]
/* 0x217A84 */    MOVS            R1, #4
/* 0x217A86 */    MOV             R3, R4
/* 0x217A88 */    STR             R6, [SP,#0x28+var_28]
/* 0x217A8A */    ADD.W           R2, R1, R0,LSL#2
/* 0x217A8E */    MOV             R0, R9
/* 0x217A90 */    MOVS            R1, #1
/* 0x217A92 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x217A96 */    CMP             R0, #0
/* 0x217A98 */    BEQ             loc_217B3A
/* 0x217A9A */    MOV             R0, R9
/* 0x217A9C */    MOV             R1, R10
/* 0x217A9E */    MOVS            R2, #4
/* 0x217AA0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x217AA4 */    CMP             R0, #0
/* 0x217AA6 */    BEQ             loc_217B3A
/* 0x217AA8 */    LDR.W           R0, [R10]
/* 0x217AAC */    CMP             R0, #1
/* 0x217AAE */    BLT             loc_217B3E
/* 0x217AB0 */    ADD             R5, SP, #0x28+var_20
/* 0x217AB2 */    MOVS            R6, #0
/* 0x217AB4 */    CMP             R6, #0
/* 0x217AB6 */    SUB.W           R0, R6, #1
/* 0x217ABA */    STR             R0, [SP,#0x28+var_20]
/* 0x217ABC */    BEQ             loc_217ADA
/* 0x217ABE */    LDR.W           R0, [R11]
/* 0x217AC2 */    MOV             R2, R6
/* 0x217AC4 */    SUBS            R1, R0, #4
/* 0x217AC6 */    LDR.W           R3, [R0,R6,LSL#2]
/* 0x217ACA */    LDR.W           R4, [R1,R2,LSL#2]
/* 0x217ACE */    CMP             R4, R3
/* 0x217AD0 */    BEQ             loc_217ADA
/* 0x217AD2 */    SUBS            R3, R2, #2
/* 0x217AD4 */    SUBS            R2, #1
/* 0x217AD6 */    STR             R3, [SP,#0x28+var_20]
/* 0x217AD8 */    BNE             loc_217AC6
/* 0x217ADA */    MOV             R0, R9
/* 0x217ADC */    MOV             R1, R5
/* 0x217ADE */    MOVS            R2, #4
/* 0x217AE0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x217AE4 */    CBZ             R0, loc_217B3A
/* 0x217AE6 */    LDR.W           R0, [R10]
/* 0x217AEA */    ADDS            R6, #1
/* 0x217AEC */    CMP             R6, R0
/* 0x217AEE */    BLT             loc_217AB4
/* 0x217AF0 */    CMP             R0, #1
/* 0x217AF2 */    BLT             loc_217B3E
/* 0x217AF4 */    MOVS            R5, #0
/* 0x217AF6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x217AFA */    MOV             R1, R6
/* 0x217AFC */    STR             R5, [SP,#0x28+var_20]
/* 0x217AFE */    ADDS            R2, R1, #1
/* 0x217B00 */    STR             R1, [SP,#0x28+var_20]
/* 0x217B02 */    BEQ             loc_217B1C
/* 0x217B04 */    LDR.W           R2, [R11]
/* 0x217B08 */    LDR.W           R3, [R2,R5,LSL#2]
/* 0x217B0C */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x217B10 */    SUBS            R1, #1
/* 0x217B12 */    CMP             R2, R3
/* 0x217B14 */    BNE             loc_217AFE
/* 0x217B16 */    ADDS            R1, #2
/* 0x217B18 */    CMP             R1, #0
/* 0x217B1A */    BGT             loc_217B30
/* 0x217B1C */    LDR.W           R0, [R11]
/* 0x217B20 */    MOV             R1, R9
/* 0x217B22 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x217B26 */    BLX             j__Z21RpMaterialStreamWritePK10RpMaterialP8RwStream; RpMaterialStreamWrite(RpMaterial const*,RwStream *)
/* 0x217B2A */    CBZ             R0, loc_217B3A
/* 0x217B2C */    LDR.W           R0, [R10]
/* 0x217B30 */    ADDS            R5, #1
/* 0x217B32 */    ADDS            R6, #1
/* 0x217B34 */    CMP             R5, R0
/* 0x217B36 */    BLT             loc_217AFA
/* 0x217B38 */    B               loc_217B3E
/* 0x217B3A */    MOV.W           R11, #0
/* 0x217B3E */    MOV             R0, R11
/* 0x217B40 */    ADD             SP, SP, #0xC
/* 0x217B42 */    POP.W           {R8-R11}
/* 0x217B46 */    POP             {R4-R7,PC}
