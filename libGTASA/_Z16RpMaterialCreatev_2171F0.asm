; =========================================================================
; Full Function Name : _Z16RpMaterialCreatev
; Start Address       : 0x2171F0
; End Address         : 0x217240
; =========================================================================

/* 0x2171F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2171F2 */    ADD             R7, SP, #8
/* 0x2171F4 */    LDR             R0, =(RwEngineInstance_ptr - 0x2171FC)
/* 0x2171F6 */    LDR             R1, =(dword_6BD5F4 - 0x2171FE)
/* 0x2171F8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2171FA */    ADD             R1, PC; dword_6BD5F4
/* 0x2171FC */    LDR             R0, [R0]; RwEngineInstance
/* 0x2171FE */    LDR             R1, [R1]
/* 0x217200 */    LDR             R2, [R0]
/* 0x217202 */    LDR             R0, [R2,R1]
/* 0x217204 */    LDR.W           R1, [R2,#0x13C]
/* 0x217208 */    BLX             R1
/* 0x21720A */    MOV             R4, R0
/* 0x21720C */    MOVS            R0, #0
/* 0x21720E */    CMP             R4, #0
/* 0x217210 */    IT EQ
/* 0x217212 */    POPEQ           {R4,R6,R7,PC}
/* 0x217214 */    LDR             R1, =(dword_683BB0 - 0x217224)
/* 0x217216 */    MOV.W           R2, #0xFFFFFFFF
/* 0x21721A */    STR             R2, [R4,#4]
/* 0x21721C */    MOVS            R2, #1
/* 0x21721E */    STRH            R2, [R4,#0x18]
/* 0x217220 */    ADD             R1, PC; dword_683BB0
/* 0x217222 */    STR             R0, [R4]
/* 0x217224 */    STR             R0, [R4,#8]
/* 0x217226 */    LDR             R0, =(dword_683BC4 - 0x217232)
/* 0x217228 */    VLDR            D16, [R1]
/* 0x21722C */    LDR             R1, [R1,#(dword_683BB8 - 0x683BB0)]
/* 0x21722E */    ADD             R0, PC; dword_683BC4
/* 0x217230 */    STR             R1, [R4,#0x14]
/* 0x217232 */    MOV             R1, R4
/* 0x217234 */    VSTR            D16, [R4,#0xC]
/* 0x217238 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x21723C */    MOV             R0, R4
/* 0x21723E */    POP             {R4,R6,R7,PC}
