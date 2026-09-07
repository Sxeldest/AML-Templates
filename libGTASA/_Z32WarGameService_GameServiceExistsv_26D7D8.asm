; =========================================================================
; Full Function Name : _Z32WarGameService_GameServiceExistsv
; Start Address       : 0x26D7D8
; End Address         : 0x26D896
; =========================================================================

/* 0x26D7D8 */    PUSH            {R4-R7,LR}
/* 0x26D7DA */    ADD             R7, SP, #0xC
/* 0x26D7DC */    PUSH.W          {R8}
/* 0x26D7E0 */    LDR             R0, =(s_warGameService_ptr - 0x26D7E6)
/* 0x26D7E2 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D7E4 */    LDR             R0, [R0]; s_warGameService
/* 0x26D7E6 */    LDR             R0, [R0]
/* 0x26D7E8 */    CBNZ            R0, loc_26D846
/* 0x26D7EA */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D7F6)
/* 0x26D7EC */    LDR             R1, =(s_warGameService_class_ptr - 0x26D7F8)
/* 0x26D7EE */    LDR.W           R8, =(dword_6D81DC - 0x26D7FA)
/* 0x26D7F2 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D7F4 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D7F6 */    ADD             R8, PC; dword_6D81DC
/* 0x26D7F8 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D7FA */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D7FC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D800 */    LDR.W           R3, [R8]
/* 0x26D804 */    MOV             R4, R0
/* 0x26D806 */    LDR             R2, [R6]
/* 0x26D808 */    LDR             R1, [R5]
/* 0x26D80A */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D80E */    MOV             R1, R0
/* 0x26D810 */    LDR             R0, =(s_warGameService_ptr - 0x26D816)
/* 0x26D812 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D814 */    LDR             R5, [R0]; s_warGameService
/* 0x26D816 */    STR             R1, [R5]
/* 0x26D818 */    LDR             R0, [R4]
/* 0x26D81A */    LDR             R2, [R0,#0x54]
/* 0x26D81C */    MOV             R0, R4
/* 0x26D81E */    BLX             R2
/* 0x26D820 */    STR             R0, [R5]
/* 0x26D822 */    LDR             R0, [R4]
/* 0x26D824 */    LDR.W           R1, [R0,#0x390]
/* 0x26D828 */    MOV             R0, R4
/* 0x26D82A */    BLX             R1
/* 0x26D82C */    CBZ             R0, loc_26D846
/* 0x26D82E */    LDR             R1, =(aOswrapper - 0x26D83A); "OSWrapper"
/* 0x26D830 */    MOVS            R0, #3; prio
/* 0x26D832 */    LDR             R2, =(aJniExceptionLi - 0x26D83C); "JNI Exception (line %d):"
/* 0x26D834 */    MOVS            R3, #0xC8
/* 0x26D836 */    ADD             R1, PC; "OSWrapper"
/* 0x26D838 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D83A */    BLX             __android_log_print
/* 0x26D83E */    LDR             R0, [R4]
/* 0x26D840 */    LDR             R1, [R0,#0x40]
/* 0x26D842 */    MOV             R0, R4
/* 0x26D844 */    BLX             R1
/* 0x26D846 */    LDR             R0, =(s_GameServiceExists_ptr - 0x26D84E)
/* 0x26D848 */    LDR             R1, =(s_warGameService_ptr - 0x26D850)
/* 0x26D84A */    ADD             R0, PC; s_GameServiceExists_ptr
/* 0x26D84C */    ADD             R1, PC; s_warGameService_ptr
/* 0x26D84E */    LDR             R5, [R0]; s_GameServiceExists
/* 0x26D850 */    LDR             R6, [R1]; s_warGameService
/* 0x26D852 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D856 */    LDR             R2, [R5]
/* 0x26D858 */    MOV             R4, R0
/* 0x26D85A */    LDR             R1, [R6]
/* 0x26D85C */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26D860 */    MOV             R5, R0
/* 0x26D862 */    LDR             R0, [R4]
/* 0x26D864 */    LDR.W           R1, [R0,#0x390]
/* 0x26D868 */    MOV             R0, R4
/* 0x26D86A */    BLX             R1
/* 0x26D86C */    CBZ             R0, loc_26D888
/* 0x26D86E */    LDR             R1, =(aOswrapper - 0x26D87C); "OSWrapper"
/* 0x26D870 */    MOVS            R0, #3; prio
/* 0x26D872 */    LDR             R2, =(aJniExceptionLi - 0x26D87E); "JNI Exception (line %d):"
/* 0x26D874 */    MOVW            R3, #0x13B
/* 0x26D878 */    ADD             R1, PC; "OSWrapper"
/* 0x26D87A */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D87C */    BLX             __android_log_print
/* 0x26D880 */    LDR             R0, [R4]
/* 0x26D882 */    LDR             R1, [R0,#0x40]
/* 0x26D884 */    MOV             R0, R4
/* 0x26D886 */    BLX             R1
/* 0x26D888 */    CMP             R5, #1
/* 0x26D88A */    IT NE
/* 0x26D88C */    MOVNE           R5, #0
/* 0x26D88E */    MOV             R0, R5
/* 0x26D890 */    POP.W           {R8}
/* 0x26D894 */    POP             {R4-R7,PC}
