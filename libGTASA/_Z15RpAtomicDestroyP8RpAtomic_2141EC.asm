; =========================================================================
; Full Function Name : _Z15RpAtomicDestroyP8RpAtomic
; Start Address       : 0x2141EC
; End Address         : 0x214248
; =========================================================================

/* 0x2141EC */    PUSH            {R4,R5,R7,LR}
/* 0x2141EE */    ADD             R7, SP, #8
/* 0x2141F0 */    MOV             R4, R0
/* 0x2141F2 */    LDR             R0, =(dword_683B48 - 0x2141FA)
/* 0x2141F4 */    MOV             R1, R4
/* 0x2141F6 */    ADD             R0, PC; dword_683B48
/* 0x2141F8 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x2141FC */    LDR             R0, [R4,#0x14]
/* 0x2141FE */    CMP             R0, #0
/* 0x214200 */    IT NE
/* 0x214202 */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x214206 */    LDR             R0, [R4,#0x18]
/* 0x214208 */    CBZ             R0, loc_214226
/* 0x21420A */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x21420E */    LDR             R5, [R4,#4]
/* 0x214210 */    MOVS            R0, #0
/* 0x214212 */    STR             R0, [R4,#0x18]
/* 0x214214 */    CBZ             R5, loc_214226
/* 0x214216 */    MOV             R0, R4
/* 0x214218 */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x21421C */    CMP             R0, #0
/* 0x21421E */    ITT NE
/* 0x214220 */    MOVNE           R0, R5
/* 0x214222 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x214226 */    MOV             R0, R4; void *
/* 0x214228 */    BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
/* 0x21422C */    LDR             R0, =(RwEngineInstance_ptr - 0x214234)
/* 0x21422E */    LDR             R1, =(dword_6BD598 - 0x214236)
/* 0x214230 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x214232 */    ADD             R1, PC; dword_6BD598
/* 0x214234 */    LDR             R0, [R0]; RwEngineInstance
/* 0x214236 */    LDR             R1, [R1]
/* 0x214238 */    LDR             R2, [R0]
/* 0x21423A */    LDR             R0, [R2,R1]
/* 0x21423C */    MOV             R1, R4
/* 0x21423E */    LDR.W           R2, [R2,#0x140]
/* 0x214242 */    BLX             R2
/* 0x214244 */    MOVS            R0, #1
/* 0x214246 */    POP             {R4,R5,R7,PC}
