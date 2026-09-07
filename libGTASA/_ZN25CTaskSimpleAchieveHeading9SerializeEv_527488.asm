; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeading9SerializeEv
; Start Address       : 0x527488
; End Address         : 0x527572
; =========================================================================

/* 0x527488 */    PUSH            {R4-R7,LR}
/* 0x52748A */    ADD             R7, SP, #0xC
/* 0x52748C */    PUSH.W          {R11}
/* 0x527490 */    MOV             R4, R0
/* 0x527492 */    LDR             R0, [R4]
/* 0x527494 */    LDR             R1, [R0,#0x14]
/* 0x527496 */    MOV             R0, R4
/* 0x527498 */    BLX             R1
/* 0x52749A */    MOV             R5, R0
/* 0x52749C */    LDR             R0, =(UseDataFence_ptr - 0x5274A2)
/* 0x52749E */    ADD             R0, PC; UseDataFence_ptr
/* 0x5274A0 */    LDR             R0, [R0]; UseDataFence
/* 0x5274A2 */    LDRB            R0, [R0]
/* 0x5274A4 */    CMP             R0, #0
/* 0x5274A6 */    IT NE
/* 0x5274A8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5274AC */    MOVS            R0, #4; byte_count
/* 0x5274AE */    BLX             malloc
/* 0x5274B2 */    MOV             R6, R0
/* 0x5274B4 */    MOVS            R1, #byte_4; void *
/* 0x5274B6 */    STR             R5, [R6]
/* 0x5274B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5274BC */    MOV             R0, R6; p
/* 0x5274BE */    BLX             free
/* 0x5274C2 */    LDR             R0, [R4]
/* 0x5274C4 */    LDR             R1, [R0,#0x14]
/* 0x5274C6 */    MOV             R0, R4
/* 0x5274C8 */    BLX             R1
/* 0x5274CA */    MOVW            R1, #0x386
/* 0x5274CE */    CMP             R0, R1
/* 0x5274D0 */    BNE             loc_527558
/* 0x5274D2 */    LDR             R0, =(UseDataFence_ptr - 0x5274D8)
/* 0x5274D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5274D6 */    LDR             R0, [R0]; UseDataFence
/* 0x5274D8 */    LDRB            R0, [R0]
/* 0x5274DA */    CMP             R0, #0
/* 0x5274DC */    IT NE
/* 0x5274DE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5274E2 */    MOVS            R0, #4; byte_count
/* 0x5274E4 */    BLX             malloc
/* 0x5274E8 */    MOV             R5, R0
/* 0x5274EA */    LDR             R0, [R4,#8]
/* 0x5274EC */    STR             R0, [R5]
/* 0x5274EE */    MOV             R0, R5; this
/* 0x5274F0 */    MOVS            R1, #byte_4; void *
/* 0x5274F2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5274F6 */    MOV             R0, R5; p
/* 0x5274F8 */    BLX             free
/* 0x5274FC */    LDR             R0, =(UseDataFence_ptr - 0x527502)
/* 0x5274FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x527500 */    LDR             R0, [R0]; UseDataFence
/* 0x527502 */    LDRB            R0, [R0]
/* 0x527504 */    CMP             R0, #0
/* 0x527506 */    IT NE
/* 0x527508 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52750C */    MOVS            R0, #4; byte_count
/* 0x52750E */    BLX             malloc
/* 0x527512 */    MOV             R5, R0
/* 0x527514 */    LDR             R0, [R4,#0xC]
/* 0x527516 */    STR             R0, [R5]
/* 0x527518 */    MOV             R0, R5; this
/* 0x52751A */    MOVS            R1, #byte_4; void *
/* 0x52751C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527520 */    MOV             R0, R5; p
/* 0x527522 */    BLX             free
/* 0x527526 */    LDR             R0, =(UseDataFence_ptr - 0x52752C)
/* 0x527528 */    ADD             R0, PC; UseDataFence_ptr
/* 0x52752A */    LDR             R0, [R0]; UseDataFence
/* 0x52752C */    LDRB            R0, [R0]
/* 0x52752E */    CMP             R0, #0
/* 0x527530 */    IT NE
/* 0x527532 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527536 */    MOVS            R0, #4; byte_count
/* 0x527538 */    BLX             malloc
/* 0x52753C */    MOV             R5, R0
/* 0x52753E */    LDR             R0, [R4,#0x10]
/* 0x527540 */    STR             R0, [R5]
/* 0x527542 */    MOV             R0, R5; this
/* 0x527544 */    MOVS            R1, #byte_4; void *
/* 0x527546 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52754A */    MOV             R0, R5; p
/* 0x52754C */    POP.W           {R11}
/* 0x527550 */    POP.W           {R4-R7,LR}
/* 0x527554 */    B.W             j_free
/* 0x527558 */    LDR             R0, [R4]
/* 0x52755A */    LDR             R1, [R0,#0x14]
/* 0x52755C */    MOV             R0, R4
/* 0x52755E */    BLX             R1
/* 0x527560 */    MOV             R1, R0; int
/* 0x527562 */    MOVW            R0, #0x386; int
/* 0x527566 */    POP.W           {R11}
/* 0x52756A */    POP.W           {R4-R7,LR}
/* 0x52756E */    B.W             sub_1941D4
