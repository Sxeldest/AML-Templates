; =========================================================================
; Full Function Name : _ZN10TouchSense17playBuiltinEffectEiiii
; Start Address       : 0x270BD8
; End Address         : 0x270C34
; =========================================================================

/* 0x270BD8 */    PUSH            {R4-R7,LR}
/* 0x270BDA */    ADD             R7, SP, #0xC
/* 0x270BDC */    PUSH.W          {R8}
/* 0x270BE0 */    MOV             R6, R0
/* 0x270BE2 */    LDR             R0, =(UseTouchSense_ptr - 0x270BEC)
/* 0x270BE4 */    MOV             R4, R3
/* 0x270BE6 */    MOV             R5, R2
/* 0x270BE8 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270BEA */    LDR             R0, [R0]; UseTouchSense
/* 0x270BEC */    LDRB            R0, [R0]
/* 0x270BEE */    CBZ             R0, loc_270C2C
/* 0x270BF0 */    LDR             R0, [R6]
/* 0x270BF2 */    CMP             R0, R1
/* 0x270BF4 */    BLT             loc_270BFC
/* 0x270BF6 */    LDR             R0, [R6,#0x14]
/* 0x270BF8 */    ADDS            R0, #1
/* 0x270BFA */    BEQ             loc_270C04
/* 0x270BFC */    MOVS            R0, #0
/* 0x270BFE */    POP.W           {R8}
/* 0x270C02 */    POP             {R4-R7,PC}
/* 0x270C04 */    LDR             R0, =(g_accessMutex_ptr - 0x270C0A)
/* 0x270C06 */    ADD             R0, PC; g_accessMutex_ptr
/* 0x270C08 */    LDR.W           R8, [R0]; g_accessMutex
/* 0x270C0C */    MOV             R0, R8; mutex
/* 0x270C0E */    BLX             pthread_mutex_lock
/* 0x270C12 */    LDR             R0, =(g_cond_ptr - 0x270C20)
/* 0x270C14 */    MOV.W           R1, #0xFFFFFFFF
/* 0x270C18 */    STRD.W          R1, R5, [R6,#0x10]
/* 0x270C1C */    ADD             R0, PC; g_cond_ptr
/* 0x270C1E */    STR             R4, [R6,#0x18]
/* 0x270C20 */    LDR             R0, [R0]; g_cond ; cond
/* 0x270C22 */    BLX             pthread_cond_signal
/* 0x270C26 */    MOV             R0, R8; mutex
/* 0x270C28 */    BLX             pthread_mutex_unlock
/* 0x270C2C */    MOVS            R0, #1
/* 0x270C2E */    POP.W           {R8}
/* 0x270C32 */    POP             {R4-R7,PC}
