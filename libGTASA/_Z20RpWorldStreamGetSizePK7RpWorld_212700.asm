; =========================================================================
; Full Function Name : _Z20RpWorldStreamGetSizePK7RpWorld
; Start Address       : 0x212700
; End Address         : 0x212790
; =========================================================================

/* 0x212700 */    PUSH            {R4-R7,LR}
/* 0x212702 */    ADD             R7, SP, #0xC
/* 0x212704 */    PUSH.W          {R11}
/* 0x212708 */    MOV             R4, R0
/* 0x21270A */    ADD.W           R0, R4, #0x10
/* 0x21270E */    LDR             R6, [R4,#8]
/* 0x212710 */    BLX             j__Z28_rpMaterialListStreamGetSizePK14RpMaterialList; _rpMaterialListStreamGetSize(RpMaterialList const*)
/* 0x212714 */    LDR             R1, [R4,#0x1C]
/* 0x212716 */    MOV             R5, R0
/* 0x212718 */    LDR             R0, [R1]
/* 0x21271A */    CMP.W           R0, #0xFFFFFFFF
/* 0x21271E */    BLE             loc_21272E
/* 0x212720 */    MOV             R0, R1
/* 0x212722 */    MOV             R1, R4
/* 0x212724 */    MOV             R2, R6
/* 0x212726 */    BL              sub_212798
/* 0x21272A */    MOV             R6, R0
/* 0x21272C */    B               loc_212778
/* 0x21272E */    LDRB            R0, [R4,#0xB]
/* 0x212730 */    LSLS            R0, R0, #0x1F
/* 0x212732 */    BNE             loc_21276A
/* 0x212734 */    LDRH.W          R0, [R1,#0x8A]
/* 0x212738 */    TST.W           R6, #0x10
/* 0x21273C */    LDR             R2, [R4,#0x20]
/* 0x21273E */    LDRH.W          R3, [R1,#0x8C]
/* 0x212742 */    MLA.W           R12, R2, R0, R3
/* 0x212746 */    ADD.W           R3, R0, R0,LSL#1
/* 0x21274A */    MOV.W           R2, R3,LSL#2
/* 0x21274E */    ADD.W           R2, R2, R0,LSL#2
/* 0x212752 */    IT EQ
/* 0x212754 */    LSLEQ           R2, R3, #2
/* 0x212756 */    TST.W           R6, #8
/* 0x21275A */    ADD.W           R2, R2, #0x44 ; 'D'
/* 0x21275E */    IT NE
/* 0x212760 */    ADDNE.W         R2, R2, R0,LSL#2
/* 0x212764 */    ADD.W           R6, R2, R12,LSL#3
/* 0x212768 */    B               loc_21276C
/* 0x21276A */    MOVS            R6, #0x44 ; 'D'
/* 0x21276C */    LDR             R0, =(sectorTKList_ptr - 0x212772)
/* 0x21276E */    ADD             R0, PC; sectorTKList_ptr
/* 0x212770 */    LDR             R0, [R0]; sectorTKList
/* 0x212772 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x212776 */    ADD             R6, R0
/* 0x212778 */    LDR             R0, =(worldTKList_ptr - 0x212780)
/* 0x21277A */    MOV             R1, R4
/* 0x21277C */    ADD             R0, PC; worldTKList_ptr
/* 0x21277E */    LDR             R0, [R0]; worldTKList
/* 0x212780 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x212784 */    ADDS            R1, R5, R6
/* 0x212786 */    ADD             R0, R1
/* 0x212788 */    ADDS            R0, #0x70 ; 'p'
/* 0x21278A */    POP.W           {R11}
/* 0x21278E */    POP             {R4-R7,PC}
