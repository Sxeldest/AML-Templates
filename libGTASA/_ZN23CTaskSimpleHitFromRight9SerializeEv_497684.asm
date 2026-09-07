; =========================================================================
; Full Function Name : _ZN23CTaskSimpleHitFromRight9SerializeEv
; Start Address       : 0x497684
; End Address         : 0x497748
; =========================================================================

/* 0x497684 */    PUSH            {R4-R7,LR}
/* 0x497686 */    ADD             R7, SP, #0xC
/* 0x497688 */    PUSH.W          {R8-R10}
/* 0x49768C */    SUB             SP, SP, #0x88
/* 0x49768E */    MOV             R4, R0
/* 0x497690 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497696)
/* 0x497692 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497694 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497696 */    LDR             R0, [R0]
/* 0x497698 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49769A */    LDR             R0, [R4]
/* 0x49769C */    LDR             R1, [R0,#0x14]
/* 0x49769E */    MOV             R0, R4
/* 0x4976A0 */    BLX             R1
/* 0x4976A2 */    MOV             R8, R0
/* 0x4976A4 */    LDR             R0, =(UseDataFence_ptr - 0x4976AA)
/* 0x4976A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4976A8 */    LDR             R0, [R0]; UseDataFence
/* 0x4976AA */    LDRB            R5, [R0]
/* 0x4976AC */    CBZ             R5, loc_4976F0
/* 0x4976AE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4976BA)
/* 0x4976B0 */    MOVS            R3, #0
/* 0x4976B2 */    LDR             R1, =(UseDataFence_ptr - 0x4976BC)
/* 0x4976B4 */    LDR             R2, =(DataFence_ptr - 0x4976BE)
/* 0x4976B6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4976B8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4976BA */    ADD             R2, PC; DataFence_ptr
/* 0x4976BC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4976BE */    LDR.W           R9, [R1]; UseDataFence
/* 0x4976C2 */    LDR             R1, [R2]; DataFence
/* 0x4976C4 */    LDR             R2, [R0]
/* 0x4976C6 */    STRB.W          R3, [R9]
/* 0x4976CA */    LDRH            R1, [R1]
/* 0x4976CC */    ADDS            R3, R2, #1
/* 0x4976CE */    STR             R3, [R0]
/* 0x4976D0 */    MOVS            R0, #2; byte_count
/* 0x4976D2 */    ADD.W           R10, R2, R1
/* 0x4976D6 */    BLX             malloc
/* 0x4976DA */    MOV             R6, R0
/* 0x4976DC */    MOVS            R1, #(stderr+2); void *
/* 0x4976DE */    STRH.W          R10, [R6]
/* 0x4976E2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4976E6 */    MOV             R0, R6; p
/* 0x4976E8 */    BLX             free
/* 0x4976EC */    STRB.W          R5, [R9]
/* 0x4976F0 */    MOVS            R0, #4; byte_count
/* 0x4976F2 */    BLX             malloc
/* 0x4976F6 */    MOV             R6, R0
/* 0x4976F8 */    MOVS            R1, #byte_4; void *
/* 0x4976FA */    STR.W           R8, [R6]
/* 0x4976FE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497702 */    MOV             R0, R6; p
/* 0x497704 */    BLX             free
/* 0x497708 */    LDR             R0, [R4]
/* 0x49770A */    LDR             R1, [R0,#0x14]
/* 0x49770C */    MOV             R0, R4
/* 0x49770E */    BLX             R1
/* 0x497710 */    CMP.W           R0, #0x196
/* 0x497714 */    BEQ             loc_49772E
/* 0x497716 */    LDR             R0, [R4]
/* 0x497718 */    LDR             R1, [R0,#0x14]
/* 0x49771A */    MOV             R0, R4
/* 0x49771C */    BLX             R1
/* 0x49771E */    LDR             R1, =(aErrorClassDIsN - 0x49772C); "ERROR - class %d is not type %d seriali"...
/* 0x497720 */    MOV             R2, R0
/* 0x497722 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497724 */    MOV.W           R3, #0x196
/* 0x497728 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49772A */    BL              sub_5E6BC0
/* 0x49772E */    LDR             R0, =(__stack_chk_guard_ptr - 0x497736)
/* 0x497730 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497732 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497734 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497736 */    LDR             R0, [R0]
/* 0x497738 */    SUBS            R0, R0, R1
/* 0x49773A */    ITTT EQ
/* 0x49773C */    ADDEQ           SP, SP, #0x88
/* 0x49773E */    POPEQ.W         {R8-R10}
/* 0x497742 */    POPEQ           {R4-R7,PC}
/* 0x497744 */    BLX             __stack_chk_fail
