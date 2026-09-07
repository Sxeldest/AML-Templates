; =========================================================================
; Full Function Name : _Z17OS_SystemGetAppIdv
; Start Address       : 0x26BD5C
; End Address         : 0x26BDD2
; =========================================================================

/* 0x26BD5C */    LDR             R0, =(staticAppId_ptr - 0x26BD62)
/* 0x26BD5E */    ADD             R0, PC; staticAppId_ptr
/* 0x26BD60 */    LDR             R0, [R0]; staticAppId
/* 0x26BD62 */    LDRB            R0, [R0]
/* 0x26BD64 */    CBNZ            R0, loc_26BDCA
/* 0x26BD66 */    PUSH            {R4-R7,LR}
/* 0x26BD68 */    ADD             R7, SP, #0xC
/* 0x26BD6A */    PUSH.W          {R11}
/* 0x26BD6E */    SUB             SP, SP, #8
/* 0x26BD70 */    LDR             R0, =(s_GetAppId_ptr - 0x26BD78)
/* 0x26BD72 */    LDR             R5, =(dword_6D81DC - 0x26BD7A)
/* 0x26BD74 */    ADD             R0, PC; s_GetAppId_ptr
/* 0x26BD76 */    ADD             R5, PC; dword_6D81DC
/* 0x26BD78 */    LDR             R6, [R0]; s_GetAppId
/* 0x26BD7A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BD7E */    LDR             R1, [R5]
/* 0x26BD80 */    MOV             R4, R0
/* 0x26BD82 */    LDR             R2, [R6]
/* 0x26BD84 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BD88 */    MOV             R5, R0
/* 0x26BD8A */    LDR             R0, [R4]
/* 0x26BD8C */    SUB.W           R2, R7, #-var_11
/* 0x26BD90 */    MOV             R1, R5
/* 0x26BD92 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BD96 */    MOV             R0, R4
/* 0x26BD98 */    BLX             R3
/* 0x26BD9A */    MOV             R6, R0
/* 0x26BD9C */    LDR             R0, =(staticAppId_ptr - 0x26BDA4)
/* 0x26BD9E */    MOV             R1, R6; char *
/* 0x26BDA0 */    ADD             R0, PC; staticAppId_ptr
/* 0x26BDA2 */    LDR             R0, [R0]; staticAppId ; char *
/* 0x26BDA4 */    BLX             strcpy
/* 0x26BDA8 */    LDR             R0, [R4]
/* 0x26BDAA */    MOV             R1, R5
/* 0x26BDAC */    MOV             R2, R6
/* 0x26BDAE */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BDB2 */    MOV             R0, R4
/* 0x26BDB4 */    BLX             R3
/* 0x26BDB6 */    LDR             R0, [R4]
/* 0x26BDB8 */    MOV             R1, R5
/* 0x26BDBA */    LDR             R2, [R0,#0x5C]
/* 0x26BDBC */    MOV             R0, R4
/* 0x26BDBE */    BLX             R2
/* 0x26BDC0 */    ADD             SP, SP, #8
/* 0x26BDC2 */    POP.W           {R11}
/* 0x26BDC6 */    POP.W           {R4-R7,LR}
/* 0x26BDCA */    LDR             R0, =(staticAppId_ptr - 0x26BDD0)
/* 0x26BDCC */    ADD             R0, PC; staticAppId_ptr
/* 0x26BDCE */    LDR             R0, [R0]; staticAppId
/* 0x26BDD0 */    BX              LR
