; =========================================================================
; Full Function Name : _ZN7_JNIEnv22CallStaticObjectMethodEP7_jclassP10_jmethodIDz
; Start Address       : 0x27D2BA
; End Address         : 0x27D2DE
; =========================================================================

/* 0x27D2BA */    SUB             SP, SP, #4
/* 0x27D2BC */    PUSH            {R7,LR}
/* 0x27D2BE */    MOV             R7, SP
/* 0x27D2C0 */    SUB             SP, SP, #4
/* 0x27D2C2 */    STR             R3, [R7,#8]
/* 0x27D2C4 */    ADD.W           R3, R7, #8
/* 0x27D2C8 */    STR             R3, [SP,#0x10+var_10]
/* 0x27D2CA */    LDR.W           R12, [R0]
/* 0x27D2CE */    LDR.W           R12, [R12,#0x1CC]
/* 0x27D2D2 */    BLX             R12
/* 0x27D2D4 */    ADD             SP, SP, #4
/* 0x27D2D6 */    POP.W           {R7,LR}
/* 0x27D2DA */    ADD             SP, SP, #4
/* 0x27D2DC */    BX              LR
