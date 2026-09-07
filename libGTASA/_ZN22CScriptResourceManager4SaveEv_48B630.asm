; =========================================================================
; Full Function Name : _ZN22CScriptResourceManager4SaveEv
; Start Address       : 0x48B630
; End Address         : 0x48B798
; =========================================================================

/* 0x48B630 */    PUSH            {R4-R7,LR}
/* 0x48B632 */    ADD             R7, SP, #0xC
/* 0x48B634 */    PUSH.W          {R8-R11}
/* 0x48B638 */    SUB             SP, SP, #4
/* 0x48B63A */    MOV             R4, R0
/* 0x48B63C */    LDR             R0, =(SaveStreamedScripts_ptr - 0x48B646)
/* 0x48B63E */    MOVS            R1, #0
/* 0x48B640 */    MOVS            R6, #0
/* 0x48B642 */    ADD             R0, PC; SaveStreamedScripts_ptr
/* 0x48B644 */    LDR             R0, [R0]; SaveStreamedScripts
/* 0x48B646 */    LDRB            R0, [R0]
/* 0x48B648 */    B               loc_48B64E
/* 0x48B64A */    ADDS            R6, #1
/* 0x48B64C */    B               loc_48B66C
/* 0x48B64E */    ADDS            R2, R4, R1
/* 0x48B650 */    LDRH            R3, [R2,#8]
/* 0x48B652 */    CBZ             R3, loc_48B66C
/* 0x48B654 */    LDR             R2, [R2,#4]
/* 0x48B656 */    LDRB.W          R3, [R2,#0xE7]
/* 0x48B65A */    CMP             R3, #0
/* 0x48B65C */    ITT EQ
/* 0x48B65E */    LDRBEQ.W        R2, [R2,#0xE9]
/* 0x48B662 */    CMPEQ           R2, #0xFF
/* 0x48B664 */    BEQ             loc_48B64A
/* 0x48B666 */    CMP             R0, #0
/* 0x48B668 */    IT NE
/* 0x48B66A */    ADDNE           R6, #1
/* 0x48B66C */    ADDS            R1, #0xC
/* 0x48B66E */    CMP.W           R1, #0x384
/* 0x48B672 */    BNE             loc_48B64E
/* 0x48B674 */    MOVS            R0, #2; byte_count
/* 0x48B676 */    BLX             malloc
/* 0x48B67A */    MOV             R5, R0
/* 0x48B67C */    MOVS            R1, #(stderr+2); void *
/* 0x48B67E */    STRH            R6, [R5]
/* 0x48B680 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B684 */    MOV             R0, R5; p
/* 0x48B686 */    BLX             free
/* 0x48B68A */    MOVW            R0, #0xFFFF
/* 0x48B68E */    TST             R6, R0
/* 0x48B690 */    BEQ             loc_48B790
/* 0x48B692 */    LDR             R0, =(SaveStreamedScripts_ptr - 0x48B69E)
/* 0x48B694 */    ADDS            R6, R4, #4
/* 0x48B696 */    MOV.W           R9, #0
/* 0x48B69A */    ADD             R0, PC; SaveStreamedScripts_ptr
/* 0x48B69C */    LDR.W           R10, [R0]; SaveStreamedScripts
/* 0x48B6A0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x48B6A6)
/* 0x48B6A2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x48B6A4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x48B6A6 */    STR             R0, [SP,#0x20+var_20]
/* 0x48B6A8 */    LDR             R0, =(SaveStreamedScripts_ptr - 0x48B6AE)
/* 0x48B6AA */    ADD             R0, PC; SaveStreamedScripts_ptr
/* 0x48B6AC */    LDR.W           R11, [R0]; SaveStreamedScripts
/* 0x48B6B0 */    LDRH            R0, [R6,#4]
/* 0x48B6B2 */    CMP             R0, #0
/* 0x48B6B4 */    BEQ             loc_48B784
/* 0x48B6B6 */    LDR             R0, [R6]
/* 0x48B6B8 */    LDRB.W          R1, [R0,#0xE7]
/* 0x48B6BC */    CBZ             R1, loc_48B6C6
/* 0x48B6BE */    LDRB.W          R0, [R11]
/* 0x48B6C2 */    CBNZ            R0, loc_48B6D6
/* 0x48B6C4 */    B               loc_48B784
/* 0x48B6C6 */    LDRB.W          R0, [R0,#0xE9]
/* 0x48B6CA */    CMP             R0, #0xFF
/* 0x48B6CC */    BEQ             loc_48B6D6
/* 0x48B6CE */    LDRB.W          R0, [R10]
/* 0x48B6D2 */    CMP             R0, #0
/* 0x48B6D4 */    BEQ             loc_48B784
/* 0x48B6D6 */    MOVS            R0, #2; byte_count
/* 0x48B6D8 */    BLX             malloc
/* 0x48B6DC */    MOV             R4, R0
/* 0x48B6DE */    MOVS            R1, #(stderr+2); void *
/* 0x48B6E0 */    STRH.W          R9, [R4]
/* 0x48B6E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B6E8 */    MOV             R0, R4; p
/* 0x48B6EA */    BLX             free
/* 0x48B6EE */    LDR             R0, [R6]; this
/* 0x48B6F0 */    BLX             j__ZN11CTheScripts25GetScriptIndexFromPointerEP14CRunningScript; CTheScripts::GetScriptIndexFromPointer(CRunningScript *)
/* 0x48B6F4 */    MOV             R4, R0
/* 0x48B6F6 */    MOVS            R0, #2; byte_count
/* 0x48B6F8 */    BLX             malloc
/* 0x48B6FC */    MOV             R5, R0
/* 0x48B6FE */    MOVS            R1, #(stderr+2); void *
/* 0x48B700 */    STRH            R4, [R5]
/* 0x48B702 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B706 */    MOV             R0, R5; p
/* 0x48B708 */    BLX             free
/* 0x48B70C */    MOVS            R0, #4; byte_count
/* 0x48B70E */    BLX             malloc
/* 0x48B712 */    MOV             R4, R0
/* 0x48B714 */    LDR.W           R0, [R6,#-4]
/* 0x48B718 */    STR             R0, [R4]
/* 0x48B71A */    MOV             R0, R4; this
/* 0x48B71C */    MOVS            R1, #byte_4; void *
/* 0x48B71E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B722 */    MOV             R0, R4; p
/* 0x48B724 */    BLX             free
/* 0x48B728 */    MOVS            R0, #2; byte_count
/* 0x48B72A */    BLX             malloc
/* 0x48B72E */    MOV             R4, R0
/* 0x48B730 */    LDRH            R0, [R6,#4]
/* 0x48B732 */    STRH            R0, [R4]
/* 0x48B734 */    MOV             R0, R4; this
/* 0x48B736 */    MOVS            R1, #(stderr+2); void *
/* 0x48B738 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B73C */    MOV             R0, R4; p
/* 0x48B73E */    BLX             free
/* 0x48B742 */    LDRH            R0, [R6,#4]
/* 0x48B744 */    CMP             R0, #2
/* 0x48B746 */    BNE             loc_48B784
/* 0x48B748 */    LDR.W           R0, [R6,#-4]
/* 0x48B74C */    SUB.W           R1, R0, #0x122
/* 0x48B750 */    CMP             R1, #9
/* 0x48B752 */    BHI             loc_48B784
/* 0x48B754 */    LDR             R1, [SP,#0x20+var_20]
/* 0x48B756 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x48B75A */    ADD.W           R8, R0, #8
/* 0x48B75E */    MOV             R0, R8; char *
/* 0x48B760 */    BLX             strlen
/* 0x48B764 */    ADDS            R5, R0, #1
/* 0x48B766 */    MOVS            R0, #4; byte_count
/* 0x48B768 */    BLX             malloc
/* 0x48B76C */    MOV             R4, R0
/* 0x48B76E */    MOVS            R1, #byte_4; void *
/* 0x48B770 */    STR             R5, [R4]
/* 0x48B772 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B776 */    MOV             R0, R4; p
/* 0x48B778 */    BLX             free
/* 0x48B77C */    MOV             R0, R8; this
/* 0x48B77E */    MOV             R1, R5; void *
/* 0x48B780 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B784 */    ADD.W           R9, R9, #1
/* 0x48B788 */    ADDS            R6, #0xC
/* 0x48B78A */    CMP.W           R9, #0x4B ; 'K'
/* 0x48B78E */    BNE             loc_48B6B0
/* 0x48B790 */    ADD             SP, SP, #4
/* 0x48B792 */    POP.W           {R8-R11}
/* 0x48B796 */    POP             {R4-R7,PC}
