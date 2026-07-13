; =========================================================================
; Full Function Name : _Z37_rwPluginRegistrySetStaticPluginsSizeP16RwPluginRegistryi
; Start Address       : 0x1E5F74
; End Address         : 0x1E5F98
; =========================================================================

/* 0x1E5F74 */    LDRD.W          R2, R3, [R0]
/* 0x1E5F78 */    CMP             R2, R3
/* 0x1E5F7A */    ITTT NE
/* 0x1E5F7C */    MOVNE           R1, #0
/* 0x1E5F7E */    MOVNE           R0, R1
/* 0x1E5F80 */    BXNE            LR
/* 0x1E5F82 */    LDR             R3, [R0,#8]
/* 0x1E5F84 */    CMP             R3, #1
/* 0x1E5F86 */    BLT             loc_1E5F8C
/* 0x1E5F88 */    CMP             R3, R1
/* 0x1E5F8A */    BLE             loc_1E5F90
/* 0x1E5F8C */    ADD             R1, R2
/* 0x1E5F8E */    STR             R1, [R0,#8]
/* 0x1E5F90 */    MOVS            R1, #1
/* 0x1E5F92 */    STR             R1, [R0,#0xC]
/* 0x1E5F94 */    MOV             R0, R1
/* 0x1E5F96 */    BX              LR
