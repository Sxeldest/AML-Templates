; =========================================================================
; Full Function Name : _Z29NvCreateTextureFromHHDDSImageRK12NVHHDDSImagehPiS2_PhS3_
; Start Address       : 0x274B78
; End Address         : 0x274C88
; =========================================================================

/* 0x274B78 */    PUSH            {R4-R7,LR}
/* 0x274B7A */    ADD             R7, SP, #0xC
/* 0x274B7C */    PUSH.W          {R8}
/* 0x274B80 */    SUB             SP, SP, #8
/* 0x274B82 */    MOV             R6, R3
/* 0x274B84 */    MOV             R4, R2
/* 0x274B86 */    MOV             R8, R1
/* 0x274B88 */    MOV             R5, R0
/* 0x274B8A */    BLX             glGetError
/* 0x274B8E */    LDR             R0, [R7,#arg_4]
/* 0x274B90 */    MOVS            R1, #0
/* 0x274B92 */    STR             R1, [SP,#0x18+textures]
/* 0x274B94 */    CBZ             R0, loc_274BA0
/* 0x274B96 */    LDR             R1, [R5,#0x1C]
/* 0x274B98 */    CMP             R1, #0
/* 0x274B9A */    IT NE
/* 0x274B9C */    MOVNE           R1, #1
/* 0x274B9E */    STRB            R1, [R0]
/* 0x274BA0 */    CMP             R4, #0
/* 0x274BA2 */    ITT NE
/* 0x274BA4 */    LDRNE           R0, [R5]
/* 0x274BA6 */    STRNE           R0, [R4]
/* 0x274BA8 */    CMP             R6, #0
/* 0x274BAA */    LDR             R0, [R7,#arg_0]
/* 0x274BAC */    ITT NE
/* 0x274BAE */    LDRNE           R1, [R5,#4]
/* 0x274BB0 */    STRNE           R1, [R6]
/* 0x274BB2 */    CBZ             R0, loc_274BBE
/* 0x274BB4 */    LDR             R1, [R5,#0x24]
/* 0x274BB6 */    CMP             R1, #0
/* 0x274BB8 */    IT NE
/* 0x274BBA */    MOVNE           R1, #1
/* 0x274BBC */    STRB            R1, [R0]
/* 0x274BBE */    ADD             R1, SP, #0x18+textures; textures
/* 0x274BC0 */    MOVS            R0, #1; n
/* 0x274BC2 */    BLX             glGenTextures
/* 0x274BC6 */    LDR             R0, [R5,#0x1C]
/* 0x274BC8 */    LDR             R1, [SP,#0x18+textures]; texture
/* 0x274BCA */    CMP             R0, #0
/* 0x274BCC */    BEQ             loc_274C52
/* 0x274BCE */    MOVW            R0, #0x8513; target
/* 0x274BD2 */    BLX             glBindTexture
/* 0x274BD6 */    MOVW            R0, #0x8516
/* 0x274BDA */    MOVS            R1, #0
/* 0x274BDC */    MOV             R2, R5
/* 0x274BDE */    MOV             R3, R8
/* 0x274BE0 */    BL              sub_274A34
/* 0x274BE4 */    LDR             R4, [R5,#0x18]
/* 0x274BE6 */    MOVW            R0, #0x8515
/* 0x274BEA */    MOV             R2, R5
/* 0x274BEC */    MOV             R3, R8
/* 0x274BEE */    CMP             R4, #0
/* 0x274BF0 */    IT EQ
/* 0x274BF2 */    MOVEQ           R4, #1
/* 0x274BF4 */    MOV             R1, R4
/* 0x274BF6 */    BL              sub_274A34
/* 0x274BFA */    LDR             R0, [R5,#0x18]
/* 0x274BFC */    MOV             R2, R5
/* 0x274BFE */    MOV             R3, R8
/* 0x274C00 */    CMP             R0, #0
/* 0x274C02 */    IT EQ
/* 0x274C04 */    MOVEQ           R0, #1
/* 0x274C06 */    ADD             R4, R0
/* 0x274C08 */    MOVW            R0, #0x8517
/* 0x274C0C */    MOV             R1, R4
/* 0x274C0E */    BL              sub_274A34
/* 0x274C12 */    LDR             R0, [R5,#0x18]
/* 0x274C14 */    MOV             R2, R5
/* 0x274C16 */    MOV             R3, R8
/* 0x274C18 */    CMP             R0, #0
/* 0x274C1A */    IT EQ
/* 0x274C1C */    MOVEQ           R0, #1
/* 0x274C1E */    ADD             R4, R0
/* 0x274C20 */    MOVW            R0, #0x8518
/* 0x274C24 */    MOV             R1, R4
/* 0x274C26 */    BL              sub_274A34
/* 0x274C2A */    LDR             R0, [R5,#0x18]
/* 0x274C2C */    MOV             R2, R5
/* 0x274C2E */    MOV             R3, R8
/* 0x274C30 */    CMP             R0, #0
/* 0x274C32 */    IT EQ
/* 0x274C34 */    MOVEQ           R0, #1
/* 0x274C36 */    ADD             R4, R0
/* 0x274C38 */    MOVW            R0, #0x8519
/* 0x274C3C */    MOV             R1, R4
/* 0x274C3E */    BL              sub_274A34
/* 0x274C42 */    LDR             R0, [R5,#0x18]
/* 0x274C44 */    CMP             R0, #0
/* 0x274C46 */    IT EQ
/* 0x274C48 */    MOVEQ           R0, #1
/* 0x274C4A */    ADDS            R1, R0, R4
/* 0x274C4C */    MOVW            R0, #0x851A
/* 0x274C50 */    B               loc_274C60
/* 0x274C52 */    MOVW            R0, #0xDE1; target
/* 0x274C56 */    BLX             glBindTexture
/* 0x274C5A */    MOVW            R0, #0xDE1
/* 0x274C5E */    MOVS            R1, #0
/* 0x274C60 */    MOV             R2, R5
/* 0x274C62 */    MOV             R3, R8
/* 0x274C64 */    BL              sub_274A34
/* 0x274C68 */    BLX             glGetError
/* 0x274C6C */    CBZ             R0, loc_274C7E
/* 0x274C6E */    LDR             R0, =(NVLogError_ptr - 0x274C76)
/* 0x274C70 */    LDR             R1, =(byte_61CD7E - 0x274C78)
/* 0x274C72 */    ADD             R0, PC; NVLogError_ptr
/* 0x274C74 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x274C76 */    LDR             R0, [R0]; NVLogError
/* 0x274C78 */    LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x274C7A */    ADR             R0, aNvcreatetextur_0; "NvCreateTextureFromHHDDSImage error"
/* 0x274C7C */    BLX             R2; NVDefaultLogError(char const*,char const*,...)
/* 0x274C7E */    LDR             R0, [SP,#0x18+textures]
/* 0x274C80 */    ADD             SP, SP, #8
/* 0x274C82 */    POP.W           {R8}
/* 0x274C86 */    POP             {R4-R7,PC}
