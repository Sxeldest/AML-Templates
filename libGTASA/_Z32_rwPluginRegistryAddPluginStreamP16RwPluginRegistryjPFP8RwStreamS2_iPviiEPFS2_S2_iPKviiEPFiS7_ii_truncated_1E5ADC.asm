; =========================================================================
; Full Function Name : _Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE
; Start Address       : 0x1E5ADC
; End Address         : 0x1E5B1A
; =========================================================================

/* 0x1E5ADC */    PUSH            {R7,LR}
/* 0x1E5ADE */    MOV             R7, SP
/* 0x1E5AE0 */    LDR.W           R12, [R0,#0x10]
/* 0x1E5AE4 */    CMP.W           R12, #0
/* 0x1E5AE8 */    ITT EQ
/* 0x1E5AEA */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E5AEE */    POPEQ           {R7,PC}
/* 0x1E5AF0 */    LDR.W           LR, [R7,#8]
/* 0x1E5AF4 */    LDR.W           R0, [R12,#8]
/* 0x1E5AF8 */    CMP             R0, R1
/* 0x1E5AFA */    BEQ             loc_1E5B0C
/* 0x1E5AFC */    LDR.W           R12, [R12,#0x30]
/* 0x1E5B00 */    CMP.W           R12, #0
/* 0x1E5B04 */    BNE             loc_1E5AF4
/* 0x1E5B06 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E5B0A */    POP             {R7,PC}
/* 0x1E5B0C */    LDR.W           R0, [R12]
/* 0x1E5B10 */    ADD.W           R1, R12, #0xC
/* 0x1E5B14 */    STM.W           R1, {R2,R3,LR}
/* 0x1E5B18 */    POP             {R7,PC}
