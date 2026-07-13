; =========================================================================
; Full Function Name : _Z17RpGeometryDestroyP10RpGeometry
; Start Address       : 0x2159E0
; End Address         : 0x215A6C
; =========================================================================

/* 0x2159E0 */    PUSH            {R4,R6,R7,LR}
/* 0x2159E2 */    ADD             R7, SP, #8
/* 0x2159E4 */    MOV             R4, R0
/* 0x2159E6 */    LDRH            R0, [R4,#0xE]
/* 0x2159E8 */    SUBS            R0, #1
/* 0x2159EA */    STRH            R0, [R4,#0xE]
/* 0x2159EC */    SXTH            R1, R0
/* 0x2159EE */    CMP             R1, #0
/* 0x2159F0 */    BLE             loc_2159F6
/* 0x2159F2 */    MOVS            R0, #1
/* 0x2159F4 */    POP             {R4,R6,R7,PC}
/* 0x2159F6 */    LDR             R0, [R4,#0x5C]
/* 0x2159F8 */    CBZ             R0, loc_215A00
/* 0x2159FA */    BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x2159FE */    LDRH            R1, [R4,#0xE]
/* 0x215A00 */    ADDS            R0, R1, #1
/* 0x215A02 */    STRH            R0, [R4,#0xE]
/* 0x215A04 */    LDR             R0, [R4,#0x58]
/* 0x215A06 */    MOVW            R2, #0xFFF
/* 0x215A0A */    LDRH            R1, [R4,#0xC]
/* 0x215A0C */    CMP             R0, #0
/* 0x215A0E */    ORR.W           R1, R1, R2
/* 0x215A12 */    STRH            R1, [R4,#0xC]
/* 0x215A14 */    BEQ             loc_215A1E
/* 0x215A16 */    BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
/* 0x215A1A */    MOVS            R0, #0
/* 0x215A1C */    STR             R0, [R4,#0x58]
/* 0x215A1E */    LDR             R0, =(dword_683B78 - 0x215A26)
/* 0x215A20 */    MOV             R1, R4
/* 0x215A22 */    ADD             R0, PC; dword_683B78
/* 0x215A24 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x215A28 */    LDR             R0, [R4,#0x60]
/* 0x215A2A */    CBZ             R0, loc_215A3E
/* 0x215A2C */    LDR             R1, =(RwEngineInstance_ptr - 0x215A32)
/* 0x215A2E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x215A30 */    LDR             R1, [R1]; RwEngineInstance
/* 0x215A32 */    LDR             R1, [R1]
/* 0x215A34 */    LDR.W           R1, [R1,#0x130]
/* 0x215A38 */    BLX             R1
/* 0x215A3A */    MOVS            R0, #0
/* 0x215A3C */    STR             R0, [R4,#0x60]
/* 0x215A3E */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x215A42 */    BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
/* 0x215A46 */    LDR             R0, [R4,#0x54]; unsigned int
/* 0x215A48 */    CBZ             R0, loc_215A52
/* 0x215A4A */    BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x215A4E */    MOVS            R0, #0
/* 0x215A50 */    STR             R0, [R4,#0x54]
/* 0x215A52 */    LDR             R0, =(RwEngineInstance_ptr - 0x215A5A)
/* 0x215A54 */    LDRH            R1, [R4,#0xE]
/* 0x215A56 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215A58 */    SUBS            R1, #1
/* 0x215A5A */    STRH            R1, [R4,#0xE]
/* 0x215A5C */    LDR             R0, [R0]; RwEngineInstance
/* 0x215A5E */    LDR             R0, [R0]
/* 0x215A60 */    LDR.W           R1, [R0,#0x130]
/* 0x215A64 */    MOV             R0, R4
/* 0x215A66 */    BLX             R1
/* 0x215A68 */    MOVS            R0, #1
/* 0x215A6A */    POP             {R4,R6,R7,PC}
