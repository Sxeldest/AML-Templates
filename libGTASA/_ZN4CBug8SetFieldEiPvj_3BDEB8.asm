; =========================================================================
; Full Function Name : _ZN4CBug8SetFieldEiPvj
; Start Address       : 0x3BDEB8
; End Address         : 0x3BDF38
; =========================================================================

/* 0x3BDEB8 */    PUSH            {R4-R7,LR}
/* 0x3BDEBA */    ADD             R7, SP, #0xC
/* 0x3BDEBC */    PUSH.W          {R8-R10}
/* 0x3BDEC0 */    MOV             R4, R3
/* 0x3BDEC2 */    ADD.W           R8, R4, #8
/* 0x3BDEC6 */    MOV             R9, R0
/* 0x3BDEC8 */    MOV             R5, R2
/* 0x3BDECA */    MOV             R0, R8; unsigned int
/* 0x3BDECC */    MOV             R6, R1
/* 0x3BDECE */    BLX             _Znaj; operator new[](uint)
/* 0x3BDED2 */    MOV             R10, R0
/* 0x3BDED4 */    ADD.W           R0, R10, #8; void *
/* 0x3BDED8 */    MOV             R1, R5; void *
/* 0x3BDEDA */    MOV             R2, R4; size_t
/* 0x3BDEDC */    STR.W           R6, [R10]
/* 0x3BDEE0 */    STR.W           R4, [R10,#4]
/* 0x3BDEE4 */    BLX             memcpy_1
/* 0x3BDEE8 */    LDR.W           R4, [R9,#4]
/* 0x3BDEEC */    ADD.W           R6, R4, R8
/* 0x3BDEF0 */    MOV             R0, R6; unsigned int
/* 0x3BDEF2 */    BLX             _Znaj; operator new[](uint)
/* 0x3BDEF6 */    MOV             R1, R6
/* 0x3BDEF8 */    MOV             R5, R0
/* 0x3BDEFA */    BLX             j___aeabi_memclr8_1
/* 0x3BDEFE */    LDR.W           R6, [R9]
/* 0x3BDF02 */    MOV             R0, R5; void *
/* 0x3BDF04 */    MOV             R2, R4; size_t
/* 0x3BDF06 */    MOV             R1, R6; void *
/* 0x3BDF08 */    BLX             memcpy_1
/* 0x3BDF0C */    ADDS            R0, R5, R4; void *
/* 0x3BDF0E */    MOV             R1, R10; void *
/* 0x3BDF10 */    MOV             R2, R8; size_t
/* 0x3BDF12 */    BLX             memcpy_1
/* 0x3BDF16 */    CBZ             R6, loc_3BDF22
/* 0x3BDF18 */    MOV             R0, R6; void *
/* 0x3BDF1A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BDF1E */    LDR.W           R4, [R9,#4]
/* 0x3BDF22 */    ADD.W           R0, R4, R8
/* 0x3BDF26 */    STRD.W          R5, R0, [R9]
/* 0x3BDF2A */    MOV             R0, R10; void *
/* 0x3BDF2C */    POP.W           {R8-R10}
/* 0x3BDF30 */    POP.W           {R4-R7,LR}
/* 0x3BDF34 */    B.W             sub_18E920
