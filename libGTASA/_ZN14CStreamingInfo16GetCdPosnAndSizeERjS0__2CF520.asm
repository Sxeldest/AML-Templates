; =========================================================================
; Full Function Name : _ZN14CStreamingInfo16GetCdPosnAndSizeERjS0_
; Start Address       : 0x2CF520
; End Address         : 0x2CF554
; =========================================================================

/* 0x2CF520 */    LDR             R3, [R0,#0xC]
/* 0x2CF522 */    CMP             R3, #0
/* 0x2CF524 */    ITT EQ
/* 0x2CF526 */    MOVEQ           R0, #0
/* 0x2CF528 */    BXEQ            LR
/* 0x2CF52A */    PUSH            {R4,R6,R7,LR}
/* 0x2CF52C */    ADD             R7, SP, #0x10+var_8
/* 0x2CF52E */    LDR.W           R12, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF538)
/* 0x2CF532 */    LDRB            R4, [R0,#7]
/* 0x2CF534 */    ADD             R12, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF536 */    LDR.W           LR, [R0,#8]
/* 0x2CF53A */    LDR.W           R3, [R12]; CStreaming::ms_files ...
/* 0x2CF53E */    ADD.W           R4, R4, R4,LSL#1
/* 0x2CF542 */    ADD.W           R3, R3, R4,LSL#4
/* 0x2CF546 */    LDR             R3, [R3,#0x2C]
/* 0x2CF548 */    ADD             R3, LR
/* 0x2CF54A */    STR             R3, [R1]
/* 0x2CF54C */    LDR             R0, [R0,#0xC]
/* 0x2CF54E */    STR             R0, [R2]
/* 0x2CF550 */    MOVS            R0, #1
/* 0x2CF552 */    POP             {R4,R6,R7,PC}
