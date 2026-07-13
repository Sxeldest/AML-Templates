; =========================================================================
; Full Function Name : sub_1D7FAC
; Start Address       : 0x1D7FAC
; End Address         : 0x1D809E
; =========================================================================

/* 0x1D7FAC */    PUSH            {R4-R7,LR}
/* 0x1D7FAE */    ADD             R7, SP, #0xC
/* 0x1D7FB0 */    PUSH.W          {R8}
/* 0x1D7FB4 */    MOV             R8, R0
/* 0x1D7FB6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7FC0)
/* 0x1D7FB8 */    MOV             R6, R1
/* 0x1D7FBA */    LDR             R1, =(dword_6BCEB4 - 0x1D7FC2)
/* 0x1D7FBC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7FBE */    ADD             R1, PC; dword_6BCEB4
/* 0x1D7FC0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7FC2 */    LDR             R1, [R1]
/* 0x1D7FC4 */    LDR             R2, [R0]
/* 0x1D7FC6 */    LDR             R0, [R2,R1]
/* 0x1D7FC8 */    LDR.W           R1, [R2,#0x13C]
/* 0x1D7FCC */    BLX             R1
/* 0x1D7FCE */    MOV             R4, R0
/* 0x1D7FD0 */    MOVS            R0, #0
/* 0x1D7FD2 */    CMP             R4, #0
/* 0x1D7FD4 */    BEQ             loc_1D8094
/* 0x1D7FD6 */    LDRB.W          R1, [R8]
/* 0x1D7FDA */    ADD.W           R2, R4, #0x90
/* 0x1D7FDE */    STRB            R1, [R4]
/* 0x1D7FE0 */    CMP             R6, #0
/* 0x1D7FE2 */    LDRB.W          R1, [R8,#1]
/* 0x1D7FE6 */    STRB            R1, [R4,#1]
/* 0x1D7FE8 */    LDRB.W          R1, [R8,#2]
/* 0x1D7FEC */    STRB            R1, [R4,#2]
/* 0x1D7FEE */    LDRB.W          R1, [R8,#3]
/* 0x1D7FF2 */    STR.W           R2, [R4,#0x90]
/* 0x1D7FF6 */    STRB            R1, [R4,#3]
/* 0x1D7FF8 */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x1D7FFC */    STR.W           R2, [R4,#0x94]
/* 0x1D8000 */    STR             R0, [R4,#4]
/* 0x1D8002 */    VLD1.32         {D16-D17}, [R1]
/* 0x1D8006 */    ADD.W           R1, R8, #0x30 ; '0'
/* 0x1D800A */    VLD1.32         {D18-D19}, [R1]
/* 0x1D800E */    ADD.W           R1, R8, #0x40 ; '@'
/* 0x1D8012 */    VLD1.32         {D20-D21}, [R1]
/* 0x1D8016 */    ADD.W           R1, R8, #0x10
/* 0x1D801A */    VLD1.32         {D22-D23}, [R1]
/* 0x1D801E */    IT EQ
/* 0x1D8020 */    MOVEQ           R6, R4
/* 0x1D8022 */    STR.W           R6, [R4,#0xA0]
/* 0x1D8026 */    STRD.W          R0, R0, [R4,#0x98]
/* 0x1D802A */    ADD.W           R0, R4, #0x10
/* 0x1D802E */    VST1.32         {D22-D23}, [R0]
/* 0x1D8032 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x1D8036 */    VST1.32         {D20-D21}, [R0]
/* 0x1D803A */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1D803E */    VST1.32         {D18-D19}, [R0]
/* 0x1D8042 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1D8046 */    VST1.32         {D16-D17}, [R0]
/* 0x1D804A */    LDR.W           R5, [R8,#0x98]
/* 0x1D804E */    STR.W           R4, [R8,#0xA0]
/* 0x1D8052 */    CBZ             R5, loc_1D8074
/* 0x1D8054 */    MOV             R0, R5
/* 0x1D8056 */    MOV             R1, R6
/* 0x1D8058 */    BL              sub_1D7FAC
/* 0x1D805C */    CBZ             R0, loc_1D808E
/* 0x1D805E */    LDR.W           R1, [R4,#0x98]
/* 0x1D8062 */    STR.W           R1, [R0,#0x9C]
/* 0x1D8066 */    STR.W           R0, [R4,#0x98]
/* 0x1D806A */    STR             R4, [R0,#4]
/* 0x1D806C */    LDR.W           R5, [R5,#0x9C]
/* 0x1D8070 */    CMP             R5, #0
/* 0x1D8072 */    BNE             loc_1D8054
/* 0x1D8074 */    LDR             R0, =(frameTKList_ptr - 0x1D807C)
/* 0x1D8076 */    MOV             R1, R4
/* 0x1D8078 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D807A */    LDR             R5, [R0]; frameTKList
/* 0x1D807C */    MOV             R0, R5
/* 0x1D807E */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1D8082 */    MOV             R0, R5
/* 0x1D8084 */    MOV             R1, R4
/* 0x1D8086 */    MOV             R2, R8
/* 0x1D8088 */    BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
/* 0x1D808C */    B               loc_1D8096
/* 0x1D808E */    MOV             R0, R4
/* 0x1D8090 */    BLX             j__Z23RwFrameDestroyHierarchyP7RwFrame; RwFrameDestroyHierarchy(RwFrame *)
/* 0x1D8094 */    MOVS            R4, #0
/* 0x1D8096 */    MOV             R0, R4
/* 0x1D8098 */    POP.W           {R8}
/* 0x1D809C */    POP             {R4-R7,PC}
