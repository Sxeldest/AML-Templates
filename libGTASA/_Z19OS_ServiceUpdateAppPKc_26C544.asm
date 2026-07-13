; =========================================================================
; Full Function Name : _Z19OS_ServiceUpdateAppPKc
; Start Address       : 0x26C544
; End Address         : 0x26C5B4
; =========================================================================

/* 0x26C544 */    PUSH            {R4,R5,R7,LR}
/* 0x26C546 */    ADD             R7, SP, #8
/* 0x26C548 */    SUB.W           SP, SP, #0x208
/* 0x26C54C */    MOV             R3, R0
/* 0x26C54E */    LDR             R0, =(__stack_chk_guard_ptr - 0x26C558)
/* 0x26C550 */    LDR             R2, =(aMarketDetailsI - 0x26C55E); "market://details?id=%s"
/* 0x26C552 */    ADD             R4, SP, #0x210+var_20C
/* 0x26C554 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26C556 */    MOV.W           R1, #0x200
/* 0x26C55A */    ADD             R2, PC; "market://details?id=%s"
/* 0x26C55C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26C55E */    LDR             R0, [R0]
/* 0x26C560 */    STR             R0, [SP,#0x210+var_C]
/* 0x26C562 */    MOV             R0, R4
/* 0x26C564 */    BL              sub_5E6B74
/* 0x26C568 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C56C */    MOV             R5, R0
/* 0x26C56E */    MOV             R1, R4
/* 0x26C570 */    LDR             R0, [R5]
/* 0x26C572 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C576 */    MOV             R0, R5
/* 0x26C578 */    BLX             R2
/* 0x26C57A */    MOV             R4, R0
/* 0x26C57C */    LDR             R0, =(s_OpenLink_ptr - 0x26C586)
/* 0x26C57E */    LDR             R1, =(dword_6D81DC - 0x26C588)
/* 0x26C580 */    MOV             R3, R4
/* 0x26C582 */    ADD             R0, PC; s_OpenLink_ptr
/* 0x26C584 */    ADD             R1, PC; dword_6D81DC
/* 0x26C586 */    LDR             R0, [R0]; s_OpenLink
/* 0x26C588 */    LDR             R1, [R1]
/* 0x26C58A */    LDR             R2, [R0]
/* 0x26C58C */    MOV             R0, R5
/* 0x26C58E */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26C592 */    LDR             R0, [R5]
/* 0x26C594 */    MOV             R1, R4
/* 0x26C596 */    LDR             R2, [R0,#0x5C]
/* 0x26C598 */    MOV             R0, R5
/* 0x26C59A */    BLX             R2
/* 0x26C59C */    LDR             R0, =(__stack_chk_guard_ptr - 0x26C5A4)
/* 0x26C59E */    LDR             R1, [SP,#0x210+var_C]
/* 0x26C5A0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26C5A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26C5A4 */    LDR             R0, [R0]
/* 0x26C5A6 */    SUBS            R0, R0, R1
/* 0x26C5A8 */    ITT EQ
/* 0x26C5AA */    ADDEQ.W         SP, SP, #0x208
/* 0x26C5AE */    POPEQ           {R4,R5,R7,PC}
/* 0x26C5B0 */    BLX             __stack_chk_fail
