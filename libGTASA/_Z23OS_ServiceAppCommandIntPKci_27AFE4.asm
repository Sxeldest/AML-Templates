; =========================================================================
; Full Function Name : _Z23OS_ServiceAppCommandIntPKci
; Start Address       : 0x27AFE4
; End Address         : 0x27B03A
; =========================================================================

/* 0x27AFE4 */    PUSH            {R4-R7,LR}
/* 0x27AFE6 */    ADD             R7, SP, #0xC
/* 0x27AFE8 */    PUSH.W          {R11}
/* 0x27AFEC */    SUB             SP, SP, #8
/* 0x27AFEE */    MOV             R4, R1
/* 0x27AFF0 */    MOV             R5, R0
/* 0x27AFF2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27AFF6 */    MOV             R6, R0
/* 0x27AFF8 */    MOV             R1, R5
/* 0x27AFFA */    LDR             R0, [R6]
/* 0x27AFFC */    LDR.W           R2, [R0,#0x29C]
/* 0x27B000 */    MOV             R0, R6
/* 0x27B002 */    BLX             R2
/* 0x27B004 */    MOV             R5, R0
/* 0x27B006 */    LDR             R0, =(s_ServiceAppCommandInt_ptr - 0x27B010)
/* 0x27B008 */    LDR             R1, =(dword_6D81DC - 0x27B014)
/* 0x27B00A */    MOV             R3, R5
/* 0x27B00C */    ADD             R0, PC; s_ServiceAppCommandInt_ptr
/* 0x27B00E */    STR             R4, [SP,#0x18+var_18]
/* 0x27B010 */    ADD             R1, PC; dword_6D81DC
/* 0x27B012 */    LDR             R0, [R0]; s_ServiceAppCommandInt
/* 0x27B014 */    LDR             R1, [R1]
/* 0x27B016 */    LDR             R2, [R0]
/* 0x27B018 */    MOV             R0, R6
/* 0x27B01A */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x27B01E */    MOV             R4, R0
/* 0x27B020 */    LDR             R0, [R6]
/* 0x27B022 */    MOV             R1, R5
/* 0x27B024 */    LDR             R2, [R0,#0x5C]
/* 0x27B026 */    MOV             R0, R6
/* 0x27B028 */    BLX             R2
/* 0x27B02A */    CMP             R4, #0
/* 0x27B02C */    IT NE
/* 0x27B02E */    MOVNE           R4, #1
/* 0x27B030 */    MOV             R0, R4
/* 0x27B032 */    ADD             SP, SP, #8
/* 0x27B034 */    POP.W           {R11}
/* 0x27B038 */    POP             {R4-R7,PC}
