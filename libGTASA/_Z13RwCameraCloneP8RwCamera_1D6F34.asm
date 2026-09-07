; =========================================================================
; Full Function Name : _Z13RwCameraCloneP8RwCamera
; Start Address       : 0x1D6F34
; End Address         : 0x1D701C
; =========================================================================

/* 0x1D6F34 */    PUSH            {R4,R5,R7,LR}
/* 0x1D6F36 */    ADD             R7, SP, #8
/* 0x1D6F38 */    VPUSH           {D8}
/* 0x1D6F3C */    MOV             R5, R0
/* 0x1D6F3E */    BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
/* 0x1D6F42 */    MOV             R4, R0
/* 0x1D6F44 */    CBZ             R4, loc_1D6FB2
/* 0x1D6F46 */    LDR             R1, [R5,#4]
/* 0x1D6F48 */    MOV             R0, R4
/* 0x1D6F4A */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x1D6F4E */    LDR             R0, [R5,#0x18]
/* 0x1D6F50 */    STR             R0, [R4,#0x18]
/* 0x1D6F52 */    LDR             R0, [R5,#0x1C]
/* 0x1D6F54 */    STR             R0, [R4,#0x1C]
/* 0x1D6F56 */    LDR             R0, [R5,#0x68]
/* 0x1D6F58 */    STR             R0, [R4,#0x68]
/* 0x1D6F5A */    LDR             R0, [R5,#0x6C]
/* 0x1D6F5C */    STR             R0, [R4,#0x6C]
/* 0x1D6F5E */    LDR             R0, [R5,#0x70]
/* 0x1D6F60 */    STR             R0, [R4,#0x70]
/* 0x1D6F62 */    LDR             R0, [R5,#0x74]
/* 0x1D6F64 */    STR             R0, [R4,#0x74]
/* 0x1D6F66 */    LDR             R0, [R5,#0x78]
/* 0x1D6F68 */    STR             R0, [R4,#0x78]
/* 0x1D6F6A */    LDR             R0, [R5,#0x7C]
/* 0x1D6F6C */    STR             R0, [R4,#0x7C]
/* 0x1D6F6E */    LDR.W           R0, [R5,#0x80]
/* 0x1D6F72 */    STR.W           R0, [R4,#0x80]
/* 0x1D6F76 */    LDR.W           R0, [R5,#0x84]
/* 0x1D6F7A */    STR.W           R0, [R4,#0x84]
/* 0x1D6F7E */    LDR.W           R0, [R5,#0x88]
/* 0x1D6F82 */    STR.W           R0, [R4,#0x88]
/* 0x1D6F86 */    LDR             R0, [R5,#0x60]
/* 0x1D6F88 */    STR             R0, [R4,#0x60]
/* 0x1D6F8A */    LDR             R0, [R5,#0x64]
/* 0x1D6F8C */    STR             R0, [R4,#0x64]
/* 0x1D6F8E */    LDR             R0, [R5,#0x14]
/* 0x1D6F90 */    STR             R0, [R4,#0x14]
/* 0x1D6F92 */    BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x1D6F96 */    VMOV            S16, R0
/* 0x1D6F9A */    BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
/* 0x1D6F9E */    VMOV            S2, R0
/* 0x1D6FA2 */    LDR             R0, [R4,#0x14]
/* 0x1D6FA4 */    VLDR            S0, [R4,#0x84]
/* 0x1D6FA8 */    CMP             R0, #2
/* 0x1D6FAA */    BNE             loc_1D6FB6
/* 0x1D6FAC */    VLDR            S4, [R4,#0x80]
/* 0x1D6FB0 */    B               loc_1D6FC6
/* 0x1D6FB2 */    MOVS            R4, #0
/* 0x1D6FB4 */    B               loc_1D7014
/* 0x1D6FB6 */    VMOV.F32        S6, #1.0
/* 0x1D6FBA */    VLDR            S4, [R4,#0x80]
/* 0x1D6FBE */    VDIV.F32        S4, S6, S4
/* 0x1D6FC2 */    VDIV.F32        S0, S6, S0
/* 0x1D6FC6 */    VSUB.F32        S6, S2, S16
/* 0x1D6FCA */    VLDR            S8, =0.0001
/* 0x1D6FCE */    LDR             R0, =(cameraTKList_ptr - 0x1D6FD8)
/* 0x1D6FD0 */    MOV             R1, R4
/* 0x1D6FD2 */    MOV             R2, R5
/* 0x1D6FD4 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D6FD6 */    LDR             R0, [R0]; cameraTKList
/* 0x1D6FD8 */    VMUL.F32        S6, S6, S8
/* 0x1D6FDC */    VADD.F32        S8, S16, S6
/* 0x1D6FE0 */    VSUB.F32        S2, S2, S6
/* 0x1D6FE4 */    VSUB.F32        S6, S0, S4
/* 0x1D6FE8 */    VADD.F32        S0, S0, S4
/* 0x1D6FEC */    VMOV.F32        S4, #0.5
/* 0x1D6FF0 */    VSUB.F32        S10, S2, S8
/* 0x1D6FF4 */    VADD.F32        S2, S2, S8
/* 0x1D6FF8 */    VDIV.F32        S6, S10, S6
/* 0x1D6FFC */    VMUL.F32        S0, S0, S6
/* 0x1D7000 */    VSTR            S6, [R4,#0x8C]
/* 0x1D7004 */    VSUB.F32        S0, S2, S0
/* 0x1D7008 */    VMUL.F32        S0, S0, S4
/* 0x1D700C */    VSTR            S0, [R4,#0x90]
/* 0x1D7010 */    BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
/* 0x1D7014 */    MOV             R0, R4
/* 0x1D7016 */    VPOP            {D8}
/* 0x1D701A */    POP             {R4,R5,R7,PC}
