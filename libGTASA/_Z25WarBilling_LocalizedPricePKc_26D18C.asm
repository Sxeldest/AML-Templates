; =========================================================================
; Full Function Name : _Z25WarBilling_LocalizedPricePKc
; Start Address       : 0x26D18C
; End Address         : 0x26D200
; =========================================================================

/* 0x26D18C */    PUSH            {R4-R7,LR}
/* 0x26D18E */    ADD             R7, SP, #0xC
/* 0x26D190 */    PUSH.W          {R8}
/* 0x26D194 */    MOV             R5, R0
/* 0x26D196 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D19A */    MOV             R4, R0
/* 0x26D19C */    MOV             R1, R5
/* 0x26D19E */    LDR             R0, [R4]
/* 0x26D1A0 */    LDR.W           R2, [R0,#0x29C]
/* 0x26D1A4 */    MOV             R0, R4
/* 0x26D1A6 */    BLX             R2
/* 0x26D1A8 */    MOV             R5, R0
/* 0x26D1AA */    LDR             R0, =(s_localizedPrice_ptr - 0x26D1B4)
/* 0x26D1AC */    LDR             R1, =(dword_6D81DC - 0x26D1B6)
/* 0x26D1AE */    MOV             R3, R5
/* 0x26D1B0 */    ADD             R0, PC; s_localizedPrice_ptr
/* 0x26D1B2 */    ADD             R1, PC; dword_6D81DC
/* 0x26D1B4 */    LDR             R0, [R0]; s_localizedPrice
/* 0x26D1B6 */    LDR             R1, [R1]
/* 0x26D1B8 */    LDR             R2, [R0]
/* 0x26D1BA */    MOV             R0, R4
/* 0x26D1BC */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26D1C0 */    MOV             R8, R0
/* 0x26D1C2 */    LDR             R0, [R4]
/* 0x26D1C4 */    MOV             R1, R5
/* 0x26D1C6 */    LDR             R2, [R0,#0x5C]
/* 0x26D1C8 */    MOV             R0, R4
/* 0x26D1CA */    BLX             R2
/* 0x26D1CC */    LDR             R0, [R4]
/* 0x26D1CE */    MOV             R1, R8
/* 0x26D1D0 */    MOVS            R2, #0
/* 0x26D1D2 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26D1D6 */    MOV             R0, R4
/* 0x26D1D8 */    BLX             R3
/* 0x26D1DA */    MOV             R5, R0
/* 0x26D1DC */    LDR             R0, =(priceBuffer_ptr - 0x26D1E4)
/* 0x26D1DE */    MOV             R1, R5; char *
/* 0x26D1E0 */    ADD             R0, PC; priceBuffer_ptr
/* 0x26D1E2 */    LDR             R6, [R0]; priceBuffer
/* 0x26D1E4 */    MOV             R0, R6; char *
/* 0x26D1E6 */    BLX             strcpy
/* 0x26D1EA */    LDR             R0, [R4]
/* 0x26D1EC */    MOV             R1, R8
/* 0x26D1EE */    MOV             R2, R5
/* 0x26D1F0 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26D1F4 */    MOV             R0, R4
/* 0x26D1F6 */    BLX             R3
/* 0x26D1F8 */    MOV             R0, R6
/* 0x26D1FA */    POP.W           {R8}
/* 0x26D1FE */    POP             {R4-R7,PC}
