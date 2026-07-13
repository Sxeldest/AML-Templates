; =========================================================================
; Full Function Name : _ZN14CConversations20IsConversationAtNodeEPcP4CPed
; Start Address       : 0x301374
; End Address         : 0x3014BC
; =========================================================================

/* 0x301374 */    PUSH            {R4-R7,LR}
/* 0x301376 */    ADD             R7, SP, #0xC
/* 0x301378 */    PUSH.W          {R11}
/* 0x30137C */    MOV             R4, R0
/* 0x30137E */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301384)
/* 0x301380 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301382 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301384 */    LDR             R0, [R0,#(dword_7A0F88 - 0x7A0F80)]
/* 0x301386 */    CMP             R0, R1
/* 0x301388 */    BEQ             loc_30143C
/* 0x30138A */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301390)
/* 0x30138C */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30138E */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301390 */    LDR             R0, [R0,#(dword_7A0FA4 - 0x7A0F80)]
/* 0x301392 */    CMP             R0, R1
/* 0x301394 */    BEQ             loc_301440
/* 0x301396 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30139C)
/* 0x301398 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30139A */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x30139C */    LDR             R0, [R0,#(dword_7A0FC0 - 0x7A0F80)]
/* 0x30139E */    CMP             R0, R1
/* 0x3013A0 */    BEQ             loc_301444
/* 0x3013A2 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013A8)
/* 0x3013A4 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013A6 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013A8 */    LDR             R0, [R0,#(dword_7A0FDC - 0x7A0F80)]
/* 0x3013AA */    CMP             R0, R1
/* 0x3013AC */    BEQ             loc_301448
/* 0x3013AE */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013B4)
/* 0x3013B0 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013B2 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013B4 */    LDR             R0, [R0,#(dword_7A0FF8 - 0x7A0F80)]
/* 0x3013B6 */    CMP             R0, R1
/* 0x3013B8 */    BEQ             loc_30144C
/* 0x3013BA */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013C0)
/* 0x3013BC */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013BE */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013C0 */    LDR.W           R0, [R0,#(dword_7A1014 - 0x7A0F80)]
/* 0x3013C4 */    CMP             R0, R1
/* 0x3013C6 */    BEQ             loc_301450
/* 0x3013C8 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013CE)
/* 0x3013CA */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013CC */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013CE */    LDR.W           R0, [R0,#(dword_7A1030 - 0x7A0F80)]
/* 0x3013D2 */    CMP             R0, R1
/* 0x3013D4 */    BEQ             loc_301454
/* 0x3013D6 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013DC)
/* 0x3013D8 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013DA */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013DC */    LDR.W           R0, [R0,#(dword_7A104C - 0x7A0F80)]
/* 0x3013E0 */    CMP             R0, R1
/* 0x3013E2 */    BEQ             loc_301458
/* 0x3013E4 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013EA)
/* 0x3013E6 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013E8 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013EA */    LDR.W           R0, [R0,#(dword_7A1068 - 0x7A0F80)]
/* 0x3013EE */    CMP             R0, R1
/* 0x3013F0 */    BEQ             loc_30145C
/* 0x3013F2 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3013F8)
/* 0x3013F4 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3013F6 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x3013F8 */    LDR.W           R0, [R0,#(dword_7A1084 - 0x7A0F80)]
/* 0x3013FC */    CMP             R0, R1
/* 0x3013FE */    BEQ             loc_301460
/* 0x301400 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301406)
/* 0x301402 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301404 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301406 */    LDR.W           R0, [R0,#(dword_7A10A0 - 0x7A0F80)]
/* 0x30140A */    CMP             R0, R1
/* 0x30140C */    BEQ             loc_301464
/* 0x30140E */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301414)
/* 0x301410 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301412 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301414 */    LDR.W           R0, [R0,#(dword_7A10BC - 0x7A0F80)]
/* 0x301418 */    CMP             R0, R1
/* 0x30141A */    BEQ             loc_301468
/* 0x30141C */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301422)
/* 0x30141E */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x301420 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301422 */    LDR.W           R0, [R0,#(dword_7A10D8 - 0x7A0F80)]
/* 0x301426 */    CMP             R0, R1
/* 0x301428 */    BEQ             loc_30146C
/* 0x30142A */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301430)
/* 0x30142C */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30142E */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x301430 */    LDR.W           R0, [R0,#(dword_7A10F4 - 0x7A0F80)]
/* 0x301434 */    CMP             R0, R1
/* 0x301436 */    BEQ             loc_301470
/* 0x301438 */    MOVS            R6, #0
/* 0x30143A */    B               loc_301480
/* 0x30143C */    MOVS            R0, #0
/* 0x30143E */    B               loc_301472
/* 0x301440 */    MOVS            R0, #1
/* 0x301442 */    B               loc_301472
/* 0x301444 */    MOVS            R0, #2
/* 0x301446 */    B               loc_301472
/* 0x301448 */    MOVS            R0, #3
/* 0x30144A */    B               loc_301472
/* 0x30144C */    MOVS            R0, #4
/* 0x30144E */    B               loc_301472
/* 0x301450 */    MOVS            R0, #5
/* 0x301452 */    B               loc_301472
/* 0x301454 */    MOVS            R0, #6
/* 0x301456 */    B               loc_301472
/* 0x301458 */    MOVS            R0, #7
/* 0x30145A */    B               loc_301472
/* 0x30145C */    MOVS            R0, #8
/* 0x30145E */    B               loc_301472
/* 0x301460 */    MOVS            R0, #9
/* 0x301462 */    B               loc_301472
/* 0x301464 */    MOVS            R0, #0xA
/* 0x301466 */    B               loc_301472
/* 0x301468 */    MOVS            R0, #0xB
/* 0x30146A */    B               loc_301472
/* 0x30146C */    MOVS            R0, #0xC
/* 0x30146E */    B               loc_301472
/* 0x301470 */    MOVS            R0, #0xD
/* 0x301472 */    LDR             R1, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30147C)
/* 0x301474 */    RSB.W           R0, R0, R0,LSL#3
/* 0x301478 */    ADD             R1, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x30147A */    LDR             R1, [R1]; CConversations::m_aConversations ...
/* 0x30147C */    ADD.W           R6, R1, R0,LSL#2
/* 0x301480 */    LDR             R0, [R6,#4]; CConversations::m_bSettingUpConversation
/* 0x301482 */    CMP             R0, #0
/* 0x301484 */    BLT             loc_3014B2
/* 0x301486 */    LDR             R0, [R6,#0x14]; CConversations::m_bSettingUpConversation
/* 0x301488 */    MOVS            R5, #0
/* 0x30148A */    CMP             R0, #1
/* 0x30148C */    BEQ             loc_3014B4
/* 0x30148E */    MOV             R0, R4; char *
/* 0x301490 */    BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
/* 0x301494 */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x30149C)
/* 0x301496 */    LDR             R1, [R6,#4]; CConversations::m_bSettingUpConversation
/* 0x301498 */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x30149A */    LDR             R0, [R0]; CConversations::m_aNodes ...
/* 0x30149C */    ADD.W           R1, R1, R1,LSL#1
/* 0x3014A0 */    ADD.W           R1, R0, R1,LSL#3; char *
/* 0x3014A4 */    MOV             R0, R4; char *
/* 0x3014A6 */    BLX             strcmp
/* 0x3014AA */    CMP             R0, #0
/* 0x3014AC */    IT EQ
/* 0x3014AE */    MOVEQ           R5, #1
/* 0x3014B0 */    B               loc_3014B4
/* 0x3014B2 */    MOVS            R5, #0
/* 0x3014B4 */    MOV             R0, R5
/* 0x3014B6 */    POP.W           {R11}
/* 0x3014BA */    POP             {R4-R7,PC}
