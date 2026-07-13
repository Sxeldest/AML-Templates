; =========================================================================
; Full Function Name : _ZN4CBug10BeginFieldEPKcS1_
; Start Address       : 0x3BE418
; End Address         : 0x3BE4E4
; =========================================================================

/* 0x3BE418 */    PUSH            {R4-R7,LR}
/* 0x3BE41A */    ADD             R7, SP, #0xC
/* 0x3BE41C */    PUSH.W          {R8-R11}
/* 0x3BE420 */    SUB             SP, SP, #4
/* 0x3BE422 */    MOV             R11, R1
/* 0x3BE424 */    STR             R0, [SP,#0x20+var_20]
/* 0x3BE426 */    MOV             R0, R11; char *
/* 0x3BE428 */    MOV             R10, R2
/* 0x3BE42A */    BLX             strlen
/* 0x3BE42E */    MOV             R5, R0
/* 0x3BE430 */    MOV             R0, R10; char *
/* 0x3BE432 */    BLX             strlen
/* 0x3BE436 */    MOV             R6, R0
/* 0x3BE438 */    ADD.W           R8, R6, R5
/* 0x3BE43C */    ADD.W           R4, R8, #8
/* 0x3BE440 */    MOV             R0, R4; unsigned int
/* 0x3BE442 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE446 */    MOV             R9, R0
/* 0x3BE448 */    STR.W           R5, [R0],#4; void *
/* 0x3BE44C */    MOV             R1, R11; void *
/* 0x3BE44E */    MOV             R2, R5; size_t
/* 0x3BE450 */    BLX             memcpy_1
/* 0x3BE454 */    ADD.W           R0, R9, R5
/* 0x3BE458 */    MOV             R1, R10; void *
/* 0x3BE45A */    MOV             R2, R6; size_t
/* 0x3BE45C */    STR             R6, [R0,#4]
/* 0x3BE45E */    ADDS            R0, #8; void *
/* 0x3BE460 */    BLX             memcpy_1
/* 0x3BE464 */    ADD.W           R10, R8, #0x10
/* 0x3BE468 */    MOV             R8, R9
/* 0x3BE46A */    LDR.W           R9, [SP,#0x20+var_20]
/* 0x3BE46E */    MOV             R0, R10; unsigned int
/* 0x3BE470 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE474 */    MOV             R11, R0
/* 0x3BE476 */    MOVS            R0, #0x11
/* 0x3BE478 */    STR.W           R0, [R11]
/* 0x3BE47C */    ADD.W           R0, R11, #8; void *
/* 0x3BE480 */    MOV             R1, R8; void *
/* 0x3BE482 */    MOV             R2, R4; size_t
/* 0x3BE484 */    STR.W           R4, [R11,#4]
/* 0x3BE488 */    BLX             memcpy_1
/* 0x3BE48C */    LDR.W           R6, [R9,#4]
/* 0x3BE490 */    ADD.W           R5, R6, R10
/* 0x3BE494 */    MOV             R0, R5; unsigned int
/* 0x3BE496 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE49A */    MOV             R1, R5
/* 0x3BE49C */    MOV             R4, R0
/* 0x3BE49E */    BLX             j___aeabi_memclr8_1
/* 0x3BE4A2 */    LDR.W           R5, [R9]
/* 0x3BE4A6 */    MOV             R0, R4; void *
/* 0x3BE4A8 */    MOV             R2, R6; size_t
/* 0x3BE4AA */    MOV             R1, R5; void *
/* 0x3BE4AC */    BLX             memcpy_1
/* 0x3BE4B0 */    ADDS            R0, R4, R6; void *
/* 0x3BE4B2 */    MOV             R1, R11; void *
/* 0x3BE4B4 */    MOV             R2, R10; size_t
/* 0x3BE4B6 */    BLX             memcpy_1
/* 0x3BE4BA */    CBZ             R5, loc_3BE4C6
/* 0x3BE4BC */    MOV             R0, R5; void *
/* 0x3BE4BE */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE4C2 */    LDR.W           R6, [R9,#4]
/* 0x3BE4C6 */    ADD.W           R0, R6, R10
/* 0x3BE4CA */    STRD.W          R4, R0, [R9]
/* 0x3BE4CE */    MOV             R0, R11; void *
/* 0x3BE4D0 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE4D4 */    MOV             R0, R8; void *
/* 0x3BE4D6 */    ADD             SP, SP, #4
/* 0x3BE4D8 */    POP.W           {R8-R11}
/* 0x3BE4DC */    POP.W           {R4-R7,LR}
/* 0x3BE4E0 */    B.W             sub_18E920
