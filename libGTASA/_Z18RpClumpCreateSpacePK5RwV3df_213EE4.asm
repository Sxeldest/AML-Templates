; =========================================================================
; Full Function Name : _Z18RpClumpCreateSpacePK5RwV3df
; Start Address       : 0x213EE4
; End Address         : 0x2140A0
; =========================================================================

/* 0x213EE4 */    PUSH            {R4-R7,LR}
/* 0x213EE6 */    ADD             R7, SP, #0xC
/* 0x213EE8 */    PUSH.W          {R8-R11}
/* 0x213EEC */    SUB             SP, SP, #4
/* 0x213EEE */    MOV             R5, R0
/* 0x213EF0 */    MOV             R0, R1; float
/* 0x213EF2 */    BLX             j__Z21RpGeometryCreateSpacef; RpGeometryCreateSpace(float)
/* 0x213EF6 */    MOV             R11, R0
/* 0x213EF8 */    CMP.W           R11, #0
/* 0x213EFC */    BEQ.W           loc_214094
/* 0x213F00 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x213F04 */    MOV             R8, R0
/* 0x213F06 */    CMP.W           R8, #0
/* 0x213F0A */    BEQ.W           loc_21408E
/* 0x213F0E */    LDR             R0, =(RwEngineInstance_ptr - 0x213F16)
/* 0x213F10 */    LDR             R1, =(dword_6BD598 - 0x213F1E)
/* 0x213F12 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x213F14 */    VLDR            D16, [R5]
/* 0x213F18 */    LDR             R2, [R5,#8]
/* 0x213F1A */    ADD             R1, PC; dword_6BD598
/* 0x213F1C */    LDR             R0, [R0]; RwEngineInstance
/* 0x213F1E */    STR.W           R2, [R8,#0x48]
/* 0x213F22 */    VSTR            D16, [R8,#0x40]
/* 0x213F26 */    LDR             R1, [R1]
/* 0x213F28 */    LDR             R2, [R0]
/* 0x213F2A */    LDR             R0, [R2,R1]
/* 0x213F2C */    LDR.W           R1, [R2,#0x13C]
/* 0x213F30 */    BLX             R1
/* 0x213F32 */    MOV             R6, R0
/* 0x213F34 */    CMP             R6, #0
/* 0x213F36 */    BEQ.W           loc_214088
/* 0x213F3A */    LDR             R0, =(sub_21431E+1 - 0x213F48)
/* 0x213F3C */    MOVS            R4, #0
/* 0x213F3E */    MOVS            R1, #1
/* 0x213F40 */    STR.W           R4, [R6,#1]
/* 0x213F44 */    ADD             R0, PC; sub_21431E
/* 0x213F46 */    STRB            R4, [R6,#7]
/* 0x213F48 */    STRH.W          R4, [R6,#5]
/* 0x213F4C */    STRB            R1, [R6]
/* 0x213F4E */    MOVS            R1, #0
/* 0x213F50 */    STRD.W          R0, R4, [R6,#0x10]
/* 0x213F54 */    MOVW            R0, #0x105
/* 0x213F58 */    STRH            R0, [R6,#2]
/* 0x213F5A */    MOV             R0, R6
/* 0x213F5C */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x213F60 */    LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x213F72)
/* 0x213F62 */    VMOV.I32        Q8, #0
/* 0x213F66 */    ADD.W           R2, R6, #0x28 ; '('
/* 0x213F6A */    ADD.W           R9, R6, #0x18
/* 0x213F6E */    ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x213F70 */    MOVS            R3, #3
/* 0x213F72 */    VST1.32         {D16-D17}, [R2]
/* 0x213F76 */    MOV.W           R2, #0x3F800000
/* 0x213F7A */    MOV             R10, R6
/* 0x213F7C */    LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x213F7E */    VST1.32         {D16-D17}, [R9]
/* 0x213F82 */    STR             R4, [R6,#0x38]
/* 0x213F84 */    STRD.W          R4, R1, [R6,#0x44]
/* 0x213F88 */    STRD.W          R3, R4, [R6,#0x4C]
/* 0x213F8C */    STRD.W          R2, R2, [R6,#0x54]
/* 0x213F90 */    ADD.W           R2, R6, #0x64 ; 'd'
/* 0x213F94 */    STR             R4, [R6,#0x5C]
/* 0x213F96 */    STR             R4, [R6,#0x3C]
/* 0x213F98 */    LDRB            R1, [R6,#3]
/* 0x213F9A */    LDR             R0, =(dword_683B48 - 0x213FA8)
/* 0x213F9C */    ORR.W           R1, R1, #1
/* 0x213FA0 */    STRD.W          R2, R2, [R6,#0x64]
/* 0x213FA4 */    ADD             R0, PC; dword_683B48
/* 0x213FA6 */    STR             R4, [R6,#0x6C]
/* 0x213FA8 */    STRB            R1, [R6,#3]
/* 0x213FAA */    MOV             R1, R6
/* 0x213FAC */    STR.W           R4, [R10,#0x40]!
/* 0x213FB0 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x213FB4 */    LDR             R0, =(RwEngineInstance_ptr - 0x213FBC)
/* 0x213FB6 */    LDR             R1, =(dword_6BD598 - 0x213FBE)
/* 0x213FB8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x213FBA */    ADD             R1, PC; dword_6BD598
/* 0x213FBC */    LDR             R0, [R0]; RwEngineInstance
/* 0x213FBE */    LDR             R1, [R1]
/* 0x213FC0 */    LDR             R0, [R0]
/* 0x213FC2 */    LDR.W           R2, [R0,#0x13C]
/* 0x213FC6 */    ADD             R0, R1
/* 0x213FC8 */    LDR             R0, [R0,#4]
/* 0x213FCA */    BLX             R2
/* 0x213FCC */    MOV             R5, R0
/* 0x213FCE */    CMP             R5, #0
/* 0x213FD0 */    BEQ             loc_214082
/* 0x213FD2 */    LDR             R0, =(dword_683B60 - 0x213FEA)
/* 0x213FD4 */    MOVS            R2, #2
/* 0x213FD6 */    LDR             R1, =(nullsub_11+1 - 0x213FF0)
/* 0x213FD8 */    ADD.W           R3, R5, #0x18
/* 0x213FDC */    STR.W           R9, [SP,#0x20+var_20]
/* 0x213FE0 */    ADD.W           R9, R5, #8
/* 0x213FE4 */    STRB            R4, [R5,#7]
/* 0x213FE6 */    ADD             R0, PC; dword_683B60
/* 0x213FE8 */    STRH.W          R4, [R5,#5]
/* 0x213FEC */    ADD             R1, PC; nullsub_11
/* 0x213FEE */    STRB            R2, [R5]
/* 0x213FF0 */    ADD.W           R2, R5, #0x10
/* 0x213FF4 */    STRD.W          R9, R9, [R5,#8]
/* 0x213FF8 */    STRD.W          R2, R2, [R5,#0x10]
/* 0x213FFC */    STRD.W          R3, R3, [R5,#0x18]
/* 0x214000 */    STRD.W          R4, R4, [R5,#0x20]
/* 0x214004 */    STR.W           R4, [R5,#1]
/* 0x214008 */    STR             R1, [R5,#0x28]
/* 0x21400A */    MOV             R1, R5
/* 0x21400C */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x214010 */    MOV             R0, R6
/* 0x214012 */    MOV             R1, R8
/* 0x214014 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214018 */    LDR             R1, [R6,#0x18]
/* 0x21401A */    LDRB            R0, [R6,#3]
/* 0x21401C */    CMP             R1, R11
/* 0x21401E */    ORR.W           R0, R0, #1
/* 0x214022 */    STRB            R0, [R6,#3]
/* 0x214024 */    BEQ             loc_214064
/* 0x214026 */    MOV             R0, R11
/* 0x214028 */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x21402C */    LDR             R0, [SP,#0x20+var_20]
/* 0x21402E */    LDR             R0, [R0]
/* 0x214030 */    CMP             R0, #0
/* 0x214032 */    IT NE
/* 0x214034 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214038 */    STR.W           R11, [R6,#0x18]
/* 0x21403C */    LDR.W           R0, [R11,#0x60]
/* 0x214040 */    LDR             R4, [R6,#4]
/* 0x214042 */    ADDS            R0, #4
/* 0x214044 */    VLD1.32         {D16-D17}, [R0]
/* 0x214048 */    ADD.W           R0, R6, #0x1C
/* 0x21404C */    CMP             R4, #0
/* 0x21404E */    VST1.32         {D16-D17}, [R0]
/* 0x214052 */    BEQ             loc_214064
/* 0x214054 */    MOV             R0, R6
/* 0x214056 */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x21405A */    CMP             R0, #0
/* 0x21405C */    ITT NE
/* 0x21405E */    MOVNE           R0, R4
/* 0x214060 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x214064 */    MOV             R0, R11
/* 0x214066 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x21406A */    LDR             R0, [R5,#8]
/* 0x21406C */    STRD.W          R0, R9, [R6,#0x40]
/* 0x214070 */    LDR             R0, [R5,#8]
/* 0x214072 */    STR.W           R10, [R0,#4]
/* 0x214076 */    STR.W           R10, [R5,#8]
/* 0x21407A */    STR             R5, [R6,#0x3C]
/* 0x21407C */    STR.W           R8, [R5,#4]
/* 0x214080 */    B               loc_214096
/* 0x214082 */    MOV             R0, R6
/* 0x214084 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x214088 */    MOV             R0, R8
/* 0x21408A */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x21408E */    MOV             R0, R11
/* 0x214090 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214094 */    MOVS            R5, #0
/* 0x214096 */    MOV             R0, R5
/* 0x214098 */    ADD             SP, SP, #4
/* 0x21409A */    POP.W           {R8-R11}
/* 0x21409E */    POP             {R4-R7,PC}
