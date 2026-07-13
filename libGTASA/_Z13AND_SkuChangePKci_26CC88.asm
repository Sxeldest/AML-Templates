; =========================================================================
; Full Function Name : _Z13AND_SkuChangePKci
; Start Address       : 0x26CC88
; End Address         : 0x26CCF4
; =========================================================================

/* 0x26CC88 */    PUSH            {R4-R7,LR}
/* 0x26CC8A */    ADD             R7, SP, #0xC
/* 0x26CC8C */    PUSH.W          {R8,R9,R11}
/* 0x26CC90 */    MOV             R9, R0
/* 0x26CC92 */    LDR             R0, =(numItems_ptr - 0x26CC9A)
/* 0x26CC94 */    MOV             R8, R1
/* 0x26CC96 */    ADD             R0, PC; numItems_ptr
/* 0x26CC98 */    LDR             R0, [R0]; numItems
/* 0x26CC9A */    LDR             R4, [R0]
/* 0x26CC9C */    CMP             R4, #1
/* 0x26CC9E */    BLT             loc_26CCEE
/* 0x26CCA0 */    LDR             R0, =(items_ptr - 0x26CCA8)
/* 0x26CCA2 */    MOVS            R5, #0
/* 0x26CCA4 */    ADD             R0, PC; items_ptr
/* 0x26CCA6 */    LDR             R0, [R0]; items
/* 0x26CCA8 */    LDR             R0, [R0]
/* 0x26CCAA */    ADD.W           R6, R0, #8
/* 0x26CCAE */    LDR.W           R0, [R6,#-8]
/* 0x26CCB2 */    MOV             R1, R9; char *
/* 0x26CCB4 */    LDR             R0, [R0]; char *
/* 0x26CCB6 */    BLX             strcmp
/* 0x26CCBA */    CBZ             R0, loc_26CCC6
/* 0x26CCBC */    ADDS            R5, #1
/* 0x26CCBE */    ADDS            R6, #0xC
/* 0x26CCC0 */    CMP             R5, R4
/* 0x26CCC2 */    BLT             loc_26CCAE
/* 0x26CCC4 */    B               loc_26CCEE
/* 0x26CCC6 */    CMP             R6, #8
/* 0x26CCC8 */    BEQ             loc_26CCEE
/* 0x26CCCA */    LDR             R0, =(billingMutex_ptr - 0x26CCD0)
/* 0x26CCCC */    ADD             R0, PC; billingMutex_ptr
/* 0x26CCCE */    LDR             R4, [R0]; billingMutex
/* 0x26CCD0 */    LDR             R0, [R4]; mutex
/* 0x26CCD2 */    BLX             pthread_mutex_lock
/* 0x26CCD6 */    MOVS            R0, #1
/* 0x26CCD8 */    STRB.W          R0, [R6,#-3]
/* 0x26CCDC */    STR.W           R8, [R6]
/* 0x26CCE0 */    LDR             R0, [R4]; mutex
/* 0x26CCE2 */    POP.W           {R8,R9,R11}
/* 0x26CCE6 */    POP.W           {R4-R7,LR}
/* 0x26CCEA */    B.W             j_pthread_mutex_unlock
/* 0x26CCEE */    POP.W           {R8,R9,R11}
/* 0x26CCF2 */    POP             {R4-R7,PC}
