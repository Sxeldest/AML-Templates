; =========================================================================
; Full Function Name : sub_1C6BC0
; Start Address       : 0x1C6BC0
; End Address         : 0x1C6D26
; =========================================================================

/* 0x1C6BC0 */    PUSH            {R4-R7,LR}
/* 0x1C6BC2 */    ADD             R7, SP, #0xC
/* 0x1C6BC4 */    PUSH.W          {R8-R11}
/* 0x1C6BC8 */    SUB             SP, SP, #0x14
/* 0x1C6BCA */    MOV             R4, R0
/* 0x1C6BCC */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6BD4)
/* 0x1C6BCE */    ADD             R1, SP, #0x30+var_24
/* 0x1C6BD0 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6BD2 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C6BD4 */    LDR             R0, [R0]
/* 0x1C6BD6 */    LDR             R5, [R2,R0]
/* 0x1C6BD8 */    MOVS            R2, #4
/* 0x1C6BDA */    LDR             R0, [R5,#0x30]
/* 0x1C6BDC */    STR             R0, [SP,#0x30+var_24]
/* 0x1C6BDE */    MOV             R0, R4
/* 0x1C6BE0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6BE4 */    CMP             R0, #0
/* 0x1C6BE6 */    BEQ.W           loc_1C6D1A
/* 0x1C6BEA */    ADDS            R5, #0x14
/* 0x1C6BEC */    ADD.W           R11, SP, #0x30+var_28
/* 0x1C6BF0 */    ADD.W           R8, SP, #0x30+var_24
/* 0x1C6BF4 */    ADD.W           R10, SP, #0x30+var_20
/* 0x1C6BF8 */    MOV.W           R9, #0
/* 0x1C6BFC */    LDR             R0, [R5]
/* 0x1C6BFE */    MOV             R1, R11
/* 0x1C6C00 */    STR             R0, [SP,#0x30+var_28]
/* 0x1C6C02 */    MOV             R0, R4
/* 0x1C6C04 */    MOVS            R2, #4
/* 0x1C6C06 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6C0A */    CMP             R0, #0
/* 0x1C6C0C */    BEQ.W           loc_1C6D1A
/* 0x1C6C10 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1C6C12 */    CMP             R0, #4
/* 0x1C6C14 */    BEQ             loc_1C6C96
/* 0x1C6C16 */    CMP             R0, #2
/* 0x1C6C18 */    BEQ             loc_1C6CC0
/* 0x1C6C1A */    CMP             R0, #1
/* 0x1C6C1C */    BNE             loc_1C6D0A
/* 0x1C6C1E */    VLDR            S0, [R5,#-8]
/* 0x1C6C22 */    ADD             R1, SP, #0x30+var_2C; void *
/* 0x1C6C24 */    MOV             R0, R4; int
/* 0x1C6C26 */    MOVS            R2, #4
/* 0x1C6C28 */    VNEG.F32        S0, S0
/* 0x1C6C2C */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x1C6C30 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x1C6C34 */    CMP             R0, #0
/* 0x1C6C36 */    BEQ             loc_1C6D1A
/* 0x1C6C38 */    LDR.W           R6, [R5,#-0x10]
/* 0x1C6C3C */    MOV             R1, R10
/* 0x1C6C3E */    MOVS            R2, #4
/* 0x1C6C40 */    CMP             R6, #0
/* 0x1C6C42 */    MOV             R0, R6
/* 0x1C6C44 */    IT NE
/* 0x1C6C46 */    MOVNE           R0, #1
/* 0x1C6C48 */    STR             R0, [SP,#0x30+var_20]
/* 0x1C6C4A */    MOV             R0, R4
/* 0x1C6C4C */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6C50 */    CMP             R0, #0
/* 0x1C6C52 */    BEQ             loc_1C6D1A
/* 0x1C6C54 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1C6C56 */    CBZ             R0, loc_1C6C64
/* 0x1C6C58 */    MOV             R0, R6
/* 0x1C6C5A */    MOV             R1, R4
/* 0x1C6C5C */    BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
/* 0x1C6C60 */    CMP             R0, #0
/* 0x1C6C62 */    BEQ             loc_1C6D1A
/* 0x1C6C64 */    CMP             R4, #0
/* 0x1C6C66 */    BEQ             loc_1C6D1A
/* 0x1C6C68 */    LDR.W           R6, [R5,#-0xC]
/* 0x1C6C6C */    MOV             R1, R10
/* 0x1C6C6E */    MOVS            R2, #4
/* 0x1C6C70 */    CMP             R6, #0
/* 0x1C6C72 */    MOV             R0, R6
/* 0x1C6C74 */    IT NE
/* 0x1C6C76 */    MOVNE           R0, #1
/* 0x1C6C78 */    STR             R0, [SP,#0x30+var_20]
/* 0x1C6C7A */    MOV             R0, R4
/* 0x1C6C7C */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6C80 */    CMP             R0, #0
/* 0x1C6C82 */    BEQ             loc_1C6D1A
/* 0x1C6C84 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1C6C86 */    CMP             R0, #0
/* 0x1C6C88 */    BEQ             loc_1C6D0A
/* 0x1C6C8A */    MOV             R0, R6
/* 0x1C6C8C */    MOV             R1, R4
/* 0x1C6C8E */    BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
/* 0x1C6C92 */    CBNZ            R0, loc_1C6D0A
/* 0x1C6C94 */    B               loc_1C6D1A
/* 0x1C6C96 */    LDR.W           R0, [R5,#-0x10]
/* 0x1C6C9A */    MOV             R1, R8
/* 0x1C6C9C */    STR             R0, [SP,#0x30+var_24]
/* 0x1C6C9E */    MOV             R0, R4
/* 0x1C6CA0 */    MOVS            R2, #4
/* 0x1C6CA2 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6CA6 */    CBZ             R0, loc_1C6D1A
/* 0x1C6CA8 */    LDR.W           R0, [R5,#-0xC]
/* 0x1C6CAC */    MOV             R1, R8
/* 0x1C6CAE */    STR             R0, [SP,#0x30+var_24]
/* 0x1C6CB0 */    MOV             R0, R4
/* 0x1C6CB2 */    MOVS            R2, #4
/* 0x1C6CB4 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6CB8 */    CBZ             R0, loc_1C6D1A
/* 0x1C6CBA */    LDR.W           R6, [R5,#-0x14]
/* 0x1C6CBE */    B               loc_1C6CE4
/* 0x1C6CC0 */    SUB.W           R1, R5, #0xC; void *
/* 0x1C6CC4 */    MOV             R0, R4; int
/* 0x1C6CC6 */    MOVS            R2, #4
/* 0x1C6CC8 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x1C6CCC */    CBZ             R0, loc_1C6D1A
/* 0x1C6CCE */    LDR.W           R0, [R5,#-8]
/* 0x1C6CD2 */    MOV             R1, R8
/* 0x1C6CD4 */    STR             R0, [SP,#0x30+var_24]
/* 0x1C6CD6 */    MOV             R0, R4
/* 0x1C6CD8 */    MOVS            R2, #4
/* 0x1C6CDA */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6CDE */    CBZ             R0, loc_1C6D1A
/* 0x1C6CE0 */    LDR.W           R6, [R5,#-0x10]
/* 0x1C6CE4 */    CMP             R6, #0
/* 0x1C6CE6 */    MOV             R0, R6
/* 0x1C6CE8 */    IT NE
/* 0x1C6CEA */    MOVNE           R0, #1
/* 0x1C6CEC */    MOV             R1, R10
/* 0x1C6CEE */    STR             R0, [SP,#0x30+var_20]
/* 0x1C6CF0 */    MOV             R0, R4
/* 0x1C6CF2 */    MOVS            R2, #4
/* 0x1C6CF4 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6CF8 */    CBZ             R0, loc_1C6D1A
/* 0x1C6CFA */    LDR             R0, [SP,#0x30+var_20]
/* 0x1C6CFC */    CBZ             R0, loc_1C6D08
/* 0x1C6CFE */    MOV             R0, R6
/* 0x1C6D00 */    MOV             R1, R4
/* 0x1C6D02 */    BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
/* 0x1C6D06 */    CBZ             R0, loc_1C6D1A
/* 0x1C6D08 */    CBZ             R4, loc_1C6D1A
/* 0x1C6D0A */    ADD.W           R9, R9, #1
/* 0x1C6D0E */    ADDS            R5, #0x18
/* 0x1C6D10 */    CMP.W           R9, #2
/* 0x1C6D14 */    BCC.W           loc_1C6BFC
/* 0x1C6D18 */    B               loc_1C6D1C
/* 0x1C6D1A */    MOVS            R4, #0
/* 0x1C6D1C */    MOV             R0, R4
/* 0x1C6D1E */    ADD             SP, SP, #0x14
/* 0x1C6D20 */    POP.W           {R8-R11}
/* 0x1C6D24 */    POP             {R4-R7,PC}
