; =========================================================================
; Full Function Name : _ZN4CBug18AddCustomFieldDataEPvj
; Start Address       : 0x3BE534
; End Address         : 0x3BE5AA
; =========================================================================

/* 0x3BE534 */    PUSH            {R4-R7,LR}
/* 0x3BE536 */    ADD             R7, SP, #0xC
/* 0x3BE538 */    PUSH.W          {R8-R10}
/* 0x3BE53C */    MOV             R4, R2
/* 0x3BE53E */    ADD.W           R9, R4, #4
/* 0x3BE542 */    MOV             R10, R0
/* 0x3BE544 */    MOV             R5, R1
/* 0x3BE546 */    MOV             R0, R9; unsigned int
/* 0x3BE548 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE54C */    MOV             R8, R0
/* 0x3BE54E */    STR.W           R4, [R0],#4; void *
/* 0x3BE552 */    MOV             R1, R5; void *
/* 0x3BE554 */    MOV             R2, R4; size_t
/* 0x3BE556 */    BLX             memcpy_1
/* 0x3BE55A */    LDR.W           R5, [R10,#4]
/* 0x3BE55E */    ADD.W           R4, R5, R9
/* 0x3BE562 */    MOV             R0, R4; unsigned int
/* 0x3BE564 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE568 */    MOV             R1, R4
/* 0x3BE56A */    MOV             R6, R0
/* 0x3BE56C */    BLX             j___aeabi_memclr8_1
/* 0x3BE570 */    LDR.W           R4, [R10]
/* 0x3BE574 */    MOV             R0, R6; void *
/* 0x3BE576 */    MOV             R2, R5; size_t
/* 0x3BE578 */    MOV             R1, R4; void *
/* 0x3BE57A */    BLX             memcpy_1
/* 0x3BE57E */    ADDS            R0, R6, R5; void *
/* 0x3BE580 */    MOV             R1, R8; void *
/* 0x3BE582 */    MOV             R2, R9; size_t
/* 0x3BE584 */    BLX             memcpy_1
/* 0x3BE588 */    CBZ             R4, loc_3BE594
/* 0x3BE58A */    MOV             R0, R4; void *
/* 0x3BE58C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE590 */    LDR.W           R5, [R10,#4]
/* 0x3BE594 */    ADD.W           R0, R5, R9
/* 0x3BE598 */    STRD.W          R6, R0, [R10]
/* 0x3BE59C */    MOV             R0, R8; void *
/* 0x3BE59E */    POP.W           {R8-R10}
/* 0x3BE5A2 */    POP.W           {R4-R7,LR}
/* 0x3BE5A6 */    B.W             sub_18E920
