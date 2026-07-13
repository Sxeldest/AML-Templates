; =========================================================================
; Full Function Name : _Z20RpLightStreamGetSizePK7RpLight
; Start Address       : 0x216B4C
; End Address         : 0x216B5E
; =========================================================================

/* 0x216B4C */    PUSH            {R7,LR}
/* 0x216B4E */    MOV             R7, SP
/* 0x216B50 */    MOV             R1, R0
/* 0x216B52 */    LDR             R0, =(dword_683B90 - 0x216B58)
/* 0x216B54 */    ADD             R0, PC; dword_683B90
/* 0x216B56 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x216B5A */    ADDS            R0, #0x30 ; '0'
/* 0x216B5C */    POP             {R7,PC}
