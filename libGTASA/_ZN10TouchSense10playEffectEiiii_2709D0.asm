; =========================================================================
; Full Function Name : _ZN10TouchSense10playEffectEiiii
; Start Address       : 0x2709D0
; End Address         : 0x270A26
; =========================================================================

/* 0x2709D0 */    PUSH            {R4-R7,LR}
/* 0x2709D2 */    ADD             R7, SP, #0xC
/* 0x2709D4 */    PUSH.W          {R8}
/* 0x2709D8 */    MOV             R5, R0
/* 0x2709DA */    LDR             R0, =(UseTouchSense_ptr - 0x2709E4)
/* 0x2709DC */    MOV             R4, R3
/* 0x2709DE */    MOV             R6, R2
/* 0x2709E0 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x2709E2 */    LDR             R0, [R0]; UseTouchSense
/* 0x2709E4 */    LDRB            R0, [R0]
/* 0x2709E6 */    CBZ             R0, loc_270A1E
/* 0x2709E8 */    LDR             R0, [R5]
/* 0x2709EA */    CMP             R0, R1
/* 0x2709EC */    BGE             loc_2709F6
/* 0x2709EE */    MOVS            R0, #0
/* 0x2709F0 */    POP.W           {R8}
/* 0x2709F4 */    POP             {R4-R7,PC}
/* 0x2709F6 */    LDR             R0, =(g_accessMutex_ptr - 0x2709FC)
/* 0x2709F8 */    ADD             R0, PC; g_accessMutex_ptr
/* 0x2709FA */    LDR.W           R8, [R0]; g_accessMutex
/* 0x2709FE */    MOV             R0, R8; mutex
/* 0x270A00 */    BLX             pthread_mutex_lock
/* 0x270A04 */    LDR             R0, =(g_cond_ptr - 0x270A12)
/* 0x270A06 */    MOV.W           R1, #0xFFFFFFFF
/* 0x270A0A */    STRD.W          R6, R1, [R5,#0x10]
/* 0x270A0E */    ADD             R0, PC; g_cond_ptr
/* 0x270A10 */    STR             R4, [R5,#0x18]
/* 0x270A12 */    LDR             R0, [R0]; g_cond ; cond
/* 0x270A14 */    BLX             pthread_cond_signal
/* 0x270A18 */    MOV             R0, R8; mutex
/* 0x270A1A */    BLX             pthread_mutex_unlock
/* 0x270A1E */    MOVS            R0, #1
/* 0x270A20 */    POP.W           {R8}
/* 0x270A24 */    POP             {R4-R7,PC}
