; =========================================================================
; Full Function Name : _ZN9CMessages31ClearAllMessagesDisplayedByGameEh
; Start Address       : 0x54D400
; End Address         : 0x54D44A
; =========================================================================

/* 0x54D400 */    PUSH            {R4-R7,LR}
/* 0x54D402 */    ADD             R7, SP, #0xC
/* 0x54D404 */    PUSH.W          {R11}
/* 0x54D408 */    MOV             R6, R0
/* 0x54D40A */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x54D40E */    LDR             R0, =(SkipBriefsClear_ptr - 0x54D41A)
/* 0x54D410 */    MOVS            R1, #0; unsigned __int8
/* 0x54D412 */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54D41E)
/* 0x54D414 */    MOVS            R4, #0
/* 0x54D416 */    ADD             R0, PC; SkipBriefsClear_ptr
/* 0x54D418 */    LDR             R3, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54D422)
/* 0x54D41A */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54D41C */    LDR             R0, [R0]; SkipBriefsClear
/* 0x54D41E */    ADD             R3, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54D420 */    LDR             R2, [R2]; CMessages::PreviousBriefs ...
/* 0x54D422 */    LDR             R3, [R3]; CMessages::PreviousBriefs ...
/* 0x54D424 */    LDRB            R0, [R0]
/* 0x54D426 */    CMP             R0, #0
/* 0x54D428 */    ADD.W           R5, R3, R4
/* 0x54D42C */    IT EQ
/* 0x54D42E */    STRBEQ          R1, [R2,R4]
/* 0x54D430 */    ADDS            R4, #0x28 ; '('
/* 0x54D432 */    CMP.W           R4, #0x320
/* 0x54D436 */    STR             R1, [R5,#0x24]
/* 0x54D438 */    STR             R1, [R5,#8]
/* 0x54D43A */    BNE             loc_54D426
/* 0x54D43C */    MOV             R0, R6; this
/* 0x54D43E */    POP.W           {R11}
/* 0x54D442 */    POP.W           {R4-R7,LR}
/* 0x54D446 */    B.W             sub_18B9E0
