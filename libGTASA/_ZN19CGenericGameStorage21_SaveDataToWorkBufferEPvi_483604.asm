; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi
; Start Address       : 0x483604
; End Address         : 0x4836B2
; =========================================================================

/* 0x483604 */    PUSH            {R4-R7,LR}
/* 0x483606 */    ADD             R7, SP, #0xC
/* 0x483608 */    PUSH.W          {R8,R9,R11}
/* 0x48360C */    MOV             R5, R0
/* 0x48360E */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x483616)
/* 0x483610 */    MOV             R4, R1
/* 0x483612 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x483614 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x483616 */    LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
/* 0x483618 */    CBZ             R0, loc_48361E
/* 0x48361A */    MOVS            R6, #0
/* 0x48361C */    B               loc_4836AA
/* 0x48361E */    LDR             R0, =(UseDataFence_ptr - 0x483624)
/* 0x483620 */    ADD             R0, PC; UseDataFence_ptr
/* 0x483622 */    LDR             R0, [R0]; UseDataFence
/* 0x483624 */    LDRB            R0, [R0]
/* 0x483626 */    CMP             R0, #0
/* 0x483628 */    IT NE
/* 0x48362A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x48362E */    CMP             R4, #1
/* 0x483630 */    BLT             loc_4836A8
/* 0x483632 */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48363C)
/* 0x483634 */    MOVW            R2, #0xFDE9; int
/* 0x483638 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x48363A */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x48363C */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x48363E */    ADDS            R1, R0, R4
/* 0x483640 */    CMP             R1, R2
/* 0x483642 */    BCC             loc_48368A
/* 0x483644 */    LDR             R1, =(UseDataFence_ptr - 0x48364C)
/* 0x483646 */    MOVS            R6, #0
/* 0x483648 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48364A */    LDR             R1, [R1]; UseDataFence
/* 0x48364C */    LDRB.W          R9, [R1]
/* 0x483650 */    STRB            R6, [R1]
/* 0x483652 */    MOVW            R1, #0xFDE8
/* 0x483656 */    SUB.W           R8, R1, R0
/* 0x48365A */    MOV             R0, R5; this
/* 0x48365C */    MOV             R1, R8; void *
/* 0x48365E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x483662 */    CMP             R0, #1
/* 0x483664 */    BNE             loc_4836AA
/* 0x483666 */    LDR             R0, =(UseDataFence_ptr - 0x48366E)
/* 0x483668 */    MOVS            R6, #0
/* 0x48366A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48366C */    LDR             R0, [R0]; UseDataFence
/* 0x48366E */    STRB.W          R9, [R0]
/* 0x483672 */    MOVS            R0, #0; this
/* 0x483674 */    BLX             j__ZN19CGenericGameStorage14SaveWorkBufferEb; CGenericGameStorage::SaveWorkBuffer(bool)
/* 0x483678 */    CMP             R0, #1
/* 0x48367A */    BNE             loc_4836AA
/* 0x48367C */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x483688)
/* 0x48367E */    SUB.W           R4, R4, R8
/* 0x483682 */    ADD             R5, R8
/* 0x483684 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x483686 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x483688 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x48368A */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483692)
/* 0x48368C */    MOV             R2, R4; size_t
/* 0x48368E */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483690 */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x483692 */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x483694 */    ADD             R0, R1; void *
/* 0x483696 */    MOV             R1, R5; void *
/* 0x483698 */    BLX             memcpy_1
/* 0x48369C */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x4836A2)
/* 0x48369E */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x4836A0 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x4836A2 */    LDR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4836A4 */    ADD             R1, R4
/* 0x4836A6 */    STR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4836A8 */    MOVS            R6, #1
/* 0x4836AA */    MOV             R0, R6
/* 0x4836AC */    POP.W           {R8,R9,R11}
/* 0x4836B0 */    POP             {R4-R7,PC}
