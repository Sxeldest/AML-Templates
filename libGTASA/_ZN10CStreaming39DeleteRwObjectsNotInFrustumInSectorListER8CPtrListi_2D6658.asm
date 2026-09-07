; =========================================================================
; Full Function Name : _ZN10CStreaming39DeleteRwObjectsNotInFrustumInSectorListER8CPtrListi
; Start Address       : 0x2D6658
; End Address         : 0x2D6700
; =========================================================================

/* 0x2D6658 */    PUSH            {R4-R7,LR}
/* 0x2D665A */    ADD             R7, SP, #0xC
/* 0x2D665C */    PUSH.W          {R8-R11}
/* 0x2D6660 */    SUB             SP, SP, #4
/* 0x2D6662 */    LDR             R4, [R0]
/* 0x2D6664 */    MOV             R8, R1
/* 0x2D6666 */    CMP             R4, #0
/* 0x2D6668 */    BEQ             loc_2D66F6
/* 0x2D666A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D6670)
/* 0x2D666C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D666E */    LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2D6670 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6676)
/* 0x2D6672 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6674 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6678 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D667E)
/* 0x2D667A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D667C */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D6680 */    LDR             R0, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D6686)
/* 0x2D6682 */    ADD             R0, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
/* 0x2D6684 */    LDR             R0, [R0]; CStreaming::ms_memoryUsed ...
/* 0x2D6686 */    STR             R0, [SP,#0x20+var_20]
/* 0x2D6688 */    LDRD.W          R5, R4, [R4]
/* 0x2D668C */    LDRH            R0, [R6]; CWorld::ms_nCurrentScanCode
/* 0x2D668E */    LDRH            R1, [R5,#0x30]
/* 0x2D6690 */    CMP             R1, R0
/* 0x2D6692 */    BEQ             loc_2D669E
/* 0x2D6694 */    STRH            R0, [R5,#0x30]
/* 0x2D6696 */    LDRB            R0, [R5,#0x1D]
/* 0x2D6698 */    TST.W           R0, #0x24
/* 0x2D669C */    BEQ             loc_2D66A4
/* 0x2D669E */    CMP             R4, #0
/* 0x2D66A0 */    BNE             loc_2D6688
/* 0x2D66A2 */    B               loc_2D66F6
/* 0x2D66A4 */    LDR             R0, [R5,#0x18]
/* 0x2D66A6 */    CMP             R0, #0
/* 0x2D66A8 */    BEQ             loc_2D669E
/* 0x2D66AA */    MOV             R0, R5; this
/* 0x2D66AC */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x2D66B0 */    CMP             R0, #1
/* 0x2D66B2 */    BNE             loc_2D66BE
/* 0x2D66B4 */    ADD.W           R0, R5, #0x1C
/* 0x2D66B8 */    LDRB            R0, [R0,#2]
/* 0x2D66BA */    LSLS            R0, R0, #0x1E
/* 0x2D66BC */    BPL             loc_2D669E
/* 0x2D66BE */    LDRSH.W         R9, [R5,#0x26]
/* 0x2D66C2 */    MOVW            R1, #0xFFFF
/* 0x2D66C6 */    ADD.W           R0, R9, R9,LSL#2
/* 0x2D66CA */    LDRH.W          R0, [R10,R0,LSL#2]
/* 0x2D66CE */    CMP             R0, R1
/* 0x2D66D0 */    BEQ             loc_2D669E
/* 0x2D66D2 */    LDR             R0, [R5]
/* 0x2D66D4 */    LDR             R1, [R0,#0x24]
/* 0x2D66D6 */    MOV             R0, R5
/* 0x2D66D8 */    BLX             R1
/* 0x2D66DA */    LDR.W           R0, [R11,R9,LSL#2]
/* 0x2D66DE */    LDRH            R0, [R0,#0x1E]
/* 0x2D66E0 */    CMP             R0, #0
/* 0x2D66E2 */    BNE             loc_2D669E
/* 0x2D66E4 */    MOV             R0, R9; this
/* 0x2D66E6 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D66EA */    LDR             R0, [SP,#0x20+var_20]
/* 0x2D66EC */    LDR             R0, [R0]
/* 0x2D66EE */    CMP             R0, R8
/* 0x2D66F0 */    BGE             loc_2D669E
/* 0x2D66F2 */    MOVS            R0, #1
/* 0x2D66F4 */    B               loc_2D66F8
/* 0x2D66F6 */    MOVS            R0, #0
/* 0x2D66F8 */    ADD             SP, SP, #4
/* 0x2D66FA */    POP.W           {R8-R11}
/* 0x2D66FE */    POP             {R4-R7,PC}
