; =========================================================================
; Full Function Name : _Z29WarGameService_DeleteSnapshotPKc
; Start Address       : 0x26EBAC
; End Address         : 0x26EC80
; =========================================================================

/* 0x26EBAC */    PUSH            {R4-R7,LR}
/* 0x26EBAE */    ADD             R7, SP, #0xC
/* 0x26EBB0 */    PUSH.W          {R8,R9,R11}
/* 0x26EBB4 */    MOV             R9, R0
/* 0x26EBB6 */    LDR             R0, =(s_warGameService_ptr - 0x26EBBC)
/* 0x26EBB8 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EBBA */    LDR             R0, [R0]; s_warGameService
/* 0x26EBBC */    LDR             R0, [R0]
/* 0x26EBBE */    CBNZ            R0, loc_26EC1C
/* 0x26EBC0 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26EBCC)
/* 0x26EBC2 */    LDR             R1, =(s_warGameService_class_ptr - 0x26EBCE)
/* 0x26EBC4 */    LDR.W           R8, =(dword_6D81DC - 0x26EBD0)
/* 0x26EBC8 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26EBCA */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26EBCC */    ADD             R8, PC; dword_6D81DC
/* 0x26EBCE */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26EBD0 */    LDR             R4, [R1]; s_warGameService_class
/* 0x26EBD2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EBD6 */    LDR.W           R3, [R8]
/* 0x26EBDA */    MOV             R5, R0
/* 0x26EBDC */    LDR             R2, [R6]
/* 0x26EBDE */    LDR             R1, [R4]
/* 0x26EBE0 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26EBE4 */    MOV             R1, R0
/* 0x26EBE6 */    LDR             R0, =(s_warGameService_ptr - 0x26EBEC)
/* 0x26EBE8 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26EBEA */    LDR             R4, [R0]; s_warGameService
/* 0x26EBEC */    STR             R1, [R4]
/* 0x26EBEE */    LDR             R0, [R5]
/* 0x26EBF0 */    LDR             R2, [R0,#0x54]
/* 0x26EBF2 */    MOV             R0, R5
/* 0x26EBF4 */    BLX             R2
/* 0x26EBF6 */    STR             R0, [R4]
/* 0x26EBF8 */    LDR             R0, [R5]
/* 0x26EBFA */    LDR.W           R1, [R0,#0x390]
/* 0x26EBFE */    MOV             R0, R5
/* 0x26EC00 */    BLX             R1
/* 0x26EC02 */    CBZ             R0, loc_26EC1C
/* 0x26EC04 */    LDR             R1, =(aOswrapper - 0x26EC10); "OSWrapper"
/* 0x26EC06 */    MOVS            R0, #3; prio
/* 0x26EC08 */    LDR             R2, =(aJniExceptionLi - 0x26EC12); "JNI Exception (line %d):"
/* 0x26EC0A */    MOVS            R3, #0xC8
/* 0x26EC0C */    ADD             R1, PC; "OSWrapper"
/* 0x26EC0E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EC10 */    BLX             __android_log_print
/* 0x26EC14 */    LDR             R0, [R5]
/* 0x26EC16 */    LDR             R1, [R0,#0x40]
/* 0x26EC18 */    MOV             R0, R5
/* 0x26EC1A */    BLX             R1
/* 0x26EC1C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26EC20 */    MOV             R5, R0
/* 0x26EC22 */    MOV             R1, R9
/* 0x26EC24 */    LDR             R0, [R5]
/* 0x26EC26 */    LDR.W           R2, [R0,#0x29C]
/* 0x26EC2A */    MOV             R0, R5
/* 0x26EC2C */    BLX             R2
/* 0x26EC2E */    MOV             R4, R0
/* 0x26EC30 */    LDR             R0, =(s_deleteSnapshot_ptr - 0x26EC3A)
/* 0x26EC32 */    LDR             R1, =(s_warGameService_ptr - 0x26EC3C)
/* 0x26EC34 */    MOV             R3, R4
/* 0x26EC36 */    ADD             R0, PC; s_deleteSnapshot_ptr
/* 0x26EC38 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26EC3A */    LDR             R0, [R0]; s_deleteSnapshot
/* 0x26EC3C */    LDR             R1, [R1]; s_warGameService
/* 0x26EC3E */    LDR             R2, [R0]
/* 0x26EC40 */    MOV             R0, R5
/* 0x26EC42 */    LDR             R1, [R1]
/* 0x26EC44 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26EC48 */    LDR             R0, [R5]
/* 0x26EC4A */    LDR.W           R1, [R0,#0x390]
/* 0x26EC4E */    MOV             R0, R5
/* 0x26EC50 */    BLX             R1
/* 0x26EC52 */    CBZ             R0, loc_26EC6E
/* 0x26EC54 */    LDR             R1, =(aOswrapper - 0x26EC62); "OSWrapper"
/* 0x26EC56 */    MOVS            R0, #3; prio
/* 0x26EC58 */    LDR             R2, =(aJniExceptionLi - 0x26EC64); "JNI Exception (line %d):"
/* 0x26EC5A */    MOVW            R3, #0x26F
/* 0x26EC5E */    ADD             R1, PC; "OSWrapper"
/* 0x26EC60 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26EC62 */    BLX             __android_log_print
/* 0x26EC66 */    LDR             R0, [R5]
/* 0x26EC68 */    LDR             R1, [R0,#0x40]
/* 0x26EC6A */    MOV             R0, R5
/* 0x26EC6C */    BLX             R1
/* 0x26EC6E */    LDR             R0, [R5]
/* 0x26EC70 */    MOV             R1, R4
/* 0x26EC72 */    LDR             R2, [R0,#0x5C]
/* 0x26EC74 */    MOV             R0, R5
/* 0x26EC76 */    POP.W           {R8,R9,R11}
/* 0x26EC7A */    POP.W           {R4-R7,LR}
/* 0x26EC7E */    BX              R2
