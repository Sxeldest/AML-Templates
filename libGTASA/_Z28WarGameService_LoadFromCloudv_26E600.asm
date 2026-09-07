; =========================================================================
; Full Function Name : _Z28WarGameService_LoadFromCloudv
; Start Address       : 0x26E600
; End Address         : 0x26E6BC
; =========================================================================

/* 0x26E600 */    PUSH            {R4-R7,LR}
/* 0x26E602 */    ADD             R7, SP, #0xC
/* 0x26E604 */    PUSH.W          {R8}
/* 0x26E608 */    LDR             R0, =(s_warGameService_ptr - 0x26E60E)
/* 0x26E60A */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E60C */    LDR             R0, [R0]; s_warGameService
/* 0x26E60E */    LDR             R0, [R0]
/* 0x26E610 */    CBNZ            R0, loc_26E66E
/* 0x26E612 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E61E)
/* 0x26E614 */    LDR             R1, =(s_warGameService_class_ptr - 0x26E620)
/* 0x26E616 */    LDR.W           R8, =(dword_6D81DC - 0x26E622)
/* 0x26E61A */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E61C */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E61E */    ADD             R8, PC; dword_6D81DC
/* 0x26E620 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26E622 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26E624 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E628 */    LDR.W           R3, [R8]
/* 0x26E62C */    MOV             R4, R0
/* 0x26E62E */    LDR             R2, [R6]
/* 0x26E630 */    LDR             R1, [R5]
/* 0x26E632 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E636 */    MOV             R1, R0
/* 0x26E638 */    LDR             R0, =(s_warGameService_ptr - 0x26E63E)
/* 0x26E63A */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E63C */    LDR             R5, [R0]; s_warGameService
/* 0x26E63E */    STR             R1, [R5]
/* 0x26E640 */    LDR             R0, [R4]
/* 0x26E642 */    LDR             R2, [R0,#0x54]
/* 0x26E644 */    MOV             R0, R4
/* 0x26E646 */    BLX             R2
/* 0x26E648 */    STR             R0, [R5]
/* 0x26E64A */    LDR             R0, [R4]
/* 0x26E64C */    LDR.W           R1, [R0,#0x390]
/* 0x26E650 */    MOV             R0, R4
/* 0x26E652 */    BLX             R1
/* 0x26E654 */    CBZ             R0, loc_26E66E
/* 0x26E656 */    LDR             R1, =(aOswrapper - 0x26E662); "OSWrapper"
/* 0x26E658 */    MOVS            R0, #3; prio
/* 0x26E65A */    LDR             R2, =(aJniExceptionLi - 0x26E664); "JNI Exception (line %d):"
/* 0x26E65C */    MOVS            R3, #0xC8
/* 0x26E65E */    ADD             R1, PC; "OSWrapper"
/* 0x26E660 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E662 */    BLX             __android_log_print
/* 0x26E666 */    LDR             R0, [R4]
/* 0x26E668 */    LDR             R1, [R0,#0x40]
/* 0x26E66A */    MOV             R0, R4
/* 0x26E66C */    BLX             R1
/* 0x26E66E */    LDR             R0, =(s_loadFromCloud_ptr - 0x26E676)
/* 0x26E670 */    LDR             R1, =(s_warGameService_ptr - 0x26E678)
/* 0x26E672 */    ADD             R0, PC; s_loadFromCloud_ptr
/* 0x26E674 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E676 */    LDR             R5, [R0]; s_loadFromCloud
/* 0x26E678 */    LDR             R6, [R1]; s_warGameService
/* 0x26E67A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E67E */    LDR             R2, [R5]
/* 0x26E680 */    MOV             R4, R0
/* 0x26E682 */    LDR             R1, [R6]
/* 0x26E684 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E688 */    LDR             R0, [R4]
/* 0x26E68A */    LDR.W           R1, [R0,#0x390]
/* 0x26E68E */    MOV             R0, R4
/* 0x26E690 */    BLX             R1
/* 0x26E692 */    CBZ             R0, loc_26E6B6
/* 0x26E694 */    LDR             R1, =(aOswrapper - 0x26E6A2); "OSWrapper"
/* 0x26E696 */    MOVS            R0, #3; prio
/* 0x26E698 */    LDR             R2, =(aJniExceptionLi - 0x26E6A4); "JNI Exception (line %d):"
/* 0x26E69A */    MOV.W           R3, #0x1BC
/* 0x26E69E */    ADD             R1, PC; "OSWrapper"
/* 0x26E6A0 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E6A2 */    BLX             __android_log_print
/* 0x26E6A6 */    LDR             R0, [R4]
/* 0x26E6A8 */    LDR             R1, [R0,#0x40]
/* 0x26E6AA */    MOV             R0, R4
/* 0x26E6AC */    POP.W           {R8}
/* 0x26E6B0 */    POP.W           {R4-R7,LR}
/* 0x26E6B4 */    BX              R1
/* 0x26E6B6 */    POP.W           {R8}
/* 0x26E6BA */    POP             {R4-R7,PC}
