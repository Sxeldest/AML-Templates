; =========================================================================
; Full Function Name : _ZN12RenderBuffer11StopStoringEv
; Start Address       : 0x5BBAD4
; End Address         : 0x5BBB7C
; =========================================================================

/* 0x5BBAD4 */    PUSH            {R4,R6,R7,LR}
/* 0x5BBAD6 */    ADD             R7, SP, #8
/* 0x5BBAD8 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBAE2)
/* 0x5BBADA */    LDR             R1, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBAE4)
/* 0x5BBADC */    LDR             R2, =(TempBufferVerticesStored_ptr - 0x5BBAE6)
/* 0x5BBADE */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BBAE0 */    ADD             R1, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
/* 0x5BBAE2 */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5BBAE4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BBAE6 */    LDR             R1, [R1]; RenderBuffer::IndicesToBeStored ...
/* 0x5BBAE8 */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x5BBAEA */    LDR             R3, [R0]
/* 0x5BBAEC */    LDR             R4, [R1]; RenderBuffer::IndicesToBeStored
/* 0x5BBAEE */    LDR             R0, [R2]
/* 0x5BBAF0 */    ADDS            R1, R4, R3
/* 0x5BBAF2 */    CMP             R4, #1
/* 0x5BBAF4 */    BLT             loc_5BBB60
/* 0x5BBAF6 */    ADDS            R2, R3, #1
/* 0x5BBAF8 */    CMP             R1, R2
/* 0x5BBAFA */    IT GT
/* 0x5BBAFC */    MOVGT           R2, R1
/* 0x5BBAFE */    SUB.W           LR, R2, R3
/* 0x5BBB02 */    CMP.W           LR, #7
/* 0x5BBB06 */    BLS             loc_5BBB48
/* 0x5BBB08 */    BIC.W           R12, LR, #7
/* 0x5BBB0C */    CMP.W           R12, #0
/* 0x5BBB10 */    BEQ             loc_5BBB48
/* 0x5BBB12 */    LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5BBB20)
/* 0x5BBB14 */    ADD.W           R2, R3, R12
/* 0x5BBB18 */    VDUP.32         Q8, R0
/* 0x5BBB1C */    ADD             R4, PC; TempBufferRenderIndexList_ptr
/* 0x5BBB1E */    LDR             R4, [R4]; TempBufferRenderIndexList
/* 0x5BBB20 */    ADD.W           R3, R4, R3,LSL#1
/* 0x5BBB24 */    MOV             R4, R12
/* 0x5BBB26 */    VLD1.16         {D18-D19}, [R3]
/* 0x5BBB2A */    SUBS            R4, #8
/* 0x5BBB2C */    VADDW.U16       Q10, Q8, D19
/* 0x5BBB30 */    VADDW.U16       Q9, Q8, D18
/* 0x5BBB34 */    VMOVN.I32       D21, Q10
/* 0x5BBB38 */    VMOVN.I32       D20, Q9
/* 0x5BBB3C */    VST1.16         {D20-D21}, [R3]!
/* 0x5BBB40 */    BNE             loc_5BBB26
/* 0x5BBB42 */    CMP             LR, R12
/* 0x5BBB44 */    BNE             loc_5BBB4A
/* 0x5BBB46 */    B               loc_5BBB60
/* 0x5BBB48 */    MOV             R2, R3
/* 0x5BBB4A */    LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5BBB50)
/* 0x5BBB4C */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x5BBB4E */    LDR             R3, [R3]; TempBufferRenderIndexList
/* 0x5BBB50 */    LDRH.W          R4, [R3,R2,LSL#1]
/* 0x5BBB54 */    ADD             R4, R0
/* 0x5BBB56 */    STRH.W          R4, [R3,R2,LSL#1]
/* 0x5BBB5A */    ADDS            R2, #1
/* 0x5BBB5C */    CMP             R2, R1
/* 0x5BBB5E */    BLT             loc_5BBB50
/* 0x5BBB60 */    LDR             R2, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBB68)
/* 0x5BBB62 */    LDR             R3, =(TempBufferIndicesStored_ptr - 0x5BBB6C)
/* 0x5BBB64 */    ADD             R2, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
/* 0x5BBB66 */    LDR             R4, =(TempBufferVerticesStored_ptr - 0x5BBB6E)
/* 0x5BBB68 */    ADD             R3, PC; TempBufferIndicesStored_ptr
/* 0x5BBB6A */    ADD             R4, PC; TempBufferVerticesStored_ptr
/* 0x5BBB6C */    LDR             R2, [R2]; RenderBuffer::VerticesToBeStored ...
/* 0x5BBB6E */    LDR             R3, [R3]; TempBufferIndicesStored
/* 0x5BBB70 */    LDR             R4, [R4]; TempBufferVerticesStored
/* 0x5BBB72 */    LDR             R2, [R2]; RenderBuffer::VerticesToBeStored
/* 0x5BBB74 */    STR             R1, [R3]
/* 0x5BBB76 */    ADD             R0, R2
/* 0x5BBB78 */    STR             R0, [R4]
/* 0x5BBB7A */    POP             {R4,R6,R7,PC}
