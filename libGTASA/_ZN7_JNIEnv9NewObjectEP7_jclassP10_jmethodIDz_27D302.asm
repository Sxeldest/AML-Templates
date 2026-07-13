; =========================================================================
; Full Function Name : _ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz
; Start Address       : 0x27D302
; End Address         : 0x27D326
; =========================================================================

/* 0x27D302 */    SUB             SP, SP, #4
/* 0x27D304 */    PUSH            {R7,LR}
/* 0x27D306 */    MOV             R7, SP
/* 0x27D308 */    SUB             SP, SP, #4
/* 0x27D30A */    STR             R3, [R7,#8]
/* 0x27D30C */    ADD.W           R3, R7, #8
/* 0x27D310 */    STR             R3, [SP,#0x10+var_10]
/* 0x27D312 */    LDR.W           R12, [R0]
/* 0x27D316 */    LDR.W           R12, [R12,#0x74]
/* 0x27D31A */    BLX             R12
/* 0x27D31C */    ADD             SP, SP, #4
/* 0x27D31E */    POP.W           {R7,LR}
/* 0x27D322 */    ADD             SP, SP, #4
/* 0x27D324 */    BX              LR
