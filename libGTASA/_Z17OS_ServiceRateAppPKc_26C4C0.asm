; =========================================================================
; Full Function Name : _Z17OS_ServiceRateAppPKc
; Start Address       : 0x26C4C0
; End Address         : 0x26C530
; =========================================================================

/* 0x26C4C0 */    PUSH            {R4,R5,R7,LR}
/* 0x26C4C2 */    ADD             R7, SP, #8
/* 0x26C4C4 */    SUB.W           SP, SP, #0x208
/* 0x26C4C8 */    MOV             R3, R0
/* 0x26C4CA */    LDR             R0, =(__stack_chk_guard_ptr - 0x26C4D4)
/* 0x26C4CC */    LDR             R2, =(aMarketDetailsI - 0x26C4DA); "market://details?id=%s"
/* 0x26C4CE */    ADD             R4, SP, #0x210+var_20C
/* 0x26C4D0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26C4D2 */    MOV.W           R1, #0x200
/* 0x26C4D6 */    ADD             R2, PC; "market://details?id=%s"
/* 0x26C4D8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26C4DA */    LDR             R0, [R0]
/* 0x26C4DC */    STR             R0, [SP,#0x210+var_C]
/* 0x26C4DE */    MOV             R0, R4
/* 0x26C4E0 */    BL              sub_5E6B74
/* 0x26C4E4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C4E8 */    MOV             R5, R0
/* 0x26C4EA */    MOV             R1, R4
/* 0x26C4EC */    LDR             R0, [R5]
/* 0x26C4EE */    LDR.W           R2, [R0,#0x29C]
/* 0x26C4F2 */    MOV             R0, R5
/* 0x26C4F4 */    BLX             R2
/* 0x26C4F6 */    MOV             R4, R0
/* 0x26C4F8 */    LDR             R0, =(s_OpenLink_ptr - 0x26C502)
/* 0x26C4FA */    LDR             R1, =(dword_6D81DC - 0x26C504)
/* 0x26C4FC */    MOV             R3, R4
/* 0x26C4FE */    ADD             R0, PC; s_OpenLink_ptr
/* 0x26C500 */    ADD             R1, PC; dword_6D81DC
/* 0x26C502 */    LDR             R0, [R0]; s_OpenLink
/* 0x26C504 */    LDR             R1, [R1]
/* 0x26C506 */    LDR             R2, [R0]
/* 0x26C508 */    MOV             R0, R5
/* 0x26C50A */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26C50E */    LDR             R0, [R5]
/* 0x26C510 */    MOV             R1, R4
/* 0x26C512 */    LDR             R2, [R0,#0x5C]
/* 0x26C514 */    MOV             R0, R5
/* 0x26C516 */    BLX             R2
/* 0x26C518 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26C520)
/* 0x26C51A */    LDR             R1, [SP,#0x210+var_C]
/* 0x26C51C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26C51E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26C520 */    LDR             R0, [R0]
/* 0x26C522 */    SUBS            R0, R0, R1
/* 0x26C524 */    ITT EQ
/* 0x26C526 */    ADDEQ.W         SP, SP, #0x208
/* 0x26C52A */    POPEQ           {R4,R5,R7,PC}
/* 0x26C52C */    BLX             __stack_chk_fail
