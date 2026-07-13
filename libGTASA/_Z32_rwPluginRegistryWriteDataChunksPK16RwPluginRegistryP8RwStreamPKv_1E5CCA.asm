; =========================================================================
; Full Function Name : _Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv
; Start Address       : 0x1E5CCA
; End Address         : 0x1E5D7A
; =========================================================================

/* 0x1E5CCA */    PUSH            {R4-R7,LR}
/* 0x1E5CCC */    ADD             R7, SP, #0xC
/* 0x1E5CCE */    PUSH.W          {R8-R11}
/* 0x1E5CD2 */    SUB             SP, SP, #4
/* 0x1E5CD4 */    MOV             R9, R0
/* 0x1E5CD6 */    MOVW            R11, #:lower16:(stru_35FF8.st_size+3)
/* 0x1E5CDA */    LDR.W           R6, [R9,#0x10]
/* 0x1E5CDE */    MOV             R8, R2
/* 0x1E5CE0 */    MOV             R10, R1
/* 0x1E5CE2 */    MOVT            R11, #:upper16:(stru_35FF8.st_size+3)
/* 0x1E5CE6 */    MOVS            R4, #0
/* 0x1E5CE8 */    CBNZ            R6, loc_1E5CF0
/* 0x1E5CEA */    B               loc_1E5D0A
/* 0x1E5CEC */    LDR             R6, [R6,#0x30]
/* 0x1E5CEE */    CBZ             R6, loc_1E5D0A
/* 0x1E5CF0 */    LDR             R3, [R6,#0x14]
/* 0x1E5CF2 */    CMP             R3, #0
/* 0x1E5CF4 */    BEQ             loc_1E5CEC
/* 0x1E5CF6 */    LDRD.W          R1, R2, [R6]
/* 0x1E5CFA */    MOV             R0, R8
/* 0x1E5CFC */    BLX             R3
/* 0x1E5CFE */    CMP             R0, #1
/* 0x1E5D00 */    ITT GE
/* 0x1E5D02 */    ADDGE           R0, R4
/* 0x1E5D04 */    ADDGE.W         R4, R0, #0xC
/* 0x1E5D08 */    B               loc_1E5CEC
/* 0x1E5D0A */    MOVW            R0, #0xFFFF
/* 0x1E5D0E */    MOVS            R1, #3
/* 0x1E5D10 */    STR             R0, [SP,#0x20+var_20]
/* 0x1E5D12 */    MOV             R0, R10
/* 0x1E5D14 */    MOV             R2, R4
/* 0x1E5D16 */    MOV             R3, R11
/* 0x1E5D18 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1E5D1C */    CBZ             R0, loc_1E5D6C
/* 0x1E5D1E */    LDR.W           R6, [R9,#0x10]
/* 0x1E5D22 */    CBNZ            R6, loc_1E5D2A
/* 0x1E5D24 */    B               loc_1E5D70
/* 0x1E5D26 */    LDR             R6, [R6,#0x30]
/* 0x1E5D28 */    CBZ             R6, loc_1E5D70
/* 0x1E5D2A */    LDR             R3, [R6,#0x14]
/* 0x1E5D2C */    CMP             R3, #0
/* 0x1E5D2E */    ITT NE
/* 0x1E5D30 */    LDRNE           R0, [R6,#0x10]
/* 0x1E5D32 */    CMPNE           R0, #0
/* 0x1E5D34 */    BEQ             loc_1E5D26
/* 0x1E5D36 */    LDRD.W          R1, R2, [R6]
/* 0x1E5D3A */    MOV             R0, R8
/* 0x1E5D3C */    BLX             R3
/* 0x1E5D3E */    MOV             R4, R0
/* 0x1E5D40 */    CMP             R4, #1
/* 0x1E5D42 */    BLT             loc_1E5D26
/* 0x1E5D44 */    LDR             R1, [R6,#8]
/* 0x1E5D46 */    MOVW            R0, #0xFFFF
/* 0x1E5D4A */    STR             R0, [SP,#0x20+var_20]
/* 0x1E5D4C */    MOV             R0, R10
/* 0x1E5D4E */    MOV             R2, R4
/* 0x1E5D50 */    MOV             R3, R11
/* 0x1E5D52 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1E5D56 */    CBZ             R0, loc_1E5D6C
/* 0x1E5D58 */    LDRD.W          R3, R0, [R6]
/* 0x1E5D5C */    MOV             R1, R4
/* 0x1E5D5E */    LDR             R5, [R6,#0x10]
/* 0x1E5D60 */    MOV             R2, R8
/* 0x1E5D62 */    STR             R0, [SP,#0x20+var_20]
/* 0x1E5D64 */    MOV             R0, R10
/* 0x1E5D66 */    BLX             R5
/* 0x1E5D68 */    CMP             R0, #0
/* 0x1E5D6A */    BNE             loc_1E5D26
/* 0x1E5D6C */    MOV.W           R9, #0
/* 0x1E5D70 */    MOV             R0, R9
/* 0x1E5D72 */    ADD             SP, SP, #4
/* 0x1E5D74 */    POP.W           {R8-R11}
/* 0x1E5D78 */    POP             {R4-R7,PC}
