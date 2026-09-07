; =========================================================================
; Full Function Name : sub_273D3C
; Start Address       : 0x273D3C
; End Address         : 0x273DD0
; =========================================================================

/* 0x273D3C */    PUSH            {R4-R7,LR}
/* 0x273D3E */    ADD             R7, SP, #0xC
/* 0x273D40 */    PUSH.W          {R11}
/* 0x273D44 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x273D48 */    MOV             R4, R0
/* 0x273D4A */    CBZ             R4, loc_273D54
/* 0x273D4C */    LDR             R0, =(dword_6D81DC - 0x273D52)
/* 0x273D4E */    ADD             R0, PC; dword_6D81DC
/* 0x273D50 */    LDR             R0, [R0]
/* 0x273D52 */    CBNZ            R0, loc_273D60
/* 0x273D54 */    LDR             R1, =(aNvevent - 0x273D5E); "NVEvent"
/* 0x273D56 */    ADR             R2, aErrorDestroyin; "Error: DestroyingRegisteredObjectInstan"...
/* 0x273D58 */    MOVS            R0, #3; prio
/* 0x273D5A */    ADD             R1, PC; "NVEvent"
/* 0x273D5C */    BLX             __android_log_print
/* 0x273D60 */    LDR             R0, =(g_touchSense_ptr - 0x273D66)
/* 0x273D62 */    ADD             R0, PC; g_touchSense_ptr
/* 0x273D64 */    LDR             R0, [R0]; g_touchSense
/* 0x273D66 */    LDR             R0, [R0]; this
/* 0x273D68 */    CBZ             R0, loc_273D72
/* 0x273D6A */    BLX             j__ZN10TouchSenseD2Ev; TouchSense::~TouchSense()
/* 0x273D6E */    BLX             _ZdlPv; operator delete(void *)
/* 0x273D72 */    LDR             R0, =(g_touchSense_ptr - 0x273D7C)
/* 0x273D74 */    MOVS            R5, #0
/* 0x273D76 */    LDR             R6, =(dword_6D81DC - 0x273D7E)
/* 0x273D78 */    ADD             R0, PC; g_touchSense_ptr
/* 0x273D7A */    ADD             R6, PC; dword_6D81DC
/* 0x273D7C */    LDR             R0, [R0]; g_touchSense
/* 0x273D7E */    LDR             R1, [R6]
/* 0x273D80 */    STR             R5, [R0]
/* 0x273D82 */    LDR             R0, [R4]
/* 0x273D84 */    LDR             R2, [R0,#0x58]
/* 0x273D86 */    MOV             R0, R4
/* 0x273D88 */    BLX             R2
/* 0x273D8A */    LDR             R1, =(aNvevent - 0x273D96); "NVEvent"
/* 0x273D8C */    ADR             R2, aReleasedGlobal; "Released global thiz!"
/* 0x273D8E */    MOVS            R0, #3; prio
/* 0x273D90 */    STR             R5, [R6]
/* 0x273D92 */    ADD             R1, PC; "NVEvent"
/* 0x273D94 */    BLX             __android_log_print
/* 0x273D98 */    LDR             R6, =(dword_6D8200 - 0x273D9E)
/* 0x273D9A */    ADD             R6, PC; dword_6D8200
/* 0x273D9C */    ADD.W           R0, R6, #8; mutex
/* 0x273DA0 */    BLX             pthread_mutex_destroy
/* 0x273DA4 */    ADD.W           R4, R6, #0xC
/* 0x273DA8 */    STRB            R5, [R6,#(byte_6D8210 - 0x6D8200)]
/* 0x273DAA */    MOV             R0, R4; cond
/* 0x273DAC */    BLX             pthread_cond_broadcast
/* 0x273DB0 */    STRB            R5, [R6,#(byte_6D8218 - 0x6D8200)]
/* 0x273DB2 */    ADD.W           R5, R6, #0x14
/* 0x273DB6 */    MOV             R0, R5; cond
/* 0x273DB8 */    BLX             pthread_cond_broadcast
/* 0x273DBC */    MOV             R0, R4; cond
/* 0x273DBE */    BLX             pthread_cond_destroy
/* 0x273DC2 */    MOV             R0, R5; cond
/* 0x273DC4 */    POP.W           {R11}
/* 0x273DC8 */    POP.W           {R4-R7,LR}
/* 0x273DCC */    B.W             sub_18F118
