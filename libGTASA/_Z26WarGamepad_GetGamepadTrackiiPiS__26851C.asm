; =========================================================================
; Full Function Name : _Z26WarGamepad_GetGamepadTrackiiPiS_
; Start Address       : 0x26851C
; End Address         : 0x268578
; =========================================================================

/* 0x26851C */    PUSH            {R4-R7,LR}
/* 0x26851E */    ADD             R7, SP, #0xC
/* 0x268520 */    PUSH.W          {R8-R11}
/* 0x268524 */    SUB             SP, SP, #0xC
/* 0x268526 */    MOV             R11, R0
/* 0x268528 */    LDR             R0, =(s_getGamepadTrack_ptr - 0x268534)
/* 0x26852A */    LDR.W           R10, =(dword_6D81DC - 0x26853A)
/* 0x26852E */    MOV             R8, R3
/* 0x268530 */    ADD             R0, PC; s_getGamepadTrack_ptr
/* 0x268532 */    MOV             R9, R2
/* 0x268534 */    MOV             R4, R1
/* 0x268536 */    ADD             R10, PC; dword_6D81DC
/* 0x268538 */    LDR             R5, [R0]; s_getGamepadTrack
/* 0x26853A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26853E */    LDR.W           R1, [R10]
/* 0x268542 */    MOV             R6, R0
/* 0x268544 */    LDR             R2, [R5]
/* 0x268546 */    MOVS            R0, #0
/* 0x268548 */    STRD.W          R4, R0, [SP,#0x28+var_28]
/* 0x26854C */    MOV             R0, R6
/* 0x26854E */    MOV             R3, R11
/* 0x268550 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x268554 */    STR.W           R0, [R9]
/* 0x268558 */    MOVS            R0, #1
/* 0x26855A */    LDR             R2, [R5]
/* 0x26855C */    MOV             R3, R11
/* 0x26855E */    LDR.W           R1, [R10]
/* 0x268562 */    STRD.W          R4, R0, [SP,#0x28+var_28]
/* 0x268566 */    MOV             R0, R6
/* 0x268568 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x26856C */    STR.W           R0, [R8]
/* 0x268570 */    ADD             SP, SP, #0xC
/* 0x268572 */    POP.W           {R8-R11}
/* 0x268576 */    POP             {R4-R7,PC}
