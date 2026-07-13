; =========================================================================
; Full Function Name : _ZN9CPhysical20RemoveFromMovingListEv
; Start Address       : 0x3FD32C
; End Address         : 0x3FD37A
; =========================================================================

/* 0x3FD32C */    PUSH            {R4,R6,R7,LR}
/* 0x3FD32E */    ADD             R7, SP, #8
/* 0x3FD330 */    MOV             R4, R0
/* 0x3FD332 */    LDR.W           R0, [R4,#0xB8]
/* 0x3FD336 */    CMP             R0, #0
/* 0x3FD338 */    IT EQ
/* 0x3FD33A */    POPEQ           {R4,R6,R7,PC}
/* 0x3FD33C */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD342)
/* 0x3FD33E */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3FD340 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3FD342 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3FD344 */    CMP             R1, R0
/* 0x3FD346 */    BNE             loc_3FD352
/* 0x3FD348 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD350)
/* 0x3FD34A */    LDR             R2, [R0,#4]
/* 0x3FD34C */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3FD34E */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3FD350 */    STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3FD352 */    LDR             R1, [R0,#8]
/* 0x3FD354 */    CMP             R1, #0
/* 0x3FD356 */    ITT NE
/* 0x3FD358 */    LDRNE           R2, [R0,#4]
/* 0x3FD35A */    STRNE           R2, [R1,#4]
/* 0x3FD35C */    LDR             R1, [R0,#4]
/* 0x3FD35E */    CMP             R1, #0
/* 0x3FD360 */    ITT NE
/* 0x3FD362 */    LDRNE           R0, [R0,#8]
/* 0x3FD364 */    STRNE           R0, [R1,#8]
/* 0x3FD366 */    LDR.W           R0, [R4,#0xB8]; void *
/* 0x3FD36A */    CMP             R0, #0
/* 0x3FD36C */    IT NE
/* 0x3FD36E */    BLXNE           j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3FD372 */    MOVS            R0, #0
/* 0x3FD374 */    STR.W           R0, [R4,#0xB8]
/* 0x3FD378 */    POP             {R4,R6,R7,PC}
