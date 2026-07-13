; =========================================================================
; Full Function Name : _ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz
; Start Address       : 0x27CAE2
; End Address         : 0x27CB06
; =========================================================================

/* 0x27CAE2 */    SUB             SP, SP, #4
/* 0x27CAE4 */    PUSH            {R7,LR}
/* 0x27CAE6 */    MOV             R7, SP
/* 0x27CAE8 */    SUB             SP, SP, #4
/* 0x27CAEA */    STR             R3, [R7,#8]
/* 0x27CAEC */    ADD.W           R3, R7, #8
/* 0x27CAF0 */    STR             R3, [SP,#0x10+var_10]
/* 0x27CAF2 */    LDR.W           R12, [R0]
/* 0x27CAF6 */    LDR.W           R12, [R12,#0xC8]
/* 0x27CAFA */    BLX             R12
/* 0x27CAFC */    ADD             SP, SP, #4
/* 0x27CAFE */    POP.W           {R7,LR}
/* 0x27CB02 */    ADD             SP, SP, #4
/* 0x27CB04 */    BX              LR
