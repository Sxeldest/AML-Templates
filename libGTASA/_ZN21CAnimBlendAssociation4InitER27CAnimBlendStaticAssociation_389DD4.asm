; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation4InitER27CAnimBlendStaticAssociation
; Start Address       : 0x389DD4
; End Address         : 0x389E66
; =========================================================================

/* 0x389DD4 */    PUSH            {R4-R7,LR}
/* 0x389DD6 */    ADD             R7, SP, #0xC
/* 0x389DD8 */    PUSH.W          {R8}
/* 0x389DDC */    MOV             R8, R1
/* 0x389DDE */    MOV             R5, R0
/* 0x389DE0 */    LDR.W           R0, [R8,#0x10]
/* 0x389DE4 */    MOVS            R1, #0x3F ; '?'
/* 0x389DE6 */    STR             R0, [R5,#0x14]
/* 0x389DE8 */    LDRSH.W         R6, [R8,#4]
/* 0x389DEC */    STRH            R6, [R5,#0xC]
/* 0x389DEE */    LDRH.W          R0, [R8,#0xA]
/* 0x389DF2 */    STRH            R0, [R5,#0x2E]
/* 0x389DF4 */    LDRH.W          R0, [R8,#6]
/* 0x389DF8 */    STRH            R0, [R5,#0x2C]
/* 0x389DFA */    LDRH.W          R0, [R8,#8]
/* 0x389DFE */    STRH            R0, [R5,#0xE]
/* 0x389E00 */    ADD.W           R0, R6, R6,LSL#1
/* 0x389E04 */    ADD.W           R0, R1, R0,LSL#3
/* 0x389E08 */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x389E0A */    BIC.W           R0, R0, #0x3F ; '?'; this
/* 0x389E0E */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x389E12 */    CMP             R6, #1
/* 0x389E14 */    STR             R0, [R5,#0x10]
/* 0x389E16 */    BLT             loc_389E34
/* 0x389E18 */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389E1C */    CMP             R6, #1
/* 0x389E1E */    BEQ             loc_389E34
/* 0x389E20 */    SUBS            R6, #1
/* 0x389E22 */    MOVS            R4, #0x18
/* 0x389E24 */    LDR             R0, [R5,#0x10]
/* 0x389E26 */    ADD             R0, R4; this
/* 0x389E28 */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389E2C */    SUBS            R6, #1
/* 0x389E2E */    ADD.W           R4, R4, #0x18
/* 0x389E32 */    BNE             loc_389E24
/* 0x389E34 */    LDRSH.W         R0, [R5,#0xC]
/* 0x389E38 */    CMP             R0, #1
/* 0x389E3A */    BLT             loc_389E60
/* 0x389E3C */    MOVS            R0, #0
/* 0x389E3E */    MOVS            R1, #0
/* 0x389E40 */    LDR.W           R2, [R8,#0xC]
/* 0x389E44 */    LDR             R3, [R5,#0x10]
/* 0x389E46 */    ADD             R3, R0
/* 0x389E48 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x389E4C */    ADDS            R1, #1
/* 0x389E4E */    STR             R2, [R3,#0x10]
/* 0x389E50 */    LDR             R2, [R5,#0x10]
/* 0x389E52 */    ADD             R2, R0
/* 0x389E54 */    ADDS            R0, #0x18
/* 0x389E56 */    STR             R5, [R2,#0x14]
/* 0x389E58 */    LDRSH.W         R2, [R5,#0xC]
/* 0x389E5C */    CMP             R1, R2
/* 0x389E5E */    BLT             loc_389E40
/* 0x389E60 */    POP.W           {R8}
/* 0x389E64 */    POP             {R4-R7,PC}
