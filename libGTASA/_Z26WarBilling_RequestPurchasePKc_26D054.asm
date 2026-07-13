; =========================================================================
; Full Function Name : _Z26WarBilling_RequestPurchasePKc
; Start Address       : 0x26D054
; End Address         : 0x26D0A2
; =========================================================================

/* 0x26D054 */    PUSH            {R4-R7,LR}
/* 0x26D056 */    ADD             R7, SP, #0xC
/* 0x26D058 */    PUSH.W          {R11}
/* 0x26D05C */    MOV             R4, R0
/* 0x26D05E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D062 */    MOV             R5, R0
/* 0x26D064 */    MOV             R1, R4
/* 0x26D066 */    LDR             R0, [R5]
/* 0x26D068 */    LDR.W           R2, [R0,#0x29C]
/* 0x26D06C */    MOV             R0, R5
/* 0x26D06E */    BLX             R2
/* 0x26D070 */    MOV             R4, R0
/* 0x26D072 */    LDR             R0, =(s_requestPurchase_ptr - 0x26D07C)
/* 0x26D074 */    LDR             R1, =(dword_6D81DC - 0x26D07E)
/* 0x26D076 */    MOV             R3, R4
/* 0x26D078 */    ADD             R0, PC; s_requestPurchase_ptr
/* 0x26D07A */    ADD             R1, PC; dword_6D81DC
/* 0x26D07C */    LDR             R0, [R0]; s_requestPurchase
/* 0x26D07E */    LDR             R1, [R1]
/* 0x26D080 */    LDR             R2, [R0]
/* 0x26D082 */    MOV             R0, R5
/* 0x26D084 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26D088 */    MOV             R6, R0
/* 0x26D08A */    LDR             R0, [R5]
/* 0x26D08C */    MOV             R1, R4
/* 0x26D08E */    LDR             R2, [R0,#0x5C]
/* 0x26D090 */    MOV             R0, R5
/* 0x26D092 */    BLX             R2
/* 0x26D094 */    CMP             R6, #1
/* 0x26D096 */    IT NE
/* 0x26D098 */    MOVNE           R6, #0
/* 0x26D09A */    MOV             R0, R6
/* 0x26D09C */    POP.W           {R11}
/* 0x26D0A0 */    POP             {R4-R7,PC}
