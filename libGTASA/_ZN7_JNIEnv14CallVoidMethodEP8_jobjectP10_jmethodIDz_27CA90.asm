; =========================================================================
; Full Function Name : _ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz
; Start Address       : 0x27CA90
; End Address         : 0x27CAB4
; =========================================================================

/* 0x27CA90 */    SUB             SP, SP, #4
/* 0x27CA92 */    PUSH            {R7,LR}
/* 0x27CA94 */    MOV             R7, SP
/* 0x27CA96 */    SUB             SP, SP, #4
/* 0x27CA98 */    STR             R3, [R7,#8]
/* 0x27CA9A */    ADD.W           R3, R7, #8
/* 0x27CA9E */    STR             R3, [SP,#0x10+var_10]
/* 0x27CAA0 */    LDR.W           R12, [R0]
/* 0x27CAA4 */    LDR.W           R12, [R12,#0xF8]
/* 0x27CAA8 */    BLX             R12
/* 0x27CAAA */    ADD             SP, SP, #4
/* 0x27CAAC */    POP.W           {R7,LR}
/* 0x27CAB0 */    ADD             SP, SP, #4
/* 0x27CAB2 */    BX              LR
