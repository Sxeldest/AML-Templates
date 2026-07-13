; =========================================================================
; Full Function Name : _Z32RpMatFXMaterialGetDualBlendModesPK10RpMaterialP15RwBlendFunctionS3_
; Start Address       : 0x1C77DC
; End Address         : 0x1C7810
; =========================================================================

/* 0x1C77DC */    PUSH            {R7,LR}
/* 0x1C77DE */    MOV             R7, SP
/* 0x1C77E0 */    LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C77E6)
/* 0x1C77E2 */    ADD             R3, PC; MatFXMaterialDataOffset_ptr
/* 0x1C77E4 */    LDR             R3, [R3]; MatFXMaterialDataOffset
/* 0x1C77E6 */    LDR             R3, [R3]
/* 0x1C77E8 */    LDR.W           LR, [R0,R3]
/* 0x1C77EC */    MOVS            R3, #0
/* 0x1C77EE */    LDR.W           R12, [LR,#0x14]
/* 0x1C77F2 */    CMP.W           R12, #4
/* 0x1C77F6 */    IT NE
/* 0x1C77F8 */    MOVNE           R3, #1
/* 0x1C77FA */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C77FE */    ADD.W           R12, LR, R3,LSL#3
/* 0x1C7802 */    LDR.W           R3, [R12,#4]
/* 0x1C7806 */    STR             R3, [R1]
/* 0x1C7808 */    LDR.W           R1, [R12,#8]
/* 0x1C780C */    STR             R1, [R2]
/* 0x1C780E */    POP             {R7,PC}
