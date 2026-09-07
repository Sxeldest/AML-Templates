; =========================================================================
; Full Function Name : sub_27C4A4
; Start Address       : 0x27C4A4
; End Address         : 0x27C4DE
; =========================================================================

/* 0x27C4A4 */    PUSH            {R4,R6,R7,LR}
/* 0x27C4A6 */    ADD             R7, SP, #8
/* 0x27C4A8 */    MOVS            R0, #0; int
/* 0x27C4AA */    MOVS            R1, #0; char **
/* 0x27C4AC */    MOVS            R4, #0
/* 0x27C4AE */    BLX             j__Z14NVEventAppMainiPPc; NVEventAppMain(int,char **)
/* 0x27C4B2 */    LDR             R0, =(dword_6D8200 - 0x27C4B8)
/* 0x27C4B4 */    ADD             R0, PC; dword_6D8200
/* 0x27C4B6 */    STRB            R4, [R0,#(byte_6D8218 - 0x6D8200)]
/* 0x27C4B8 */    ADDS            R0, #0x14; cond
/* 0x27C4BA */    BLX             pthread_cond_broadcast
/* 0x27C4BE */    LDR             R0, =(byte_6DF874 - 0x27C4C6)
/* 0x27C4C0 */    MOVS            R1, #1
/* 0x27C4C2 */    ADD             R0, PC; byte_6DF874
/* 0x27C4C4 */    STRB            R1, [R0]
/* 0x27C4C6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27C4CA */    LDR             R1, =(dword_6D9E4C - 0x27C4D2)
/* 0x27C4CC */    LDR             R3, =(dword_6D81DC - 0x27C4D4)
/* 0x27C4CE */    ADD             R1, PC; dword_6D9E4C
/* 0x27C4D0 */    ADD             R3, PC; dword_6D81DC
/* 0x27C4D2 */    LDR             R2, [R1]
/* 0x27C4D4 */    LDR             R1, [R3]
/* 0x27C4D6 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27C4DA */    MOVS            R0, #0
/* 0x27C4DC */    POP             {R4,R6,R7,PC}
