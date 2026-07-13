; =========================================================================
; Full Function Name : _Z14RpWorldDestroyP7RpWorld
; Start Address       : 0x21CE34
; End Address         : 0x21CF16
; =========================================================================

/* 0x21CE34 */    PUSH            {R4-R7,LR}
/* 0x21CE36 */    ADD             R7, SP, #0xC
/* 0x21CE38 */    PUSH.W          {R8,R9,R11}
/* 0x21CE3C */    SUB             SP, SP, #0x100
/* 0x21CE3E */    MOV             R9, R0
/* 0x21CE40 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CE48)
/* 0x21CE42 */    LDR             R1, =(dword_6BD630 - 0x21CE4A)
/* 0x21CE44 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CE46 */    ADD             R1, PC; dword_6BD630
/* 0x21CE48 */    LDR             R2, [R0]; RwEngineInstance
/* 0x21CE4A */    LDR             R0, [R1]
/* 0x21CE4C */    LDR             R1, [R2]
/* 0x21CE4E */    ADD             R1, R0
/* 0x21CE50 */    ADDS            R3, R1, #4
/* 0x21CE52 */    MOV             R2, R3
/* 0x21CE54 */    LDR             R2, [R2]
/* 0x21CE56 */    CMP             R2, R3
/* 0x21CE58 */    BEQ             loc_21CE80
/* 0x21CE5A */    MOV             R1, R2
/* 0x21CE5C */    LDR.W           R6, [R1,#-8]!
/* 0x21CE60 */    CMP             R6, R9
/* 0x21CE62 */    BNE             loc_21CE54
/* 0x21CE64 */    LDR             R5, =(RwEngineInstance_ptr - 0x21CE70)
/* 0x21CE66 */    LDRD.W          R3, R6, [R2]
/* 0x21CE6A */    STR             R3, [R6]
/* 0x21CE6C */    ADD             R5, PC; RwEngineInstance_ptr
/* 0x21CE6E */    LDRD.W          R3, R2, [R2]
/* 0x21CE72 */    LDR             R6, [R5]; RwEngineInstance
/* 0x21CE74 */    STR             R2, [R3,#4]
/* 0x21CE76 */    LDR             R2, [R6]
/* 0x21CE78 */    LDR             R0, [R2,R0]
/* 0x21CE7A */    LDR.W           R2, [R2,#0x140]
/* 0x21CE7E */    BLX             R2
/* 0x21CE80 */    LDR.W           R4, [R9,#0x1C]
/* 0x21CE84 */    MOV.W           R8, #0
/* 0x21CE88 */    MOV             R6, SP
/* 0x21CE8A */    MOVS            R5, #0
/* 0x21CE8C */    LDR             R0, [R4]
/* 0x21CE8E */    CMP.W           R0, #0xFFFFFFFF
/* 0x21CE92 */    BLE             loc_21CEA8
/* 0x21CE94 */    LDRD.W          R0, R1, [R4,#8]
/* 0x21CE98 */    ADDS            R5, #1
/* 0x21CE9A */    STR.W           R1, [R6,R5,LSL#2]
/* 0x21CE9E */    MOV             R4, R0
/* 0x21CEA0 */    CMP.W           R5, #0xFFFFFFFF
/* 0x21CEA4 */    BGT             loc_21CE8C
/* 0x21CEA6 */    B               loc_21CEC2
/* 0x21CEA8 */    LDR.W           R0, [R4,#0x80]
/* 0x21CEAC */    CBZ             R0, loc_21CEB6
/* 0x21CEAE */    BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
/* 0x21CEB2 */    STR.W           R8, [R4,#0x80]
/* 0x21CEB6 */    LDR.W           R4, [R6,R5,LSL#2]
/* 0x21CEBA */    SUBS            R5, #1
/* 0x21CEBC */    CMP.W           R5, #0xFFFFFFFF
/* 0x21CEC0 */    BGT             loc_21CE8C
/* 0x21CEC2 */    ADD.W           R0, R9, #0x10
/* 0x21CEC6 */    BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
/* 0x21CECA */    LDRB.W          R1, [R9,#3]
/* 0x21CECE */    LDR.W           R0, [R9,#0x1C]
/* 0x21CED2 */    LSLS            R1, R1, #0x1F
/* 0x21CED4 */    BNE             loc_21CEEC
/* 0x21CED6 */    BL              sub_21CFBC
/* 0x21CEDA */    LDR             R0, =(worldTKList_ptr - 0x21CEE2)
/* 0x21CEDC */    MOV             R1, R9
/* 0x21CEDE */    ADD             R0, PC; worldTKList_ptr
/* 0x21CEE0 */    LDR             R0, [R0]; worldTKList
/* 0x21CEE2 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x21CEE6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CEEC)
/* 0x21CEE8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CEEA */    B               loc_21CF00
/* 0x21CEEC */    BL              sub_21CF34
/* 0x21CEF0 */    LDR             R0, =(worldTKList_ptr - 0x21CEF8)
/* 0x21CEF2 */    MOV             R1, R9
/* 0x21CEF4 */    ADD             R0, PC; worldTKList_ptr
/* 0x21CEF6 */    LDR             R0, [R0]; worldTKList
/* 0x21CEF8 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x21CEFC */    LDR             R0, =(RwEngineInstance_ptr - 0x21CF02)
/* 0x21CEFE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CF00 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21CF02 */    LDR             R0, [R0]
/* 0x21CF04 */    LDR.W           R1, [R0,#0x130]
/* 0x21CF08 */    MOV             R0, R9
/* 0x21CF0A */    BLX             R1
/* 0x21CF0C */    MOVS            R0, #1
/* 0x21CF0E */    ADD             SP, SP, #0x100
/* 0x21CF10 */    POP.W           {R8,R9,R11}
/* 0x21CF14 */    POP             {R4-R7,PC}
