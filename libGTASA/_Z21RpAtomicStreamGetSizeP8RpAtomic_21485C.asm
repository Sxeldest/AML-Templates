; =========================================================================
; Full Function Name : _Z21RpAtomicStreamGetSizeP8RpAtomic
; Start Address       : 0x21485C
; End Address         : 0x21487A
; =========================================================================

/* 0x21485C */    PUSH            {R4,R5,R7,LR}
/* 0x21485E */    ADD             R7, SP, #8
/* 0x214860 */    MOV             R4, R0
/* 0x214862 */    LDR             R0, [R4,#0x18]
/* 0x214864 */    BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
/* 0x214868 */    MOV             R5, R0
/* 0x21486A */    LDR             R0, =(dword_683B48 - 0x214872)
/* 0x21486C */    MOV             R1, R4
/* 0x21486E */    ADD             R0, PC; dword_683B48
/* 0x214870 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x214874 */    ADD             R0, R5
/* 0x214876 */    ADDS            R0, #0x34 ; '4'
/* 0x214878 */    POP             {R4,R5,R7,PC}
