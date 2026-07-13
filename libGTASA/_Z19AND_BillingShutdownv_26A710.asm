; =========================================================================
; Full Function Name : _Z19AND_BillingShutdownv
; Start Address       : 0x26A710
; End Address         : 0x26A75C
; =========================================================================

/* 0x26A710 */    PUSH            {R4,R6,R7,LR}
/* 0x26A712 */    ADD             R7, SP, #8
/* 0x26A714 */    LDR             R0, =(items_ptr - 0x26A71A)
/* 0x26A716 */    ADD             R0, PC; items_ptr
/* 0x26A718 */    LDR             R0, [R0]; items
/* 0x26A71A */    LDR             R0, [R0]; p
/* 0x26A71C */    CBZ             R0, loc_26A734
/* 0x26A71E */    BLX             free
/* 0x26A722 */    LDR             R0, =(numItems_ptr - 0x26A72C)
/* 0x26A724 */    MOVS            R2, #0
/* 0x26A726 */    LDR             R1, =(items_ptr - 0x26A72E)
/* 0x26A728 */    ADD             R0, PC; numItems_ptr
/* 0x26A72A */    ADD             R1, PC; items_ptr
/* 0x26A72C */    LDR             R0, [R0]; numItems
/* 0x26A72E */    LDR             R1, [R1]; items
/* 0x26A730 */    STR             R2, [R0]
/* 0x26A732 */    STR             R2, [R1]
/* 0x26A734 */    LDR             R0, =(billingMutex_ptr - 0x26A73A)
/* 0x26A736 */    ADD             R0, PC; billingMutex_ptr
/* 0x26A738 */    LDR             R0, [R0]; billingMutex
/* 0x26A73A */    LDR             R4, [R0]
/* 0x26A73C */    CBZ             R4, loc_26A750
/* 0x26A73E */    MOV             R0, R4; mutex
/* 0x26A740 */    BLX             pthread_mutex_destroy
/* 0x26A744 */    ADDS            R0, R4, #4; attr
/* 0x26A746 */    BLX             pthread_mutexattr_destroy
/* 0x26A74A */    MOV             R0, R4; void *
/* 0x26A74C */    BLX             _ZdlPv; operator delete(void *)
/* 0x26A750 */    LDR             R0, =(billingMutex_ptr - 0x26A758)
/* 0x26A752 */    MOVS            R1, #0
/* 0x26A754 */    ADD             R0, PC; billingMutex_ptr
/* 0x26A756 */    LDR             R0, [R0]; billingMutex
/* 0x26A758 */    STR             R1, [R0]
/* 0x26A75A */    POP             {R4,R6,R7,PC}
