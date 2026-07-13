; =========================================================================
; Full Function Name : _ZN9CColStore8ShutdownEv
; Start Address       : 0x2E2384
; End Address         : 0x2E2422
; =========================================================================

/* 0x2E2384 */    PUSH            {R4-R7,LR}
/* 0x2E2386 */    ADD             R7, SP, #0xC
/* 0x2E2388 */    PUSH.W          {R8}
/* 0x2E238C */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2396)
/* 0x2E238E */    MOVS            R6, #0
/* 0x2E2390 */    MOVS            R5, #0
/* 0x2E2392 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2394 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2396 */    LDR             R4, [R0]; CColStore::ms_pColPool
/* 0x2E2398 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E239E)
/* 0x2E239A */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E239C */    LDR.W           R8, [R0]; CColStore::ms_pColPool ...
/* 0x2E23A0 */    LDR             R0, [R4,#4]
/* 0x2E23A2 */    LDRSB           R0, [R0,R5]
/* 0x2E23A4 */    CMP             R0, #0
/* 0x2E23A6 */    BLT             loc_2E23B8
/* 0x2E23A8 */    LDR             R0, [R4]
/* 0x2E23AA */    CMP             R0, R6
/* 0x2E23AC */    BEQ             loc_2E23B8
/* 0x2E23AE */    MOV             R0, R5; this
/* 0x2E23B0 */    BLX             j__ZN9CColStore13RemoveColSlotEi; CColStore::RemoveColSlot(int)
/* 0x2E23B4 */    LDR.W           R4, [R8]; CColStore::ms_pColPool
/* 0x2E23B8 */    ADDS            R5, #1
/* 0x2E23BA */    SUBS            R6, #0x2C ; ','
/* 0x2E23BC */    CMP             R5, #0xFF
/* 0x2E23BE */    BNE             loc_2E23A0
/* 0x2E23C0 */    CBZ             R4, loc_2E23F8
/* 0x2E23C2 */    LDR             R0, [R4,#8]
/* 0x2E23C4 */    CMP             R0, #1
/* 0x2E23C6 */    BLT             loc_2E23F2
/* 0x2E23C8 */    LDRB            R0, [R4,#0x10]
/* 0x2E23CA */    CBZ             R0, loc_2E23E6
/* 0x2E23CC */    LDR             R0, [R4]; void *
/* 0x2E23CE */    CMP             R0, #0
/* 0x2E23D0 */    IT NE
/* 0x2E23D2 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2E23D6 */    MOV             R5, R4
/* 0x2E23D8 */    LDR.W           R0, [R5,#4]!; void *
/* 0x2E23DC */    CMP             R0, #0
/* 0x2E23DE */    IT NE
/* 0x2E23E0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2E23E4 */    B               loc_2E23E8
/* 0x2E23E6 */    ADDS            R5, R4, #4
/* 0x2E23E8 */    MOVS            R0, #0
/* 0x2E23EA */    STR             R0, [R4]
/* 0x2E23EC */    STR             R0, [R5]
/* 0x2E23EE */    STRD.W          R0, R0, [R4,#8]
/* 0x2E23F2 */    MOV             R0, R4; void *
/* 0x2E23F4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x2E23F8 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2402)
/* 0x2E23FA */    MOVS            R4, #0
/* 0x2E23FC */    LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2404)
/* 0x2E23FE */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2400 */    ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2402 */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E2404 */    LDR             R1, [R1]; CColStore::ms_pColPool ...
/* 0x2E2406 */    LDR             R0, [R0]; this
/* 0x2E2408 */    STR             R4, [R1]; CColStore::ms_pColPool
/* 0x2E240A */    CBZ             R0, loc_2E2414
/* 0x2E240C */    BLX             j__ZN13CQuadTreeNodeD2Ev_0; CQuadTreeNode::~CQuadTreeNode()
/* 0x2E2410 */    BLX             j__ZN13CQuadTreeNodedlEPv; CQuadTreeNode::operator delete(void *)
/* 0x2E2414 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E241A)
/* 0x2E2416 */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2418 */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E241A */    STR             R4, [R0]; CColStore::ms_pQuadTree
/* 0x2E241C */    POP.W           {R8}
/* 0x2E2420 */    POP             {R4-R7,PC}
