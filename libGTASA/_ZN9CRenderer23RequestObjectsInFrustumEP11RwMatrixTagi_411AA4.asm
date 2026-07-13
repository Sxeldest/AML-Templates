; =========================================================================
; Full Function Name : _ZN9CRenderer23RequestObjectsInFrustumEP11RwMatrixTagi
; Start Address       : 0x411AA4
; End Address         : 0x411CDC
; =========================================================================

/* 0x411AA4 */    PUSH            {R4-R7,LR}
/* 0x411AA6 */    ADD             R7, SP, #0xC
/* 0x411AA8 */    PUSH.W          {R11}
/* 0x411AAC */    VPUSH           {D8}
/* 0x411AB0 */    SUB             SP, SP, #0xC0
/* 0x411AB2 */    MOV             R4, R0
/* 0x411AB4 */    LDR             R0, =(TheCamera_ptr - 0x411ABE)
/* 0x411AB6 */    MOV             R5, R1
/* 0x411AB8 */    MOVS            R1, #0
/* 0x411ABA */    ADD             R0, PC; TheCamera_ptr
/* 0x411ABC */    VMOV.I32        Q8, #0
/* 0x411AC0 */    ADD             R6, SP, #0xD8+var_B4
/* 0x411AC2 */    LDR             R0, [R0]; TheCamera
/* 0x411AC4 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x411AC8 */    VLDR            S16, [R0,#0x84]
/* 0x411ACC */    STRD.W          R1, R1, [SP,#0xD8+var_B4]
/* 0x411AD0 */    STR             R1, [SP,#0xD8+var_AC]
/* 0x411AD2 */    ADD.W           R1, R6, #0x8C
/* 0x411AD6 */    VLDR            S0, [R0,#0x68]
/* 0x411ADA */    VLDR            S2, [R0,#0x6C]
/* 0x411ADE */    VNMUL.F32       S4, S16, S0
/* 0x411AE2 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411AF0)
/* 0x411AE4 */    VMUL.F32        S6, S16, S2
/* 0x411AE8 */    VMUL.F32        S0, S16, S0
/* 0x411AEC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411AEE */    VNMUL.F32       S2, S16, S2
/* 0x411AF2 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x411AF4 */    VSTR            S4, [SP,#0xD8+var_A8]
/* 0x411AF8 */    VSTR            S16, [SP,#0xD8+var_A0]
/* 0x411AFC */    VSTR            S16, [SP,#0xD8+var_94]
/* 0x411B00 */    VSTR            S0, [SP,#0xD8+var_9C]
/* 0x411B04 */    VSTR            S16, [SP,#0xD8+var_88]
/* 0x411B08 */    VSTR            S0, [SP,#0xD8+var_90]
/* 0x411B0C */    VSTR            S16, [SP,#0xD8+var_7C]
/* 0x411B10 */    VSTR            S4, [SP,#0xD8+var_84]
/* 0x411B14 */    VSTR            S6, [SP,#0xD8+var_A4]
/* 0x411B18 */    VSTR            S6, [SP,#0xD8+var_98]
/* 0x411B1C */    VSTR            S2, [SP,#0xD8+var_8C]
/* 0x411B20 */    VSTR            S2, [SP,#0xD8+var_80]
/* 0x411B24 */    VST1.32         {D16-D17}, [R1]
/* 0x411B28 */    ADD.W           R1, R6, #0x7C ; '|'
/* 0x411B2C */    VST1.32         {D16-D17}, [R1]
/* 0x411B30 */    ADD.W           R1, R6, #0x6C ; 'l'
/* 0x411B34 */    VST1.32         {D16-D17}, [R1]
/* 0x411B38 */    ADD.W           R1, R6, #0x5C ; '\'
/* 0x411B3C */    VST1.32         {D16-D17}, [R1]
/* 0x411B40 */    ADD.W           R1, R6, #0x4C ; 'L'
/* 0x411B44 */    VST1.32         {D16-D17}, [R1]
/* 0x411B48 */    ADD.W           R1, R6, #0x3C ; '<'
/* 0x411B4C */    LDRH            R0, [R0]; this
/* 0x411B4E */    VST1.32         {D16-D17}, [R1]
/* 0x411B52 */    MOVW            R1, #0xFFFF
/* 0x411B56 */    CMP             R0, R1
/* 0x411B58 */    BEQ             loc_411B5E
/* 0x411B5A */    ADDS            R0, #1
/* 0x411B5C */    B               loc_411B64
/* 0x411B5E */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x411B62 */    MOVS            R0, #1
/* 0x411B64 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411B6C)
/* 0x411B66 */    CMP             R4, #0
/* 0x411B68 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411B6A */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411B6C */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411B6E */    BNE             loc_411B80
/* 0x411B70 */    LDR             R0, =(TheCamera_ptr - 0x411B76)
/* 0x411B72 */    ADD             R0, PC; TheCamera_ptr
/* 0x411B74 */    LDR             R0, [R0]; TheCamera
/* 0x411B76 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x411B7A */    LDR             R0, [R0,#4]
/* 0x411B7C */    ADD.W           R4, R0, #0x10
/* 0x411B80 */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x411B88)
/* 0x411B82 */    LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x411B8C)
/* 0x411B84 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x411B86 */    LDR             R2, =(dword_962E90 - 0x411B94)
/* 0x411B88 */    ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x411B8A */    VLDR            D16, [R4,#0x30]
/* 0x411B8E */    LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x411B90 */    ADD             R2, PC; dword_962E90
/* 0x411B92 */    LDR             R3, [R4,#0x38]
/* 0x411B94 */    LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
/* 0x411B96 */    STR             R3, [R0,#(dword_960B58 - 0x960B50)]
/* 0x411B98 */    VSTR            D16, [R0]
/* 0x411B9C */    MOVS            R0, #0x43960000
/* 0x411BA2 */    STR             R5, [R2]
/* 0x411BA4 */    STR             R0, [R1]; CRenderer::ms_fFarClipPlane
/* 0x411BA6 */    VLDR            S0, [R4,#0x28]
/* 0x411BAA */    VCMPE.F32       S0, #0.0
/* 0x411BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x411BB2 */    BLE             loc_411BD2
/* 0x411BB4 */    VMOV.F32        S0, #1.0
/* 0x411BB8 */    ADD.W           R0, R6, #0x2C ; ','
/* 0x411BBC */    ADD.W           R1, R6, #0x28 ; '('
/* 0x411BC0 */    ADD.W           R2, R6, #0x24 ; '$'
/* 0x411BC4 */    VLDR            S2, [SP,#0xD8+var_84]
/* 0x411BC8 */    VLDR            S4, [SP,#0xD8+var_80]
/* 0x411BCC */    VLDR            S6, [SP,#0xD8+var_7C]
/* 0x411BD0 */    B               loc_411BEE
/* 0x411BD2 */    VMOV.F32        S0, #1.0
/* 0x411BD6 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x411BDA */    ADD.W           R1, R6, #0x1C
/* 0x411BDE */    ADD.W           R2, R6, #0x18
/* 0x411BE2 */    VLDR            S2, [SP,#0xD8+var_A8]
/* 0x411BE6 */    VLDR            S4, [SP,#0xD8+var_A4]
/* 0x411BEA */    VLDR            S6, [SP,#0xD8+var_A0]
/* 0x411BEE */    VDIV.F32        S0, S0, S16
/* 0x411BF2 */    VLDR            S8, =300.0
/* 0x411BF6 */    MOV             R3, R4
/* 0x411BF8 */    VMUL.F32        S4, S4, S8
/* 0x411BFC */    VMUL.F32        S6, S6, S8
/* 0x411C00 */    VMUL.F32        S8, S2, S8
/* 0x411C04 */    VMUL.F32        S4, S0, S4
/* 0x411C08 */    VMUL.F32        S2, S0, S6
/* 0x411C0C */    VMUL.F32        S6, S0, S8
/* 0x411C10 */    VLDR            S8, =300.0
/* 0x411C14 */    VSTR            S2, [SP,#0xD8+var_70]
/* 0x411C18 */    VSTR            S4, [SP,#0xD8+var_74]
/* 0x411C1C */    VSTR            S6, [SP,#0xD8+var_78]
/* 0x411C20 */    VLDR            S2, [R0]
/* 0x411C24 */    ADD             R0, SP, #0xD8+var_B4
/* 0x411C26 */    VLDR            S4, [R1]
/* 0x411C2A */    VLDR            S6, [R2]
/* 0x411C2E */    VMUL.F32        S2, S2, S8
/* 0x411C32 */    VMUL.F32        S4, S4, S8
/* 0x411C36 */    MOV             R1, R0
/* 0x411C38 */    VMUL.F32        S6, S6, S8
/* 0x411C3C */    MOVS            R2, #0xD
/* 0x411C3E */    VMUL.F32        S2, S0, S2
/* 0x411C42 */    VMUL.F32        S4, S0, S4
/* 0x411C46 */    VMUL.F32        S0, S0, S6
/* 0x411C4A */    VSTR            S2, [SP,#0xD8+var_64]
/* 0x411C4E */    VSTR            S4, [SP,#0xD8+var_68]
/* 0x411C52 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x411C56 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x411C5A */    VLDR            S0, =50.0
/* 0x411C5E */    MOVS            R1, #3
/* 0x411C60 */    VLDR            S2, [SP,#0xD8+var_B4]
/* 0x411C64 */    VLDR            S4, [SP,#0xD8+var_B0]
/* 0x411C68 */    VLDR            S6, [SP,#0xD8+var_78]
/* 0x411C6C */    VLDR            S8, [SP,#0xD8+var_74]
/* 0x411C70 */    VLDR            S10, [SP,#0xD8+var_6C]
/* 0x411C74 */    VLDR            S12, [SP,#0xD8+var_68]
/* 0x411C78 */    VDIV.F32        S2, S2, S0
/* 0x411C7C */    LDR             R0, =(_ZN9CRenderer28ScanSectorList_RequestModelsEii_ptr - 0x411C82)
/* 0x411C7E */    ADD             R0, PC; _ZN9CRenderer28ScanSectorList_RequestModelsEii_ptr
/* 0x411C80 */    LDR             R2, [R0]; CRenderer::ScanSectorList_RequestModels(int,int)
/* 0x411C82 */    ADD             R0, SP, #0xD8+var_D4
/* 0x411C84 */    VDIV.F32        S4, S4, S0
/* 0x411C88 */    VDIV.F32        S6, S6, S0
/* 0x411C8C */    VDIV.F32        S8, S8, S0
/* 0x411C90 */    VDIV.F32        S10, S10, S0
/* 0x411C94 */    VDIV.F32        S0, S12, S0
/* 0x411C98 */    VLDR            S12, =60.0
/* 0x411C9C */    VADD.F32        S2, S2, S12
/* 0x411CA0 */    VADD.F32        S4, S4, S12
/* 0x411CA4 */    VADD.F32        S6, S6, S12
/* 0x411CA8 */    VADD.F32        S8, S8, S12
/* 0x411CAC */    VADD.F32        S10, S10, S12
/* 0x411CB0 */    VADD.F32        S0, S0, S12
/* 0x411CB4 */    VSTR            S2, [SP,#0xD8+var_D4]
/* 0x411CB8 */    VSTR            S4, [SP,#0xD8+var_D0]
/* 0x411CBC */    VSTR            S6, [SP,#0xD8+var_CC]
/* 0x411CC0 */    VSTR            S8, [SP,#0xD8+var_C8]
/* 0x411CC4 */    VSTR            S10, [SP,#0xD8+var_C4]
/* 0x411CC8 */    VSTR            S0, [SP,#0xD8+var_C0]
/* 0x411CCC */    BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
/* 0x411CD0 */    ADD             SP, SP, #0xC0
/* 0x411CD2 */    VPOP            {D8}
/* 0x411CD6 */    POP.W           {R11}
/* 0x411CDA */    POP             {R4-R7,PC}
