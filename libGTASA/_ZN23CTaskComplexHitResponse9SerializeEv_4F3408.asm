; =========================================================================
; Full Function Name : _ZN23CTaskComplexHitResponse9SerializeEv
; Start Address       : 0x4F3408
; End Address         : 0x4F3498
; =========================================================================

/* 0x4F3408 */    PUSH            {R4-R7,LR}
/* 0x4F340A */    ADD             R7, SP, #0xC
/* 0x4F340C */    PUSH.W          {R11}
/* 0x4F3410 */    MOV             R4, R0
/* 0x4F3412 */    LDR             R0, [R4]
/* 0x4F3414 */    LDR             R1, [R0,#0x14]
/* 0x4F3416 */    MOV             R0, R4
/* 0x4F3418 */    BLX             R1
/* 0x4F341A */    MOV             R5, R0
/* 0x4F341C */    LDR             R0, =(UseDataFence_ptr - 0x4F3422)
/* 0x4F341E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3420 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3422 */    LDRB            R0, [R0]
/* 0x4F3424 */    CMP             R0, #0
/* 0x4F3426 */    IT NE
/* 0x4F3428 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F342C */    MOVS            R0, #4; byte_count
/* 0x4F342E */    BLX             malloc
/* 0x4F3432 */    MOV             R6, R0
/* 0x4F3434 */    MOVS            R1, #byte_4; void *
/* 0x4F3436 */    STR             R5, [R6]
/* 0x4F3438 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F343C */    MOV             R0, R6; p
/* 0x4F343E */    BLX             free
/* 0x4F3442 */    LDR             R0, [R4]
/* 0x4F3444 */    LDR             R1, [R0,#0x14]
/* 0x4F3446 */    MOV             R0, R4
/* 0x4F3448 */    BLX             R1
/* 0x4F344A */    CMP             R0, #0xE6
/* 0x4F344C */    BNE             loc_4F3480
/* 0x4F344E */    LDR             R0, =(UseDataFence_ptr - 0x4F3454)
/* 0x4F3450 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3452 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3454 */    LDRB            R0, [R0]
/* 0x4F3456 */    CMP             R0, #0
/* 0x4F3458 */    IT NE
/* 0x4F345A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F345E */    MOVS            R0, #4; byte_count
/* 0x4F3460 */    BLX             malloc
/* 0x4F3464 */    MOV             R5, R0
/* 0x4F3466 */    LDR             R0, [R4,#0xC]
/* 0x4F3468 */    STR             R0, [R5]
/* 0x4F346A */    MOV             R0, R5; this
/* 0x4F346C */    MOVS            R1, #byte_4; void *
/* 0x4F346E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3472 */    MOV             R0, R5; p
/* 0x4F3474 */    POP.W           {R11}
/* 0x4F3478 */    POP.W           {R4-R7,LR}
/* 0x4F347C */    B.W             j_free
/* 0x4F3480 */    LDR             R0, [R4]
/* 0x4F3482 */    LDR             R1, [R0,#0x14]
/* 0x4F3484 */    MOV             R0, R4
/* 0x4F3486 */    BLX             R1
/* 0x4F3488 */    MOV             R1, R0; int
/* 0x4F348A */    MOVS            R0, #0xE6; int
/* 0x4F348C */    POP.W           {R11}
/* 0x4F3490 */    POP.W           {R4-R7,LR}
/* 0x4F3494 */    B.W             sub_1941D4
