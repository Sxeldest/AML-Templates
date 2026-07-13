; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy10UncompressEv
; Start Address       : 0x38A4F0
; End Address         : 0x38A6A6
; =========================================================================

/* 0x38A4F0 */    PUSH            {R4-R7,LR}
/* 0x38A4F2 */    ADD             R7, SP, #0xC
/* 0x38A4F4 */    PUSH.W          {R8-R11}
/* 0x38A4F8 */    SUB             SP, SP, #4
/* 0x38A4FA */    MOV             R9, R0
/* 0x38A4FC */    LDRSH.W         R0, [R9,#8]
/* 0x38A500 */    CMP             R0, #1
/* 0x38A502 */    BLT             loc_38A526
/* 0x38A504 */    MOVS            R4, #0
/* 0x38A506 */    MOVS            R5, #0
/* 0x38A508 */    MOVS            R6, #0
/* 0x38A50A */    LDR.W           R0, [R9,#4]
/* 0x38A50E */    MOVS            R1, #0; bool
/* 0x38A510 */    ADD             R0, R4; this
/* 0x38A512 */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A516 */    ADD             R5, R0
/* 0x38A518 */    LDRSH.W         R0, [R9,#8]
/* 0x38A51C */    ADDS            R6, #1
/* 0x38A51E */    ADDS            R4, #0xC
/* 0x38A520 */    CMP             R6, R0
/* 0x38A522 */    BLT             loc_38A50A
/* 0x38A524 */    B               loc_38A528
/* 0x38A526 */    MOVS            R5, #0
/* 0x38A528 */    MOV             R0, R5; byte_count
/* 0x38A52A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38A52E */    MOV             R5, R0
/* 0x38A530 */    LDR.W           R0, [R9,#4]; this
/* 0x38A534 */    LDRB            R1, [R0,#4]
/* 0x38A536 */    LSLS            R1, R1, #0x1C
/* 0x38A538 */    ITE MI
/* 0x38A53A */    LDRMI.W         R8, [R0,#8]
/* 0x38A53E */    MOVPL.W         R8, #0
/* 0x38A542 */    LDRSH.W         R1, [R9,#8]
/* 0x38A546 */    CMP             R1, #1
/* 0x38A548 */    BLT             loc_38A58C
/* 0x38A54A */    MOV             R1, R5; unsigned __int8 *
/* 0x38A54C */    BLX             j__ZN18CAnimBlendSequence10UncompressEPh; CAnimBlendSequence::Uncompress(uchar *)
/* 0x38A550 */    LDR.W           R0, [R9,#4]; this
/* 0x38A554 */    MOVS            R1, #0; bool
/* 0x38A556 */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A55A */    LDRSH.W         R1, [R9,#8]
/* 0x38A55E */    CMP             R1, #2
/* 0x38A560 */    BLT             loc_38A58C
/* 0x38A562 */    MOVS            R6, #1
/* 0x38A564 */    MOVS            R4, #0xC
/* 0x38A566 */    LDR.W           R1, [R9,#4]
/* 0x38A56A */    ADD             R5, R0
/* 0x38A56C */    ADDS            R0, R1, R4; this
/* 0x38A56E */    MOV             R1, R5; unsigned __int8 *
/* 0x38A570 */    BLX             j__ZN18CAnimBlendSequence10UncompressEPh; CAnimBlendSequence::Uncompress(uchar *)
/* 0x38A574 */    LDR.W           R0, [R9,#4]
/* 0x38A578 */    MOVS            R1, #0; bool
/* 0x38A57A */    ADD             R0, R4; this
/* 0x38A57C */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A580 */    LDRSH.W         R1, [R9,#8]; void *
/* 0x38A584 */    ADDS            R6, #1
/* 0x38A586 */    ADDS            R4, #0xC
/* 0x38A588 */    CMP             R6, R1
/* 0x38A58A */    BLT             loc_38A566
/* 0x38A58C */    CMP.W           R8, #0
/* 0x38A590 */    ITT NE
/* 0x38A592 */    MOVNE           R0, R8; this
/* 0x38A594 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38A598 */    VLDR            S0, [R9,#0x10]
/* 0x38A59C */    MOVS            R0, #0
/* 0x38A59E */    STRB.W          R0, [R9,#0xA]
/* 0x38A5A2 */    VCMP.F32        S0, #0.0
/* 0x38A5A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38A5AA */    BNE             loc_38A69E
/* 0x38A5AC */    LDRSH.W         R0, [R9,#8]
/* 0x38A5B0 */    CMP             R0, #1
/* 0x38A5B2 */    BLT             loc_38A698
/* 0x38A5B4 */    MOVS            R4, #0
/* 0x38A5B6 */    MOVS            R5, #0
/* 0x38A5B8 */    LDR.W           R0, [R9,#4]
/* 0x38A5BC */    ADD             R0, R4; this
/* 0x38A5BE */    BLX             j__ZN18CAnimBlendSequence21RemoveQuaternionFlipsEv; CAnimBlendSequence::RemoveQuaternionFlips(void)
/* 0x38A5C2 */    LDRSH.W         R3, [R9,#8]
/* 0x38A5C6 */    ADDS            R5, #1
/* 0x38A5C8 */    ADDS            R4, #0xC
/* 0x38A5CA */    CMP             R5, R3
/* 0x38A5CC */    BLT             loc_38A5B8
/* 0x38A5CE */    MOVS            R0, #0
/* 0x38A5D0 */    CMP             R3, #1
/* 0x38A5D2 */    STR.W           R0, [R9,#0x10]
/* 0x38A5D6 */    BLT             loc_38A69E
/* 0x38A5D8 */    VLDR            S0, =0.0
/* 0x38A5DC */    MOV.W           R10, #0
/* 0x38A5E0 */    MOV             LR, #0xFFFFFFD8
/* 0x38A5E4 */    B               loc_38A5EA
/* 0x38A5E6 */    VLDR            S0, [R9,#0x10]
/* 0x38A5EA */    LDR.W           R1, [R9,#4]
/* 0x38A5EE */    ADD.W           R6, R10, R10,LSL#1
/* 0x38A5F2 */    ADD.W           R1, R1, R6,LSL#2
/* 0x38A5F6 */    LDRSH.W         R8, [R1,#6]!
/* 0x38A5FA */    SUB.W           R4, R8, #1
/* 0x38A5FE */    MOV             R12, R1
/* 0x38A600 */    LDRB.W          R11, [R12,#-2]!
/* 0x38A604 */    ADD.W           R5, R4, R4,LSL#2
/* 0x38A608 */    TST.W           R11, #2
/* 0x38A60C */    MOV.W           R0, R5,LSL#2
/* 0x38A610 */    MOV             R5, R1
/* 0x38A612 */    LDR.W           R2, [R5,#2]!
/* 0x38A616 */    IT NE
/* 0x38A618 */    LSLNE           R0, R4, #5
/* 0x38A61A */    ADD             R0, R2
/* 0x38A61C */    VLDR            S2, [R0,#0x10]
/* 0x38A620 */    VCMPE.F32       S2, S0
/* 0x38A624 */    VMRS            APSR_nzcv, FPSCR
/* 0x38A628 */    ITTE GT
/* 0x38A62A */    VSTRGT          S2, [R9,#0x10]
/* 0x38A62E */    LDRHGT          R1, [R1]
/* 0x38A630 */    UXTHLE.W        R1, R8
/* 0x38A634 */    SXTH            R4, R1
/* 0x38A636 */    CMP             R4, #2
/* 0x38A638 */    BLT             loc_38A68C
/* 0x38A63A */    MOV             R0, #0xFFFFFFC0
/* 0x38A63E */    ADD.W           R3, R0, R4,LSL#5
/* 0x38A642 */    ADD.W           R0, R4, R4,LSL#2
/* 0x38A646 */    ADDS            R4, #1
/* 0x38A648 */    ADD.W           R1, LR, R0,LSL#2
/* 0x38A64C */    LDRH.W          R0, [R12]
/* 0x38A650 */    ADD.W           R6, R1, #0x14
/* 0x38A654 */    LDR             R2, [R5]
/* 0x38A656 */    SUBS            R4, #1
/* 0x38A658 */    ANDS.W          R0, R0, #2
/* 0x38A65C */    IT NE
/* 0x38A65E */    ADDNE.W         R6, R3, #0x20 ; ' '
/* 0x38A662 */    SUB.W           R0, R1, #0x14
/* 0x38A666 */    IT NE
/* 0x38A668 */    MOVNE           R1, R3
/* 0x38A66A */    SUBS            R3, #0x20 ; ' '
/* 0x38A66C */    ADD             R1, R2
/* 0x38A66E */    CMP             R4, #2
/* 0x38A670 */    VLDR            S0, [R1,#0x10]
/* 0x38A674 */    ADD.W           R1, R2, R6
/* 0x38A678 */    VLDR            S2, [R1,#0x10]
/* 0x38A67C */    VSUB.F32        S0, S2, S0
/* 0x38A680 */    VSTR            S0, [R1,#0x10]
/* 0x38A684 */    MOV             R1, R0
/* 0x38A686 */    BGT             loc_38A64C
/* 0x38A688 */    LDRH.W          R3, [R9,#8]
/* 0x38A68C */    ADD.W           R10, R10, #1
/* 0x38A690 */    SXTH            R0, R3
/* 0x38A692 */    CMP             R10, R0
/* 0x38A694 */    BLT             loc_38A5E6
/* 0x38A696 */    B               loc_38A69E
/* 0x38A698 */    MOVS            R0, #0
/* 0x38A69A */    STR.W           R0, [R9,#0x10]
/* 0x38A69E */    ADD             SP, SP, #4
/* 0x38A6A0 */    POP.W           {R8-R11}
/* 0x38A6A4 */    POP             {R4-R7,PC}
