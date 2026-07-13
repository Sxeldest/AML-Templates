; =========================================================================
; Full Function Name : __cxa_guard_acquire
; Start Address       : 0x5E678C
; End Address         : 0x5E67FE
; =========================================================================

/* 0x5E678C */    PUSH            {R4-R7,LR}
/* 0x5E678E */    ADD             R7, SP, #0xC
/* 0x5E6790 */    PUSH.W          {R11}
/* 0x5E6794 */    MOV             R4, R0
/* 0x5E6796 */    LDR             R0, =(unk_A98F38 - 0x5E679C)
/* 0x5E6798 */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E679A */    BLX.W           pthread_mutex_lock
/* 0x5E679E */    CBNZ            R0, loc_5E67F0
/* 0x5E67A0 */    LDRB            R0, [R4]
/* 0x5E67A2 */    MOVS            R5, #0
/* 0x5E67A4 */    CMP             R0, #0
/* 0x5E67A6 */    IT EQ
/* 0x5E67A8 */    MOVEQ           R5, #1
/* 0x5E67AA */    BNE             loc_5E67DE
/* 0x5E67AC */    LDR             R5, =(unk_A98F3C - 0x5E67B4)
/* 0x5E67AE */    LDR             R6, =(unk_A98F38 - 0x5E67B6)
/* 0x5E67B0 */    ADD             R5, PC; unk_A98F3C
/* 0x5E67B2 */    ADD             R6, PC; unk_A98F38
/* 0x5E67B4 */    LDR             R0, [R4]
/* 0x5E67B6 */    TST.W           R0, #0xFF00
/* 0x5E67BA */    BEQ             loc_5E67CE
/* 0x5E67BC */    MOV             R0, R5; cond
/* 0x5E67BE */    MOV             R1, R6; mutex
/* 0x5E67C0 */    BLX.W           pthread_cond_wait
/* 0x5E67C4 */    CMP             R0, #0
/* 0x5E67C6 */    BEQ             loc_5E67B4
/* 0x5E67C8 */    ADR             R0, aCxaGuardAcquir_0; "__cxa_guard_acquire condition variable "...
/* 0x5E67CA */    BL              sub_5E6A20
/* 0x5E67CE */    UXTB            R0, R0
/* 0x5E67D0 */    MOVS            R5, #0
/* 0x5E67D2 */    CMP             R0, #0
/* 0x5E67D4 */    ITTT EQ
/* 0x5E67D6 */    MOVEQ           R5, #1
/* 0x5E67D8 */    MOVEQ.W         R0, #0x100
/* 0x5E67DC */    STREQ           R0, [R4]
/* 0x5E67DE */    LDR             R0, =(unk_A98F38 - 0x5E67E4)
/* 0x5E67E0 */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E67E2 */    BLX.W           pthread_mutex_unlock
/* 0x5E67E6 */    CBNZ            R0, loc_5E67F6
/* 0x5E67E8 */    MOV             R0, R5
/* 0x5E67EA */    POP.W           {R11}
/* 0x5E67EE */    POP             {R4-R7,PC}
/* 0x5E67F0 */    ADR             R0, aCxaGuardAcquir_1; "__cxa_guard_acquire failed to acquire m"...
/* 0x5E67F2 */    BL              sub_5E6A20
/* 0x5E67F6 */    LDR             R0, =(aCxaGuardAcquir_2 - 0x5E67FC); "__cxa_guard_acquire failed to release m"...
/* 0x5E67F8 */    ADD             R0, PC; "__cxa_guard_acquire failed to release m"...
/* 0x5E67FA */    BL              sub_5E6A20
