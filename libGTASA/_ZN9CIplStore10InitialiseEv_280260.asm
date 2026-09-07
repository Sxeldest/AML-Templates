; =========================================================================
; Full Function Name : _ZN9CIplStore10InitialiseEv
; Start Address       : 0x280260
; End Address         : 0x28032C
; =========================================================================

/* 0x280260 */    PUSH            {R4-R7,LR}
/* 0x280262 */    ADD             R7, SP, #0xC
/* 0x280264 */    PUSH.W          {R11}
/* 0x280268 */    SUB             SP, SP, #0x18
/* 0x28026A */    MOV             R4, SP
/* 0x28026C */    BFC.W           R4, #0, #4
/* 0x280270 */    MOV             SP, R4
/* 0x280272 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280280)
/* 0x280274 */    ADR             R1, dword_280330
/* 0x280276 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x28027A */    MOV             R2, SP
/* 0x28027C */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28027E */    MOVS            R5, #0
/* 0x280280 */    LDR             R1, =(byte_6DFD9C - 0x280288)
/* 0x280282 */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x280284 */    ADD             R1, PC; byte_6DFD9C
/* 0x280286 */    VST1.64         {D16-D17}, [R2@128,#0x28+var_28]
/* 0x28028A */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x28028C */    STRB            R5, [R1]
/* 0x28028E */    CBNZ            R0, loc_2802F8
/* 0x280290 */    MOVS            R0, #0x14; unsigned int
/* 0x280292 */    BLX             _Znwj; operator new(uint)
/* 0x280296 */    MOV             R4, R0
/* 0x280298 */    MOV.W           R0, #0x3400; unsigned int
/* 0x28029C */    BLX             _Znaj; operator new[](uint)
/* 0x2802A0 */    STR             R0, [R4]
/* 0x2802A2 */    MOV.W           R0, #0x100; unsigned int
/* 0x2802A6 */    MOV.W           R6, #0x100
/* 0x2802AA */    BLX             _Znaj; operator new[](uint)
/* 0x2802AE */    MOVS            R1, #1
/* 0x2802B0 */    MOVS            R2, #0x80
/* 0x2802B2 */    STRB            R1, [R4,#0x10]
/* 0x2802B4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2802B8 */    STRD.W          R0, R6, [R4,#4]
/* 0x2802BC */    STR             R1, [R4,#0xC]
/* 0x2802BE */    LDRB            R1, [R0,#1]
/* 0x2802C0 */    STRB            R2, [R0]
/* 0x2802C2 */    ORR.W           R1, R1, #0x80
/* 0x2802C6 */    STRB            R1, [R0,#1]
/* 0x2802C8 */    LDR             R0, [R4,#4]
/* 0x2802CA */    LDRB            R1, [R0,#1]
/* 0x2802CC */    AND.W           R1, R1, #0x80
/* 0x2802D0 */    STRB            R1, [R0,#1]
/* 0x2802D2 */    MOVS            R0, #2
/* 0x2802D4 */    LDR             R1, [R4,#4]
/* 0x2802D6 */    LDRB            R2, [R1,R0]
/* 0x2802D8 */    ORR.W           R2, R2, #0x80
/* 0x2802DC */    STRB            R2, [R1,R0]
/* 0x2802DE */    LDR             R1, [R4,#4]; char *
/* 0x2802E0 */    LDRB            R2, [R1,R0]
/* 0x2802E2 */    AND.W           R2, R2, #0x80
/* 0x2802E6 */    STRB            R2, [R1,R0]
/* 0x2802E8 */    ADDS            R0, #1
/* 0x2802EA */    CMP.W           R0, #0x100
/* 0x2802EE */    BNE             loc_2802D4
/* 0x2802F0 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2802F6)
/* 0x2802F2 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2802F4 */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x2802F6 */    STR             R4, [R0]; CIplStore::ms_pPool
/* 0x2802F8 */    ADR             R0, aGeneric; "generic"
/* 0x2802FA */    BLX             j__ZN9CIplStore10AddIplSlotEPKc; CIplStore::AddIplSlot(char const*)
/* 0x2802FE */    MOVS            R0, #word_28; this
/* 0x280300 */    BLX             j__ZN13CQuadTreeNodenwEj; CQuadTreeNode::operator new(uint)
/* 0x280304 */    MOV             R1, SP
/* 0x280306 */    MOVS            R2, #3
/* 0x280308 */    BLX             j__ZN13CQuadTreeNodeC2ERK5CRecti; CQuadTreeNode::CQuadTreeNode(CRect const&,int)
/* 0x28030C */    LDR             R1, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x280318)
/* 0x28030E */    SUB.W           R4, R7, #-var_10
/* 0x280312 */    LDR             R2, =(dword_6DFDA0 - 0x28031C)
/* 0x280314 */    ADD             R1, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x280316 */    LDR             R3, =(dword_6DFDA4 - 0x280320)
/* 0x280318 */    ADD             R2, PC; dword_6DFDA0
/* 0x28031A */    LDR             R1, [R1]; CIplStore::ms_pQuadTree ...
/* 0x28031C */    ADD             R3, PC; dword_6DFDA4
/* 0x28031E */    STR             R5, [R2]
/* 0x280320 */    STR             R5, [R3]
/* 0x280322 */    STR             R0, [R1]; CIplStore::ms_pQuadTree
/* 0x280324 */    MOV             SP, R4
/* 0x280326 */    POP.W           {R11}
/* 0x28032A */    POP             {R4-R7,PC}
