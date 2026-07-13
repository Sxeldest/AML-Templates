; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager8ShutdownEv
; Start Address       : 0x361590
; End Address         : 0x3615DC
; =========================================================================

/* 0x361590 */    PUSH            {R4,R5,R7,LR}
/* 0x361592 */    ADD             R7, SP, #8
/* 0x361594 */    LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x36159A)
/* 0x361596 */    ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x361598 */    LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x36159A */    LDR             R4, [R0]; CStuntJumpManager::mp_poolStuntJumps
/* 0x36159C */    CBZ             R4, loc_3615D0
/* 0x36159E */    LDR             R0, [R4,#8]
/* 0x3615A0 */    CMP             R0, #1
/* 0x3615A2 */    BLT             loc_3615CA
/* 0x3615A4 */    LDRB            R0, [R4,#0x10]
/* 0x3615A6 */    CBZ             R0, loc_3615C2
/* 0x3615A8 */    LDR             R0, [R4]; void *
/* 0x3615AA */    CMP             R0, #0
/* 0x3615AC */    IT NE
/* 0x3615AE */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3615B2 */    MOV             R5, R4
/* 0x3615B4 */    LDR.W           R0, [R5,#4]!; void *
/* 0x3615B8 */    CMP             R0, #0
/* 0x3615BA */    IT NE
/* 0x3615BC */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3615C0 */    B               loc_3615C4
/* 0x3615C2 */    ADDS            R5, R4, #4
/* 0x3615C4 */    MOVS            R0, #0
/* 0x3615C6 */    STR             R0, [R4]
/* 0x3615C8 */    STR             R0, [R5]
/* 0x3615CA */    MOV             R0, R4; void *
/* 0x3615CC */    BLX             _ZdlPv; operator delete(void *)
/* 0x3615D0 */    LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x3615D8)
/* 0x3615D2 */    MOVS            R1, #0
/* 0x3615D4 */    ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x3615D6 */    LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x3615D8 */    STR             R1, [R0]; CStuntJumpManager::mp_poolStuntJumps
/* 0x3615DA */    POP             {R4,R5,R7,PC}
