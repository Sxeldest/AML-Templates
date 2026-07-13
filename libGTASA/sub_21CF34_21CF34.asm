; =========================================================================
; Full Function Name : sub_21CF34
; Start Address       : 0x21CF34
; End Address         : 0x21CFB8
; =========================================================================

/* 0x21CF34 */    PUSH            {R4-R7,LR}
/* 0x21CF36 */    ADD             R7, SP, #0xC
/* 0x21CF38 */    PUSH.W          {R11}
/* 0x21CF3C */    MOV             R4, R0
/* 0x21CF3E */    B               loc_21CF48
/* 0x21CF40 */    LDR             R0, [R4,#8]
/* 0x21CF42 */    BL              sub_21CF34
/* 0x21CF46 */    LDR             R4, [R4,#0xC]
/* 0x21CF48 */    LDR             R0, [R4]
/* 0x21CF4A */    ADDS            R1, R0, #2
/* 0x21CF4C */    BEQ             loc_21CFB2
/* 0x21CF4E */    ADDS            R0, #1
/* 0x21CF50 */    BNE             loc_21CF40
/* 0x21CF52 */    LDR             R0, [R4,#0x34]
/* 0x21CF54 */    CMP             R0, #0
/* 0x21CF56 */    IT NE
/* 0x21CF58 */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x21CF5C */    MOV             R5, R4
/* 0x21CF5E */    LDR.W           R0, [R5,#0x38]!
/* 0x21CF62 */    CMP             R0, R5
/* 0x21CF64 */    BEQ             loc_21CF72
/* 0x21CF66 */    LDR             R6, [R0]
/* 0x21CF68 */    BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
/* 0x21CF6C */    CMP             R6, R5
/* 0x21CF6E */    MOV             R0, R6
/* 0x21CF70 */    BNE             loc_21CF66
/* 0x21CF72 */    MOV             R5, R4
/* 0x21CF74 */    LDR.W           R0, [R5,#0x40]!
/* 0x21CF78 */    CMP             R0, R5
/* 0x21CF7A */    BEQ             loc_21CF88
/* 0x21CF7C */    LDR             R6, [R0]
/* 0x21CF7E */    BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
/* 0x21CF82 */    CMP             R6, R5
/* 0x21CF84 */    MOV             R0, R6
/* 0x21CF86 */    BNE             loc_21CF7C
/* 0x21CF88 */    MOV             R5, R4
/* 0x21CF8A */    LDR.W           R0, [R5,#0x48]!
/* 0x21CF8E */    CMP             R0, R5
/* 0x21CF90 */    BEQ             loc_21CF9E
/* 0x21CF92 */    LDR             R6, [R0]
/* 0x21CF94 */    BLX             j__Z18_rpLightTieDestroyP10RpLightTie; _rpLightTieDestroy(RpLightTie *)
/* 0x21CF98 */    CMP             R6, R5
/* 0x21CF9A */    MOV             R0, R6
/* 0x21CF9C */    BNE             loc_21CF92
/* 0x21CF9E */    LDR             R0, =(sectorTKList_ptr - 0x21CFA6)
/* 0x21CFA0 */    MOV             R1, R4
/* 0x21CFA2 */    ADD             R0, PC; sectorTKList_ptr
/* 0x21CFA4 */    LDR             R0, [R0]; sectorTKList
/* 0x21CFA6 */    POP.W           {R11}
/* 0x21CFAA */    POP.W           {R4-R7,LR}
/* 0x21CFAE */    B.W             j_j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; j__rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x21CFB2 */    POP.W           {R11}
/* 0x21CFB6 */    POP             {R4-R7,PC}
