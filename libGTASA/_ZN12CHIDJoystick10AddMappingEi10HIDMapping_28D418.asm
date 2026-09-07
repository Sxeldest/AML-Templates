; =========================================================================
; Full Function Name : _ZN12CHIDJoystick10AddMappingEi10HIDMapping
; Start Address       : 0x28D418
; End Address         : 0x28D4A2
; =========================================================================

/* 0x28D418 */    PUSH            {R4-R7,LR}
/* 0x28D41A */    ADD             R7, SP, #0xC
/* 0x28D41C */    PUSH.W          {R8-R11}
/* 0x28D420 */    SUB             SP, SP, #4
/* 0x28D422 */    MOV             R4, R0
/* 0x28D424 */    MOV             R9, R1
/* 0x28D426 */    LDRD.W          R1, R6, [R4,#4]
/* 0x28D42A */    ADDS            R0, R6, #1
/* 0x28D42C */    MOV             R8, R2
/* 0x28D42E */    CMP             R1, R0
/* 0x28D430 */    BCS             loc_28D47A
/* 0x28D432 */    MOVW            R1, #0xAAAB
/* 0x28D436 */    LSLS            R0, R0, #2
/* 0x28D438 */    MOVT            R1, #0xAAAA
/* 0x28D43C */    UMULL.W         R0, R1, R0, R1
/* 0x28D440 */    MOVS            R0, #3
/* 0x28D442 */    ADD.W           R11, R0, R1,LSR#1
/* 0x28D446 */    ADD.W           R0, R11, R11,LSL#2
/* 0x28D44A */    LSLS            R0, R0, #2; byte_count
/* 0x28D44C */    BLX             malloc
/* 0x28D450 */    LDR.W           R10, [R4,#0xC]
/* 0x28D454 */    MOV             R5, R0
/* 0x28D456 */    CMP.W           R10, #0
/* 0x28D45A */    BEQ             loc_28D472
/* 0x28D45C */    ADD.W           R0, R6, R6,LSL#2
/* 0x28D460 */    MOV             R1, R10; void *
/* 0x28D462 */    LSLS            R2, R0, #2; size_t
/* 0x28D464 */    MOV             R0, R5; void *
/* 0x28D466 */    BLX             memcpy_0
/* 0x28D46A */    MOV             R0, R10; p
/* 0x28D46C */    BLX             free
/* 0x28D470 */    LDR             R6, [R4,#8]
/* 0x28D472 */    STR             R5, [R4,#0xC]
/* 0x28D474 */    STR.W           R11, [R4,#4]
/* 0x28D478 */    B               loc_28D47C
/* 0x28D47A */    LDR             R5, [R4,#0xC]
/* 0x28D47C */    ADD.W           R0, R6, R6,LSL#2
/* 0x28D480 */    MOVS            R1, #0
/* 0x28D482 */    STR.W           R9, [R5,R0,LSL#2]
/* 0x28D486 */    ADD.W           R0, R5, R0,LSL#2
/* 0x28D48A */    STR.W           R8, [R0,#4]
/* 0x28D48E */    STRH            R1, [R0,#8]
/* 0x28D490 */    STRD.W          R1, R1, [R0,#0xC]
/* 0x28D494 */    LDR             R0, [R4,#8]
/* 0x28D496 */    ADDS            R0, #1
/* 0x28D498 */    STR             R0, [R4,#8]
/* 0x28D49A */    ADD             SP, SP, #4
/* 0x28D49C */    POP.W           {R8-R11}
/* 0x28D4A0 */    POP             {R4-R7,PC}
