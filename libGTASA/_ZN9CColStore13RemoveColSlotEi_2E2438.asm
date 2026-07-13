; =========================================================================
; Full Function Name : _ZN9CColStore13RemoveColSlotEi
; Start Address       : 0x2E2438
; End Address         : 0x2E251A
; =========================================================================

/* 0x2E2438 */    PUSH            {R4-R7,LR}
/* 0x2E243A */    ADD             R7, SP, #0xC
/* 0x2E243C */    PUSH.W          {R8}
/* 0x2E2440 */    MOV             R8, R0
/* 0x2E2442 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2448)
/* 0x2E2444 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2446 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2448 */    LDR             R2, [R0]; CColStore::ms_pColPool
/* 0x2E244A */    MOVS            R0, #0x2C ; ','
/* 0x2E244C */    LDR             R1, [R2]
/* 0x2E244E */    MLA.W           R5, R8, R0, R1
/* 0x2E2452 */    LDRB.W          R0, [R5,#0x28]
/* 0x2E2456 */    CBZ             R0, loc_2E24B2
/* 0x2E2458 */    LDR             R0, [R2,#4]
/* 0x2E245A */    MOVS            R3, #0
/* 0x2E245C */    LDRSB.W         R0, [R0,R8]
/* 0x2E2460 */    CMP             R0, #0
/* 0x2E2462 */    IT LT
/* 0x2E2464 */    MOVLT           R5, #0
/* 0x2E2466 */    LDRSH.W         R0, [R5,#(dword_20+2)]
/* 0x2E246A */    LDRSH.W         R1, [R5,#dword_24]
/* 0x2E246E */    STRB.W          R3, [R5,#word_28]
/* 0x2E2472 */    CMP             R0, R1
/* 0x2E2474 */    BGT             loc_2E24B2
/* 0x2E2476 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E247C)
/* 0x2E2478 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E247A */    LDR             R6, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E247C */    MOV             R4, R0
/* 0x2E247E */    LDR.W           R2, [R6,R4,LSL#2]
/* 0x2E2482 */    CMP             R2, #0
/* 0x2E2484 */    ITT NE
/* 0x2E2486 */    LDRNE           R0, [R2,#0x2C]; this
/* 0x2E2488 */    CMPNE           R0, #0
/* 0x2E248A */    BEQ             loc_2E24A2
/* 0x2E248C */    LDRB.W          R2, [R2,#0x28]
/* 0x2E2490 */    LSLS            R2, R2, #0x18
/* 0x2E2492 */    BPL             loc_2E24A2
/* 0x2E2494 */    LDRB.W          R2, [R0,#0x28]
/* 0x2E2498 */    CMP             R2, R8
/* 0x2E249A */    BNE             loc_2E24A2
/* 0x2E249C */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E24A0 */    LDRH            R1, [R5,#dword_24]
/* 0x2E24A2 */    ADDS            R0, R4, #1
/* 0x2E24A4 */    SXTH            R2, R1
/* 0x2E24A6 */    CMP             R4, R2
/* 0x2E24A8 */    BLT             loc_2E247C
/* 0x2E24AA */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E24B0)
/* 0x2E24AC */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E24AE */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E24B0 */    LDR             R2, [R0]; CColStore::ms_pColPool
/* 0x2E24B2 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E24BA)
/* 0x2E24B4 */    LDR             R1, [R2,#4]
/* 0x2E24B6 */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E24B8 */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E24BA */    LDRSB.W         R1, [R1,R8]
/* 0x2E24BE */    LDR             R0, [R0]; this
/* 0x2E24C0 */    CMP             R1, #0
/* 0x2E24C2 */    BLT             loc_2E24CE
/* 0x2E24C4 */    MOVS            R1, #0x2C ; ','
/* 0x2E24C6 */    LDR             R2, [R2]
/* 0x2E24C8 */    MLA.W           R1, R8, R1, R2
/* 0x2E24CC */    B               loc_2E24D0
/* 0x2E24CE */    MOVS            R1, #0; void *
/* 0x2E24D0 */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x2E24D4 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E24DA)
/* 0x2E24D6 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E24D8 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E24DA */    LDR             R0, [R0]; CColStore::ms_pColPool
/* 0x2E24DC */    LDR             R1, [R0,#4]
/* 0x2E24DE */    LDRSB.W         R2, [R1,R8]
/* 0x2E24E2 */    CMP.W           R2, #0xFFFFFFFF
/* 0x2E24E6 */    BLE             loc_2E24F2
/* 0x2E24E8 */    MOVS            R3, #0x2C ; ','
/* 0x2E24EA */    LDR             R2, [R0]
/* 0x2E24EC */    MLA.W           R3, R8, R3, R2
/* 0x2E24F0 */    B               loc_2E24F6
/* 0x2E24F2 */    LDR             R2, [R0]
/* 0x2E24F4 */    MOVS            R3, #0
/* 0x2E24F6 */    SUBS            R2, R3, R2
/* 0x2E24F8 */    MOV             R3, #0xBA2E8BA3
/* 0x2E2500 */    ASRS            R2, R2, #2
/* 0x2E2502 */    MULS            R2, R3
/* 0x2E2504 */    LDRB            R3, [R1,R2]
/* 0x2E2506 */    ORR.W           R3, R3, #0x80
/* 0x2E250A */    STRB            R3, [R1,R2]
/* 0x2E250C */    LDR             R1, [R0,#0xC]
/* 0x2E250E */    CMP             R2, R1
/* 0x2E2510 */    IT LT
/* 0x2E2512 */    STRLT           R2, [R0,#0xC]
/* 0x2E2514 */    POP.W           {R8}
/* 0x2E2518 */    POP             {R4-R7,PC}
