; =========================================================================
; Full Function Name : __cxa_guard_abort
; Start Address       : 0x5E691C
; End Address         : 0x5E695A
; =========================================================================

/* 0x5E691C */    PUSH            {R4,R6,R7,LR}
/* 0x5E691E */    ADD             R7, SP, #8
/* 0x5E6920 */    MOV             R4, R0
/* 0x5E6922 */    LDR             R0, =(unk_A98F38 - 0x5E6928)
/* 0x5E6924 */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E6926 */    BLX.W           pthread_mutex_lock
/* 0x5E692A */    CBNZ            R0, loc_5E6946
/* 0x5E692C */    LDR             R0, =(unk_A98F38 - 0x5E6936)
/* 0x5E692E */    MOVS            R1, #0
/* 0x5E6930 */    STR             R1, [R4]
/* 0x5E6932 */    ADD             R0, PC; unk_A98F38 ; mutex
/* 0x5E6934 */    BLX.W           pthread_mutex_unlock
/* 0x5E6938 */    CBNZ            R0, loc_5E694C
/* 0x5E693A */    LDR             R0, =(unk_A98F3C - 0x5E6940)
/* 0x5E693C */    ADD             R0, PC; unk_A98F3C ; cond
/* 0x5E693E */    BLX.W           pthread_cond_broadcast
/* 0x5E6942 */    CBNZ            R0, loc_5E6952
/* 0x5E6944 */    POP             {R4,R6,R7,PC}
/* 0x5E6946 */    ADR             R0, aCxaGuardAbortF; "__cxa_guard_abort failed to acquire mut"...
/* 0x5E6948 */    BL              sub_5E6A20
/* 0x5E694C */    ADR             R0, aCxaGuardAbortF_0; "__cxa_guard_abort failed to release mut"...
/* 0x5E694E */    BL              sub_5E6A20
/* 0x5E6952 */    LDR             R0, =(aCxaGuardAbortF_1 - 0x5E6958); "__cxa_guard_abort failed to broadcast c"...
/* 0x5E6954 */    ADD             R0, PC; "__cxa_guard_abort failed to broadcast c"...
/* 0x5E6956 */    BL              sub_5E6A20
