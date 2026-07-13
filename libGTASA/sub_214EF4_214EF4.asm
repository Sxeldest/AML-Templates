; =========================================================================
; Full Function Name : sub_214EF4
; Start Address       : 0x214EF4
; End Address         : 0x21515A
; =========================================================================

/* 0x214EF4 */    PUSH            {R4-R7,LR}
/* 0x214EF6 */    ADD             R7, SP, #0xC
/* 0x214EF8 */    PUSH.W          {R8-R11}
/* 0x214EFC */    SUB             SP, SP, #0x24
/* 0x214EFE */    MOV             R9, R2
/* 0x214F00 */    ADD             R2, SP, #0x40+var_20
/* 0x214F02 */    ADD             R3, SP, #0x40+var_24
/* 0x214F04 */    MOV             R5, R1
/* 0x214F06 */    MOVS            R1, #1
/* 0x214F08 */    MOV             R10, R0
/* 0x214F0A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x214F0E */    MOVW            R8, #0x1A
/* 0x214F12 */    CMP             R0, #0
/* 0x214F14 */    MOVT            R8, #0x8000
/* 0x214F18 */    BEQ.W           loc_21505E
/* 0x214F1C */    LDR             R0, [SP,#0x40+var_24]
/* 0x214F1E */    MOVW            R1, #0x2003
/* 0x214F22 */    SUB.W           R0, R0, #0x34000
/* 0x214F26 */    CMP             R0, R1
/* 0x214F28 */    BHI.W           loc_215064
/* 0x214F2C */    LDR             R4, [SP,#0x40+var_20]
/* 0x214F2E */    VMOV.I32        Q8, #0
/* 0x214F32 */    ADD             R1, SP, #0x40+var_38; void *
/* 0x214F34 */    MOV             R0, R10; int
/* 0x214F36 */    MOV             R2, R4; size_t
/* 0x214F38 */    VST1.64         {D16-D17}, [R1]
/* 0x214F3C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x214F40 */    CMP             R4, R0
/* 0x214F42 */    BNE.W           loc_21513E
/* 0x214F46 */    ADD             R0, SP, #0x40+var_38; void *
/* 0x214F48 */    MOVS            R1, #0x10; unsigned int
/* 0x214F4A */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x214F4E */    LDR             R0, =(RwEngineInstance_ptr - 0x214F56)
/* 0x214F50 */    LDR             R1, =(dword_6BD598 - 0x214F58)
/* 0x214F52 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x214F54 */    ADD             R1, PC; dword_6BD598
/* 0x214F56 */    LDR             R0, [R0]; RwEngineInstance
/* 0x214F58 */    LDR             R1, [R1]
/* 0x214F5A */    LDR             R2, [R0]
/* 0x214F5C */    LDR             R0, [R2,R1]
/* 0x214F5E */    LDR.W           R1, [R2,#0x13C]
/* 0x214F62 */    BLX             R1
/* 0x214F64 */    MOV             R6, R0
/* 0x214F66 */    MOVS            R4, #0
/* 0x214F68 */    CMP             R6, #0
/* 0x214F6A */    BEQ.W           loc_215150
/* 0x214F6E */    LDR             R0, =(sub_21431E+1 - 0x214F7A)
/* 0x214F70 */    MOVS            R1, #1
/* 0x214F72 */    STR.W           R4, [R6,#1]
/* 0x214F76 */    ADD             R0, PC; sub_21431E
/* 0x214F78 */    STRB            R4, [R6,#7]
/* 0x214F7A */    STRH.W          R4, [R6,#5]
/* 0x214F7E */    STRB            R1, [R6]
/* 0x214F80 */    MOVS            R1, #0
/* 0x214F82 */    STRD.W          R0, R4, [R6,#0x10]
/* 0x214F86 */    MOVW            R0, #0x105
/* 0x214F8A */    STRH            R0, [R6,#2]
/* 0x214F8C */    MOV             R0, R6
/* 0x214F8E */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214F92 */    LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x214FA4)
/* 0x214F94 */    VMOV.I32        Q8, #0
/* 0x214F98 */    ADD.W           R2, R6, #0x28 ; '('
/* 0x214F9C */    ADD.W           R11, R6, #0x18
/* 0x214FA0 */    ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x214FA2 */    MOVS            R3, #3
/* 0x214FA4 */    VST1.32         {D16-D17}, [R2]
/* 0x214FA8 */    MOV.W           R2, #0x3F800000
/* 0x214FAC */    ADD.W           R12, R6, #0x48 ; 'H'
/* 0x214FB0 */    LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x214FB2 */    VST1.32         {D16-D17}, [R11]
/* 0x214FB6 */    STRD.W          R2, R4, [R6,#0x58]
/* 0x214FBA */    STRD.W          R4, R4, [R6,#0x38]
/* 0x214FBE */    STRD.W          R4, R4, [R6,#0x40]
/* 0x214FC2 */    STM.W           R12, {R1,R3,R4}
/* 0x214FC6 */    STR             R2, [R6,#0x54]
/* 0x214FC8 */    ADD.W           R2, R6, #0x64 ; 'd'
/* 0x214FCC */    LDRB            R1, [R6,#3]
/* 0x214FCE */    LDR             R0, =(dword_683B48 - 0x214FDC)
/* 0x214FD0 */    ORR.W           R1, R1, #1
/* 0x214FD4 */    STRD.W          R2, R2, [R6,#0x64]
/* 0x214FD8 */    ADD             R0, PC; dword_683B48
/* 0x214FDA */    STR             R4, [R6,#0x6C]
/* 0x214FDC */    STRB            R1, [R6,#3]
/* 0x214FDE */    MOV             R1, R6
/* 0x214FE0 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x214FE4 */    LDR             R0, [SP,#0x40+var_30]
/* 0x214FE6 */    STRB            R0, [R6,#2]
/* 0x214FE8 */    LDR             R0, [R5,#4]
/* 0x214FEA */    CBZ             R0, loc_215002
/* 0x214FEC */    LDR             R0, [SP,#0x40+var_38]
/* 0x214FEE */    LDR             R1, [R5]
/* 0x214FF0 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x214FF4 */    MOV             R0, R6
/* 0x214FF6 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214FFA */    LDRB            R0, [R6,#3]
/* 0x214FFC */    ORR.W           R0, R0, #1
/* 0x215000 */    STRB            R0, [R6,#3]
/* 0x215002 */    LDR.W           R0, [R9,#4]
/* 0x215006 */    CBZ             R0, loc_215076
/* 0x215008 */    LDR             R1, [SP,#0x40+var_34]
/* 0x21500A */    LDR.W           R2, [R9]
/* 0x21500E */    LDR.W           R0, [R11]
/* 0x215012 */    LDR.W           R4, [R2,R1,LSL#2]
/* 0x215016 */    CMP             R0, R4
/* 0x215018 */    BEQ             loc_2150EA
/* 0x21501A */    CBZ             R4, loc_215026
/* 0x21501C */    MOV             R0, R4
/* 0x21501E */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x215022 */    LDR.W           R0, [R11]
/* 0x215026 */    CMP             R0, #0
/* 0x215028 */    IT NE
/* 0x21502A */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x21502E */    CMP             R4, #0
/* 0x215030 */    STR.W           R4, [R11]
/* 0x215034 */    BEQ             loc_215046
/* 0x215036 */    LDR             R0, [R4,#0x60]
/* 0x215038 */    ADDS            R0, #4
/* 0x21503A */    VLD1.32         {D16-D17}, [R0]
/* 0x21503E */    ADD.W           R0, R6, #0x1C
/* 0x215042 */    VST1.32         {D16-D17}, [R0]
/* 0x215046 */    LDR             R4, [R6,#4]
/* 0x215048 */    CMP             R4, #0
/* 0x21504A */    BEQ             loc_2150EA
/* 0x21504C */    MOV             R0, R6
/* 0x21504E */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x215052 */    CMP             R0, #0
/* 0x215054 */    BEQ             loc_2150EA
/* 0x215056 */    MOV             R0, R4
/* 0x215058 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21505C */    B               loc_2150EA
/* 0x21505E */    MOVS            R4, #0
/* 0x215060 */    MOV             R0, R8
/* 0x215062 */    B               loc_21506A
/* 0x215064 */    SUB.W           R0, R8, #0x16; int
/* 0x215068 */    MOVS            R4, #0
/* 0x21506A */    STR             R4, [SP,#0x40+var_38]
/* 0x21506C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215070 */    STR             R0, [SP,#0x40+var_34]
/* 0x215072 */    ADD             R0, SP, #0x40+var_38
/* 0x215074 */    B               loc_21514C
/* 0x215076 */    ADD             R3, SP, #0x40+var_24
/* 0x215078 */    MOV             R0, R10; int
/* 0x21507A */    MOVS            R1, #0xF
/* 0x21507C */    MOVS            R2, #0
/* 0x21507E */    MOVS            R4, #0
/* 0x215080 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x215084 */    CMP             R0, #0
/* 0x215086 */    BEQ             loc_215122
/* 0x215088 */    LDR             R0, [SP,#0x40+var_24]
/* 0x21508A */    MOVW            R1, #0x2003
/* 0x21508E */    SUB.W           R0, R0, #0x34000
/* 0x215092 */    CMP             R0, R1
/* 0x215094 */    BHI             loc_21512A
/* 0x215096 */    MOV             R0, R10
/* 0x215098 */    BLX             j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x21509C */    MOV             R4, R0
/* 0x21509E */    CMP             R4, #0
/* 0x2150A0 */    BEQ             loc_215138
/* 0x2150A2 */    LDR.W           R0, [R11]
/* 0x2150A6 */    CMP             R0, R4
/* 0x2150A8 */    BEQ             loc_2150E4
/* 0x2150AA */    MOV             R0, R4
/* 0x2150AC */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x2150B0 */    LDR.W           R0, [R11]
/* 0x2150B4 */    CMP             R0, #0
/* 0x2150B6 */    IT NE
/* 0x2150B8 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x2150BC */    STR             R4, [R6,#0x18]
/* 0x2150BE */    LDR             R0, [R4,#0x60]
/* 0x2150C0 */    LDR             R5, [R6,#4]
/* 0x2150C2 */    ADDS            R0, #4
/* 0x2150C4 */    VLD1.32         {D16-D17}, [R0]
/* 0x2150C8 */    ADD.W           R0, R6, #0x1C
/* 0x2150CC */    CMP             R5, #0
/* 0x2150CE */    VST1.32         {D16-D17}, [R0]
/* 0x2150D2 */    BEQ             loc_2150E4
/* 0x2150D4 */    MOV             R0, R6
/* 0x2150D6 */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x2150DA */    CMP             R0, #0
/* 0x2150DC */    ITT NE
/* 0x2150DE */    MOVNE           R0, R5
/* 0x2150E0 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x2150E4 */    MOV             R0, R4
/* 0x2150E6 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x2150EA */    LDR             R1, =(dword_6BD544 - 0x2150F6)
/* 0x2150EC */    MOVS            R4, #0
/* 0x2150EE */    LDR             R2, =(dword_6BD540 - 0x2150F8)
/* 0x2150F0 */    LDR             R0, =(dword_683B48 - 0x2150FA)
/* 0x2150F2 */    ADD             R1, PC; dword_6BD544
/* 0x2150F4 */    ADD             R2, PC; dword_6BD540
/* 0x2150F6 */    ADD             R0, PC; dword_683B48 ; int
/* 0x2150F8 */    STR             R4, [R1]
/* 0x2150FA */    STR             R4, [R2]
/* 0x2150FC */    MOV             R1, R10; int
/* 0x2150FE */    MOV             R2, R6
/* 0x215100 */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x215104 */    CBZ             R0, loc_215140
/* 0x215106 */    LDR             R0, =(dword_6BD540 - 0x21510C)
/* 0x215108 */    ADD             R0, PC; dword_6BD540
/* 0x21510A */    LDR             R1, [R0]
/* 0x21510C */    CBZ             R1, loc_21511E
/* 0x21510E */    LDR             R2, =(dword_6BD544 - 0x215116)
/* 0x215110 */    LDR             R0, =(dword_683B48 - 0x215118)
/* 0x215112 */    ADD             R2, PC; dword_6BD544
/* 0x215114 */    ADD             R0, PC; dword_683B48
/* 0x215116 */    LDR             R3, [R2]
/* 0x215118 */    MOV             R2, R6
/* 0x21511A */    BLX             j__Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj; _rwPluginRegistryInvokeRights(RwPluginRegistry const*,uint,void *,uint)
/* 0x21511E */    MOV             R4, R6
/* 0x215120 */    B               loc_215150
/* 0x215122 */    MOV             R0, R6
/* 0x215124 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x215128 */    B               loc_215140
/* 0x21512A */    MOV             R0, R6
/* 0x21512C */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x215130 */    MOVS            R4, #0
/* 0x215132 */    SUB.W           R0, R8, #0x16
/* 0x215136 */    B               loc_215142
/* 0x215138 */    MOV             R0, R6
/* 0x21513A */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x21513E */    MOVS            R4, #0
/* 0x215140 */    MOV             R0, R8; int
/* 0x215142 */    STR             R4, [SP,#0x40+var_40]
/* 0x215144 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215148 */    STR             R0, [SP,#0x40+var_3C]
/* 0x21514A */    MOV             R0, SP
/* 0x21514C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x215150 */    MOV             R0, R4
/* 0x215152 */    ADD             SP, SP, #0x24 ; '$'
/* 0x215154 */    POP.W           {R8-R11}
/* 0x215158 */    POP             {R4-R7,PC}
