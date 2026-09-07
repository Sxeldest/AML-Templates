; =========================================================================
; Full Function Name : _ZN9CRenderer19GetObjectsInFrustumEPP7CEntityfP11RwMatrixTag
; Start Address       : 0x41210C
; End Address         : 0x4122DA
; =========================================================================

/* 0x41210C */    PUSH            {R4-R7,LR}
/* 0x41210E */    ADD             R7, SP, #0xC
/* 0x412110 */    PUSH.W          {R8}
/* 0x412114 */    SUB             SP, SP, #0xC0
/* 0x412116 */    MOV             R8, R0
/* 0x412118 */    LDR             R0, =(TheCamera_ptr - 0x412122)
/* 0x41211A */    MOV             R5, R2
/* 0x41211C */    MOVS            R2, #0
/* 0x41211E */    ADD             R0, PC; TheCamera_ptr
/* 0x412120 */    VMOV            S0, R1
/* 0x412124 */    VMOV.I32        Q8, #0
/* 0x412128 */    LDR             R0, [R0]; TheCamera
/* 0x41212A */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x41212E */    STRD.W          R2, R2, [SP,#0xD0+var_B0]
/* 0x412132 */    STR             R2, [SP,#0xD0+var_A8]
/* 0x412134 */    VLDR            S2, [R0,#0x68]
/* 0x412138 */    VLDR            S4, [R0,#0x6C]
/* 0x41213C */    VNMUL.F32       S6, S2, S0
/* 0x412140 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x41214E)
/* 0x412142 */    VMUL.F32        S2, S2, S0
/* 0x412146 */    VMUL.F32        S8, S4, S0
/* 0x41214A */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x41214C */    VNMUL.F32       S0, S4, S0
/* 0x412150 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x412152 */    VSTR            S6, [SP,#0xD0+var_A4]
/* 0x412156 */    STR             R1, [SP,#0xD0+var_9C]
/* 0x412158 */    STR             R1, [SP,#0xD0+var_90]
/* 0x41215A */    VSTR            S2, [SP,#0xD0+var_98]
/* 0x41215E */    STR             R1, [SP,#0xD0+var_84]
/* 0x412160 */    VSTR            S2, [SP,#0xD0+var_8C]
/* 0x412164 */    STR             R1, [SP,#0xD0+var_78]
/* 0x412166 */    ADD             R1, SP, #0xD0+var_B0
/* 0x412168 */    ADD.W           R2, R1, #0x8C
/* 0x41216C */    VSTR            S6, [SP,#0xD0+var_80]
/* 0x412170 */    VSTR            S8, [SP,#0xD0+var_A4+4]
/* 0x412174 */    VSTR            S8, [SP,#0xD0+var_98+4]
/* 0x412178 */    VSTR            S0, [SP,#0xD0+var_8C+4]
/* 0x41217C */    VSTR            S0, [SP,#0xD0+var_80+4]
/* 0x412180 */    VST1.32         {D16-D17}, [R2]
/* 0x412184 */    ADD.W           R2, R1, #0x7C ; '|'
/* 0x412188 */    VST1.32         {D16-D17}, [R2]
/* 0x41218C */    ADD.W           R2, R1, #0x6C ; 'l'
/* 0x412190 */    VST1.32         {D16-D17}, [R2]
/* 0x412194 */    ADD.W           R2, R1, #0x5C ; '\'
/* 0x412198 */    VST1.32         {D16-D17}, [R2]
/* 0x41219C */    ADD.W           R2, R1, #0x4C ; 'L'
/* 0x4121A0 */    ADDS            R1, #0x3C ; '<'
/* 0x4121A2 */    LDRH            R0, [R0]; this
/* 0x4121A4 */    VST1.32         {D16-D17}, [R2]
/* 0x4121A8 */    VST1.32         {D16-D17}, [R1]
/* 0x4121AC */    MOVW            R1, #0xFFFF
/* 0x4121B0 */    CMP             R0, R1
/* 0x4121B2 */    BEQ             loc_4121B8
/* 0x4121B4 */    ADDS            R0, #1
/* 0x4121B6 */    B               loc_4121BE
/* 0x4121B8 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4121BC */    MOVS            R0, #1
/* 0x4121BE */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4121C8)
/* 0x4121C0 */    CMP             R5, #0
/* 0x4121C2 */    MOV             R3, R5
/* 0x4121C4 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4121C6 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4121C8 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4121CA */    BNE             loc_4121DC
/* 0x4121CC */    LDR             R0, =(TheCamera_ptr - 0x4121D2)
/* 0x4121CE */    ADD             R0, PC; TheCamera_ptr
/* 0x4121D0 */    LDR             R0, [R0]; TheCamera
/* 0x4121D2 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x4121D6 */    LDR             R0, [R0,#4]
/* 0x4121D8 */    ADD.W           R3, R0, #0x10
/* 0x4121DC */    LDR             R0, =(TheCamera_ptr - 0x4121E4)
/* 0x4121DE */    LDR             R2, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4121E8)
/* 0x4121E0 */    ADD             R0, PC; TheCamera_ptr
/* 0x4121E2 */    LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x4121EC)
/* 0x4121E4 */    ADD             R2, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4121E6 */    LDR             R0, [R0]; TheCamera
/* 0x4121E8 */    ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x4121EA */    LDR             R2, [R2]; CRenderer::ms_vecCameraPosition ...
/* 0x4121EC */    LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
/* 0x4121EE */    LDR             R4, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4121F0 */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x4121F4 */    CMP             R4, #0
/* 0x4121F6 */    IT EQ
/* 0x4121F8 */    ADDEQ           R6, R0, #4
/* 0x4121FA */    LDR             R0, [R6,#(dword_951FB4 - 0x951FAC)]
/* 0x4121FC */    VLDR            D16, [R6]
/* 0x412200 */    STR             R0, [R2,#(dword_960B58 - 0x960B50)]
/* 0x412202 */    MOVS            R0, #0x43960000
/* 0x412208 */    VSTR            D16, [R2]
/* 0x41220C */    STR             R0, [R1]; CRenderer::ms_fFarClipPlane
/* 0x41220E */    VLDR            S0, [R3,#0x28]
/* 0x412212 */    VCMPE.F32       S0, #0.0
/* 0x412216 */    VMRS            APSR_nzcv, FPSCR
/* 0x41221A */    BLE             loc_412234
/* 0x41221C */    VLDR            D16, [SP,#0xD0+var_8C]
/* 0x412220 */    VLDR            D17, [SP,#0xD0+var_80]
/* 0x412224 */    LDR             R0, [SP,#0xD0+var_78]
/* 0x412226 */    LDR             R1, [SP,#0xD0+var_84]
/* 0x412228 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x41222A */    STR             R1, [SP,#0xD0+var_90]
/* 0x41222C */    VSTR            D16, [SP,#0xD0+var_98]
/* 0x412230 */    VSTR            D17, [SP,#0xD0+var_A4]
/* 0x412234 */    ADD             R0, SP, #0xD0+var_B0
/* 0x412236 */    MOVS            R2, #0xD
/* 0x412238 */    MOV             R1, R0
/* 0x41223A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x41223E */    VLDR            S0, =50.0
/* 0x412242 */    CMP             R5, #0
/* 0x412244 */    VLDR            S2, [SP,#0xD0+var_B0]
/* 0x412248 */    VLDR            S4, [SP,#0xD0+var_AC]
/* 0x41224C */    VLDR            S6, [SP,#0xD0+var_A4]
/* 0x412250 */    VLDR            S8, [SP,#0xD0+var_A4+4]
/* 0x412254 */    VLDR            S10, [SP,#0xD0+var_98]
/* 0x412258 */    VLDR            S12, [SP,#0xD0+var_98+4]
/* 0x41225C */    VDIV.F32        S2, S2, S0
/* 0x412260 */    LDR             R0, =(dword_962E94 - 0x412266)
/* 0x412262 */    ADD             R0, PC; dword_962E94
/* 0x412264 */    STR.W           R8, [R0]
/* 0x412268 */    VDIV.F32        S4, S4, S0
/* 0x41226C */    VDIV.F32        S8, S8, S0
/* 0x412270 */    VDIV.F32        S6, S6, S0
/* 0x412274 */    VDIV.F32        S10, S10, S0
/* 0x412278 */    VDIV.F32        S0, S12, S0
/* 0x41227C */    VLDR            S12, =60.0
/* 0x412280 */    VADD.F32        S2, S2, S12
/* 0x412284 */    VADD.F32        S4, S4, S12
/* 0x412288 */    VADD.F32        S8, S8, S12
/* 0x41228C */    VADD.F32        S6, S6, S12
/* 0x412290 */    VADD.F32        S10, S10, S12
/* 0x412294 */    VADD.F32        S0, S0, S12
/* 0x412298 */    VSTR            S2, [SP,#0xD0+var_D0]
/* 0x41229C */    VSTR            S4, [SP,#0xD0+var_CC]
/* 0x4122A0 */    VSTR            S8, [SP,#0xD0+var_C4]
/* 0x4122A4 */    VSTR            S6, [SP,#0xD0+var_C8]
/* 0x4122A8 */    VSTR            S10, [SP,#0xD0+var_C0]
/* 0x4122AC */    VSTR            S0, [SP,#0xD0+var_BC]
/* 0x4122B0 */    BEQ             loc_4122B8
/* 0x4122B2 */    LDR             R1, =(_ZN9CRenderer25ScanSectorList_ListModelsEii_ptr - 0x4122B8)
/* 0x4122B4 */    ADD             R1, PC; _ZN9CRenderer25ScanSectorList_ListModelsEii_ptr
/* 0x4122B6 */    B               loc_4122BC
/* 0x4122B8 */    LDR             R1, =(_ZN9CRenderer32ScanSectorList_ListModelsVisibleEii_ptr - 0x4122BE)
/* 0x4122BA */    ADD             R1, PC; _ZN9CRenderer32ScanSectorList_ListModelsVisibleEii_ptr
/* 0x4122BC */    LDR             R2, [R1]; CRenderer::ScanSectorList_ListModels(int,int)
/* 0x4122BE */    MOV             R0, SP
/* 0x4122C0 */    MOVS            R1, #3
/* 0x4122C2 */    BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
/* 0x4122C6 */    LDR             R0, =(dword_962E94 - 0x4122CC)
/* 0x4122C8 */    ADD             R0, PC; dword_962E94
/* 0x4122CA */    LDR             R0, [R0]
/* 0x4122CC */    SUB.W           R0, R0, R8
/* 0x4122D0 */    ASRS            R0, R0, #2
/* 0x4122D2 */    ADD             SP, SP, #0xC0
/* 0x4122D4 */    POP.W           {R8}
/* 0x4122D8 */    POP             {R4-R7,PC}
