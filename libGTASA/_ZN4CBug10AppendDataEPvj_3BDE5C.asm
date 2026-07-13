; =========================================================================
; Full Function Name : _ZN4CBug10AppendDataEPvj
; Start Address       : 0x3BDE5C
; End Address         : 0x3BDEB8
; =========================================================================

/* 0x3BDE5C */    PUSH            {R4-R7,LR}
/* 0x3BDE5E */    ADD             R7, SP, #0xC
/* 0x3BDE60 */    PUSH.W          {R8-R11}
/* 0x3BDE64 */    SUB             SP, SP, #4
/* 0x3BDE66 */    MOV             R4, R0
/* 0x3BDE68 */    MOV             R8, R2
/* 0x3BDE6A */    LDR             R5, [R4,#4]
/* 0x3BDE6C */    MOV             R10, R1
/* 0x3BDE6E */    ADD.W           R6, R5, R8
/* 0x3BDE72 */    MOV             R0, R6; unsigned int
/* 0x3BDE74 */    BLX             _Znaj; operator new[](uint)
/* 0x3BDE78 */    MOV             R1, R6
/* 0x3BDE7A */    MOV             R11, R0
/* 0x3BDE7C */    BLX             j___aeabi_memclr8_1
/* 0x3BDE80 */    LDR.W           R9, [R4]
/* 0x3BDE84 */    MOV             R0, R11; void *
/* 0x3BDE86 */    MOV             R2, R5; size_t
/* 0x3BDE88 */    MOV             R1, R9; void *
/* 0x3BDE8A */    BLX             memcpy_1
/* 0x3BDE8E */    ADD.W           R0, R11, R5; void *
/* 0x3BDE92 */    MOV             R1, R10; void *
/* 0x3BDE94 */    MOV             R2, R8; size_t
/* 0x3BDE96 */    BLX             memcpy_1
/* 0x3BDE9A */    CMP.W           R9, #0
/* 0x3BDE9E */    BEQ             loc_3BDEA8
/* 0x3BDEA0 */    MOV             R0, R9; void *
/* 0x3BDEA2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BDEA6 */    LDR             R5, [R4,#4]
/* 0x3BDEA8 */    ADD.W           R0, R5, R8
/* 0x3BDEAC */    STRD.W          R11, R0, [R4]
/* 0x3BDEB0 */    ADD             SP, SP, #4
/* 0x3BDEB2 */    POP.W           {R8-R11}
/* 0x3BDEB6 */    POP             {R4-R7,PC}
