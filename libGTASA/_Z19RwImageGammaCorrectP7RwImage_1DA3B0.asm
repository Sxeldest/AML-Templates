; =========================================================================
; Full Function Name : _Z19RwImageGammaCorrectP7RwImage
; Start Address       : 0x1DA3B0
; End Address         : 0x1DA4A4
; =========================================================================

/* 0x1DA3B0 */    PUSH            {R4-R7,LR}
/* 0x1DA3B2 */    ADD             R7, SP, #0xC
/* 0x1DA3B4 */    PUSH.W          {R8-R11}
/* 0x1DA3B8 */    SUB             SP, SP, #0xC
/* 0x1DA3BA */    MOV             R9, R0
/* 0x1DA3BC */    MOVS            R0, #0x16
/* 0x1DA3BE */    LDR.W           R2, [R9,#0xC]
/* 0x1DA3C2 */    MOVT            R0, #0x8000
/* 0x1DA3C6 */    CMP             R2, #4
/* 0x1DA3C8 */    BEQ             loc_1DA3D2
/* 0x1DA3CA */    CMP             R2, #0x20 ; ' '
/* 0x1DA3CC */    BEQ             loc_1DA40C
/* 0x1DA3CE */    CMP             R2, #8
/* 0x1DA3D0 */    BNE             loc_1DA484
/* 0x1DA3D2 */    LDR.W           R1, [R9,#0x18]
/* 0x1DA3D6 */    CMP             R1, #0
/* 0x1DA3D8 */    BEQ             loc_1DA47E
/* 0x1DA3DA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA3E2)
/* 0x1DA3DC */    LDR             R3, =(dword_6BCF04 - 0x1DA3E4)
/* 0x1DA3DE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA3E0 */    ADD             R3, PC; dword_6BCF04
/* 0x1DA3E2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA3E4 */    LDR             R3, [R3]
/* 0x1DA3E6 */    LDR             R6, [R0]
/* 0x1DA3E8 */    MOVS            R0, #1
/* 0x1DA3EA */    LSLS            R0, R2
/* 0x1DA3EC */    ADDS            R2, R6, R3
/* 0x1DA3EE */    ADDS            R2, #0xC
/* 0x1DA3F0 */    LDRB            R3, [R1]
/* 0x1DA3F2 */    SUBS            R0, #1
/* 0x1DA3F4 */    LDRB            R6, [R1,#1]
/* 0x1DA3F6 */    LDRB            R5, [R1,#2]
/* 0x1DA3F8 */    LDRB            R3, [R2,R3]
/* 0x1DA3FA */    STRB            R3, [R1]
/* 0x1DA3FC */    LDRB            R3, [R2,R6]
/* 0x1DA3FE */    STRB            R3, [R1,#1]
/* 0x1DA400 */    LDRB            R3, [R2,R5]
/* 0x1DA402 */    STRB            R3, [R1,#2]
/* 0x1DA404 */    ADD.W           R1, R1, #4
/* 0x1DA408 */    BNE             loc_1DA3F0
/* 0x1DA40A */    B               loc_1DA470
/* 0x1DA40C */    LDR.W           R11, [R9,#0x14]
/* 0x1DA410 */    CMP.W           R11, #0
/* 0x1DA414 */    BEQ             loc_1DA47E
/* 0x1DA416 */    LDR.W           R8, [R9,#8]
/* 0x1DA41A */    CMP.W           R8, #1
/* 0x1DA41E */    BLT             loc_1DA470
/* 0x1DA420 */    LDR             R2, =(dword_6BCF04 - 0x1DA42C)
/* 0x1DA422 */    MOVS            R3, #0
/* 0x1DA424 */    LDR.W           R10, [R9,#4]
/* 0x1DA428 */    ADD             R2, PC; dword_6BCF04
/* 0x1DA42A */    LDR.W           R12, [R2]
/* 0x1DA42E */    LDR             R2, =(RwEngineInstance_ptr - 0x1DA434)
/* 0x1DA430 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DA432 */    LDR.W           LR, [R2]; RwEngineInstance
/* 0x1DA436 */    CMP.W           R10, #0
/* 0x1DA43A */    BEQ             loc_1DA464
/* 0x1DA43C */    LDR.W           R2, [LR]
/* 0x1DA440 */    MOV             R6, R11
/* 0x1DA442 */    ADD             R2, R12
/* 0x1DA444 */    ADD.W           R5, R2, #0xC
/* 0x1DA448 */    MOV             R2, R10
/* 0x1DA44A */    LDRB            R4, [R6]
/* 0x1DA44C */    SUBS            R2, #1
/* 0x1DA44E */    LDRB            R0, [R6,#1]
/* 0x1DA450 */    LDRB            R1, [R6,#2]
/* 0x1DA452 */    LDRB            R4, [R5,R4]
/* 0x1DA454 */    STRB            R4, [R6]
/* 0x1DA456 */    LDRB            R0, [R5,R0]
/* 0x1DA458 */    STRB            R0, [R6,#1]
/* 0x1DA45A */    LDRB            R0, [R5,R1]
/* 0x1DA45C */    STRB            R0, [R6,#2]
/* 0x1DA45E */    ADD.W           R6, R6, #4
/* 0x1DA462 */    BNE             loc_1DA44A
/* 0x1DA464 */    LDR.W           R0, [R9,#0x10]
/* 0x1DA468 */    ADDS            R3, #1
/* 0x1DA46A */    CMP             R3, R8
/* 0x1DA46C */    ADD             R11, R0
/* 0x1DA46E */    BNE             loc_1DA436
/* 0x1DA470 */    LDR.W           R0, [R9]
/* 0x1DA474 */    ORR.W           R0, R0, #2
/* 0x1DA478 */    STR.W           R0, [R9]
/* 0x1DA47C */    B               loc_1DA49A
/* 0x1DA47E */    MOV.W           R9, #0
/* 0x1DA482 */    B               loc_1DA48A
/* 0x1DA484 */    MOV.W           R9, #0
/* 0x1DA488 */    SUBS            R0, #0xE; int
/* 0x1DA48A */    STR.W           R9, [SP,#0x28+var_24]
/* 0x1DA48E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DA492 */    STR             R0, [SP,#0x28+var_20]
/* 0x1DA494 */    ADD             R0, SP, #0x28+var_24
/* 0x1DA496 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DA49A */    MOV             R0, R9
/* 0x1DA49C */    ADD             SP, SP, #0xC
/* 0x1DA49E */    POP.W           {R8-R11}
/* 0x1DA4A2 */    POP             {R4-R7,PC}
