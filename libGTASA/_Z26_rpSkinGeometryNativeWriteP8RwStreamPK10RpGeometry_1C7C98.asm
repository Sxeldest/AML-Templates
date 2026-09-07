; =========================================================================
; Full Function Name : _Z26_rpSkinGeometryNativeWriteP8RwStreamPK10RpGeometry
; Start Address       : 0x1C7C98
; End Address         : 0x1C7D12
; =========================================================================

/* 0x1C7C98 */    PUSH            {R4,R5,R7,LR}
/* 0x1C7C9A */    ADD             R7, SP, #8
/* 0x1C7C9C */    SUB             SP, SP, #8
/* 0x1C7C9E */    MOV             R4, R0
/* 0x1C7CA0 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7CAA)
/* 0x1C7CA2 */    MOV             R5, R1
/* 0x1C7CA4 */    MOVS            R1, #2
/* 0x1C7CA6 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C7CA8 */    STR             R1, [SP,#0x10+var_C]
/* 0x1C7CAA */    MOVW            R1, #0xFFFF
/* 0x1C7CAE */    MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
/* 0x1C7CB2 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C7CB4 */    MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
/* 0x1C7CB8 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C7CBA */    LDR             R0, [R5,R0]
/* 0x1C7CBC */    LDR             R0, [R0]
/* 0x1C7CBE */    STR             R1, [SP,#0x10+var_10]
/* 0x1C7CC0 */    MOVS            R1, #0x14
/* 0x1C7CC2 */    ORR.W           R0, R1, R0,LSL#6
/* 0x1C7CC6 */    MOVS            R1, #1
/* 0x1C7CC8 */    SUB.W           R2, R0, #0xC
/* 0x1C7CCC */    MOV             R0, R4
/* 0x1C7CCE */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1C7CD2 */    CBZ             R0, loc_1C7D0C
/* 0x1C7CD4 */    ADD             R1, SP, #0x10+var_C
/* 0x1C7CD6 */    MOV             R0, R4
/* 0x1C7CD8 */    MOVS            R2, #4
/* 0x1C7CDA */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C7CDE */    CBZ             R0, loc_1C7D0C
/* 0x1C7CE0 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7CE8)
/* 0x1C7CE2 */    MOVS            R2, #4
/* 0x1C7CE4 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C7CE6 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C7CE8 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C7CEA */    LDR             R5, [R5,R0]
/* 0x1C7CEC */    MOV             R0, R4
/* 0x1C7CEE */    MOV             R1, R5
/* 0x1C7CF0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C7CF4 */    CBZ             R0, loc_1C7D0C
/* 0x1C7CF6 */    LDR             R0, [R5]
/* 0x1C7CF8 */    LDR             R1, [R5,#0xC]; void *
/* 0x1C7CFA */    LSLS            R2, R0, #6; size_t
/* 0x1C7CFC */    MOV             R0, R4; int
/* 0x1C7CFE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1C7D02 */    CMP             R0, #0
/* 0x1C7D04 */    IT NE
/* 0x1C7D06 */    MOVNE           R0, R4
/* 0x1C7D08 */    ADD             SP, SP, #8
/* 0x1C7D0A */    POP             {R4,R5,R7,PC}
/* 0x1C7D0C */    MOVS            R0, #0
/* 0x1C7D0E */    ADD             SP, SP, #8
/* 0x1C7D10 */    POP             {R4,R5,R7,PC}
