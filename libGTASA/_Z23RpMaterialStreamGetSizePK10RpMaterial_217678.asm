; =========================================================================
; Full Function Name : _Z23RpMaterialStreamGetSizePK10RpMaterial
; Start Address       : 0x217678
; End Address         : 0x21769C
; =========================================================================

/* 0x217678 */    PUSH            {R4,R5,R7,LR}
/* 0x21767A */    ADD             R7, SP, #8
/* 0x21767C */    MOV             R4, R0
/* 0x21767E */    LDR             R0, [R4]
/* 0x217680 */    CBZ             R0, loc_21768C
/* 0x217682 */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x217686 */    ADD.W           R5, R0, #0x40 ; '@'
/* 0x21768A */    B               loc_21768E
/* 0x21768C */    MOVS            R5, #0x34 ; '4'
/* 0x21768E */    LDR             R0, =(dword_683BC4 - 0x217696)
/* 0x217690 */    MOV             R1, R4
/* 0x217692 */    ADD             R0, PC; dword_683BC4
/* 0x217694 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x217698 */    ADD             R0, R5
/* 0x21769A */    POP             {R4,R5,R7,PC}
