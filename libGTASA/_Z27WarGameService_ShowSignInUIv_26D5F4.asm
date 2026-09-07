; =========================================================================
; Full Function Name : _Z27WarGameService_ShowSignInUIv
; Start Address       : 0x26D5F4
; End Address         : 0x26D6B0
; =========================================================================

/* 0x26D5F4 */    PUSH            {R4-R7,LR}
/* 0x26D5F6 */    ADD             R7, SP, #0xC
/* 0x26D5F8 */    PUSH.W          {R8}
/* 0x26D5FC */    LDR             R0, =(s_warGameService_ptr - 0x26D602)
/* 0x26D5FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D600 */    LDR             R0, [R0]; s_warGameService
/* 0x26D602 */    LDR             R0, [R0]
/* 0x26D604 */    CBNZ            R0, loc_26D662
/* 0x26D606 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D612)
/* 0x26D608 */    LDR             R1, =(s_warGameService_class_ptr - 0x26D614)
/* 0x26D60A */    LDR.W           R8, =(dword_6D81DC - 0x26D616)
/* 0x26D60E */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D610 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D612 */    ADD             R8, PC; dword_6D81DC
/* 0x26D614 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D616 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D618 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D61C */    LDR.W           R3, [R8]
/* 0x26D620 */    MOV             R4, R0
/* 0x26D622 */    LDR             R2, [R6]
/* 0x26D624 */    LDR             R1, [R5]
/* 0x26D626 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D62A */    MOV             R1, R0
/* 0x26D62C */    LDR             R0, =(s_warGameService_ptr - 0x26D632)
/* 0x26D62E */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D630 */    LDR             R5, [R0]; s_warGameService
/* 0x26D632 */    STR             R1, [R5]
/* 0x26D634 */    LDR             R0, [R4]
/* 0x26D636 */    LDR             R2, [R0,#0x54]
/* 0x26D638 */    MOV             R0, R4
/* 0x26D63A */    BLX             R2
/* 0x26D63C */    STR             R0, [R5]
/* 0x26D63E */    LDR             R0, [R4]
/* 0x26D640 */    LDR.W           R1, [R0,#0x390]
/* 0x26D644 */    MOV             R0, R4
/* 0x26D646 */    BLX             R1
/* 0x26D648 */    CBZ             R0, loc_26D662
/* 0x26D64A */    LDR             R1, =(aOswrapper - 0x26D656); "OSWrapper"
/* 0x26D64C */    MOVS            R0, #3; prio
/* 0x26D64E */    LDR             R2, =(aJniExceptionLi - 0x26D658); "JNI Exception (line %d):"
/* 0x26D650 */    MOVS            R3, #0xC8
/* 0x26D652 */    ADD             R1, PC; "OSWrapper"
/* 0x26D654 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D656 */    BLX             __android_log_print
/* 0x26D65A */    LDR             R0, [R4]
/* 0x26D65C */    LDR             R1, [R0,#0x40]
/* 0x26D65E */    MOV             R0, R4
/* 0x26D660 */    BLX             R1
/* 0x26D662 */    LDR             R0, =(s_showSignInUI_ptr - 0x26D66A)
/* 0x26D664 */    LDR             R1, =(s_warGameService_ptr - 0x26D66C)
/* 0x26D666 */    ADD             R0, PC; s_showSignInUI_ptr
/* 0x26D668 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26D66A */    LDR             R5, [R0]; s_showSignInUI
/* 0x26D66C */    LDR             R6, [R1]; s_warGameService
/* 0x26D66E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D672 */    LDR             R2, [R5]
/* 0x26D674 */    MOV             R4, R0
/* 0x26D676 */    LDR             R1, [R6]
/* 0x26D678 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26D67C */    LDR             R0, [R4]
/* 0x26D67E */    LDR.W           R1, [R0,#0x390]
/* 0x26D682 */    MOV             R0, R4
/* 0x26D684 */    BLX             R1
/* 0x26D686 */    CBZ             R0, loc_26D6AA
/* 0x26D688 */    LDR             R1, =(aOswrapper - 0x26D696); "OSWrapper"
/* 0x26D68A */    MOVS            R0, #3; prio
/* 0x26D68C */    LDR             R2, =(aJniExceptionLi - 0x26D698); "JNI Exception (line %d):"
/* 0x26D68E */    MOVW            R3, #0x11D
/* 0x26D692 */    ADD             R1, PC; "OSWrapper"
/* 0x26D694 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D696 */    BLX             __android_log_print
/* 0x26D69A */    LDR             R0, [R4]
/* 0x26D69C */    LDR             R1, [R0,#0x40]
/* 0x26D69E */    MOV             R0, R4
/* 0x26D6A0 */    POP.W           {R8}
/* 0x26D6A4 */    POP.W           {R4-R7,LR}
/* 0x26D6A8 */    BX              R1
/* 0x26D6AA */    POP.W           {R8}
/* 0x26D6AE */    POP             {R4-R7,PC}
