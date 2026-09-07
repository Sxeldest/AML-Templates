; =========================================================================
; Full Function Name : _Z21OS_BillingIsPurchasedPKc
; Start Address       : 0x26CFF8
; End Address         : 0x26D04C
; =========================================================================

/* 0x26CFF8 */    PUSH            {R4-R7,LR}
/* 0x26CFFA */    ADD             R7, SP, #0xC
/* 0x26CFFC */    PUSH.W          {R8}
/* 0x26D000 */    MOV             R8, R0
/* 0x26D002 */    LDR             R0, =(numItems_ptr - 0x26D008)
/* 0x26D004 */    ADD             R0, PC; numItems_ptr
/* 0x26D006 */    LDR             R0, [R0]; numItems
/* 0x26D008 */    LDR             R5, [R0]
/* 0x26D00A */    CMP             R5, #1
/* 0x26D00C */    BLT             loc_26D044
/* 0x26D00E */    LDR             R0, =(items_ptr - 0x26D016)
/* 0x26D010 */    MOVS            R4, #0
/* 0x26D012 */    ADD             R0, PC; items_ptr
/* 0x26D014 */    LDR             R0, [R0]; items
/* 0x26D016 */    LDR             R0, [R0]
/* 0x26D018 */    ADDS            R6, R0, #4
/* 0x26D01A */    LDR.W           R0, [R6,#-4]
/* 0x26D01E */    MOV             R1, R8; char *
/* 0x26D020 */    LDR             R0, [R0]; char *
/* 0x26D022 */    BLX             strcmp
/* 0x26D026 */    CBZ             R0, loc_26D032
/* 0x26D028 */    ADDS            R4, #1
/* 0x26D02A */    ADDS            R6, #0xC
/* 0x26D02C */    CMP             R4, R5
/* 0x26D02E */    BLT             loc_26D01A
/* 0x26D030 */    B               loc_26D044
/* 0x26D032 */    CMP             R6, #4
/* 0x26D034 */    BEQ             loc_26D044
/* 0x26D036 */    LDRB            R0, [R6]
/* 0x26D038 */    CMP             R0, #0
/* 0x26D03A */    IT NE
/* 0x26D03C */    MOVNE           R0, #1
/* 0x26D03E */    POP.W           {R8}
/* 0x26D042 */    POP             {R4-R7,PC}
/* 0x26D044 */    MOVS            R0, #0
/* 0x26D046 */    POP.W           {R8}
/* 0x26D04A */    POP             {R4-R7,PC}
