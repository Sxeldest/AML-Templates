; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline39SetCustomEnvMapPipeMaterialDataDefaultsEP28CustomEnvMapPipeMaterialData
; Start Address       : 0x2CCAD8
; End Address         : 0x2CCAEA
; =========================================================================

/* 0x2CCAD8 */    MOVS            R1, #0xFF
/* 0x2CCADA */    STRB            R1, [R0,#4]
/* 0x2CCADC */    MOV.W           R1, #0x8080808
/* 0x2CCAE0 */    STR             R1, [R0]
/* 0x2CCAE2 */    MOVS            R1, #0
/* 0x2CCAE4 */    STR             R1, [R0,#8]
/* 0x2CCAE6 */    STRH            R1, [R0,#6]
/* 0x2CCAE8 */    BX              LR
