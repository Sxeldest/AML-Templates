; =========================================================================
; Full Function Name : _ZN4CBug11SetSeverityEPKc
; Start Address       : 0x3BDFE0
; End Address         : 0x3BE066
; =========================================================================

/* 0x3BDFE0 */    PUSH            {R4-R7,LR}
/* 0x3BDFE2 */    ADD             R7, SP, #0xC
/* 0x3BDFE4 */    PUSH.W          {R8-R10}
/* 0x3BDFE8 */    MOV             R4, R1
/* 0x3BDFEA */    MOV             R9, R0
/* 0x3BDFEC */    MOV             R0, R4; char *
/* 0x3BDFEE */    BLX             strlen
/* 0x3BDFF2 */    MOV             R5, R0
/* 0x3BDFF4 */    ADD.W           R8, R5, #8
/* 0x3BDFF8 */    MOV             R0, R8; unsigned int
/* 0x3BDFFA */    BLX             _Znaj; operator new[](uint)
/* 0x3BDFFE */    MOV             R10, R0
/* 0x3BE000 */    MOVS            R0, #6
/* 0x3BE002 */    STR.W           R0, [R10]
/* 0x3BE006 */    ADD.W           R0, R10, #8; void *
/* 0x3BE00A */    MOV             R1, R4; void *
/* 0x3BE00C */    MOV             R2, R5; size_t
/* 0x3BE00E */    STR.W           R5, [R10,#4]
/* 0x3BE012 */    BLX             memcpy_1
/* 0x3BE016 */    LDR.W           R4, [R9,#4]
/* 0x3BE01A */    ADD.W           R6, R4, R8
/* 0x3BE01E */    MOV             R0, R6; unsigned int
/* 0x3BE020 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE024 */    MOV             R1, R6
/* 0x3BE026 */    MOV             R5, R0
/* 0x3BE028 */    BLX             j___aeabi_memclr8_1
/* 0x3BE02C */    LDR.W           R6, [R9]
/* 0x3BE030 */    MOV             R0, R5; void *
/* 0x3BE032 */    MOV             R2, R4; size_t
/* 0x3BE034 */    MOV             R1, R6; void *
/* 0x3BE036 */    BLX             memcpy_1
/* 0x3BE03A */    ADDS            R0, R5, R4; void *
/* 0x3BE03C */    MOV             R1, R10; void *
/* 0x3BE03E */    MOV             R2, R8; size_t
/* 0x3BE040 */    BLX             memcpy_1
/* 0x3BE044 */    CBZ             R6, loc_3BE050
/* 0x3BE046 */    MOV             R0, R6; void *
/* 0x3BE048 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE04C */    LDR.W           R4, [R9,#4]
/* 0x3BE050 */    ADD.W           R0, R4, R8
/* 0x3BE054 */    STRD.W          R5, R0, [R9]
/* 0x3BE058 */    MOV             R0, R10; void *
/* 0x3BE05A */    POP.W           {R8-R10}
/* 0x3BE05E */    POP.W           {R4-R7,LR}
/* 0x3BE062 */    B.W             sub_18E920
