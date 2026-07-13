; =========================================================================
; Full Function Name : _Z26WarGameService_RefreshDatab
; Start Address       : 0x26E0D4
; End Address         : 0x26E194
; =========================================================================

/* 0x26E0D4 */    PUSH            {R4-R7,LR}
/* 0x26E0D6 */    ADD             R7, SP, #0xC
/* 0x26E0D8 */    PUSH.W          {R8,R9,R11}
/* 0x26E0DC */    MOV             R9, R0
/* 0x26E0DE */    LDR             R0, =(s_warGameService_ptr - 0x26E0E4)
/* 0x26E0E0 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E0E2 */    LDR             R0, [R0]; s_warGameService
/* 0x26E0E4 */    LDR             R0, [R0]
/* 0x26E0E6 */    CBNZ            R0, loc_26E144
/* 0x26E0E8 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E0F4)
/* 0x26E0EA */    LDR             R1, =(s_warGameService_class_ptr - 0x26E0F6)
/* 0x26E0EC */    LDR.W           R8, =(dword_6D81DC - 0x26E0F8)
/* 0x26E0F0 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E0F2 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E0F4 */    ADD             R8, PC; dword_6D81DC
/* 0x26E0F6 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26E0F8 */    LDR             R4, [R1]; s_warGameService_class
/* 0x26E0FA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E0FE */    LDR.W           R3, [R8]
/* 0x26E102 */    MOV             R5, R0
/* 0x26E104 */    LDR             R2, [R6]
/* 0x26E106 */    LDR             R1, [R4]
/* 0x26E108 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E10C */    MOV             R1, R0
/* 0x26E10E */    LDR             R0, =(s_warGameService_ptr - 0x26E114)
/* 0x26E110 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E112 */    LDR             R4, [R0]; s_warGameService
/* 0x26E114 */    STR             R1, [R4]
/* 0x26E116 */    LDR             R0, [R5]
/* 0x26E118 */    LDR             R2, [R0,#0x54]
/* 0x26E11A */    MOV             R0, R5
/* 0x26E11C */    BLX             R2
/* 0x26E11E */    STR             R0, [R4]
/* 0x26E120 */    LDR             R0, [R5]
/* 0x26E122 */    LDR.W           R1, [R0,#0x390]
/* 0x26E126 */    MOV             R0, R5
/* 0x26E128 */    BLX             R1
/* 0x26E12A */    CBZ             R0, loc_26E144
/* 0x26E12C */    LDR             R1, =(aOswrapper - 0x26E138); "OSWrapper"
/* 0x26E12E */    MOVS            R0, #3; prio
/* 0x26E130 */    LDR             R2, =(aJniExceptionLi - 0x26E13A); "JNI Exception (line %d):"
/* 0x26E132 */    MOVS            R3, #0xC8
/* 0x26E134 */    ADD             R1, PC; "OSWrapper"
/* 0x26E136 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E138 */    BLX             __android_log_print
/* 0x26E13C */    LDR             R0, [R5]
/* 0x26E13E */    LDR             R1, [R0,#0x40]
/* 0x26E140 */    MOV             R0, R5
/* 0x26E142 */    BLX             R1
/* 0x26E144 */    LDR             R0, =(s_refreshData_ptr - 0x26E14C)
/* 0x26E146 */    LDR             R1, =(s_warGameService_ptr - 0x26E14E)
/* 0x26E148 */    ADD             R0, PC; s_refreshData_ptr
/* 0x26E14A */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E14C */    LDR             R4, [R0]; s_refreshData
/* 0x26E14E */    LDR             R6, [R1]; s_warGameService
/* 0x26E150 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E154 */    LDR             R2, [R4]
/* 0x26E156 */    MOV             R3, R9
/* 0x26E158 */    LDR             R1, [R6]
/* 0x26E15A */    MOV             R5, R0
/* 0x26E15C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E160 */    LDR             R0, [R5]
/* 0x26E162 */    LDR.W           R1, [R0,#0x390]
/* 0x26E166 */    MOV             R0, R5
/* 0x26E168 */    BLX             R1
/* 0x26E16A */    CBZ             R0, loc_26E18E
/* 0x26E16C */    LDR             R1, =(aOswrapper - 0x26E17A); "OSWrapper"
/* 0x26E16E */    MOVS            R0, #3; prio
/* 0x26E170 */    LDR             R2, =(aJniExceptionLi - 0x26E17C); "JNI Exception (line %d):"
/* 0x26E172 */    MOVW            R3, #0x145
/* 0x26E176 */    ADD             R1, PC; "OSWrapper"
/* 0x26E178 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E17A */    BLX             __android_log_print
/* 0x26E17E */    LDR             R0, [R5]
/* 0x26E180 */    LDR             R1, [R0,#0x40]
/* 0x26E182 */    MOV             R0, R5
/* 0x26E184 */    POP.W           {R8,R9,R11}
/* 0x26E188 */    POP.W           {R4-R7,LR}
/* 0x26E18C */    BX              R1
/* 0x26E18E */    POP.W           {R8,R9,R11}
/* 0x26E192 */    POP             {R4-R7,PC}
