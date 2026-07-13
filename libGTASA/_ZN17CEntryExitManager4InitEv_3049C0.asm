; =========================================================================
; Full Function Name : _ZN17CEntryExitManager4InitEv
; Start Address       : 0x3049C0
; End Address         : 0x304A98
; =========================================================================

/* 0x3049C0 */    PUSH            {R4,R5,R7,LR}
/* 0x3049C2 */    ADD             R7, SP, #8
/* 0x3049C4 */    SUB             SP, SP, #0x10
/* 0x3049C6 */    MOV             R4, SP
/* 0x3049C8 */    BFC.W           R4, #0, #4
/* 0x3049CC */    MOV             SP, R4
/* 0x3049CE */    ADR             R0, dword_304AA0
/* 0x3049D0 */    MOV             R4, SP
/* 0x3049D2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3049D6 */    MOVS            R0, #word_28; this
/* 0x3049D8 */    VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
/* 0x3049DC */    BLX             j__ZN13CQuadTreeNodenwEj; CQuadTreeNode::operator new(uint)
/* 0x3049E0 */    MOV             R1, R4
/* 0x3049E2 */    MOVS            R2, #4
/* 0x3049E4 */    BLX             j__ZN13CQuadTreeNodeC2ERK5CRecti; CQuadTreeNode::CQuadTreeNode(CRect const&,int)
/* 0x3049E8 */    LDR             R4, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x3049F2)
/* 0x3049EA */    LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x3049F6)
/* 0x3049EC */    LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3049FC)
/* 0x3049EE */    ADD             R4, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x3049F0 */    LDR             R3, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x3049FE)
/* 0x3049F2 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x3049F4 */    LDR.W           R12, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x304A02)
/* 0x3049F8 */    ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x3049FA */    ADD             R3, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
/* 0x3049FC */    LDR             R4, [R4]; CEntryExitManager::mp_QuadTree ...
/* 0x3049FE */    ADD             R12, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
/* 0x304A00 */    LDR.W           LR, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x304A04 */    LDR             R5, [R3]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
/* 0x304A06 */    MOVS            R3, #0
/* 0x304A08 */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x304A0A */    LDR.W           R2, [R12]; CEntryExitManager::ms_bDisabled ...
/* 0x304A0E */    STR             R0, [R4]; CEntryExitManager::mp_QuadTree
/* 0x304A10 */    MOVS            R0, #0x14; unsigned int
/* 0x304A12 */    STR             R3, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x304A14 */    STRB            R3, [R2]; CEntryExitManager::ms_bDisabled
/* 0x304A16 */    STR.W           R3, [LR]; CEntryExitManager::ms_entryExitStackPosn
/* 0x304A1A */    STRB            R3, [R5]; CEntryExitManager::ms_bBurglaryHousesEnabled
/* 0x304A1C */    BLX             _Znwj; operator new(uint)
/* 0x304A20 */    MOV             R4, R0
/* 0x304A22 */    MOVW            R0, #0x6AA4; unsigned int
/* 0x304A26 */    BLX             _Znaj; operator new[](uint)
/* 0x304A2A */    STR             R0, [R4]
/* 0x304A2C */    MOVW            R0, #0x1C7; unsigned int
/* 0x304A30 */    MOVW            R5, #0x1C7
/* 0x304A34 */    BLX             _Znaj; operator new[](uint)
/* 0x304A38 */    MOVS            R1, #1
/* 0x304A3A */    MOVS            R2, #0x80
/* 0x304A3C */    STRB            R1, [R4,#0x10]
/* 0x304A3E */    MOV.W           R1, #0xFFFFFFFF
/* 0x304A42 */    STRD.W          R0, R5, [R4,#4]
/* 0x304A46 */    STR             R1, [R4,#0xC]
/* 0x304A48 */    LDRB            R1, [R0,#1]
/* 0x304A4A */    STRB            R2, [R0]
/* 0x304A4C */    ORR.W           R1, R1, #0x80
/* 0x304A50 */    STRB            R1, [R0,#1]
/* 0x304A52 */    LDR             R0, [R4,#4]
/* 0x304A54 */    LDRB            R1, [R0,#1]
/* 0x304A56 */    AND.W           R1, R1, #0x80
/* 0x304A5A */    STRB            R1, [R0,#1]
/* 0x304A5C */    MOV             R0, #0xFFFFFE3B
/* 0x304A60 */    LDR             R1, [R4,#4]
/* 0x304A62 */    ADD             R1, R0
/* 0x304A64 */    LDRB.W          R2, [R1,#0x1C7]
/* 0x304A68 */    ORR.W           R2, R2, #0x80
/* 0x304A6C */    STRB.W          R2, [R1,#0x1C7]
/* 0x304A70 */    LDR             R1, [R4,#4]
/* 0x304A72 */    ADD             R1, R0
/* 0x304A74 */    ADDS            R0, #1
/* 0x304A76 */    LDRB.W          R2, [R1,#0x1C7]
/* 0x304A7A */    AND.W           R2, R2, #0x80
/* 0x304A7E */    STRB.W          R2, [R1,#0x1C7]
/* 0x304A82 */    BNE             loc_304A60
/* 0x304A84 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304A8A)
/* 0x304A86 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304A88 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304A8A */    STR             R4, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x304A8C */    MOVS            R0, #1
/* 0x304A8E */    STRB            R0, [R4,#0x11]
/* 0x304A90 */    SUB.W           R4, R7, #-var_8
/* 0x304A94 */    MOV             SP, R4
/* 0x304A96 */    POP             {R4,R5,R7,PC}
