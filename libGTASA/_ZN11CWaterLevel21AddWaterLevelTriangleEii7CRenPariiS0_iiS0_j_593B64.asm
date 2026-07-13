; =========================================================================
; Full Function Name : _ZN11CWaterLevel21AddWaterLevelTriangleEii7CRenPariiS0_iiS0_j
; Start Address       : 0x593B64
; End Address         : 0x593C88
; =========================================================================

/* 0x593B64 */    PUSH            {R4-R7,LR}
/* 0x593B66 */    ADD             R7, SP, #0xC
/* 0x593B68 */    PUSH.W          {R8-R11}
/* 0x593B6C */    SUB             SP, SP, #0xC
/* 0x593B6E */    LDR             R4, [R7,#arg_8]
/* 0x593B70 */    LDR             R6, [R7,#arg_20]
/* 0x593B72 */    CMP             R0, R4
/* 0x593B74 */    IT EQ
/* 0x593B76 */    CMPEQ           R0, R6
/* 0x593B78 */    BEQ.W           loc_593C80
/* 0x593B7C */    LDR             R5, [R7,#arg_C]
/* 0x593B7E */    LDR.W           R8, [R7,#arg_24]
/* 0x593B82 */    CMP             R1, R5
/* 0x593B84 */    IT EQ
/* 0x593B86 */    CMPEQ           R1, R8
/* 0x593B88 */    BEQ             loc_593C80
/* 0x593B8A */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x593B8E */    LDR.W           R9, [R7,#arg_18]
/* 0x593B92 */    LDR.W           R11, [R7,#arg_10]
/* 0x593B96 */    STRD.W          LR, R12, [SP,#0x28+var_28]
/* 0x593B9A */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x593B9E */    LDR             R3, [R7,#arg_14]
/* 0x593BA0 */    MOV             R10, R0
/* 0x593BA2 */    LDR             R0, [R7,#arg_1C]
/* 0x593BA4 */    MOV             R1, R5
/* 0x593BA6 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x593BAA */    MOV             R2, R11
/* 0x593BAC */    STR             R0, [SP,#0x28+var_24]
/* 0x593BAE */    MOV             R0, R4
/* 0x593BB0 */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x593BB4 */    MOV             R4, R0
/* 0x593BB6 */    LDR             R0, [R7,#arg_30]
/* 0x593BB8 */    STR             R0, [SP,#0x28+var_28]
/* 0x593BBA */    MOV             R1, R8
/* 0x593BBC */    LDR             R0, [R7,#arg_34]
/* 0x593BBE */    STR             R0, [SP,#0x28+var_24]
/* 0x593BC0 */    MOV             R0, R6
/* 0x593BC2 */    LDRD.W          R2, R3, [R7,#arg_28]
/* 0x593BC6 */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x593BCA */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593BD4)
/* 0x593BCC */    ADD.W           R6, R4, R4,LSL#2
/* 0x593BD0 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593BD2 */    LDR             R2, [R1]; CWaterLevel::m_aVertices ...
/* 0x593BD4 */    ADD.W           R1, R10, R10,LSL#2
/* 0x593BD8 */    ADD.W           R1, R2, R1,LSL#2
/* 0x593BDC */    ADD.W           R2, R2, R6,LSL#2
/* 0x593BE0 */    LDRH            R3, [R1,#2]
/* 0x593BE2 */    LDRH            R6, [R2,#2]
/* 0x593BE4 */    CMP             R3, R6
/* 0x593BE6 */    BNE             loc_593BFC
/* 0x593BE8 */    LDRSH.W         R2, [R2]
/* 0x593BEC */    LDRSH.W         R1, [R1]
/* 0x593BF0 */    CMP             R1, R2
/* 0x593BF2 */    MOV             R1, R10
/* 0x593BF4 */    ITT LT
/* 0x593BF6 */    MOVLT           R1, R4
/* 0x593BF8 */    MOVLT           R4, R10
/* 0x593BFA */    B               loc_593C3E
/* 0x593BFC */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593C06)
/* 0x593BFE */    ADD.W           R5, R0, R0,LSL#2
/* 0x593C02 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593C04 */    LDR             R6, [R6]; CWaterLevel::m_aVertices ...
/* 0x593C06 */    ADD.W           R6, R6, R5,LSL#2
/* 0x593C0A */    LDRH            R5, [R6,#2]
/* 0x593C0C */    CMP             R3, R5
/* 0x593C0E */    BNE             loc_593C2A
/* 0x593C10 */    LDRSH.W         R3, [R6]
/* 0x593C14 */    MOV             R2, R4
/* 0x593C16 */    LDRSH.W         R1, [R1]
/* 0x593C1A */    CMP             R1, R3
/* 0x593C1C */    MOV             R1, R10
/* 0x593C1E */    ITT LT
/* 0x593C20 */    MOVLT           R1, R0
/* 0x593C22 */    MOVLT           R0, R10
/* 0x593C24 */    MOV             R4, R0
/* 0x593C26 */    MOV             R0, R2
/* 0x593C28 */    B               loc_593C3E
/* 0x593C2A */    LDRSH.W         R1, [R6]
/* 0x593C2E */    LDRSH.W         R2, [R2]
/* 0x593C32 */    CMP             R2, R1
/* 0x593C34 */    MOV             R1, R4
/* 0x593C36 */    ITE LT
/* 0x593C38 */    MOVLT           R1, R0
/* 0x593C3A */    MOVGE           R4, R0
/* 0x593C3C */    MOV             R0, R10
/* 0x593C3E */    LDR             R2, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x593C46)
/* 0x593C40 */    LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x593C48)
/* 0x593C42 */    ADD             R2, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x593C44 */    ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x593C46 */    LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x593C48 */    LDR             R3, [R3]; CWaterLevel::m_aTriangles ...
/* 0x593C4A */    LDR             R6, [R2]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x593C4C */    STRH.W          R4, [R3,R6,LSL#3]
/* 0x593C50 */    ADD.W           R3, R3, R6,LSL#3
/* 0x593C54 */    LDRB            R5, [R3,#6]
/* 0x593C56 */    STRH            R1, [R3,#2]
/* 0x593C58 */    LDR             R1, [R7,#arg_38]
/* 0x593C5A */    STRH            R0, [R3,#4]
/* 0x593C5C */    BIC.W           R0, R5, #3
/* 0x593C60 */    MOV             R5, R1
/* 0x593C62 */    TST.W           R5, #1
/* 0x593C66 */    IT EQ
/* 0x593C68 */    ORREQ.W         R0, R0, #2
/* 0x593C6C */    TST.W           R5, #2
/* 0x593C70 */    AND.W           R1, R0, #0xFA
/* 0x593C74 */    IT NE
/* 0x593C76 */    ORRNE.W         R1, R0, #4
/* 0x593C7A */    ADDS            R0, R6, #1
/* 0x593C7C */    STRB            R1, [R3,#6]
/* 0x593C7E */    STR             R0, [R2]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x593C80 */    ADD             SP, SP, #0xC
/* 0x593C82 */    POP.W           {R8-R11}
/* 0x593C86 */    POP             {R4-R7,PC}
