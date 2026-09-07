; =========================================================================
; Full Function Name : _ZN4CBug8SetOwnerEPKc
; Start Address       : 0x3BDF5A
; End Address         : 0x3BDFE0
; =========================================================================

/* 0x3BDF5A */    PUSH            {R4-R7,LR}
/* 0x3BDF5C */    ADD             R7, SP, #0xC
/* 0x3BDF5E */    PUSH.W          {R8-R10}
/* 0x3BDF62 */    MOV             R4, R1
/* 0x3BDF64 */    MOV             R9, R0
/* 0x3BDF66 */    MOV             R0, R4; char *
/* 0x3BDF68 */    BLX             strlen
/* 0x3BDF6C */    MOV             R5, R0
/* 0x3BDF6E */    ADD.W           R8, R5, #8
/* 0x3BDF72 */    MOV             R0, R8; unsigned int
/* 0x3BDF74 */    BLX             _Znaj; operator new[](uint)
/* 0x3BDF78 */    MOV             R10, R0
/* 0x3BDF7A */    MOVS            R0, #0
/* 0x3BDF7C */    STR.W           R0, [R10]
/* 0x3BDF80 */    ADD.W           R0, R10, #8; void *
/* 0x3BDF84 */    MOV             R1, R4; void *
/* 0x3BDF86 */    MOV             R2, R5; size_t
/* 0x3BDF88 */    STR.W           R5, [R10,#4]
/* 0x3BDF8C */    BLX             memcpy_1
/* 0x3BDF90 */    LDR.W           R4, [R9,#4]
/* 0x3BDF94 */    ADD.W           R6, R4, R8
/* 0x3BDF98 */    MOV             R0, R6; unsigned int
/* 0x3BDF9A */    BLX             _Znaj; operator new[](uint)
/* 0x3BDF9E */    MOV             R1, R6
/* 0x3BDFA0 */    MOV             R5, R0
/* 0x3BDFA2 */    BLX             j___aeabi_memclr8_1
/* 0x3BDFA6 */    LDR.W           R6, [R9]
/* 0x3BDFAA */    MOV             R0, R5; void *
/* 0x3BDFAC */    MOV             R2, R4; size_t
/* 0x3BDFAE */    MOV             R1, R6; void *
/* 0x3BDFB0 */    BLX             memcpy_1
/* 0x3BDFB4 */    ADDS            R0, R5, R4; void *
/* 0x3BDFB6 */    MOV             R1, R10; void *
/* 0x3BDFB8 */    MOV             R2, R8; size_t
/* 0x3BDFBA */    BLX             memcpy_1
/* 0x3BDFBE */    CBZ             R6, loc_3BDFCA
/* 0x3BDFC0 */    MOV             R0, R6; void *
/* 0x3BDFC2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BDFC6 */    LDR.W           R4, [R9,#4]
/* 0x3BDFCA */    ADD.W           R0, R4, R8
/* 0x3BDFCE */    STRD.W          R5, R0, [R9]
/* 0x3BDFD2 */    MOV             R0, R10; void *
/* 0x3BDFD4 */    POP.W           {R8-R10}
/* 0x3BDFD8 */    POP.W           {R4-R7,LR}
/* 0x3BDFDC */    B.W             sub_18E920
