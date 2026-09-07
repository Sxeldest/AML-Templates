; =========================================================================
; Full Function Name : _Z18OS_GamepadTouchpadjjPfS_
; Start Address       : 0x26846C
; End Address         : 0x26850A
; =========================================================================

/* 0x26846C */    PUSH            {R4-R7,LR}
/* 0x26846E */    ADD             R7, SP, #0xC
/* 0x268470 */    PUSH.W          {R8-R11}
/* 0x268474 */    SUB             SP, SP, #0xC
/* 0x268476 */    MOV             R5, R1
/* 0x268478 */    MOV             R6, R0
/* 0x26847A */    MOV             R9, R2
/* 0x26847C */    MOVS            R0, #0
/* 0x26847E */    CMP             R5, #1
/* 0x268480 */    BHI             loc_268502
/* 0x268482 */    LDR             R1, =(lastGamepadType_ptr - 0x268488)
/* 0x268484 */    ADD             R1, PC; lastGamepadType_ptr
/* 0x268486 */    LDR             R1, [R1]; lastGamepadType
/* 0x268488 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x26848C */    CMP             R1, #1
/* 0x26848E */    BNE             loc_268502
/* 0x268490 */    LDR             R0, =(s_getGamepadTrack_ptr - 0x268498)
/* 0x268492 */    LDR             R4, =(dword_6D81DC - 0x26849C)
/* 0x268494 */    ADD             R0, PC; s_getGamepadTrack_ptr
/* 0x268496 */    STR             R3, [SP,#0x28+var_20]
/* 0x268498 */    ADD             R4, PC; dword_6D81DC
/* 0x26849A */    LDR.W           R8, [R0]; s_getGamepadTrack
/* 0x26849E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2684A2 */    LDR             R1, [R4]
/* 0x2684A4 */    MOVS            R4, #0
/* 0x2684A6 */    LDR.W           R2, [R8]
/* 0x2684AA */    MOV             R3, R6
/* 0x2684AC */    MOV             R11, R0
/* 0x2684AE */    STRD.W          R5, R4, [SP,#0x28+var_28]
/* 0x2684B2 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x2684B6 */    MOV             R10, R0
/* 0x2684B8 */    LDR             R0, =(dword_6D81DC - 0x2684C4)
/* 0x2684BA */    LDR.W           R2, [R8]
/* 0x2684BE */    MOV             R3, R6
/* 0x2684C0 */    ADD             R0, PC; dword_6D81DC
/* 0x2684C2 */    LDR             R1, [R0]
/* 0x2684C4 */    MOVS            R0, #1
/* 0x2684C6 */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x2684CA */    MOV             R0, R11
/* 0x2684CC */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x2684D0 */    VMOV            S0, R10
/* 0x2684D4 */    CMP             R0, #0
/* 0x2684D6 */    VMOV            S2, R0
/* 0x2684DA */    VCVT.F32.S32    S0, S0
/* 0x2684DE */    VCVT.F32.S32    S2, S2
/* 0x2684E2 */    VSTR            S0, [R9]
/* 0x2684E6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x2684E8 */    VSTR            S2, [R1]
/* 0x2684EC */    VLDR            S0, [R9]
/* 0x2684F0 */    IT NE
/* 0x2684F2 */    MOVNE           R0, #1
/* 0x2684F4 */    VCMP.F32        S0, #0.0
/* 0x2684F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2684FC */    IT NE
/* 0x2684FE */    MOVNE           R4, #1
/* 0x268500 */    ANDS            R0, R4
/* 0x268502 */    ADD             SP, SP, #0xC
/* 0x268504 */    POP.W           {R8-R11}
/* 0x268508 */    POP             {R4-R7,PC}
