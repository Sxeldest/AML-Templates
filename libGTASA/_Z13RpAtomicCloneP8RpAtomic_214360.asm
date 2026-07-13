; =========================================================================
; Full Function Name : _Z13RpAtomicCloneP8RpAtomic
; Start Address       : 0x214360
; End Address         : 0x2144B2
; =========================================================================

/* 0x214360 */    PUSH            {R4-R7,LR}
/* 0x214362 */    ADD             R7, SP, #0xC
/* 0x214364 */    PUSH.W          {R8,R9,R11}
/* 0x214368 */    MOV             R4, R0
/* 0x21436A */    LDR             R0, =(RwEngineInstance_ptr - 0x214372)
/* 0x21436C */    LDR             R1, =(dword_6BD598 - 0x214374)
/* 0x21436E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x214370 */    ADD             R1, PC; dword_6BD598
/* 0x214372 */    LDR             R0, [R0]; RwEngineInstance
/* 0x214374 */    LDR             R1, [R1]
/* 0x214376 */    LDR             R2, [R0]
/* 0x214378 */    LDR             R0, [R2,R1]
/* 0x21437A */    LDR.W           R1, [R2,#0x13C]
/* 0x21437E */    BLX             R1
/* 0x214380 */    MOV             R5, R0
/* 0x214382 */    MOVS            R6, #0
/* 0x214384 */    CMP             R5, #0
/* 0x214386 */    BEQ.W           loc_2144A8
/* 0x21438A */    LDR             R0, =(sub_21431E+1 - 0x214396)
/* 0x21438C */    MOVS            R1, #1
/* 0x21438E */    STR.W           R6, [R5,#1]
/* 0x214392 */    ADD             R0, PC; sub_21431E
/* 0x214394 */    STRB            R6, [R5,#7]
/* 0x214396 */    STRH.W          R6, [R5,#5]
/* 0x21439A */    STRB            R1, [R5]
/* 0x21439C */    MOVS            R1, #0
/* 0x21439E */    STRD.W          R0, R6, [R5,#0x10]
/* 0x2143A2 */    MOVW            R0, #0x105
/* 0x2143A6 */    STRH            R0, [R5,#2]
/* 0x2143A8 */    MOV             R0, R5
/* 0x2143AA */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x2143AE */    LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x2143C0)
/* 0x2143B0 */    VMOV.I32        Q8, #0
/* 0x2143B4 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x2143B8 */    ADD.W           R9, R5, #0x18
/* 0x2143BC */    ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x2143BE */    LDR             R0, =(dword_683B48 - 0x2143CC)
/* 0x2143C0 */    VST1.32         {D16-D17}, [R2]
/* 0x2143C4 */    MOV.W           R2, #0x3F800000
/* 0x2143C8 */    ADD             R0, PC; dword_683B48
/* 0x2143CA */    MOV             R8, R5
/* 0x2143CC */    LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x2143CE */    VST1.32         {D16-D17}, [R9]
/* 0x2143D2 */    STRD.W          R6, R2, [R5,#0x50]
/* 0x2143D6 */    STRD.W          R2, R6, [R5,#0x58]
/* 0x2143DA */    ADD.W           R2, R5, #0x64 ; 'd'
/* 0x2143DE */    STRD.W          R6, R6, [R5,#0x38]
/* 0x2143E2 */    STRD.W          R6, R6, [R5,#0x40]
/* 0x2143E6 */    STR             R1, [R5,#0x48]
/* 0x2143E8 */    LDRB            R1, [R5,#3]
/* 0x2143EA */    STRD.W          R2, R2, [R5,#0x64]
/* 0x2143EE */    ORR.W           R1, R1, #1
/* 0x2143F2 */    STR             R6, [R5,#0x6C]
/* 0x2143F4 */    STRB            R1, [R5,#3]
/* 0x2143F6 */    MOVS            R1, #3
/* 0x2143F8 */    STR.W           R1, [R8,#0x4C]!
/* 0x2143FC */    MOV             R1, R5
/* 0x2143FE */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x214402 */    LDRB            R0, [R4]
/* 0x214404 */    MOVS            R1, #0
/* 0x214406 */    STRB            R0, [R5]
/* 0x214408 */    LDRB            R0, [R4,#1]
/* 0x21440A */    STRB            R0, [R5,#1]
/* 0x21440C */    LDRB            R0, [R4,#2]
/* 0x21440E */    STRB            R0, [R5,#2]
/* 0x214410 */    LDRB            R0, [R4,#3]
/* 0x214412 */    STR             R6, [R5,#4]
/* 0x214414 */    STRB            R0, [R5,#3]
/* 0x214416 */    LDRB            R0, [R4,#2]
/* 0x214418 */    STRB            R0, [R5,#2]
/* 0x21441A */    MOV             R0, R5
/* 0x21441C */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214420 */    LDRB            R1, [R5,#3]
/* 0x214422 */    LDR             R0, [R5,#0x18]
/* 0x214424 */    ORR.W           R1, R1, #1
/* 0x214428 */    STRB            R1, [R5,#3]
/* 0x21442A */    LDR             R6, [R4,#0x18]
/* 0x21442C */    CMP             R0, R6
/* 0x21442E */    BEQ             loc_214470
/* 0x214430 */    CBZ             R6, loc_21443C
/* 0x214432 */    MOV             R0, R6
/* 0x214434 */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x214438 */    LDR.W           R0, [R9]
/* 0x21443C */    CMP             R0, #0
/* 0x21443E */    IT NE
/* 0x214440 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214444 */    CMP             R6, #0
/* 0x214446 */    STR.W           R6, [R9]
/* 0x21444A */    BEQ             loc_21445C
/* 0x21444C */    LDR             R0, [R6,#0x60]
/* 0x21444E */    ADDS            R0, #4
/* 0x214450 */    VLD1.32         {D16-D17}, [R0]
/* 0x214454 */    ADD.W           R0, R5, #0x1C
/* 0x214458 */    VST1.32         {D16-D17}, [R0]
/* 0x21445C */    LDR             R6, [R5,#4]
/* 0x21445E */    CBZ             R6, loc_214470
/* 0x214460 */    MOV             R0, R5
/* 0x214462 */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x214466 */    CMP             R0, #0
/* 0x214468 */    ITT NE
/* 0x21446A */    MOVNE           R0, R6
/* 0x21446C */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x214470 */    ADD.W           R0, R4, #0x1C
/* 0x214474 */    MOV             R2, R4
/* 0x214476 */    VLD1.32         {D16-D17}, [R0]
/* 0x21447A */    ADD.W           R0, R5, #0x1C
/* 0x21447E */    VST1.32         {D16-D17}, [R0]
/* 0x214482 */    LDR             R0, [R4,#0x48]
/* 0x214484 */    STR             R0, [R5,#0x48]
/* 0x214486 */    LDR             R0, [R4,#0x6C]
/* 0x214488 */    STR             R0, [R5,#0x6C]
/* 0x21448A */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x21448E */    VLD1.32         {D16-D17}, [R0]
/* 0x214492 */    LDR             R0, =(dword_683B48 - 0x21449E)
/* 0x214494 */    LDR             R1, [R4,#0x5C]
/* 0x214496 */    VST1.32         {D16-D17}, [R8]!
/* 0x21449A */    ADD             R0, PC; dword_683B48
/* 0x21449C */    STR.W           R1, [R8]
/* 0x2144A0 */    MOV             R1, R5
/* 0x2144A2 */    BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
/* 0x2144A6 */    B               loc_2144AA
/* 0x2144A8 */    MOVS            R5, #0
/* 0x2144AA */    MOV             R0, R5
/* 0x2144AC */    POP.W           {R8,R9,R11}
/* 0x2144B0 */    POP             {R4-R7,PC}
