; =========================================================================
; Full Function Name : _Z17OS_MovieIsPlayingPi
; Start Address       : 0x26AE9C
; End Address         : 0x26AEC6
; =========================================================================

/* 0x26AE9C */    CBZ             R0, loc_26AEA8
/* 0x26AE9E */    LDR             R1, =(currentLoops_ptr - 0x26AEA4)
/* 0x26AEA0 */    ADD             R1, PC; currentLoops_ptr
/* 0x26AEA2 */    LDR             R1, [R1]; currentLoops
/* 0x26AEA4 */    LDR             R1, [R1]
/* 0x26AEA6 */    STR             R1, [R0]
/* 0x26AEA8 */    PUSH            {R4,R5,R7,LR}
/* 0x26AEAA */    ADD             R7, SP, #8
/* 0x26AEAC */    LDR             R0, =(s_IsMoviePlaying_ptr - 0x26AEB4)
/* 0x26AEAE */    LDR             R4, =(dword_6D81DC - 0x26AEB6)
/* 0x26AEB0 */    ADD             R0, PC; s_IsMoviePlaying_ptr
/* 0x26AEB2 */    ADD             R4, PC; dword_6D81DC
/* 0x26AEB4 */    LDR             R5, [R0]; s_IsMoviePlaying
/* 0x26AEB6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AEBA */    LDR             R1, [R4]
/* 0x26AEBC */    LDR             R2, [R5]
/* 0x26AEBE */    POP.W           {R4,R5,R7,LR}
/* 0x26AEC2 */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
