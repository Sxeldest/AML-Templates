; =========================================================================
; Full Function Name : _Z16TidyUpModelInfo2P7CEntityb
; Start Address       : 0x3F45E8
; End Address         : 0x3F4676
; =========================================================================

/* 0x3F45E8 */    PUSH            {R4-R7,LR}
/* 0x3F45EA */    ADD             R7, SP, #0xC
/* 0x3F45EC */    PUSH.W          {R8}
/* 0x3F45F0 */    MOV             R5, R0
/* 0x3F45F2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F45FE)
/* 0x3F45F4 */    MOV             R4, R1
/* 0x3F45F6 */    LDRSH.W         R1, [R5,#0x26]
/* 0x3F45FA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F45FC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F45FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3F4602 */    LDR             R1, [R0]
/* 0x3F4604 */    LDR             R1, [R1,#8]
/* 0x3F4606 */    BLX             R1
/* 0x3F4608 */    CBZ             R0, loc_3F466E
/* 0x3F460A */    LDRSH.W         R1, [R0,#0x1E]; void *
/* 0x3F460E */    CMP             R1, #1
/* 0x3F4610 */    BGT             loc_3F466E
/* 0x3F4612 */    LDR             R6, [R0,#0x34]
/* 0x3F4614 */    LDR.W           R8, [R5,#0x18]
/* 0x3F4618 */    LDR             R5, [R6,#0x18]
/* 0x3F461A */    MOV             R0, R5; this
/* 0x3F461C */    BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
/* 0x3F4620 */    CMP             R5, R0
/* 0x3F4622 */    BEQ             loc_3F466E
/* 0x3F4624 */    LDR             R2, [R0,#0x2C]
/* 0x3F4626 */    SUBS            R1, R0, R5
/* 0x3F4628 */    CMP             R2, #0
/* 0x3F462A */    ITT NE
/* 0x3F462C */    ADDNE           R2, R1
/* 0x3F462E */    STRNE           R2, [R0,#0x2C]
/* 0x3F4630 */    LDR             R2, [R0,#0x30]
/* 0x3F4632 */    CMP             R2, #0
/* 0x3F4634 */    ITT NE
/* 0x3F4636 */    ADDNE           R2, R1
/* 0x3F4638 */    STRNE           R2, [R0,#0x30]
/* 0x3F463A */    LDR             R2, [R0,#0x34]
/* 0x3F463C */    CMP             R2, #0
/* 0x3F463E */    ITT NE
/* 0x3F4640 */    ADDNE           R2, R1
/* 0x3F4642 */    STRNE           R2, [R0,#0x34]
/* 0x3F4644 */    LDR             R2, [R0,#0x38]
/* 0x3F4646 */    CMP             R2, #0
/* 0x3F4648 */    ITT NE
/* 0x3F464A */    ADDNE           R1, R2
/* 0x3F464C */    STRNE           R1, [R0,#0x38]
/* 0x3F464E */    LDR             R1, [R0,#0x60]
/* 0x3F4650 */    STR             R0, [R1]
/* 0x3F4652 */    LDR             R1, [R6,#0x18]
/* 0x3F4654 */    LDR.W           R2, [R8,#0x18]
/* 0x3F4658 */    CMP             R2, R1
/* 0x3F465A */    IT EQ
/* 0x3F465C */    STREQ.W         R0, [R8,#0x18]
/* 0x3F4660 */    CMP             R4, #0
/* 0x3F4662 */    STR             R0, [R6,#0x18]
/* 0x3F4664 */    BEQ             loc_3F466E
/* 0x3F4666 */    MOVS            R0, #1
/* 0x3F4668 */    POP.W           {R8}
/* 0x3F466C */    POP             {R4-R7,PC}
/* 0x3F466E */    MOVS            R0, #0
/* 0x3F4670 */    POP.W           {R8}
/* 0x3F4674 */    POP             {R4-R7,PC}
