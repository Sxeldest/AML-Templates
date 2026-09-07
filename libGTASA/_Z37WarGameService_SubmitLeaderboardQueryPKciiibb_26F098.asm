; =========================================================================
; Full Function Name : _Z37WarGameService_SubmitLeaderboardQueryPKciiibb
; Start Address       : 0x26F098
; End Address         : 0x26F1B0
; =========================================================================

/* 0x26F098 */    PUSH            {R4-R7,LR}
/* 0x26F09A */    ADD             R7, SP, #0xC
/* 0x26F09C */    PUSH.W          {R8-R11}
/* 0x26F0A0 */    SUB             SP, SP, #0x1C
/* 0x26F0A2 */    MOV             R4, R0
/* 0x26F0A4 */    LDR             R0, =(s_warGameService_ptr - 0x26F0B0)
/* 0x26F0A6 */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x26F0AA */    MOV             R6, R3
/* 0x26F0AC */    ADD             R0, PC; s_warGameService_ptr
/* 0x26F0AE */    MOV             R8, R2
/* 0x26F0B0 */    MOV             R9, R1
/* 0x26F0B2 */    LDR             R0, [R0]; s_warGameService
/* 0x26F0B4 */    LDR             R0, [R0]
/* 0x26F0B6 */    CBNZ            R0, loc_26F136
/* 0x26F0B8 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26F0C0)
/* 0x26F0BA */    LDR             R1, =(s_warGameService_class_ptr - 0x26F0C6)
/* 0x26F0BC */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26F0BE */    STR.W           R8, [SP,#0x38+var_20]
/* 0x26F0C2 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26F0C4 */    STR             R4, [SP,#0x38+var_24]
/* 0x26F0C6 */    MOV             R4, R11
/* 0x26F0C8 */    MOV             R11, R10
/* 0x26F0CA */    MOV             R10, R9
/* 0x26F0CC */    LDR.W           R8, [R0]; s_warGameService_ctor
/* 0x26F0D0 */    LDR.W           R9, [R1]; s_warGameService_class
/* 0x26F0D4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26F0D8 */    MOV             R5, R0
/* 0x26F0DA */    LDR             R0, =(dword_6D81DC - 0x26F0E4)
/* 0x26F0DC */    LDR.W           R2, [R8]
/* 0x26F0E0 */    ADD             R0, PC; dword_6D81DC
/* 0x26F0E2 */    LDR.W           R1, [R9]
/* 0x26F0E6 */    MOV             R9, R10
/* 0x26F0E8 */    MOV             R10, R11
/* 0x26F0EA */    LDR             R3, [R0]
/* 0x26F0EC */    MOV             R0, R5
/* 0x26F0EE */    LDR.W           R8, [SP,#0x38+var_20]
/* 0x26F0F2 */    MOV             R11, R4
/* 0x26F0F4 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26F0F8 */    MOV             R1, R0
/* 0x26F0FA */    LDR             R0, =(s_warGameService_ptr - 0x26F102)
/* 0x26F0FC */    MOV             R4, R6
/* 0x26F0FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26F100 */    LDR             R6, [R0]; s_warGameService
/* 0x26F102 */    STR             R1, [R6]
/* 0x26F104 */    LDR             R0, [R5]
/* 0x26F106 */    LDR             R2, [R0,#0x54]
/* 0x26F108 */    MOV             R0, R5
/* 0x26F10A */    BLX             R2
/* 0x26F10C */    STR             R0, [R6]
/* 0x26F10E */    MOV             R6, R4
/* 0x26F110 */    LDR             R0, [R5]
/* 0x26F112 */    LDR             R4, [SP,#0x38+var_24]
/* 0x26F114 */    LDR.W           R1, [R0,#0x390]
/* 0x26F118 */    MOV             R0, R5
/* 0x26F11A */    BLX             R1
/* 0x26F11C */    CBZ             R0, loc_26F136
/* 0x26F11E */    LDR             R1, =(aOswrapper - 0x26F12A); "OSWrapper"
/* 0x26F120 */    MOVS            R0, #3; prio
/* 0x26F122 */    LDR             R2, =(aJniExceptionLi - 0x26F12C); "JNI Exception (line %d):"
/* 0x26F124 */    MOVS            R3, #0xC8
/* 0x26F126 */    ADD             R1, PC; "OSWrapper"
/* 0x26F128 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26F12A */    BLX             __android_log_print
/* 0x26F12E */    LDR             R0, [R5]
/* 0x26F130 */    LDR             R1, [R0,#0x40]
/* 0x26F132 */    MOV             R0, R5
/* 0x26F134 */    BLX             R1
/* 0x26F136 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26F13A */    MOV             R5, R0
/* 0x26F13C */    MOV             R1, R4
/* 0x26F13E */    LDR             R0, [R5]
/* 0x26F140 */    LDR.W           R2, [R0,#0x29C]
/* 0x26F144 */    MOV             R0, R5
/* 0x26F146 */    BLX             R2
/* 0x26F148 */    MOV             R4, R0
/* 0x26F14A */    LDR             R0, =(s_SubmitLeaderboardQueryMethod_ptr - 0x26F154)
/* 0x26F14C */    LDR             R1, =(s_warGameService_ptr - 0x26F156)
/* 0x26F14E */    MOV             R3, R4
/* 0x26F150 */    ADD             R0, PC; s_SubmitLeaderboardQueryMethod_ptr
/* 0x26F152 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26F154 */    LDR             R0, [R0]; s_SubmitLeaderboardQueryMethod
/* 0x26F156 */    LDR             R1, [R1]; s_warGameService
/* 0x26F158 */    LDR             R2, [R0]
/* 0x26F15A */    MOV             R0, R5
/* 0x26F15C */    LDR             R1, [R1]
/* 0x26F15E */    STRD.W          R9, R8, [SP,#0x38+var_38]
/* 0x26F162 */    STRD.W          R6, R11, [SP,#0x38+var_30]
/* 0x26F166 */    STR.W           R10, [SP,#0x38+var_28]
/* 0x26F16A */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26F16E */    LDR             R0, [R5]
/* 0x26F170 */    MOV             R1, R4
/* 0x26F172 */    LDR             R2, [R0,#0x5C]
/* 0x26F174 */    MOV             R0, R5
/* 0x26F176 */    BLX             R2
/* 0x26F178 */    LDR             R0, [R5]
/* 0x26F17A */    LDR.W           R1, [R0,#0x390]
/* 0x26F17E */    MOV             R0, R5
/* 0x26F180 */    BLX             R1
/* 0x26F182 */    CBZ             R0, loc_26F1A8
/* 0x26F184 */    LDR             R1, =(aOswrapper - 0x26F192); "OSWrapper"
/* 0x26F186 */    MOVS            R0, #3; prio
/* 0x26F188 */    LDR             R2, =(aJniExceptionLi - 0x26F194); "JNI Exception (line %d):"
/* 0x26F18A */    MOVW            R3, #0x199
/* 0x26F18E */    ADD             R1, PC; "OSWrapper"
/* 0x26F190 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26F192 */    BLX             __android_log_print
/* 0x26F196 */    LDR             R0, [R5]
/* 0x26F198 */    LDR             R1, [R0,#0x40]
/* 0x26F19A */    MOV             R0, R5
/* 0x26F19C */    ADD             SP, SP, #0x1C
/* 0x26F19E */    POP.W           {R8-R11}
/* 0x26F1A2 */    POP.W           {R4-R7,LR}
/* 0x26F1A6 */    BX              R1
/* 0x26F1A8 */    ADD             SP, SP, #0x1C
/* 0x26F1AA */    POP.W           {R8-R11}
/* 0x26F1AE */    POP             {R4-R7,PC}
