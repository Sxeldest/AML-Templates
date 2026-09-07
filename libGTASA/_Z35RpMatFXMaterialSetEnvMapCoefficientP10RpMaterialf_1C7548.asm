; =========================================================================
; Full Function Name : _Z35RpMatFXMaterialSetEnvMapCoefficientP10RpMaterialf
; Start Address       : 0x1C7548
; End Address         : 0x1C756C
; =========================================================================

/* 0x1C7548 */    LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7550)
/* 0x1C754A */    MOVS            R3, #0
/* 0x1C754C */    ADD             R2, PC; MatFXMaterialDataOffset_ptr
/* 0x1C754E */    LDR             R2, [R2]; MatFXMaterialDataOffset
/* 0x1C7550 */    LDR             R2, [R2]
/* 0x1C7552 */    LDR             R2, [R0,R2]
/* 0x1C7554 */    LDR.W           R12, [R2,#0x14]
/* 0x1C7558 */    CMP.W           R12, #2
/* 0x1C755C */    IT NE
/* 0x1C755E */    MOVNE           R3, #1
/* 0x1C7560 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C7564 */    ADD.W           R2, R2, R3,LSL#3
/* 0x1C7568 */    STR             R1, [R2,#8]
/* 0x1C756A */    BX              LR
