; =========================================================================
; Full Function Name : _Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv
; Start Address       : 0x1E5C92
; End Address         : 0x1E5CCA
; =========================================================================

/* 0x1E5C92 */    PUSH            {R4-R7,LR}
/* 0x1E5C94 */    ADD             R7, SP, #0xC
/* 0x1E5C96 */    PUSH.W          {R11}
/* 0x1E5C9A */    LDR             R6, [R0,#0x10]
/* 0x1E5C9C */    MOV             R4, R1
/* 0x1E5C9E */    MOVS            R5, #0
/* 0x1E5CA0 */    CBNZ            R6, loc_1E5CA8
/* 0x1E5CA2 */    B               loc_1E5CC2
/* 0x1E5CA4 */    LDR             R6, [R6,#0x30]
/* 0x1E5CA6 */    CBZ             R6, loc_1E5CC2
/* 0x1E5CA8 */    LDR             R3, [R6,#0x14]
/* 0x1E5CAA */    CMP             R3, #0
/* 0x1E5CAC */    BEQ             loc_1E5CA4
/* 0x1E5CAE */    LDRD.W          R1, R2, [R6]
/* 0x1E5CB2 */    MOV             R0, R4
/* 0x1E5CB4 */    BLX             R3
/* 0x1E5CB6 */    CMP             R0, #1
/* 0x1E5CB8 */    ITT GE
/* 0x1E5CBA */    ADDGE           R0, R5
/* 0x1E5CBC */    ADDGE.W         R5, R0, #0xC
/* 0x1E5CC0 */    B               loc_1E5CA4
/* 0x1E5CC2 */    MOV             R0, R5
/* 0x1E5CC4 */    POP.W           {R11}
/* 0x1E5CC8 */    POP             {R4-R7,PC}
