; =========================================================================
; Full Function Name : _Z21LIB_GameServiceUpdatev
; Start Address       : 0x26D37C
; End Address         : 0x26D4EC
; =========================================================================

/* 0x26D37C */    PUSH            {R4-R7,LR}
/* 0x26D37E */    ADD             R7, SP, #0xC
/* 0x26D380 */    PUSH.W          {R8}
/* 0x26D384 */    SUB             SP, SP, #8
/* 0x26D386 */    LDR             R0, =(s_warGameService_ptr - 0x26D38C)
/* 0x26D388 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D38A */    LDR             R0, [R0]; s_warGameService
/* 0x26D38C */    LDR             R0, [R0]
/* 0x26D38E */    CBNZ            R0, loc_26D3EC
/* 0x26D390 */    LDR             R0, =(s_warGameService_ctor_ptr - 0x26D39C)
/* 0x26D392 */    LDR             R1, =(s_warGameService_class_ptr - 0x26D39E)
/* 0x26D394 */    LDR.W           R8, =(dword_6D81DC - 0x26D3A0)
/* 0x26D398 */    ADD             R0, PC; s_warGameService_ctor_ptr
/* 0x26D39A */    ADD             R1, PC; s_warGameService_class_ptr
/* 0x26D39C */    ADD             R8, PC; dword_6D81DC
/* 0x26D39E */    LDR             R6, [R0]; s_warGameService_ctor
/* 0x26D3A0 */    LDR             R5, [R1]; s_warGameService_class
/* 0x26D3A2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D3A6 */    LDR.W           R3, [R8]
/* 0x26D3AA */    MOV             R4, R0
/* 0x26D3AC */    LDR             R2, [R6]
/* 0x26D3AE */    LDR             R1, [R5]
/* 0x26D3B0 */    BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
/* 0x26D3B4 */    MOV             R1, R0
/* 0x26D3B6 */    LDR             R0, =(s_warGameService_ptr - 0x26D3BC)
/* 0x26D3B8 */    ADD             R0, PC; s_warGameService_ptr
/* 0x26D3BA */    LDR             R5, [R0]; s_warGameService
/* 0x26D3BC */    STR             R1, [R5]
/* 0x26D3BE */    LDR             R0, [R4]
/* 0x26D3C0 */    LDR             R2, [R0,#0x54]
/* 0x26D3C2 */    MOV             R0, R4
/* 0x26D3C4 */    BLX             R2
/* 0x26D3C6 */    STR             R0, [R5]
/* 0x26D3C8 */    LDR             R0, [R4]
/* 0x26D3CA */    LDR.W           R1, [R0,#0x390]
/* 0x26D3CE */    MOV             R0, R4
/* 0x26D3D0 */    BLX             R1
/* 0x26D3D2 */    CBZ             R0, loc_26D3EC
/* 0x26D3D4 */    LDR             R1, =(aOswrapper - 0x26D3E0); "OSWrapper"
/* 0x26D3D6 */    MOVS            R0, #3; prio
/* 0x26D3D8 */    LDR             R2, =(aJniExceptionLi - 0x26D3E2); "JNI Exception (line %d):"
/* 0x26D3DA */    MOVS            R3, #0xC8
/* 0x26D3DC */    ADD             R1, PC; "OSWrapper"
/* 0x26D3DE */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x26D3E0 */    BLX             __android_log_print
/* 0x26D3E4 */    LDR             R0, [R4]
/* 0x26D3E6 */    LDR             R1, [R0,#0x40]
/* 0x26D3E8 */    MOV             R0, R4
/* 0x26D3EA */    BLX             R1
/* 0x26D3EC */    LDR             R0, =(gameServiceMutex_ptr - 0x26D3F2)
/* 0x26D3EE */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D3F0 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26D3F2 */    LDR             R0, [R0]; mutex
/* 0x26D3F4 */    BLX             pthread_mutex_lock
/* 0x26D3F8 */    LDR             R0, =(byte_6D712D - 0x26D3FE)
/* 0x26D3FA */    ADD             R0, PC; byte_6D712D
/* 0x26D3FC */    LDRB            R0, [R0]
/* 0x26D3FE */    CMP             R0, #1
/* 0x26D400 */    BNE             loc_26D41E
/* 0x26D402 */    LDR             R0, =(byte_6D712C - 0x26D40A)
/* 0x26D404 */    ADD             R1, SP, #0x18+var_14
/* 0x26D406 */    ADD             R0, PC; byte_6D712C
/* 0x26D408 */    LDRB            R0, [R0]
/* 0x26D40A */    EOR.W           R0, R0, #1
/* 0x26D40E */    STR             R0, [SP,#0x18+var_14]
/* 0x26D410 */    MOVS            R0, #0xC
/* 0x26D412 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D416 */    LDR             R0, =(byte_6D712D - 0x26D41E)
/* 0x26D418 */    MOVS            R1, #0
/* 0x26D41A */    ADD             R0, PC; byte_6D712D
/* 0x26D41C */    STRB            R1, [R0]
/* 0x26D41E */    LDR             R0, =(byte_6D712E - 0x26D424)
/* 0x26D420 */    ADD             R0, PC; byte_6D712E
/* 0x26D422 */    LDRB            R0, [R0]
/* 0x26D424 */    CMP             R0, #1
/* 0x26D426 */    BNE             loc_26D438
/* 0x26D428 */    MOVS            R0, #0xD
/* 0x26D42A */    MOVS            R1, #0
/* 0x26D42C */    MOVS            R4, #0
/* 0x26D42E */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D432 */    LDR             R0, =(byte_6D712E - 0x26D438)
/* 0x26D434 */    ADD             R0, PC; byte_6D712E
/* 0x26D436 */    STRB            R4, [R0]
/* 0x26D438 */    LDR             R0, =(byte_6D712F - 0x26D43E)
/* 0x26D43A */    ADD             R0, PC; byte_6D712F
/* 0x26D43C */    LDRB            R0, [R0]
/* 0x26D43E */    CMP             R0, #1
/* 0x26D440 */    BNE             loc_26D452
/* 0x26D442 */    MOVS            R0, #0xE
/* 0x26D444 */    MOVS            R1, #0
/* 0x26D446 */    MOVS            R4, #0
/* 0x26D448 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D44C */    LDR             R0, =(byte_6D712F - 0x26D452)
/* 0x26D44E */    ADD             R0, PC; byte_6D712F
/* 0x26D450 */    STRB            R4, [R0]
/* 0x26D452 */    LDR             R0, =(byte_6D7130 - 0x26D458)
/* 0x26D454 */    ADD             R0, PC; byte_6D7130
/* 0x26D456 */    LDRB            R0, [R0]
/* 0x26D458 */    CMP             R0, #1
/* 0x26D45A */    BNE             loc_26D47A
/* 0x26D45C */    LDR             R4, =(dword_6D7134 - 0x26D464)
/* 0x26D45E */    MOVS            R0, #0xF
/* 0x26D460 */    ADD             R4, PC; dword_6D7134
/* 0x26D462 */    MOV             R1, R4
/* 0x26D464 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D468 */    LDR             R0, [R4,#(dword_6D713C - 0x6D7134)]; void *
/* 0x26D46A */    CMP             R0, #0
/* 0x26D46C */    IT NE
/* 0x26D46E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x26D472 */    LDR             R0, =(byte_6D7130 - 0x26D47A)
/* 0x26D474 */    MOVS            R1, #0
/* 0x26D476 */    ADD             R0, PC; byte_6D7130
/* 0x26D478 */    STRB            R1, [R0]
/* 0x26D47A */    LDR             R0, =(byte_6D7144 - 0x26D480)
/* 0x26D47C */    ADD             R0, PC; byte_6D7144
/* 0x26D47E */    LDRB            R0, [R0]
/* 0x26D480 */    CMP             R0, #1
/* 0x26D482 */    BNE             loc_26D494
/* 0x26D484 */    MOVS            R0, #0x12
/* 0x26D486 */    MOVS            R1, #0
/* 0x26D488 */    MOVS            R4, #0
/* 0x26D48A */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D48E */    LDR             R0, =(byte_6D7144 - 0x26D494)
/* 0x26D490 */    ADD             R0, PC; byte_6D7144
/* 0x26D492 */    STRB            R4, [R0]
/* 0x26D494 */    LDR             R0, =(byte_6D7145 - 0x26D49A)
/* 0x26D496 */    ADD             R0, PC; byte_6D7145
/* 0x26D498 */    LDRB            R0, [R0]
/* 0x26D49A */    CMP             R0, #1
/* 0x26D49C */    BNE             loc_26D4BC
/* 0x26D49E */    LDR             R4, =(byte_6D7148 - 0x26D4A6)
/* 0x26D4A0 */    MOVS            R0, #0x13
/* 0x26D4A2 */    ADD             R4, PC; byte_6D7148
/* 0x26D4A4 */    MOV             R1, R4
/* 0x26D4A6 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D4AA */    LDR             R0, [R4,#(dword_6D714C - 0x6D7148)]; void *
/* 0x26D4AC */    CMP             R0, #0
/* 0x26D4AE */    IT NE
/* 0x26D4B0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x26D4B4 */    LDR             R0, =(byte_6D7145 - 0x26D4BC)
/* 0x26D4B6 */    MOVS            R1, #0
/* 0x26D4B8 */    ADD             R0, PC; byte_6D7145
/* 0x26D4BA */    STRB            R1, [R0]
/* 0x26D4BC */    LDR             R0, =(dword_6855DC - 0x26D4C2)
/* 0x26D4BE */    ADD             R0, PC; dword_6855DC
/* 0x26D4C0 */    LDR             R0, [R0]
/* 0x26D4C2 */    CMP             R0, #0
/* 0x26D4C4 */    BLT             loc_26D4D8
/* 0x26D4C6 */    LDR             R4, =(dword_6855DC - 0x26D4CE)
/* 0x26D4C8 */    MOVS            R0, #0x11
/* 0x26D4CA */    ADD             R4, PC; dword_6855DC
/* 0x26D4CC */    MOV             R1, R4
/* 0x26D4CE */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26D4D2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x26D4D6 */    STR             R0, [R4]
/* 0x26D4D8 */    LDR             R0, =(gameServiceMutex_ptr - 0x26D4DE)
/* 0x26D4DA */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D4DC */    LDR             R0, [R0]; gameServiceMutex
/* 0x26D4DE */    LDR             R0, [R0]; mutex
/* 0x26D4E0 */    BLX             pthread_mutex_unlock
/* 0x26D4E4 */    ADD             SP, SP, #8
/* 0x26D4E6 */    POP.W           {R8}
/* 0x26D4EA */    POP             {R4-R7,PC}
