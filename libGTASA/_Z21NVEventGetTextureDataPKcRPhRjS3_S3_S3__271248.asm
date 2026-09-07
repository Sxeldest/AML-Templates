; =========================================================================
; Full Function Name : _Z21NVEventGetTextureDataPKcRPhRjS3_S3_S3_
; Start Address       : 0x271248
; End Address         : 0x2712F4
; =========================================================================

/* 0x271248 */    PUSH            {R4-R7,LR}
/* 0x27124A */    ADD             R7, SP, #0xC
/* 0x27124C */    PUSH.W          {R8-R10}
/* 0x271250 */    MOV             R9, R3
/* 0x271252 */    MOV             R10, R2
/* 0x271254 */    MOV             R8, R1
/* 0x271256 */    MOV             R4, R0
/* 0x271258 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27125C */    MOV             R5, R0
/* 0x27125E */    MOV             R1, R4
/* 0x271260 */    LDR             R0, [R5]
/* 0x271262 */    LDR.W           R2, [R0,#0x29C]
/* 0x271266 */    MOV             R0, R5
/* 0x271268 */    BLX             R2
/* 0x27126A */    LDR             R1, =(dword_6D81DC - 0x271274)
/* 0x27126C */    MOV             R3, R0
/* 0x27126E */    LDR             R0, =(dword_6D81F0 - 0x271276)
/* 0x271270 */    ADD             R1, PC; dword_6D81DC
/* 0x271272 */    ADD             R0, PC; dword_6D81F0
/* 0x271274 */    LDR             R1, [R1]
/* 0x271276 */    LDR             R2, [R0]
/* 0x271278 */    MOV             R0, R5
/* 0x27127A */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x27127E */    MOV             R4, R0
/* 0x271280 */    LDR             R0, =(dword_6D81F4 - 0x271288)
/* 0x271282 */    LDR             R1, [R5]
/* 0x271284 */    ADD             R0, PC; dword_6D81F4
/* 0x271286 */    LDR             R2, [R0]
/* 0x271288 */    MOV             R0, R5
/* 0x27128A */    LDR.W           R3, [R1,#0x17C]
/* 0x27128E */    MOV             R1, R4
/* 0x271290 */    BLX             R3
/* 0x271292 */    MOV             R6, R0
/* 0x271294 */    LDR             R0, =(dword_6D81F8 - 0x27129C)
/* 0x271296 */    LDR             R1, [R5]
/* 0x271298 */    ADD             R0, PC; dword_6D81F8
/* 0x27129A */    LDR             R2, [R0]
/* 0x27129C */    MOV             R0, R5
/* 0x27129E */    LDR.W           R3, [R1,#0x190]
/* 0x2712A2 */    MOV             R1, R4
/* 0x2712A4 */    BLX             R3
/* 0x2712A6 */    LDR             R1, =(dword_6D81FC - 0x2712B2)
/* 0x2712A8 */    STR.W           R0, [R10]
/* 0x2712AC */    LDR             R0, [R5]
/* 0x2712AE */    ADD             R1, PC; dword_6D81FC
/* 0x2712B0 */    LDR             R2, [R1]
/* 0x2712B2 */    MOV             R1, R4
/* 0x2712B4 */    LDR.W           R3, [R0,#0x190]
/* 0x2712B8 */    MOV             R0, R5
/* 0x2712BA */    BLX             R3
/* 0x2712BC */    LDRD.W          R1, R2, [R7,#arg_0]
/* 0x2712C0 */    STR.W           R0, [R9]
/* 0x2712C4 */    MOVW            R0, #0x1908
/* 0x2712C8 */    STR             R0, [R1]
/* 0x2712CA */    MOVW            R0, #0x1401
/* 0x2712CE */    STR             R0, [R2]
/* 0x2712D0 */    MOV             R1, R6
/* 0x2712D2 */    LDR             R0, [R5]
/* 0x2712D4 */    MOVS            R2, #0
/* 0x2712D6 */    LDR.W           R3, [R0,#0x2E0]
/* 0x2712DA */    MOV             R0, R5
/* 0x2712DC */    BLX             R3
/* 0x2712DE */    STR.W           R0, [R8]
/* 0x2712E2 */    MOV             R1, R4
/* 0x2712E4 */    LDR             R0, [R5]
/* 0x2712E6 */    LDR             R2, [R0,#0x5C]
/* 0x2712E8 */    MOV             R0, R5
/* 0x2712EA */    BLX             R2
/* 0x2712EC */    MOV             R0, R6
/* 0x2712EE */    POP.W           {R8-R10}
/* 0x2712F2 */    POP             {R4-R7,PC}
