; =========================================================================
; Full Function Name : __cxa_guard_release
; Start Address       : 0x5E6874
; End Address         : 0x5E68B2
; =========================================================================

/* 0x5E6874 */    PUSH            {R4,R6,R7,LR}
/* 0x5E6876 */    ADD             R7, SP, #8
/* 0x5E6878 */    MOV             R4, R0
/* 0x5E687A */    LDR             R0, =(unk_A98F38 - 0x5E6880)
/* 0x5E687C */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E687E */    BLX.W           pthread_mutex_lock
/* 0x5E6882 */    CBNZ            R0, loc_5E689E
/* 0x5E6884 */    LDR             R0, =(unk_A98F38 - 0x5E688E)
/* 0x5E6886 */    MOVS            R1, #1
/* 0x5E6888 */    STR             R1, [R4]
/* 0x5E688A */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E688C */    BLX.W           pthread_mutex_unlock
/* 0x5E6890 */    CBNZ            R0, loc_5E68A4
/* 0x5E6892 */    LDR             R0, =(unk_A98F3C - 0x5E6898)
/* 0x5E6894 */    ADD             R0, PC; unk_A98F3C ; cond
/* 0x5E6896 */    BLX.W           pthread_cond_broadcast
/* 0x5E689A */    CBNZ            R0, loc_5E68AA
/* 0x5E689C */    POP             {R4,R6,R7,PC}
/* 0x5E689E */    ADR             R0, aCxaGuardReleas_0; "__cxa_guard_release failed to acquire m"...
/* 0x5E68A0 */    BL              sub_5E6A20
/* 0x5E68A4 */    ADR             R0, aCxaGuardReleas_1; "__cxa_guard_release failed to release m"...
/* 0x5E68A6 */    BL              sub_5E6A20
/* 0x5E68AA */    LDR             R0, =(aCxaGuardReleas_2 - 0x5E68B0); "__cxa_guard_release failed to broadcast"...
/* 0x5E68AC */    ADD             R0, PC; "__cxa_guard_release failed to broadcast"...
/* 0x5E68AE */    BL              sub_5E6A20
