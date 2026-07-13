; =========================================================================
; Full Function Name : _Z16_rxPacketDestroyP8RxPacket
; Start Address       : 0x1DE0B4
; End Address         : 0x1DE110
; =========================================================================

/* 0x1DE0B4 */    PUSH            {R4-R7,LR}
/* 0x1DE0B6 */    ADD             R7, SP, #0xC
/* 0x1DE0B8 */    PUSH.W          {R8,R9,R11}
/* 0x1DE0BC */    MOV             R8, R0
/* 0x1DE0BE */    MOVS            R1, #1
/* 0x1DE0C0 */    LDR.W           R0, [R8,#4]
/* 0x1DE0C4 */    ADD.W           R5, R8, #0x28 ; '('
/* 0x1DE0C8 */    MOVS            R4, #0
/* 0x1DE0CA */    STR             R1, [R0,#0x10]
/* 0x1DE0CC */    LDRH.W          R0, [R8,#2]
/* 0x1DE0D0 */    NEGS            R6, R0
/* 0x1DE0D2 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE0D8)
/* 0x1DE0D4 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE0D6 */    LDR.W           R9, [R0]; _rxHeapGlobal
/* 0x1DE0DA */    LDR             R0, [R5]
/* 0x1DE0DC */    CBZ             R0, loc_1DE0FE
/* 0x1DE0DE */    LDR.W           R1, [R5,#-0x10]
/* 0x1DE0E2 */    CBZ             R1, loc_1DE0F4
/* 0x1DE0E4 */    LDRB.W          R0, [R5,#-0x14]
/* 0x1DE0E8 */    LSLS            R0, R0, #0x1E
/* 0x1DE0EA */    ITT PL
/* 0x1DE0EC */    LDRPL.W         R0, [R9]
/* 0x1DE0F0 */    BLXPL           j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE0F4 */    STRD.W          R4, R4, [R5,#-0x14]
/* 0x1DE0F8 */    STRD.W          R4, R4, [R5,#-8]
/* 0x1DE0FC */    STR             R4, [R5]
/* 0x1DE0FE */    ADDS            R5, #0x1C
/* 0x1DE100 */    ADDS            R6, #1
/* 0x1DE102 */    BNE             loc_1DE0DA
/* 0x1DE104 */    MOVS            R0, #0
/* 0x1DE106 */    STRH.W          R0, [R8]
/* 0x1DE10A */    POP.W           {R8,R9,R11}
/* 0x1DE10E */    POP             {R4-R7,PC}
