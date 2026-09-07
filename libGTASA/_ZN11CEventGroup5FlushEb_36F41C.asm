; =========================================================================
; Full Function Name : _ZN11CEventGroup5FlushEb
; Start Address       : 0x36F41C
; End Address         : 0x36F4BC
; =========================================================================

/* 0x36F41C */    PUSH            {R4-R7,LR}
/* 0x36F41E */    ADD             R7, SP, #0xC
/* 0x36F420 */    PUSH.W          {R8,R9,R11}
/* 0x36F424 */    MOV             R4, R0
/* 0x36F426 */    CMP             R1, #1
/* 0x36F428 */    BNE             loc_36F466
/* 0x36F42A */    LDR             R0, [R4,#8]
/* 0x36F42C */    CMP             R0, #1
/* 0x36F42E */    BLT             loc_36F4A4
/* 0x36F430 */    ADD.W           R8, R4, #0xC
/* 0x36F434 */    MOVS            R6, #0
/* 0x36F436 */    LDR.W           R5, [R8,R6,LSL#2]
/* 0x36F43A */    LDR             R0, [R5]
/* 0x36F43C */    LDR             R1, [R0,#8]
/* 0x36F43E */    MOV             R0, R5
/* 0x36F440 */    BLX             R1
/* 0x36F442 */    CMP             R0, #0x20 ; ' '
/* 0x36F444 */    BNE             loc_36F454
/* 0x36F446 */    LDR             R0, [R5,#0x10]
/* 0x36F448 */    CBZ             R0, loc_36F454
/* 0x36F44A */    LDR             R1, [R0]
/* 0x36F44C */    LDR             R1, [R1,#0x14]
/* 0x36F44E */    BLX             R1
/* 0x36F450 */    CMP             R0, #0xF3
/* 0x36F452 */    BEQ             loc_36F4AE
/* 0x36F454 */    LDR             R1, [R4,#8]
/* 0x36F456 */    ADDS            R6, #1
/* 0x36F458 */    CMP             R6, R1
/* 0x36F45A */    BLT             loc_36F436
/* 0x36F45C */    MOV.W           R8, #0
/* 0x36F460 */    CMP             R1, #1
/* 0x36F462 */    BGE             loc_36F470
/* 0x36F464 */    B               loc_36F492
/* 0x36F466 */    MOV.W           R8, #0
/* 0x36F46A */    LDR             R1, [R4,#8]
/* 0x36F46C */    CMP             R1, #1
/* 0x36F46E */    BLT             loc_36F492
/* 0x36F470 */    ADD.W           R6, R4, #0xC
/* 0x36F474 */    MOV.W           R9, #0
/* 0x36F478 */    MOVS            R5, #0
/* 0x36F47A */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x36F47E */    CBZ             R0, loc_36F48C
/* 0x36F480 */    LDR             R1, [R0]
/* 0x36F482 */    LDR             R1, [R1,#4]
/* 0x36F484 */    BLX             R1
/* 0x36F486 */    STR.W           R9, [R6,R5,LSL#2]
/* 0x36F48A */    LDR             R1, [R4,#8]
/* 0x36F48C */    ADDS            R5, #1
/* 0x36F48E */    CMP             R5, R1
/* 0x36F490 */    BLT             loc_36F47A
/* 0x36F492 */    MOVS            R0, #0
/* 0x36F494 */    CMP.W           R8, #0
/* 0x36F498 */    STR             R0, [R4,#8]
/* 0x36F49A */    BEQ             loc_36F4A8
/* 0x36F49C */    MOVS            R0, #1
/* 0x36F49E */    STR.W           R8, [R4,#0xC]
/* 0x36F4A2 */    B               loc_36F4A6
/* 0x36F4A4 */    MOVS            R0, #0
/* 0x36F4A6 */    STR             R0, [R4,#8]
/* 0x36F4A8 */    POP.W           {R8,R9,R11}
/* 0x36F4AC */    POP             {R4-R7,PC}
/* 0x36F4AE */    ADD.W           R0, R4, R6,LSL#2
/* 0x36F4B2 */    MOVS            R1, #0
/* 0x36F4B4 */    LDR.W           R8, [R0,#0xC]
/* 0x36F4B8 */    STR             R1, [R0,#0xC]
/* 0x36F4BA */    B               loc_36F46A
