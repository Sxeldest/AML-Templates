; =========================================================================
; Full Function Name : _Z34WarGameService_notifyStateConflictP7_JNIEnvP8_jobjectiP8_jstringP11_jbyteArrayS6_
; Start Address       : 0x27BCE4
; End Address         : 0x27BDE0
; =========================================================================

/* 0x27BCE4 */    PUSH            {R4-R7,LR}
/* 0x27BCE6 */    ADD             R7, SP, #0xC
/* 0x27BCE8 */    PUSH.W          {R8-R11}
/* 0x27BCEC */    SUB             SP, SP, #0x14
/* 0x27BCEE */    STR             R3, [SP,#0x30+var_28]
/* 0x27BCF0 */    MOV             R4, R0
/* 0x27BCF2 */    LDR             R0, [R4]
/* 0x27BCF4 */    LDR.W           R8, [R7,#arg_0]
/* 0x27BCF8 */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BCFC */    MOV             R0, R4
/* 0x27BCFE */    MOV             R1, R8
/* 0x27BD00 */    BLX             R2
/* 0x27BD02 */    MOV             R11, R0
/* 0x27BD04 */    LDR             R0, [R4]
/* 0x27BD06 */    LDR             R1, [R7,#arg_4]
/* 0x27BD08 */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BD0C */    MOV             R0, R4
/* 0x27BD0E */    BLX             R2
/* 0x27BD10 */    MOV             R5, R0
/* 0x27BD12 */    MOV             R0, R11; unsigned int
/* 0x27BD14 */    BLX             _Znaj; operator new[](uint)
/* 0x27BD18 */    MOV             R9, R0
/* 0x27BD1A */    MOV             R0, R5; unsigned int
/* 0x27BD1C */    BLX             _Znaj; operator new[](uint)
/* 0x27BD20 */    MOV             R10, R0
/* 0x27BD22 */    LDR             R0, [R4]
/* 0x27BD24 */    MOV             R1, R8
/* 0x27BD26 */    MOVS            R2, #0
/* 0x27BD28 */    MOV             R3, R11
/* 0x27BD2A */    LDR.W           R6, [R0,#0x320]
/* 0x27BD2E */    MOV             R0, R4
/* 0x27BD30 */    STR.W           R9, [SP,#0x30+var_30]
/* 0x27BD34 */    BLX             R6
/* 0x27BD36 */    LDR             R0, [R4]
/* 0x27BD38 */    MOVS            R2, #0
/* 0x27BD3A */    LDR             R1, [R7,#arg_4]
/* 0x27BD3C */    MOV             R3, R5
/* 0x27BD3E */    LDR.W           R6, [R0,#0x320]
/* 0x27BD42 */    MOV             R0, R4
/* 0x27BD44 */    STR.W           R10, [SP,#0x30+var_30]
/* 0x27BD48 */    BLX             R6
/* 0x27BD4A */    LDR             R0, =(off_6D7128 - 0x27BD56)
/* 0x27BD4C */    ADD             R1, SP, #0x30+p
/* 0x27BD4E */    MOV             R2, R10
/* 0x27BD50 */    MOV             R3, R5
/* 0x27BD52 */    ADD             R0, PC; off_6D7128
/* 0x27BD54 */    LDR             R6, [R0]
/* 0x27BD56 */    ADD             R0, SP, #0x30+var_24
/* 0x27BD58 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x27BD5C */    MOV             R0, R9
/* 0x27BD5E */    MOV             R1, R11
/* 0x27BD60 */    BLX             R6
/* 0x27BD62 */    LDR             R1, [SP,#0x30+var_24]
/* 0x27BD64 */    CBZ             R1, loc_27BDA0
/* 0x27BD66 */    LDR             R0, [R4]
/* 0x27BD68 */    LDR.W           R2, [R0,#0x2C0]
/* 0x27BD6C */    MOV             R0, R4
/* 0x27BD6E */    BLX             R2
/* 0x27BD70 */    MOV             R5, R0
/* 0x27BD72 */    LDR             R0, [R4]
/* 0x27BD74 */    LDRD.W          R3, R1, [SP,#0x30+var_24]
/* 0x27BD78 */    MOVS            R2, #0
/* 0x27BD7A */    LDR.W           R6, [R0,#0x340]
/* 0x27BD7E */    MOV             R0, R4
/* 0x27BD80 */    STR             R1, [SP,#0x30+var_30]
/* 0x27BD82 */    MOV             R1, R5
/* 0x27BD84 */    BLX             R6
/* 0x27BD86 */    LDR             R0, =(s_resolveState_ptr - 0x27BD8E)
/* 0x27BD88 */    LDR             R1, =(s_warGameService_ptr - 0x27BD92)
/* 0x27BD8A */    ADD             R0, PC; s_resolveState_ptr
/* 0x27BD8C */    LDR             R3, [SP,#0x30+var_28]
/* 0x27BD8E */    ADD             R1, PC; s_warGameService_ptr
/* 0x27BD90 */    STR             R5, [SP,#0x30+var_30]
/* 0x27BD92 */    LDR             R0, [R0]; s_resolveState
/* 0x27BD94 */    LDR             R1, [R1]; s_warGameService
/* 0x27BD96 */    LDR             R2, [R0]
/* 0x27BD98 */    MOV             R0, R4
/* 0x27BD9A */    LDR             R1, [R1]
/* 0x27BD9C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27BDA0 */    MOV             R0, R9; void *
/* 0x27BDA2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27BDA6 */    MOV             R0, R10; void *
/* 0x27BDA8 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27BDAC */    LDR             R0, [SP,#0x30+p]; p
/* 0x27BDAE */    BLX             free
/* 0x27BDB2 */    LDR             R0, [R4]
/* 0x27BDB4 */    LDR.W           R1, [R0,#0x390]
/* 0x27BDB8 */    MOV             R0, R4
/* 0x27BDBA */    BLX             R1
/* 0x27BDBC */    CBZ             R0, loc_27BDD8
/* 0x27BDBE */    LDR             R1, =(aOswrapper - 0x27BDCC); "OSWrapper"
/* 0x27BDC0 */    MOVS            R0, #3; prio
/* 0x27BDC2 */    LDR             R2, =(aJniExceptionLi - 0x27BDCE); "JNI Exception (line %d):"
/* 0x27BDC4 */    MOVW            R3, #0x20A
/* 0x27BDC8 */    ADD             R1, PC; "OSWrapper"
/* 0x27BDCA */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BDCC */    BLX             __android_log_print
/* 0x27BDD0 */    LDR             R0, [R4]
/* 0x27BDD2 */    LDR             R1, [R0,#0x40]
/* 0x27BDD4 */    MOV             R0, R4
/* 0x27BDD6 */    BLX             R1
/* 0x27BDD8 */    ADD             SP, SP, #0x14
/* 0x27BDDA */    POP.W           {R8-R11}
/* 0x27BDDE */    POP             {R4-R7,PC}
