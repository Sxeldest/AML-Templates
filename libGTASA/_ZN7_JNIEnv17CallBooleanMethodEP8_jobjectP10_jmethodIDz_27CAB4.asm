; =========================================================================
; Full Function Name : _ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz
; Start Address       : 0x27CAB4
; End Address         : 0x27CAD8
; =========================================================================

/* 0x27CAB4 */    SUB             SP, SP, #4
/* 0x27CAB6 */    PUSH            {R7,LR}
/* 0x27CAB8 */    MOV             R7, SP
/* 0x27CABA */    SUB             SP, SP, #4
/* 0x27CABC */    STR             R3, [R7,#8]
/* 0x27CABE */    ADD.W           R3, R7, #8
/* 0x27CAC2 */    STR             R3, [SP,#0x10+var_10]
/* 0x27CAC4 */    LDR.W           R12, [R0]
/* 0x27CAC8 */    LDR.W           R12, [R12,#0x98]
/* 0x27CACC */    BLX             R12
/* 0x27CACE */    ADD             SP, SP, #4
/* 0x27CAD0 */    POP.W           {R7,LR}
/* 0x27CAD4 */    ADD             SP, SP, #4
/* 0x27CAD6 */    BX              LR
