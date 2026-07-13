; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData
; Start Address       : 0x2CC208
; End Address         : 0x2CC292
; =========================================================================

/* 0x2CC208 */    PUSH            {R4,R6,R7,LR}
/* 0x2CC20A */    ADD             R7, SP, #8
/* 0x2CC20C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC218)
/* 0x2CC20E */    MOV             R12, R0
/* 0x2CC210 */    LDR.W           R0, [R12]
/* 0x2CC214 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC216 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC218 */    CMP             R0, R1
/* 0x2CC21A */    IT NE
/* 0x2CC21C */    POPNE           {R4,R6,R7,PC}
/* 0x2CC21E */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC226)
/* 0x2CC220 */    MOVS            R1, #0
/* 0x2CC222 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC224 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC226 */    LDR             R2, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC228 */    LDRD.W          LR, R0, [R2,#8]
/* 0x2CC22C */    ADDS            R0, #1
/* 0x2CC22E */    STR             R0, [R2,#0xC]
/* 0x2CC230 */    CMP             R0, LR
/* 0x2CC232 */    BNE             loc_2CC23E
/* 0x2CC234 */    MOVS            R0, #0
/* 0x2CC236 */    LSLS            R1, R1, #0x1F
/* 0x2CC238 */    STR             R0, [R2,#0xC]
/* 0x2CC23A */    BNE             loc_2CC288
/* 0x2CC23C */    MOVS            R1, #1
/* 0x2CC23E */    LDR             R3, [R2,#4]
/* 0x2CC240 */    LDRSB           R4, [R3,R0]
/* 0x2CC242 */    CMP.W           R4, #0xFFFFFFFF
/* 0x2CC246 */    BGT             loc_2CC22C
/* 0x2CC248 */    AND.W           R1, R4, #0x7F
/* 0x2CC24C */    STRB            R1, [R3,R0]
/* 0x2CC24E */    LDR             R0, [R2,#4]
/* 0x2CC250 */    LDR             R1, [R2,#0xC]
/* 0x2CC252 */    LDRB            R3, [R0,R1]
/* 0x2CC254 */    AND.W           R4, R3, #0x80
/* 0x2CC258 */    ADDS            R3, #1
/* 0x2CC25A */    AND.W           R3, R3, #0x7F
/* 0x2CC25E */    ORRS            R3, R4
/* 0x2CC260 */    STRB            R3, [R0,R1]
/* 0x2CC262 */    LDR             R1, [R2,#0xC]
/* 0x2CC264 */    LDR             R0, [R2]
/* 0x2CC266 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2CC26A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2CC26E */    STR.W           R0, [R12]
/* 0x2CC272 */    CBZ             R0, loc_2CC28E
/* 0x2CC274 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC27A)
/* 0x2CC276 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC278 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC27A */    VLDR            D16, [R1]
/* 0x2CC27E */    LDR             R1, [R1,#(dword_70BF6C - 0x70BF64)]
/* 0x2CC280 */    STR             R1, [R0,#8]
/* 0x2CC282 */    VSTR            D16, [R0]
/* 0x2CC286 */    POP             {R4,R6,R7,PC}
/* 0x2CC288 */    STR.W           R0, [R12]
/* 0x2CC28C */    POP             {R4,R6,R7,PC}
/* 0x2CC28E */    MOVS            R0, #0
/* 0x2CC290 */    POP             {R4,R6,R7,PC}
