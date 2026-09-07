; =========================================================================
; Full Function Name : _ZN9CColStore9RemoveColEi
; Start Address       : 0x2E2530
; End Address         : 0x2E25A4
; =========================================================================

/* 0x2E2530 */    PUSH            {R4-R7,LR}
/* 0x2E2532 */    ADD             R7, SP, #0xC
/* 0x2E2534 */    PUSH.W          {R8}
/* 0x2E2538 */    MOV             R8, R0
/* 0x2E253A */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2542)
/* 0x2E253C */    MOVS            R2, #0
/* 0x2E253E */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2540 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2542 */    LDR             R0, [R0]; CColStore::ms_pColPool
/* 0x2E2544 */    LDR             R1, [R0,#4]
/* 0x2E2546 */    LDRSB.W         R1, [R1,R8]
/* 0x2E254A */    CMP             R1, #0
/* 0x2E254C */    BLT             loc_2E2558
/* 0x2E254E */    MOVS            R1, #0x2C ; ','
/* 0x2E2550 */    LDR             R0, [R0]
/* 0x2E2552 */    MLA.W           R5, R8, R1, R0
/* 0x2E2556 */    B               loc_2E255A
/* 0x2E2558 */    MOVS            R5, #0
/* 0x2E255A */    LDRSH.W         R0, [R5,#0x22]
/* 0x2E255E */    LDRSH.W         R1, [R5,#0x24]
/* 0x2E2562 */    STRB.W          R2, [R5,#0x28]
/* 0x2E2566 */    CMP             R0, R1
/* 0x2E2568 */    BGT             loc_2E259E
/* 0x2E256A */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E2570)
/* 0x2E256C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E256E */    LDR             R6, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E2570 */    MOV             R4, R0
/* 0x2E2572 */    LDR.W           R2, [R6,R4,LSL#2]
/* 0x2E2576 */    CMP             R2, #0
/* 0x2E2578 */    ITT NE
/* 0x2E257A */    LDRNE           R0, [R2,#0x2C]; this
/* 0x2E257C */    CMPNE           R0, #0
/* 0x2E257E */    BEQ             loc_2E2596
/* 0x2E2580 */    LDRB.W          R2, [R2,#0x28]
/* 0x2E2584 */    LSLS            R2, R2, #0x18
/* 0x2E2586 */    BPL             loc_2E2596
/* 0x2E2588 */    LDRB.W          R2, [R0,#0x28]
/* 0x2E258C */    CMP             R2, R8
/* 0x2E258E */    BNE             loc_2E2596
/* 0x2E2590 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E2594 */    LDRH            R1, [R5,#0x24]
/* 0x2E2596 */    ADDS            R0, R4, #1
/* 0x2E2598 */    SXTH            R2, R1
/* 0x2E259A */    CMP             R4, R2
/* 0x2E259C */    BLT             loc_2E2570
/* 0x2E259E */    POP.W           {R8}
/* 0x2E25A2 */    POP             {R4-R7,PC}
