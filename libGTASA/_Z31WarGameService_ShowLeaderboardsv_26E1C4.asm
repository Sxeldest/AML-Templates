; =========================================================================
; Full Function Name : _Z31WarGameService_ShowLeaderboardsv
; Start Address       : 0x26E1C4
; End Address         : 0x26E280
; =========================================================================

/* 0x26E1C4 */    PUSH            {R4-R7,LR}
/* 0x26E1C6 */    ADD             R7, SP, #0xC
/* 0x26E1C8 */    PUSH.W          {R8}
/* 0x26E1CC */    LDR             R0, =(s_warGameService_ptr - 0x26E1D2)
/* 0x26E1CE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E1D0 */    LDR             R0, [R0]; s_warGameService
/* 0x26E1D2 */    LDR             R0, [R0]
/* 0x26E1D4 */    CBNZ            R0, loc_26E232
/* 0x26E1D6 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26E1E2)
/* 0x26E1D8 */    LDR             R1, =(s_warGameService_class_ptr - 0x26E1E4)
/* 0x26E1DA */    LDR.W           R8, =(dword_6D81DC - 0x26E1E6)
/* 0x26E1DE */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26E1E0 */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26E1E2 */    ADD             R8, PC; dword_6D81DC
/* 0x26E1E4 */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26E1E6 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26E1E8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E1EC */    LDR.W           R3, [R8]
/* 0x26E1F0 */    MOV             R4, R0
/* 0x26E1F2 */    LDR             R2, [R6]
/* 0x26E1F4 */    LDR             R1, [R5]
/* 0x26E1F6 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26E1FA */    MOV             R1, R0
/* 0x26E1FC */    LDR             R0, =(s_warGameService_ptr - 0x26E202)
/* 0x26E1FE */    ADD             R0, PC; s_warGameService_ptr
/* 0x26E200 */    LDR             R5, [R0]; s_warGameService
/* 0x26E202 */    STR             R1, [R5]
/* 0x26E204 */    LDR             R0, [R4]
/* 0x26E206 */    LDR             R2, [R0,#0x54]
/* 0x26E208 */    MOV             R0, R4
/* 0x26E20A */    BLX             R2
/* 0x26E20C */    STR             R0, [R5]
/* 0x26E20E */    LDR             R0, [R4]
/* 0x26E210 */    LDR.W           R1, [R0,#0x390]
/* 0x26E214 */    MOV             R0, R4
/* 0x26E216 */    BLX             R1
/* 0x26E218 */    CBZ             R0, loc_26E232
/* 0x26E21A */    LDR             R1, =(aOswrapper - 0x26E226); "OSWrapper"
/* 0x26E21C */    MOVS            R0, #3; prio
/* 0x26E21E */    LDR             R2, =(aJniExceptionLi - 0x26E228); "JNI Exception (line %d):"
/* 0x26E220 */    MOVS            R3, #0xC8
/* 0x26E222 */    ADD             R1, PC; "OSWrapper"
/* 0x26E224 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E226 */    BLX             __android_log_print
/* 0x26E22A */    LDR             R0, [R4]
/* 0x26E22C */    LDR             R1, [R0,#0x40]
/* 0x26E22E */    MOV             R0, R4
/* 0x26E230 */    BLX             R1
/* 0x26E232 */    LDR             R0, =(s_showLeaderboards_ptr - 0x26E23A)
/* 0x26E234 */    LDR             R1, =(s_warGameService_ptr - 0x26E23C)
/* 0x26E236 */    ADD             R0, PC; s_showLeaderboards_ptr
/* 0x26E238 */    ADD             R1, PC; s_warGameService_ptr
/* 0x26E23A */    LDR             R5, [R0]; s_showLeaderboards
/* 0x26E23C */    LDR             R6, [R1]; s_warGameService
/* 0x26E23E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26E242 */    LDR             R2, [R5]
/* 0x26E244 */    MOV             R4, R0
/* 0x26E246 */    LDR             R1, [R6]
/* 0x26E248 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26E24C */    LDR             R0, [R4]
/* 0x26E24E */    LDR.W           R1, [R0,#0x390]
/* 0x26E252 */    MOV             R0, R4
/* 0x26E254 */    BLX             R1
/* 0x26E256 */    CBZ             R0, loc_26E27A
/* 0x26E258 */    LDR             R1, =(aOswrapper - 0x26E266); "OSWrapper"
/* 0x26E25A */    MOVS            R0, #3; prio
/* 0x26E25C */    LDR             R2, =(aJniExceptionLi - 0x26E268); "JNI Exception (line %d):"
/* 0x26E25E */    MOV.W           R3, #0x174
/* 0x26E262 */    ADD             R1, PC; "OSWrapper"
/* 0x26E264 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26E266 */    BLX             __android_log_print
/* 0x26E26A */    LDR             R0, [R4]
/* 0x26E26C */    LDR             R1, [R0,#0x40]
/* 0x26E26E */    MOV             R0, R4
/* 0x26E270 */    POP.W           {R8}
/* 0x26E274 */    POP.W           {R4-R7,LR}
/* 0x26E278 */    BX              R1
/* 0x26E27A */    POP.W           {R8}
/* 0x26E27E */    POP             {R4-R7,PC}
