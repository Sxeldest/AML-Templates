; =========================================================================
; Full Function Name : _Z24NVThreadGetCurrentJNIEnvv
; Start Address       : 0x268B74
; End Address         : 0x268BF4
; =========================================================================

/* 0x268B74 */    PUSH            {R4,R6,R7,LR}
/* 0x268B76 */    ADD             R7, SP, #8
/* 0x268B78 */    SUB             SP, SP, #8
/* 0x268B7A */    LDR             R0, =(dword_6DF164 - 0x268B84)
/* 0x268B7C */    MOVS            R1, #0
/* 0x268B7E */    STR             R1, [SP,#0x10+pointer]
/* 0x268B80 */    ADD             R0, PC; dword_6DF164
/* 0x268B82 */    LDR             R0, [R0]; key
/* 0x268B84 */    CBZ             R0, loc_268B94
/* 0x268B86 */    BLX             pthread_getspecific
/* 0x268B8A */    CMP             R0, #0
/* 0x268B8C */    STR             R0, [SP,#0x10+pointer]
/* 0x268B8E */    BEQ             loc_268B9E
/* 0x268B90 */    ADD             SP, SP, #8
/* 0x268B92 */    POP             {R4,R6,R7,PC}
/* 0x268B94 */    LDR             R0, =(dword_6DF164 - 0x268B9C)
/* 0x268B96 */    MOVS            R1, #0; destr_function
/* 0x268B98 */    ADD             R0, PC; dword_6DF164 ; key
/* 0x268B9A */    BLX             pthread_key_create
/* 0x268B9E */    LDR             R0, =(dword_6DF160 - 0x268BA4)
/* 0x268BA0 */    ADD             R0, PC; dword_6DF160
/* 0x268BA2 */    LDR             R0, [R0]
/* 0x268BA4 */    CBZ             R0, loc_268BDA
/* 0x268BA6 */    LDR             R1, [R0]
/* 0x268BA8 */    MOVS            R2, #0
/* 0x268BAA */    LDR             R3, [R1,#0x10]
/* 0x268BAC */    ADD             R1, SP, #0x10+pointer
/* 0x268BAE */    BLX             R3
/* 0x268BB0 */    LDR             R1, =(aOswrapper - 0x268BBC); "OSWrapper"
/* 0x268BB2 */    MOV             R4, R0
/* 0x268BB4 */    LDR             R0, [SP,#0x10+pointer]
/* 0x268BB6 */    ADR             R2, aAttachcurrentt; "AttachCurrentThread: %d, 0x%p"
/* 0x268BB8 */    ADD             R1, PC; "OSWrapper"
/* 0x268BBA */    STR             R0, [SP,#0x10+var_10]
/* 0x268BBC */    MOVS            R0, #3; prio
/* 0x268BBE */    MOV             R3, R4
/* 0x268BC0 */    BLX             __android_log_print
/* 0x268BC4 */    CBNZ            R4, loc_268BE2
/* 0x268BC6 */    LDR             R1, [SP,#0x10+pointer]; pointer
/* 0x268BC8 */    CBZ             R1, loc_268BE2
/* 0x268BCA */    LDR             R0, =(dword_6DF164 - 0x268BD0)
/* 0x268BCC */    ADD             R0, PC; dword_6DF164
/* 0x268BCE */    LDR             R0, [R0]; key
/* 0x268BD0 */    BLX             pthread_setspecific
/* 0x268BD4 */    LDR             R0, [SP,#0x10+pointer]
/* 0x268BD6 */    ADD             SP, SP, #8
/* 0x268BD8 */    POP             {R4,R6,R7,PC}
/* 0x268BDA */    LDR             R1, =(aOswrapper - 0x268BE2); "OSWrapper"
/* 0x268BDC */    ADR             R2, aErrorCouldNotF; "Error - could not find JVM!"
/* 0x268BDE */    ADD             R1, PC; "OSWrapper"
/* 0x268BE0 */    B               loc_268BE8
/* 0x268BE2 */    LDR             R1, =(aOswrapper - 0x268BEA); "OSWrapper"
/* 0x268BE4 */    ADR             R2, aErrorCouldNotA; "Error - could not attach thread to JVM!"
/* 0x268BE6 */    ADD             R1, PC; "OSWrapper"
/* 0x268BE8 */    MOVS            R0, #3; prio
/* 0x268BEA */    BLX             __android_log_print
/* 0x268BEE */    MOVS            R0, #0
/* 0x268BF0 */    ADD             SP, SP, #8
/* 0x268BF2 */    POP             {R4,R6,R7,PC}
