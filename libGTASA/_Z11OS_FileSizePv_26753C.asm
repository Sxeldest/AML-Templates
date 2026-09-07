; =========================================================================
; Full Function Name : _Z11OS_FileSizePv
; Start Address       : 0x26753C
; End Address         : 0x2675E8
; =========================================================================

/* 0x26753C */    PUSH            {R4-R7,LR}
/* 0x26753E */    ADD             R7, SP, #0xC
/* 0x267540 */    PUSH.W          {R11}
/* 0x267544 */    MOV             R4, R0
/* 0x267546 */    LDR             R0, [R4,#4]; stream
/* 0x267548 */    CBZ             R0, loc_267556
/* 0x26754A */    LDRB            R1, [R4,#9]
/* 0x26754C */    CBZ             R1, loc_26756C
/* 0x26754E */    MOVS            R0, #0
/* 0x267550 */    POP.W           {R11}
/* 0x267554 */    POP             {R4-R7,PC}
/* 0x267556 */    LDR             R6, [R4]
/* 0x267558 */    CBZ             R6, loc_267596
/* 0x26755A */    LDRB            R0, [R4,#8]
/* 0x26755C */    CBZ             R0, loc_2675A0
/* 0x26755E */    LDR             R0, [R4,#0xC]
/* 0x267560 */    CBZ             R0, loc_2675A8
/* 0x267562 */    MOV             R0, R4; this
/* 0x267564 */    BLX             j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x267568 */    LDR             R6, [R4]
/* 0x26756A */    B               loc_2675A8
/* 0x26756C */    BLX             ftell
/* 0x267570 */    MOV             R5, R0
/* 0x267572 */    LDR             R0, [R4,#4]; stream
/* 0x267574 */    MOVS            R1, #0; off
/* 0x267576 */    MOVS            R2, #2; whence
/* 0x267578 */    BLX             fseek
/* 0x26757C */    LDR             R0, [R4,#4]; stream
/* 0x26757E */    BLX             ftell
/* 0x267582 */    MOV             R6, R0
/* 0x267584 */    LDR             R0, [R4,#4]; stream
/* 0x267586 */    MOV             R1, R5; off
/* 0x267588 */    MOVS            R2, #0; whence
/* 0x26758A */    BLX             fseek
/* 0x26758E */    MOV             R0, R6
/* 0x267590 */    POP.W           {R11}
/* 0x267594 */    POP             {R4-R7,PC}
/* 0x267596 */    MOV.W           R0, #0xFFFFFFFF
/* 0x26759A */    POP.W           {R11}
/* 0x26759E */    POP             {R4-R7,PC}
/* 0x2675A0 */    LDR             R0, [R4,#0x18]
/* 0x2675A2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2675A6 */    BGT             loc_267550
/* 0x2675A8 */    LDR             R0, [R6]
/* 0x2675AA */    CMP             R0, #1
/* 0x2675AC */    BNE             loc_2675DA
/* 0x2675AE */    LDR             R0, [R6,#4]; stream
/* 0x2675B0 */    BLX             ftell
/* 0x2675B4 */    MOV             R4, R0
/* 0x2675B6 */    LDR             R0, [R6,#4]; stream
/* 0x2675B8 */    MOVS            R1, #0; off
/* 0x2675BA */    MOVS            R2, #2; whence
/* 0x2675BC */    BLX             fseek
/* 0x2675C0 */    LDR             R0, [R6,#4]; stream
/* 0x2675C2 */    BLX             ftell
/* 0x2675C6 */    MOV             R5, R0
/* 0x2675C8 */    LDR             R0, [R6,#4]; stream
/* 0x2675CA */    MOV             R1, R4; off
/* 0x2675CC */    MOVS            R2, #0; whence
/* 0x2675CE */    BLX             fseek
/* 0x2675D2 */    MOV             R0, R5
/* 0x2675D4 */    POP.W           {R11}
/* 0x2675D8 */    POP             {R4-R7,PC}
/* 0x2675DA */    LDR             R0, [R6,#4]; asset
/* 0x2675DC */    POP.W           {R11}
/* 0x2675E0 */    POP.W           {R4-R7,LR}
/* 0x2675E4 */    B.W             j_AAsset_getLength
