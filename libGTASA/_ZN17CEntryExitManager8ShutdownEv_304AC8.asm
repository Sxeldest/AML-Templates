; =========================================================================
; Full Function Name : _ZN17CEntryExitManager8ShutdownEv
; Start Address       : 0x304AC8
; End Address         : 0x304B82
; =========================================================================

/* 0x304AC8 */    PUSH            {R4-R7,LR}
/* 0x304ACA */    ADD             R7, SP, #0xC
/* 0x304ACC */    PUSH.W          {R8,R9,R11}
/* 0x304AD0 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304AD6)
/* 0x304AD2 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304AD4 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304AD6 */    LDR             R4, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x304AD8 */    LDR             R0, [R4,#8]
/* 0x304ADA */    CBZ             R0, loc_304B1C
/* 0x304ADC */    RSB.W           R1, R0, R0,LSL#4
/* 0x304AE0 */    SUBS            R6, R0, #1
/* 0x304AE2 */    LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304AF0)
/* 0x304AE4 */    MOV             R2, #0xFFFFFFC4
/* 0x304AE8 */    ADD.W           R5, R2, R1,LSL#2
/* 0x304AEC */    ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304AEE */    LDR.W           R8, [R0]; CEntryExitManager::mp_QuadTree ...
/* 0x304AF2 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304AF8)
/* 0x304AF4 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304AF6 */    LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304AFA */    LDR             R0, [R4,#4]
/* 0x304AFC */    LDRSB           R0, [R0,R6]
/* 0x304AFE */    CMP             R0, #0
/* 0x304B00 */    BLT             loc_304B14
/* 0x304B02 */    LDR             R0, [R4]
/* 0x304B04 */    ADDS            R1, R0, R5; void *
/* 0x304B06 */    BEQ             loc_304B14
/* 0x304B08 */    LDR.W           R0, [R8]; this
/* 0x304B0C */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x304B10 */    LDR.W           R4, [R9]; CEntryExitManager::mp_poolEntryExits
/* 0x304B14 */    SUBS            R6, #1
/* 0x304B16 */    SUBS            R5, #0x3C ; '<'
/* 0x304B18 */    ADDS            R0, R6, #1
/* 0x304B1A */    BNE             loc_304AFA
/* 0x304B1C */    CBZ             R4, loc_304B50
/* 0x304B1E */    LDR             R0, [R4,#8]
/* 0x304B20 */    CMP             R0, #1
/* 0x304B22 */    BLT             loc_304B4A
/* 0x304B24 */    LDRB            R0, [R4,#0x10]
/* 0x304B26 */    CBZ             R0, loc_304B42
/* 0x304B28 */    LDR             R0, [R4]; void *
/* 0x304B2A */    CMP             R0, #0
/* 0x304B2C */    IT NE
/* 0x304B2E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x304B32 */    MOV             R5, R4
/* 0x304B34 */    LDR.W           R0, [R5,#4]!; void *
/* 0x304B38 */    CMP             R0, #0
/* 0x304B3A */    IT NE
/* 0x304B3C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x304B40 */    B               loc_304B44
/* 0x304B42 */    ADDS            R5, R4, #4
/* 0x304B44 */    MOVS            R0, #0
/* 0x304B46 */    STR             R0, [R4]
/* 0x304B48 */    STR             R0, [R5]
/* 0x304B4A */    MOV             R0, R4; void *
/* 0x304B4C */    BLX             _ZdlPv; operator delete(void *)
/* 0x304B50 */    LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304B5A)
/* 0x304B52 */    MOVS            R4, #0
/* 0x304B54 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304B5C)
/* 0x304B56 */    ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304B58 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304B5A */    LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
/* 0x304B5C */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304B5E */    LDR             R0, [R0]; this
/* 0x304B60 */    STR             R4, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x304B62 */    CBZ             R0, loc_304B6C
/* 0x304B64 */    BLX             j__ZN13CQuadTreeNodeD2Ev_0; CQuadTreeNode::~CQuadTreeNode()
/* 0x304B68 */    BLX             j__ZN13CQuadTreeNodedlEPv; CQuadTreeNode::operator delete(void *)
/* 0x304B6C */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x304B74)
/* 0x304B6E */    LDR             R1, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304B76)
/* 0x304B70 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x304B72 */    ADD             R1, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304B74 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x304B76 */    LDR             R1, [R1]; CEntryExitManager::mp_QuadTree ...
/* 0x304B78 */    STR             R4, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x304B7A */    STR             R4, [R1]; CEntryExitManager::mp_QuadTree
/* 0x304B7C */    POP.W           {R8,R9,R11}
/* 0x304B80 */    POP             {R4-R7,PC}
