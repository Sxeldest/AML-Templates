; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard10AddMappingE13OSKeyboardKey10HIDMappingb12MouseButtons
; Start Address       : 0x29543A
; End Address         : 0x2954DA
; =========================================================================

/* 0x29543A */    PUSH            {R4-R7,LR}
/* 0x29543C */    ADD             R7, SP, #0xC
/* 0x29543E */    PUSH.W          {R8-R11}
/* 0x295442 */    SUB             SP, SP, #0xC
/* 0x295444 */    MOV             R4, R0
/* 0x295446 */    MOV             R10, R1
/* 0x295448 */    LDRD.W          R1, R11, [R4,#4]
/* 0x29544C */    ADD.W           R0, R11, #1
/* 0x295450 */    LDR             R5, [R7,#arg_0]
/* 0x295452 */    MOV             R9, R2
/* 0x295454 */    CMP             R1, R0
/* 0x295456 */    BCS             loc_2954A4
/* 0x295458 */    MOVW            R1, #0xAAAB
/* 0x29545C */    LSLS            R0, R0, #2
/* 0x29545E */    MOVT            R1, #0xAAAA
/* 0x295462 */    STR             R3, [SP,#0x28+var_24]
/* 0x295464 */    UMULL.W         R0, R1, R0, R1
/* 0x295468 */    MOVS            R0, #3
/* 0x29546A */    ADD.W           R8, R0, R1,LSR#1
/* 0x29546E */    ADD.W           R0, R8, R8,LSL#2
/* 0x295472 */    LSLS            R0, R0, #2; byte_count
/* 0x295474 */    BLX             malloc
/* 0x295478 */    LDR             R5, [R4,#0xC]
/* 0x29547A */    MOV             R6, R0
/* 0x29547C */    CMP             R5, #0
/* 0x29547E */    BEQ             loc_295498
/* 0x295480 */    ADD.W           R0, R11, R11,LSL#2
/* 0x295484 */    MOV             R1, R5; void *
/* 0x295486 */    LSLS            R2, R0, #2; size_t
/* 0x295488 */    MOV             R0, R6; void *
/* 0x29548A */    BLX             memcpy_0
/* 0x29548E */    MOV             R0, R5; p
/* 0x295490 */    BLX             free
/* 0x295494 */    LDR.W           R11, [R4,#8]
/* 0x295498 */    STR             R6, [R4,#0xC]
/* 0x29549A */    STR.W           R8, [R4,#4]
/* 0x29549E */    LDR             R3, [SP,#0x28+var_24]
/* 0x2954A0 */    LDR             R5, [R7,#arg_0]
/* 0x2954A2 */    B               loc_2954A6
/* 0x2954A4 */    LDR             R6, [R4,#0xC]
/* 0x2954A6 */    ADD.W           R0, R11, R11,LSL#2
/* 0x2954AA */    STR.W           R10, [R6,R0,LSL#2]
/* 0x2954AE */    ADD.W           R0, R6, R0,LSL#2
/* 0x2954B2 */    STRB            R3, [R0,#8]
/* 0x2954B4 */    STR.W           R9, [R0,#4]
/* 0x2954B8 */    LDRB.W          R2, [R7,#var_1D]
/* 0x2954BC */    LDRH.W          R1, [R7,#var_1F]
/* 0x2954C0 */    STRB            R2, [R0,#0xB]
/* 0x2954C2 */    MOVS            R2, #0
/* 0x2954C4 */    STRD.W          R5, R2, [R0,#0xC]
/* 0x2954C8 */    STRH.W          R1, [R0,#9]
/* 0x2954CC */    LDR             R0, [R4,#8]
/* 0x2954CE */    ADDS            R0, #1
/* 0x2954D0 */    STR             R0, [R4,#8]
/* 0x2954D2 */    ADD             SP, SP, #0xC
/* 0x2954D4 */    POP.W           {R8-R11}
/* 0x2954D8 */    POP             {R4-R7,PC}
