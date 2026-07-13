; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline25pluginEnvMatStreamWriteCBEP8RwStreamiPKvii
; Start Address       : 0x2CCA40
; End Address         : 0x2CCACA
; =========================================================================

/* 0x2CCA40 */    PUSH            {R4,R6,R7,LR}
/* 0x2CCA42 */    ADD             R7, SP, #8
/* 0x2CCA44 */    SUB             SP, SP, #0x18
/* 0x2CCA46 */    MOV             R4, R0
/* 0x2CCA48 */    LDR             R0, [R2,R3]
/* 0x2CCA4A */    MOV             R12, R1
/* 0x2CCA4C */    VMOV.F32        S0, #0.125
/* 0x2CCA50 */    MOV             R2, R12; size_t
/* 0x2CCA52 */    LDRSB.W         R1, [R0]
/* 0x2CCA56 */    VMOV            S2, R1
/* 0x2CCA5A */    VCVT.F32.S32    S2, S2
/* 0x2CCA5E */    VMUL.F32        S2, S2, S0
/* 0x2CCA62 */    VSTR            S2, [SP,#0x20+var_20]
/* 0x2CCA66 */    LDRSB.W         R1, [R0,#1]
/* 0x2CCA6A */    VMOV            S2, R1
/* 0x2CCA6E */    VCVT.F32.S32    S2, S2
/* 0x2CCA72 */    VMUL.F32        S2, S2, S0
/* 0x2CCA76 */    VSTR            S2, [SP,#0x20+var_1C]
/* 0x2CCA7A */    LDRSB.W         R1, [R0,#2]
/* 0x2CCA7E */    VMOV            S2, R1
/* 0x2CCA82 */    VCVT.F32.S32    S2, S2
/* 0x2CCA86 */    VMUL.F32        S2, S2, S0
/* 0x2CCA8A */    VSTR            S2, [SP,#0x20+var_18]
/* 0x2CCA8E */    LDRSB.W         R1, [R0,#3]
/* 0x2CCA92 */    VMOV            S2, R1
/* 0x2CCA96 */    VCVT.F32.S32    S2, S2
/* 0x2CCA9A */    VMUL.F32        S0, S2, S0
/* 0x2CCA9E */    VLDR            S2, =0.0039216
/* 0x2CCAA2 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x2CCAA6 */    LDRB            R1, [R0,#4]
/* 0x2CCAA8 */    VMOV            S0, R1
/* 0x2CCAAC */    MOV             R1, SP; void *
/* 0x2CCAAE */    VCVT.F32.U32    S0, S0
/* 0x2CCAB2 */    VMUL.F32        S0, S0, S2
/* 0x2CCAB6 */    VSTR            S0, [SP,#0x20+var_10]
/* 0x2CCABA */    LDR             R0, [R0,#8]
/* 0x2CCABC */    STR             R0, [SP,#0x20+var_C]
/* 0x2CCABE */    MOV             R0, R4; int
/* 0x2CCAC0 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2CCAC4 */    MOV             R0, R4
/* 0x2CCAC6 */    ADD             SP, SP, #0x18
/* 0x2CCAC8 */    POP             {R4,R6,R7,PC}
