; =========================================================================
; Full Function Name : _ZN9CSprite2d11AddToBufferERK5CRectRK5CRGBAffffffff
; Start Address       : 0x5C8A00
; End Address         : 0x5C8CF0
; =========================================================================

/* 0x5C8A00 */    PUSH            {R4-R7,LR}
/* 0x5C8A02 */    ADD             R7, SP, #0xC
/* 0x5C8A04 */    PUSH.W          {R8,R9,R11}
/* 0x5C8A08 */    SUB             SP, SP, #8
/* 0x5C8A0A */    LDR             R5, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8A14)
/* 0x5C8A0C */    LDR.W           LR, =(TempVertexBuffer_ptr - 0x5C8A18)
/* 0x5C8A10 */    ADD             R5, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8A12 */    LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C8A22)
/* 0x5C8A14 */    ADD             LR, PC; TempVertexBuffer_ptr
/* 0x5C8A16 */    LDR.W           R9, [R0]
/* 0x5C8A1A */    LDR.W           R12, [R5]; CSprite2d::nextBufferVertex ...
/* 0x5C8A1E */    ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C8A20 */    LDR.W           R5, [LR]; TempVertexBuffer
/* 0x5C8A24 */    LDR             R4, [R4]; CSprite2d::NearScreenZ ...
/* 0x5C8A26 */    LDR.W           R6, [R12]; CSprite2d::nextBufferVertex
/* 0x5C8A2A */    LDR.W           R8, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C8A38)
/* 0x5C8A2E */    LDR             R4, [R4]; CSprite2d::NearScreenZ
/* 0x5C8A30 */    RSB.W           R6, R6, R6,LSL#3
/* 0x5C8A34 */    ADD             R8, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C8A36 */    VLDR            S2, [R7,#arg_0]
/* 0x5C8A3A */    ADD.W           LR, R5, R6,LSL#2
/* 0x5C8A3E */    MOV.W           R5, #0x12000
/* 0x5C8A42 */    LDR.W           R8, [R8]; CSprite2d::RecipNearClip ...
/* 0x5C8A46 */    STR.W           R9, [LR,R5]
/* 0x5C8A4A */    MOV             R5, #0x12008
/* 0x5C8A52 */    LDR             R6, [R0,#0xC]
/* 0x5C8A54 */    STR.W           R4, [LR,R5]
/* 0x5C8A58 */    MOV             R5, #0x12004
/* 0x5C8A60 */    STR.W           R6, [LR,R5]
/* 0x5C8A64 */    MOV             R6, #0x12014
/* 0x5C8A6C */    STR.W           R2, [LR,R6]
/* 0x5C8A70 */    MOV             R2, #0x1200C
/* 0x5C8A78 */    LDR.W           R5, [R8]; CSprite2d::RecipNearClip
/* 0x5C8A7C */    MOVW            R6, #:lower16:(elf_hash_chain+0x1EE0)
/* 0x5C8A80 */    STR.W           R5, [LR,R2]
/* 0x5C8A84 */    MOV             R2, #0x12018
/* 0x5C8A8C */    STR.W           R3, [LR,R2]
/* 0x5C8A90 */    MOV             R3, #0x12010
/* 0x5C8A98 */    LDRB            R2, [R1]
/* 0x5C8A9A */    MOVT            R6, #:upper16:(elf_hash_chain+0x1EE0)
/* 0x5C8A9E */    STRB.W          R2, [LR,R3]
/* 0x5C8AA2 */    MOV             R3, #0x12011
/* 0x5C8AAA */    LDRB            R2, [R1,#1]
/* 0x5C8AAC */    STRB.W          R2, [LR,R3]
/* 0x5C8AB0 */    MOV             R3, #0x12012
/* 0x5C8AB8 */    LDRB            R2, [R1,#2]
/* 0x5C8ABA */    STRB.W          R2, [LR,R3]
/* 0x5C8ABE */    MOV             R3, #0x12013
/* 0x5C8AC6 */    LDRB            R2, [R1,#3]
/* 0x5C8AC8 */    STRB.W          R2, [LR,R3]
/* 0x5C8ACC */    MOV             R3, #0x1201C
/* 0x5C8AD4 */    LDR             R2, [R0,#8]
/* 0x5C8AD6 */    STR.W           R2, [LR,R3]
/* 0x5C8ADA */    MOV             R3, #0x12024
/* 0x5C8AE2 */    LDR             R2, [R0,#0xC]
/* 0x5C8AE4 */    STR.W           R4, [LR,R3]
/* 0x5C8AE8 */    MOV             R3, #0x12020
/* 0x5C8AF0 */    STR.W           R2, [LR,R3]
/* 0x5C8AF4 */    MOV             R2, #0x12028
/* 0x5C8AFC */    STR.W           R5, [LR,R2]
/* 0x5C8B00 */    ADD.W           R2, LR, #0x12000
/* 0x5C8B04 */    ADDS            R2, #0x30 ; '0'
/* 0x5C8B06 */    VLDR            S0, [R7,#arg_4]
/* 0x5C8B0A */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EC4)
/* 0x5C8B0E */    VSTR            S2, [R2]
/* 0x5C8B12 */    ADD.W           R2, LR, #0x12000
/* 0x5C8B16 */    ADDS            R2, #0x34 ; '4'
/* 0x5C8B18 */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EC4)
/* 0x5C8B1C */    VLDR            S2, [R7,#arg_8]
/* 0x5C8B20 */    VSTR            S0, [R2]
/* 0x5C8B24 */    LDRB            R2, [R1]
/* 0x5C8B26 */    STRB.W          R2, [LR,R3]
/* 0x5C8B2A */    MOV             R3, #0x1202D
/* 0x5C8B32 */    LDRB            R2, [R1,#1]
/* 0x5C8B34 */    STRB.W          R2, [LR,R3]
/* 0x5C8B38 */    MOV             R3, #0x1202E
/* 0x5C8B40 */    LDRB            R2, [R1,#2]
/* 0x5C8B42 */    STRB.W          R2, [LR,R3]
/* 0x5C8B46 */    MOV             R3, #0x1202F
/* 0x5C8B4E */    LDRB            R2, [R1,#3]
/* 0x5C8B50 */    STRB.W          R2, [LR,R3]
/* 0x5C8B54 */    MOV             R3, #0x12038
/* 0x5C8B5C */    LDR             R2, [R0,#8]
/* 0x5C8B5E */    STR.W           R2, [LR,R3]
/* 0x5C8B62 */    MOV             R3, #0x12040
/* 0x5C8B6A */    LDR             R2, [R0,#4]
/* 0x5C8B6C */    STR.W           R4, [LR,R3]
/* 0x5C8B70 */    MOV             R3, #0x1203C
/* 0x5C8B78 */    STR.W           R2, [LR,R3]
/* 0x5C8B7C */    MOV             R2, #0x12044
/* 0x5C8B84 */    STR.W           R5, [LR,R2]
/* 0x5C8B88 */    ADD.W           R2, LR, #0x12000
/* 0x5C8B8C */    ADDS            R2, #0x4C ; 'L'
/* 0x5C8B8E */    VLDR            S0, [R7,#arg_10]
/* 0x5C8B92 */    VSTR            S0, [R2]
/* 0x5C8B96 */    ADD.W           R2, LR, #0x12000
/* 0x5C8B9A */    ADD.W           R3, R2, #0x50 ; 'P'
/* 0x5C8B9E */    VLDR            S0, [R7,#arg_14]
/* 0x5C8BA2 */    LDR             R2, =(TempBufferRenderIndexList_ptr - 0x5C8BAE)
/* 0x5C8BA4 */    VSTR            S0, [R3]
/* 0x5C8BA8 */    LDRB            R3, [R1]
/* 0x5C8BAA */    ADD             R2, PC; TempBufferRenderIndexList_ptr
/* 0x5C8BAC */    STRB.W          R3, [LR,R6]
/* 0x5C8BB0 */    MOV             R6, #0x12049
/* 0x5C8BB8 */    LDRB            R3, [R1,#1]
/* 0x5C8BBA */    STRB.W          R3, [LR,R6]
/* 0x5C8BBE */    MOV             R6, #0x1204A
/* 0x5C8BC6 */    LDRB            R3, [R1,#2]
/* 0x5C8BC8 */    STRB.W          R3, [LR,R6]
/* 0x5C8BCC */    MOV             R6, #0x1204B
/* 0x5C8BD4 */    LDRB            R3, [R1,#3]
/* 0x5C8BD6 */    STRB.W          R3, [LR,R6]
/* 0x5C8BDA */    MOV             R6, #0x12054
/* 0x5C8BE2 */    LDR             R3, [R0]
/* 0x5C8BE4 */    STR.W           R3, [LR,R6]
/* 0x5C8BE8 */    MOV             R6, #0x1205C
/* 0x5C8BF0 */    LDR             R0, [R0,#4]
/* 0x5C8BF2 */    STR.W           R4, [LR,R6]
/* 0x5C8BF6 */    MOV             R4, #0x12058
/* 0x5C8BFE */    STR.W           R0, [LR,R4]
/* 0x5C8C02 */    MOV             R0, #0x12060
/* 0x5C8C0A */    STR.W           R5, [LR,R0]
/* 0x5C8C0E */    ADD.W           R0, LR, #0x12000
/* 0x5C8C12 */    ADDS            R0, #0x68 ; 'h'
/* 0x5C8C14 */    VLDR            S0, [R7,#arg_C]
/* 0x5C8C18 */    MOVW            R4, #:lower16:(elf_hash_chain+0x1EFC)
/* 0x5C8C1C */    VSTR            S2, [R0]
/* 0x5C8C20 */    ADD.W           R0, LR, #0x12000
/* 0x5C8C24 */    ADDS            R0, #0x6C ; 'l'
/* 0x5C8C26 */    MOVT            R4, #:upper16:(elf_hash_chain+0x1EFC)
/* 0x5C8C2A */    LDR             R3, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8C36)
/* 0x5C8C2C */    VSTR            S0, [R0]
/* 0x5C8C30 */    LDRB            R0, [R1]
/* 0x5C8C32 */    ADD             R3, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
/* 0x5C8C34 */    STRB.W          R0, [LR,R4]
/* 0x5C8C38 */    MOV             R4, #0x12065
/* 0x5C8C40 */    LDRB            R0, [R1,#1]
/* 0x5C8C42 */    STRB.W          R0, [LR,R4]
/* 0x5C8C46 */    MOV             R4, #0x12066
/* 0x5C8C4E */    LDRB            R0, [R1,#2]
/* 0x5C8C50 */    STRB.W          R0, [LR,R4]
/* 0x5C8C54 */    LDR             R3, [R3]; CSprite2d::nextBufferIndex ...
/* 0x5C8C56 */    LDRB            R0, [R1,#3]
/* 0x5C8C58 */    MOV             R1, #0x12067
/* 0x5C8C60 */    LDR             R2, [R2]; TempBufferRenderIndexList
/* 0x5C8C62 */    STRB.W          R0, [LR,R1]
/* 0x5C8C66 */    LDR             R1, [R3]; CSprite2d::nextBufferIndex
/* 0x5C8C68 */    LDR.W           R6, [R12]; CSprite2d::nextBufferVertex
/* 0x5C8C6C */    ADD.W           R0, R2, R1,LSL#1
/* 0x5C8C70 */    STRH.W          R6, [R2,R1,LSL#1]
/* 0x5C8C74 */    ADDS            R2, R6, #1
/* 0x5C8C76 */    STRH            R2, [R0,#2]
/* 0x5C8C78 */    ADDS            R2, R6, #2
/* 0x5C8C7A */    STRH            R2, [R0,#4]
/* 0x5C8C7C */    ADDS            R5, R6, #3
/* 0x5C8C7E */    STRH            R5, [R0,#6]
/* 0x5C8C80 */    STRH            R6, [R0,#8]
/* 0x5C8C82 */    STRH            R2, [R0,#0xA]
/* 0x5C8C84 */    ADDS            R0, R6, #4
/* 0x5C8C86 */    STR.W           R0, [R12]; CSprite2d::nextBufferVertex
/* 0x5C8C8A */    ADDS            R0, R1, #6
/* 0x5C8C8C */    MOVW            R2, #0xFF4
/* 0x5C8C90 */    CMP             R1, R2
/* 0x5C8C92 */    MOV.W           R1, #0
/* 0x5C8C96 */    STR             R0, [R3]; CSprite2d::nextBufferIndex
/* 0x5C8C98 */    IT GT
/* 0x5C8C9A */    MOVGT           R1, #1
/* 0x5C8C9C */    MOVS            R0, #0
/* 0x5C8C9E */    CMP.W           R6, #0x7F8
/* 0x5C8CA2 */    IT GT
/* 0x5C8CA4 */    MOVGT           R0, #1
/* 0x5C8CA6 */    CMN.W           R6, #3
/* 0x5C8CAA */    BLT             loc_5C8CE8
/* 0x5C8CAC */    ORRS            R0, R1
/* 0x5C8CAE */    CMP             R0, #1
/* 0x5C8CB0 */    BNE             loc_5C8CE8
/* 0x5C8CB2 */    MOVS            R0, #9
/* 0x5C8CB4 */    MOVS            R1, #2
/* 0x5C8CB6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C8CBA */    LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8CC2)
/* 0x5C8CBC */    LDR             R1, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8CC6)
/* 0x5C8CBE */    ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
/* 0x5C8CC0 */    LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C8CCA)
/* 0x5C8CC2 */    ADD             R1, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
/* 0x5C8CC4 */    LDR             R4, [R0]; CSprite2d::nextBufferVertex ...
/* 0x5C8CC6 */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x5C8CC8 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5C8CD0)
/* 0x5C8CCA */    LDR             R5, [R1]; CSprite2d::nextBufferIndex ...
/* 0x5C8CCC */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5C8CCE */    LDR             R2, [R4]; CSprite2d::nextBufferVertex
/* 0x5C8CD0 */    LDR             R3, [R3]; TempBufferRenderIndexList
/* 0x5C8CD2 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5C8CD4 */    LDR             R1, [R5]; CSprite2d::nextBufferIndex
/* 0x5C8CD6 */    STR             R1, [SP,#0x20+var_20]
/* 0x5C8CD8 */    ADD.W           R1, R0, #0x12000
/* 0x5C8CDC */    MOVS            R0, #3
/* 0x5C8CDE */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C8CE2 */    MOVS            R0, #0
/* 0x5C8CE4 */    STR             R0, [R4]; CSprite2d::nextBufferVertex
/* 0x5C8CE6 */    STR             R0, [R5]; CSprite2d::nextBufferIndex
/* 0x5C8CE8 */    ADD             SP, SP, #8
/* 0x5C8CEA */    POP.W           {R8,R9,R11}
/* 0x5C8CEE */    POP             {R4-R7,PC}
