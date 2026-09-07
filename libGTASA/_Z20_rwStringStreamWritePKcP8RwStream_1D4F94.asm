; =========================================================================
; Full Function Name : _Z20_rwStringStreamWritePKcP8RwStream
; Start Address       : 0x1D4F94
; End Address         : 0x1D4FFE
; =========================================================================

/* 0x1D4F94 */    PUSH            {R4-R7,LR}
/* 0x1D4F96 */    ADD             R7, SP, #0xC
/* 0x1D4F98 */    PUSH.W          {R11}
/* 0x1D4F9C */    SUB             SP, SP, #8
/* 0x1D4F9E */    MOV             R4, R0
/* 0x1D4FA0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4FAA)
/* 0x1D4FA2 */    MOV             R5, R1
/* 0x1D4FA4 */    CMP             R4, #0
/* 0x1D4FA6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4FA8 */    LDR             R1, [R0]; RwEngineInstance
/* 0x1D4FAA */    LDR             R0, =(unk_5ECAEC - 0x1D4FB2)
/* 0x1D4FAC */    LDR             R1, [R1]
/* 0x1D4FAE */    ADD             R0, PC; unk_5ECAEC
/* 0x1D4FB0 */    IT EQ
/* 0x1D4FB2 */    MOVEQ           R4, R0
/* 0x1D4FB4 */    LDR.W           R1, [R1,#0x118]
/* 0x1D4FB8 */    CMP             R4, #0
/* 0x1D4FBA */    IT NE
/* 0x1D4FBC */    MOVNE           R0, R4
/* 0x1D4FBE */    BLX             R1
/* 0x1D4FC0 */    ADDS            R0, #4
/* 0x1D4FC2 */    MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
/* 0x1D4FC6 */    BIC.W           R6, R0, #3
/* 0x1D4FCA */    MOVW            R1, #0xFFFF
/* 0x1D4FCE */    STR             R1, [SP,#0x18+var_18]
/* 0x1D4FD0 */    MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
/* 0x1D4FD4 */    MOV             R0, R5
/* 0x1D4FD6 */    MOVS            R1, #2
/* 0x1D4FD8 */    MOV             R2, R6
/* 0x1D4FDA */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1D4FDE */    CMP             R0, #0
/* 0x1D4FE0 */    BEQ             loc_1D4FF4
/* 0x1D4FE2 */    MOV             R0, R5; int
/* 0x1D4FE4 */    MOV             R1, R4; void *
/* 0x1D4FE6 */    MOV             R2, R6; size_t
/* 0x1D4FE8 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1D4FEC */    CMP             R0, #0
/* 0x1D4FEE */    IT NE
/* 0x1D4FF0 */    MOVNE           R0, R4
/* 0x1D4FF2 */    B               loc_1D4FF6
/* 0x1D4FF4 */    MOVS            R0, #0
/* 0x1D4FF6 */    ADD             SP, SP, #8
/* 0x1D4FF8 */    POP.W           {R11}
/* 0x1D4FFC */    POP             {R4-R7,PC}
