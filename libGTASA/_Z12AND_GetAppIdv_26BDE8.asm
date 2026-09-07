; =========================================================================
; Full Function Name : _Z12AND_GetAppIdv
; Start Address       : 0x26BDE8
; End Address         : 0x26BE5E
; =========================================================================

/* 0x26BDE8 */    LDR             R0, =(staticAppId_ptr - 0x26BDEE)
/* 0x26BDEA */    ADD             R0, PC; staticAppId_ptr
/* 0x26BDEC */    LDR             R0, [R0]; staticAppId
/* 0x26BDEE */    LDRB            R0, [R0]
/* 0x26BDF0 */    CBNZ            R0, loc_26BE56
/* 0x26BDF2 */    PUSH            {R4-R7,LR}
/* 0x26BDF4 */    ADD             R7, SP, #0xC
/* 0x26BDF6 */    PUSH.W          {R11}
/* 0x26BDFA */    SUB             SP, SP, #8
/* 0x26BDFC */    LDR             R0, =(s_GetAppId_ptr - 0x26BE04)
/* 0x26BDFE */    LDR             R5, =(dword_6D81DC - 0x26BE06)
/* 0x26BE00 */    ADD             R0, PC; s_GetAppId_ptr
/* 0x26BE02 */    ADD             R5, PC; dword_6D81DC
/* 0x26BE04 */    LDR             R6, [R0]; s_GetAppId
/* 0x26BE06 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BE0A */    LDR             R1, [R5]
/* 0x26BE0C */    MOV             R4, R0
/* 0x26BE0E */    LDR             R2, [R6]
/* 0x26BE10 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BE14 */    MOV             R5, R0
/* 0x26BE16 */    LDR             R0, [R4]
/* 0x26BE18 */    SUB.W           R2, R7, #-var_11
/* 0x26BE1C */    MOV             R1, R5
/* 0x26BE1E */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BE22 */    MOV             R0, R4
/* 0x26BE24 */    BLX             R3
/* 0x26BE26 */    MOV             R6, R0
/* 0x26BE28 */    LDR             R0, =(staticAppId_ptr - 0x26BE30)
/* 0x26BE2A */    MOV             R1, R6; char *
/* 0x26BE2C */    ADD             R0, PC; staticAppId_ptr
/* 0x26BE2E */    LDR             R0, [R0]; staticAppId ; char *
/* 0x26BE30 */    BLX             strcpy
/* 0x26BE34 */    LDR             R0, [R4]
/* 0x26BE36 */    MOV             R1, R5
/* 0x26BE38 */    MOV             R2, R6
/* 0x26BE3A */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BE3E */    MOV             R0, R4
/* 0x26BE40 */    BLX             R3
/* 0x26BE42 */    LDR             R0, [R4]
/* 0x26BE44 */    MOV             R1, R5
/* 0x26BE46 */    LDR             R2, [R0,#0x5C]
/* 0x26BE48 */    MOV             R0, R4
/* 0x26BE4A */    BLX             R2
/* 0x26BE4C */    ADD             SP, SP, #8
/* 0x26BE4E */    POP.W           {R11}
/* 0x26BE52 */    POP.W           {R4-R7,LR}
/* 0x26BE56 */    LDR             R0, =(staticAppId_ptr - 0x26BE5C)
/* 0x26BE58 */    ADD             R0, PC; staticAppId_ptr
/* 0x26BE5A */    LDR             R0, [R0]; staticAppId
/* 0x26BE5C */    BX              LR
