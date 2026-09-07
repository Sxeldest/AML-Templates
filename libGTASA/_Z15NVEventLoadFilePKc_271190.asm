; =========================================================================
; Full Function Name : _Z15NVEventLoadFilePKc
; Start Address       : 0x271190
; End Address         : 0x271238
; =========================================================================

/* 0x271190 */    PUSH            {R4-R7,LR}
/* 0x271192 */    ADD             R7, SP, #0xC
/* 0x271194 */    PUSH.W          {R8-R11}
/* 0x271198 */    SUB             SP, SP, #4
/* 0x27119A */    MOV             R5, R0
/* 0x27119C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2711A0 */    MOV             R4, R0
/* 0x2711A2 */    MOV             R1, R5
/* 0x2711A4 */    LDR             R0, [R4]
/* 0x2711A6 */    LDR.W           R2, [R0,#0x29C]
/* 0x2711AA */    MOV             R0, R4
/* 0x2711AC */    BLX             R2
/* 0x2711AE */    LDR             R1, =(dword_6D81DC - 0x2711B8)
/* 0x2711B0 */    MOV             R3, R0
/* 0x2711B2 */    LDR             R0, =(dword_6D81E4 - 0x2711BA)
/* 0x2711B4 */    ADD             R1, PC; dword_6D81DC
/* 0x2711B6 */    ADD             R0, PC; dword_6D81E4
/* 0x2711B8 */    LDR             R1, [R1]
/* 0x2711BA */    LDR             R2, [R0]
/* 0x2711BC */    MOV             R0, R4
/* 0x2711BE */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x2711C2 */    MOV             R9, R0
/* 0x2711C4 */    LDR             R0, =(dword_6D81E8 - 0x2711CC)
/* 0x2711C6 */    LDR             R1, [R4]
/* 0x2711C8 */    ADD             R0, PC; dword_6D81E8
/* 0x2711CA */    LDR             R2, [R0]
/* 0x2711CC */    MOV             R0, R4
/* 0x2711CE */    LDR.W           R3, [R1,#0x17C]
/* 0x2711D2 */    MOV             R1, R9
/* 0x2711D4 */    BLX             R3
/* 0x2711D6 */    MOV             R8, R0
/* 0x2711D8 */    LDR             R0, =(dword_6D81EC - 0x2711E0)
/* 0x2711DA */    LDR             R1, [R4]
/* 0x2711DC */    ADD             R0, PC; dword_6D81EC
/* 0x2711DE */    LDR             R2, [R0]
/* 0x2711E0 */    MOV             R0, R4
/* 0x2711E2 */    LDR.W           R3, [R1,#0x190]
/* 0x2711E6 */    MOV             R1, R9
/* 0x2711E8 */    BLX             R3
/* 0x2711EA */    MOV             R6, R0
/* 0x2711EC */    LDR             R0, [R4]
/* 0x2711EE */    MOV             R1, R8
/* 0x2711F0 */    MOVS            R2, #0
/* 0x2711F2 */    MOV.W           R11, #0
/* 0x2711F6 */    LDR.W           R3, [R0,#0x2E0]
/* 0x2711FA */    MOV             R0, R4
/* 0x2711FC */    BLX             R3
/* 0x2711FE */    MOV             R10, R0
/* 0x271200 */    ADDS            R0, R6, #1; unsigned int
/* 0x271202 */    BLX             _Znaj; operator new[](uint)
/* 0x271206 */    MOV             R1, R10; void *
/* 0x271208 */    MOV             R2, R6; size_t
/* 0x27120A */    MOV             R5, R0
/* 0x27120C */    BLX             memcpy_1
/* 0x271210 */    STRB.W          R11, [R5,R6]
/* 0x271214 */    MOV             R1, R8
/* 0x271216 */    MOV             R2, R10
/* 0x271218 */    LDR             R0, [R4]
/* 0x27121A */    MOVS            R3, #0
/* 0x27121C */    LDR.W           R6, [R0,#0x300]
/* 0x271220 */    MOV             R0, R4
/* 0x271222 */    BLX             R6
/* 0x271224 */    LDR             R0, [R4]
/* 0x271226 */    MOV             R1, R9
/* 0x271228 */    LDR             R2, [R0,#0x5C]
/* 0x27122A */    MOV             R0, R4
/* 0x27122C */    BLX             R2
/* 0x27122E */    MOV             R0, R5
/* 0x271230 */    ADD             SP, SP, #4
/* 0x271232 */    POP.W           {R8-R11}
/* 0x271236 */    POP             {R4-R7,PC}
