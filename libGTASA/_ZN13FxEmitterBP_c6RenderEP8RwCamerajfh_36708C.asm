; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c6RenderEP8RwCamerajfh
; Start Address       : 0x36708C
; End Address         : 0x367F3E
; =========================================================================

/* 0x36708C */    PUSH            {R4-R7,LR}
/* 0x36708E */    ADD             R7, SP, #0xC
/* 0x367090 */    PUSH.W          {R8-R11}
/* 0x367094 */    SUB             SP, SP, #4
/* 0x367096 */    VPUSH           {D8-D15}
/* 0x36709A */    SUB             SP, SP, #0x1E0
/* 0x36709C */    MOV             R5, R0
/* 0x36709E */    MOV             R10, R1
/* 0x3670A0 */    LDR             R1, [R5,#0x2C]
/* 0x3670A2 */    MOV             R9, R3
/* 0x3670A4 */    LDR             R0, [R7,#arg_0]
/* 0x3670A6 */    CMP             R1, #1
/* 0x3670A8 */    BLT             loc_3670C2
/* 0x3670AA */    LDR             R2, [R5,#0x30]
/* 0x3670AC */    MOVS            R3, #0
/* 0x3670AE */    MOVW            R6, #0x4008
/* 0x3670B2 */    LDR.W           R4, [R2,R3,LSL#2]
/* 0x3670B6 */    LDRH            R4, [R4,#4]
/* 0x3670B8 */    CMP             R4, R6
/* 0x3670BA */    BEQ             loc_3670E8
/* 0x3670BC */    ADDS            R3, #1
/* 0x3670BE */    CMP             R3, R1
/* 0x3670C0 */    BLT             loc_3670B2
/* 0x3670C2 */    MOVS            R6, #0
/* 0x3670C4 */    CBZ             R0, loc_3670EE
/* 0x3670C6 */    LDRB.W          R0, [R5,#0x3D]
/* 0x3670CA */    CMP             R0, #0
/* 0x3670CC */    BEQ.W           loc_367F30
/* 0x3670D0 */    MOV             R0, R5
/* 0x3670D2 */    MOV             R1, R10
/* 0x3670D4 */    ADD             SP, SP, #0x1E0
/* 0x3670D6 */    VPOP            {D8-D15}
/* 0x3670DA */    ADD             SP, SP, #4
/* 0x3670DC */    POP.W           {R8-R11}
/* 0x3670E0 */    POP.W           {R4-R7,LR}
/* 0x3670E4 */    B.W             _ZN13FxEmitterBP_c14RenderHeatHazeEP8RwCamerajf; float
/* 0x3670E8 */    MOVS            R6, #1
/* 0x3670EA */    CMP             R0, #0
/* 0x3670EC */    BNE             loc_3670C6
/* 0x3670EE */    ADD.W           R4, R5, #0x20 ; ' '
/* 0x3670F2 */    MOV             R0, R4; this
/* 0x3670F4 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x3670F8 */    CBZ             R6, loc_367112
/* 0x3670FA */    CMP             R0, #1
/* 0x3670FC */    BLT.W           loc_367F30
/* 0x367100 */    LDR.W           R0, =(g_fxMan_ptr - 0x36710A)
/* 0x367104 */    MOVS            R1, #1
/* 0x367106 */    ADD             R0, PC; g_fxMan_ptr
/* 0x367108 */    LDR             R0, [R0]; g_fxMan
/* 0x36710A */    STRB.W          R1, [R0,#(byte_82064C - 0x820594)]
/* 0x36710E */    B.W             loc_367F30
/* 0x367112 */    CMP             R0, #0
/* 0x367114 */    BEQ.W           loc_367F30
/* 0x367118 */    LDR             R0, [R5,#0xC]
/* 0x36711A */    LDR             R6, [R0]
/* 0x36711C */    MOV             R0, R4; this
/* 0x36711E */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x367122 */    CMP             R0, #0
/* 0x367124 */    BEQ.W           loc_367F30
/* 0x367128 */    STR             R6, [SP,#0x240+var_16C]
/* 0x36712A */    MOVS            R0, #0xC
/* 0x36712C */    LDRB            R1, [R5,#7]
/* 0x36712E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x367132 */    LDRB            R0, [R5,#7]
/* 0x367134 */    CBZ             R0, loc_367156
/* 0x367136 */    LDR.W           R0, =(g_blendFunctions_ptr - 0x367142)
/* 0x36713A */    LDRSB.W         R1, [R5,#5]
/* 0x36713E */    ADD             R0, PC; g_blendFunctions_ptr
/* 0x367140 */    LDR             R6, [R0]; g_blendFunctions
/* 0x367142 */    MOVS            R0, #0xA
/* 0x367144 */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x367148 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36714C */    LDRSB.W         R0, [R5,#6]
/* 0x367150 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x367154 */    B               loc_367168
/* 0x367156 */    LDR.W           R0, =(g_blendFunctions_ptr - 0x36715E)
/* 0x36715A */    ADD             R0, PC; g_blendFunctions_ptr
/* 0x36715C */    LDR             R6, [R0]; g_blendFunctions
/* 0x36715E */    MOVS            R0, #0xA
/* 0x367160 */    LDR             R1, [R6,#(dword_686780 - 0x68677C)]
/* 0x367162 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x367166 */    LDR             R1, [R6]
/* 0x367168 */    MOVS            R0, #0xB
/* 0x36716A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36716E */    LDR.W           R0, =(g_pMatrix_ptr - 0x36717A)
/* 0x367172 */    LDR.W           R3, =(g_pVertex3d_ptr - 0x367184)
/* 0x367176 */    ADD             R0, PC; g_pMatrix_ptr
/* 0x367178 */    LDR.W           R1, =(g_numTris_ptr - 0x36718A)
/* 0x36717C */    LDR.W           R12, =(g_pRaster_ptr - 0x367190)
/* 0x367180 */    ADD             R3, PC; g_pVertex3d_ptr
/* 0x367182 */    LDR.W           R2, =(g_numVertices_ptr - 0x367196)
/* 0x367186 */    ADD             R1, PC; g_numTris_ptr
/* 0x367188 */    LDR.W           R6, =(TempVertexBuffer_ptr - 0x36719A)
/* 0x36718C */    ADD             R12, PC; g_pRaster_ptr
/* 0x36718E */    LDR.W           LR, =(g_rwFlags_ptr - 0x36719C)
/* 0x367192 */    ADD             R2, PC; g_numVertices_ptr
/* 0x367194 */    LDR             R0, [R0]; g_pMatrix
/* 0x367196 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x367198 */    ADD             LR, PC; g_rwFlags_ptr
/* 0x36719A */    LDR.W           R8, [R3]; g_pVertex3d
/* 0x36719E */    STR             R5, [SP,#0x240+var_190]
/* 0x3671A0 */    LDR             R5, [R1]; g_numTris
/* 0x3671A2 */    LDR.W           R1, [R12]; g_pRaster
/* 0x3671A6 */    MOV.W           R12, #0
/* 0x3671AA */    STR.W           R12, [R0]
/* 0x3671AE */    MOVS            R0, #1
/* 0x3671B0 */    LDR.W           R11, [R2]; g_numVertices
/* 0x3671B4 */    LDR             R6, [R6]; TempVertexBuffer
/* 0x3671B6 */    LDR.W           R2, [LR]; g_rwFlags
/* 0x3671BA */    LDR             R3, [SP,#0x240+var_16C]
/* 0x3671BC */    STR.W           R6, [R8]
/* 0x3671C0 */    ADD             R6, SP, #0x240+var_128
/* 0x3671C2 */    STR             R3, [R1]
/* 0x3671C4 */    STR             R0, [R2]
/* 0x3671C6 */    MOVS            R0, #1
/* 0x3671C8 */    MOV             R1, R6
/* 0x3671CA */    STR.W           R12, [R5]
/* 0x3671CE */    STR.W           R12, [R11]
/* 0x3671D2 */    MOV             R5, R3
/* 0x3671D4 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x3671D8 */    LDR             R0, [SP,#0x240+var_128]
/* 0x3671DA */    CMP             R0, R5
/* 0x3671DC */    ITTT NE
/* 0x3671DE */    MOVNE           R0, #1
/* 0x3671E0 */    MOVNE           R1, R5
/* 0x3671E2 */    BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3671E6 */    LDR.W           R8, [R4]
/* 0x3671EA */    CMP.W           R8, #0
/* 0x3671EE */    BEQ.W           loc_367EDC
/* 0x3671F2 */    VMOV            S0, R9
/* 0x3671F6 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x3671FA */    LDR.W           R2, =(g_numVertices_ptr - 0x367212)
/* 0x3671FE */    VMOV.F32        S22, #1.0
/* 0x367202 */    VSTR            S0, [SP,#0x240+var_198]
/* 0x367206 */    VMOV.F32        S26, #-0.5
/* 0x36720A */    LDR.W           R1, [R10,#4]
/* 0x36720E */    ADD             R2, PC; g_numVertices_ptr
/* 0x367210 */    STR             R0, [SP,#0x240+var_1E0]
/* 0x367212 */    ADD             R0, SP, #0x240+var_80
/* 0x367214 */    ORR.W           R0, R0, #4
/* 0x367218 */    STR             R0, [SP,#0x240+var_170]
/* 0x36721A */    LDR             R0, [SP,#0x240+var_190]
/* 0x36721C */    VMOV.F32        S25, #4.0
/* 0x367220 */    LDR.W           R3, =(g_pVertex3d_ptr - 0x367238)
/* 0x367224 */    VMOV.F32        S29, #0.5
/* 0x367228 */    ADDS            R0, #0x2C ; ','
/* 0x36722A */    STR             R0, [SP,#0x240+var_174]
/* 0x36722C */    ADD.W           R0, R1, #0x10
/* 0x367230 */    STR             R1, [SP,#0x240+var_168]
/* 0x367232 */    STR             R0, [SP,#0x240+var_1E4]
/* 0x367234 */    ADD             R3, PC; g_pVertex3d_ptr
/* 0x367236 */    LDR.W           R0, =(g_fx_ptr - 0x36724A)
/* 0x36723A */    MOV.W           R9, #0
/* 0x36723E */    LDR.W           R1, =(g_numTris_ptr - 0x367250)
/* 0x367242 */    MOV.W           R11, #0x3F800000
/* 0x367246 */    ADD             R0, PC; g_fx_ptr
/* 0x367248 */    LDR.W           R6, =(TempVertexBuffer_ptr - 0x367258)
/* 0x36724C */    ADD             R1, PC; g_numTris_ptr
/* 0x36724E */    LDR.W           R5, =(g_pRaster_ptr - 0x36725C)
/* 0x367252 */    LDR             R0, [R0]; g_fx
/* 0x367254 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x367256 */    STR             R0, [SP,#0x240+var_188]
/* 0x367258 */    ADD             R5, PC; g_pRaster_ptr
/* 0x36725A */    LDR.W           R0, =(g_fxMan_ptr - 0x367266)
/* 0x36725E */    LDR.W           R12, =(g_rwFlags_ptr - 0x36726C)
/* 0x367262 */    ADD             R0, PC; g_fxMan_ptr
/* 0x367264 */    VLDR            S20, =255.0
/* 0x367268 */    ADD             R12, PC; g_rwFlags_ptr
/* 0x36726A */    VLDR            S28, =360.0
/* 0x36726E */    LDR             R0, [R0]; g_fxMan
/* 0x367270 */    STR             R0, [SP,#0x240+var_178]
/* 0x367272 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x36727E)
/* 0x367276 */    VLDR            S30, =-360.0
/* 0x36727A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x36727C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x36727E */    STR             R0, [SP,#0x240+var_19C]
/* 0x367280 */    LDR.W           R0, =(TheCamera_ptr - 0x367288)
/* 0x367284 */    ADD             R0, PC; TheCamera_ptr
/* 0x367286 */    LDR             R0, [R0]; TheCamera
/* 0x367288 */    STR             R0, [SP,#0x240+var_1A0]
/* 0x36728A */    LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x367292)
/* 0x36728E */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x367290 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x367292 */    STR             R0, [SP,#0x240+var_194]
/* 0x367294 */    LDR.W           R0, =(g_fxMan_ptr - 0x36729C)
/* 0x367298 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36729A */    LDR             R0, [R0]; g_fxMan
/* 0x36729C */    STR             R0, [SP,#0x240+var_17C]
/* 0x36729E */    LDR.W           R0, =(g_numTris_ptr - 0x3672A6)
/* 0x3672A2 */    ADD             R0, PC; g_numTris_ptr
/* 0x3672A4 */    LDR             R0, [R0]; g_numTris
/* 0x3672A6 */    STR             R0, [SP,#0x240+var_1A4]
/* 0x3672A8 */    LDR.W           R0, =(g_pMatrix_ptr - 0x3672B0)
/* 0x3672AC */    ADD             R0, PC; g_pMatrix_ptr
/* 0x3672AE */    LDR             R0, [R0]; g_pMatrix
/* 0x3672B0 */    STR             R0, [SP,#0x240+var_1A8]
/* 0x3672B2 */    LDR             R0, [R1]; g_numTris
/* 0x3672B4 */    STR             R0, [SP,#0x240+var_1AC]
/* 0x3672B6 */    LDR             R0, [R2]; g_numVertices
/* 0x3672B8 */    STR             R0, [SP,#0x240+var_1B0]
/* 0x3672BA */    LDR             R0, [R3]; g_pVertex3d
/* 0x3672BC */    STR             R0, [SP,#0x240+var_1B4]
/* 0x3672BE */    LDR             R0, [R6]; TempVertexBuffer
/* 0x3672C0 */    ADD             R6, SP, #0x240+var_128
/* 0x3672C2 */    STR             R0, [SP,#0x240+var_1B8]
/* 0x3672C4 */    LDR             R0, [R5]; g_pRaster
/* 0x3672C6 */    STR             R0, [SP,#0x240+var_1BC]
/* 0x3672C8 */    LDR.W           R0, [R12]; g_rwFlags
/* 0x3672CC */    STR             R0, [SP,#0x240+var_1C0]
/* 0x3672CE */    LDR.W           R0, =(g_rwFlags_ptr - 0x3672DA)
/* 0x3672D2 */    LDR.W           R1, =(g_pMatrix_ptr - 0x3672E0)
/* 0x3672D6 */    ADD             R0, PC; g_rwFlags_ptr
/* 0x3672D8 */    LDR.W           R2, =(g_numTris_ptr - 0x3672E8)
/* 0x3672DC */    ADD             R1, PC; g_pMatrix_ptr
/* 0x3672DE */    LDR.W           R3, =(TempVertexBuffer_ptr - 0x3672EC)
/* 0x3672E2 */    LDR             R0, [R0]; g_rwFlags
/* 0x3672E4 */    ADD             R2, PC; g_numTris_ptr
/* 0x3672E6 */    STR             R0, [SP,#0x240+var_1C4]
/* 0x3672E8 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x3672EA */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x3672F4)
/* 0x3672EE */    LDR             R1, [R1]; g_pMatrix
/* 0x3672F0 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x3672F2 */    STR             R1, [SP,#0x240+var_1C8]
/* 0x3672F4 */    LDR.W           R1, =(g_pVertex3d_ptr - 0x367300)
/* 0x3672F8 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x3672FA */    STR             R0, [SP,#0x240+var_1CC]
/* 0x3672FC */    ADD             R1, PC; g_pVertex3d_ptr
/* 0x3672FE */    LDR.W           R0, =(g_numVertices_ptr - 0x367306)
/* 0x367302 */    ADD             R0, PC; g_numVertices_ptr
/* 0x367304 */    LDR             R0, [R0]; g_numVertices
/* 0x367306 */    STR             R0, [SP,#0x240+var_1D0]
/* 0x367308 */    LDR             R0, [R1]; g_pVertex3d
/* 0x36730A */    STR             R0, [SP,#0x240+var_1D4]
/* 0x36730C */    LDR             R0, [R2]; g_numTris
/* 0x36730E */    STR             R0, [SP,#0x240+var_1D8]
/* 0x367310 */    LDR             R0, [R3]; TempVertexBuffer
/* 0x367312 */    STR             R0, [SP,#0x240+var_1DC]
/* 0x367314 */    LDR.W           R0, =(g_fxMan_ptr - 0x36731C)
/* 0x367318 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36731A */    LDR             R0, [R0]; g_fxMan
/* 0x36731C */    STR             R0, [SP,#0x240+var_18C]
/* 0x36731E */    MOVS            R0, #0
/* 0x367320 */    STR             R0, [SP,#0x240+var_184]
/* 0x367322 */    MOVS            R0, #0
/* 0x367324 */    STR             R0, [SP,#0x240+var_180]
/* 0x367326 */    B               loc_36736E
/* 0x367328 */    LDR             R2, [SP,#0x240+var_1E4]
/* 0x36732A */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x36732E */    MOV             R0, R2
/* 0x367330 */    VLD1.32         {D18-D19}, [R1]
/* 0x367334 */    VLD1.32         {D16-D17}, [R0]!
/* 0x367338 */    VLD1.32         {D20-D21}, [R0]
/* 0x36733C */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x367340 */    VLD1.32         {D22-D23}, [R0]
/* 0x367344 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x367348 */    VST1.32         {D22-D23}, [R0]
/* 0x36734C */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x367350 */    VST1.32         {D18-D19}, [R0]
/* 0x367354 */    MOV             R0, R5
/* 0x367356 */    VST1.32         {D16-D17}, [R0]!
/* 0x36735A */    VST1.32         {D20-D21}, [R0]
/* 0x36735E */    LDR             R0, [SP,#0x240+var_168]
/* 0x367360 */    VLDR            S0, [R0,#0x30]
/* 0x367364 */    VLDR            S2, [R0,#0x34]
/* 0x367368 */    VLDR            S4, [R0,#0x38]
/* 0x36736C */    B               loc_36780E
/* 0x36736E */    LDRB.W          R0, [R8,#0x37]
/* 0x367372 */    CBZ             R0, loc_3673A0
/* 0x367374 */    LDR             R4, [SP,#0x240+var_18C]
/* 0x367376 */    MOV             R0, R4; this
/* 0x367378 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x36737C */    MOV             R5, R0
/* 0x36737E */    LDR.W           R0, [R8,#0x28]
/* 0x367382 */    MOV             R1, R5
/* 0x367384 */    BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
/* 0x367388 */    ADD.W           R1, R8, #0x10
/* 0x36738C */    ADD             R0, SP, #0x240+var_80
/* 0x36738E */    MOVS            R2, #1
/* 0x367390 */    MOV             R3, R5
/* 0x367392 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x367396 */    MOV             R0, R4
/* 0x367398 */    MOV             R1, R5
/* 0x36739A */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x36739E */    B               loc_3673AE
/* 0x3673A0 */    VLDR            D16, [R8,#0x10]
/* 0x3673A4 */    LDR.W           R0, [R8,#0x18]
/* 0x3673A8 */    STR             R0, [SP,#0x240+var_78]
/* 0x3673AA */    VSTR            D16, [SP,#0x240+var_80]
/* 0x3673AE */    VLDR            S0, [R8,#8]
/* 0x3673B2 */    VLDR            S2, [R8,#0xC]
/* 0x3673B6 */    LDR.W           R0, [R8,#0x28]
/* 0x3673BA */    VDIV.F32        S0, S2, S0
/* 0x3673BE */    LDR             R3, [R0,#8]
/* 0x3673C0 */    LDR             R1, [R0,#0x58]; int
/* 0x3673C2 */    VMOV            R2, S0; int
/* 0x3673C6 */    VLDR            S0, [R3,#0xC]
/* 0x3673CA */    STRD.W          R9, R6, [SP,#0x240+var_23C]; int
/* 0x3673CE */    MOVS            R3, #0; int
/* 0x3673D0 */    VSTR            S0, [SP,#0x240+var_240]
/* 0x3673D4 */    LDR             R0, [SP,#0x240+var_174]; int
/* 0x3673D6 */    BLX             j__ZN15FxInfoManager_c17ProcessRenderInfoEffffhP12RenderInfo_t; FxInfoManager_c::ProcessRenderInfo(float,float,float,float,uchar,RenderInfo_t *)
/* 0x3673DA */    LDRSB.W         R0, [SP,#0x240+var_AD]
/* 0x3673DE */    CMP             R0, #0
/* 0x3673E0 */    BLT             loc_3674C0
/* 0x3673E2 */    VLDR            S16, [SP,#0x240+var_90]
/* 0x3673E6 */    BLX             rand
/* 0x3673EA */    ADD             R4, SP, #0x240+var_148
/* 0x3673EC */    MOV             R5, R0
/* 0x3673EE */    MOV             R0, R4; this
/* 0x3673F0 */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x3673F4 */    VMOV            S0, R5
/* 0x3673F8 */    VLDR            S4, =4.6566e-10
/* 0x3673FC */    VADD.F32        S2, S16, S16
/* 0x367400 */    ADD             R2, SP, #0x240+var_164; int
/* 0x367402 */    VCVT.F32.S32    S0, S0
/* 0x367406 */    VLDR            S6, [SP,#0x240+var_98]
/* 0x36740A */    VLDR            S8, [SP,#0x240+var_94]
/* 0x36740E */    MOVS            R3, #0; int
/* 0x367410 */    VDIV.F32        S6, S6, S20
/* 0x367414 */    LDR             R0, [SP,#0x240+var_88]
/* 0x367416 */    LDR             R1, [SP,#0x240+var_8C]
/* 0x367418 */    STR.W           R11, [SP,#0x240+var_134]
/* 0x36741C */    STR             R1, [SP,#0x240+var_138]
/* 0x36741E */    MOVS            R1, #0
/* 0x367420 */    STR             R0, [SP,#0x240+var_130]
/* 0x367422 */    MOVT            R1, #0xBF80
/* 0x367426 */    VMUL.F32        S0, S0, S4
/* 0x36742A */    VLDR            S4, [SP,#0x240+var_9C]
/* 0x36742E */    VDIV.F32        S8, S8, S20
/* 0x367432 */    VMUL.F32        S0, S2, S0
/* 0x367436 */    VLDR            S2, [SP,#0x240+var_A0]
/* 0x36743A */    VDIV.F32        S4, S4, S20
/* 0x36743E */    VSUB.F32        S0, S0, S16
/* 0x367442 */    VSTR            S8, [SP,#0x240+var_13C]
/* 0x367446 */    VDIV.F32        S2, S2, S20
/* 0x36744A */    VDIV.F32        S0, S0, S20
/* 0x36744E */    VADD.F32        S6, S0, S6
/* 0x367452 */    VADD.F32        S4, S0, S4
/* 0x367456 */    VADD.F32        S0, S2, S0
/* 0x36745A */    VMIN.F32        D18, D3, D11
/* 0x36745E */    VMIN.F32        D17, D2, D11
/* 0x367462 */    VMIN.F32        D16, D0, D11
/* 0x367466 */    VLDR            S0, =0.0
/* 0x36746A */    VMOV            D19, D0
/* 0x36746E */    VMAX.F32        D1, D16, D19
/* 0x367472 */    VMAX.F32        D0, D18, D19
/* 0x367476 */    VMAX.F32        D2, D17, D19
/* 0x36747A */    VSTR            S2, [SP,#0x240+var_148]
/* 0x36747E */    VSTR            S4, [SP,#0x240+var_148+4]
/* 0x367482 */    VSTR            S0, [SP,#0x240+var_140]
/* 0x367486 */    VLDR            D16, [R8,#0x10]
/* 0x36748A */    LDR.W           R0, [R8,#0x18]
/* 0x36748E */    STR             R0, [SP,#0x240+var_150]
/* 0x367490 */    VSTR            D16, [SP,#0x240+var_158]
/* 0x367494 */    LDR             R0, [SP,#0x240+var_188]
/* 0x367496 */    LDR             R0, [R0,#0x20]; int
/* 0x367498 */    STRD.W          R9, R9, [SP,#0x240+var_164]
/* 0x36749C */    STR.W           R9, [SP,#0x240+var_15C]
/* 0x3674A0 */    STR             R4, [SP,#0x240+var_240]; float
/* 0x3674A2 */    STR             R1, [SP,#0x240+var_23C]; float
/* 0x3674A4 */    MOV             R1, #0x3F99999A
/* 0x3674AC */    STR             R1, [SP,#0x240+var_238]; float
/* 0x3674AE */    MOV             R1, #0x3F19999A
/* 0x3674B6 */    STRD.W          R1, R9, [SP,#0x240+var_234]; float
/* 0x3674BA */    ADD             R1, SP, #0x240+var_158; int
/* 0x3674BC */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3674C0 */    LDR             R0, [SP,#0x240+var_178]; this
/* 0x3674C2 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x3674C6 */    MOV             R5, R0
/* 0x3674C8 */    MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x3674CA */    STRD.W          R11, R9, [R5]
/* 0x3674CE */    MOV             R10, R5
/* 0x3674D0 */    STR.W           R9, [R5,#8]
/* 0x3674D4 */    MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x3674D8 */    STRD.W          R11, R9, [R5,#0x14]
/* 0x3674DC */    MOV.W           R2, #0x3F800000
/* 0x3674E0 */    STRD.W          R9, R9, [R5,#0x20]
/* 0x3674E4 */    STR.W           R11, [R5,#0x28]
/* 0x3674E8 */    MOV             R11, R5
/* 0x3674EA */    STR.W           R9, [R5,#0x38]
/* 0x3674EE */    STR.W           R9, [R5,#0x30]
/* 0x3674F2 */    STR.W           R9, [R10,#0x10]!
/* 0x3674F6 */    STR.W           R9, [R11,#0x34]!
/* 0x3674FA */    LDR             R0, [R5,#0xC]
/* 0x3674FC */    ORRS            R0, R1
/* 0x3674FE */    STR             R0, [R5,#0xC]
/* 0x367500 */    LDR             R0, [SP,#0x240+var_FC]
/* 0x367502 */    CMP             R0, #1
/* 0x367504 */    BLT             loc_3675A8
/* 0x367506 */    VLDR            S4, [R8,#0x10]
/* 0x36750A */    CMP             R0, #2
/* 0x36750C */    VLDR            S2, [R8,#0x14]
/* 0x367510 */    VLDR            S0, [R8,#0x18]
/* 0x367514 */    BNE.W           loc_367624
/* 0x367518 */    LDR             R0, [SP,#0x240+var_19C]
/* 0x36751A */    VLDR            S8, =50.0
/* 0x36751E */    VLDR            S10, [R8,#0x20]
/* 0x367522 */    VLDR            S6, [R0]
/* 0x367526 */    VLDR            S12, [R8,#0x24]
/* 0x36752A */    VDIV.F32        S6, S6, S8
/* 0x36752E */    LDR             R0, [SP,#0x240+var_168]
/* 0x367530 */    LDR             R3, [SP,#0x240+var_1A0]
/* 0x367532 */    ADDW            R1, R3, #0x978
/* 0x367536 */    VLDR            S8, [R8,#0x1C]
/* 0x36753A */    VMUL.F32        S10, S10, S6
/* 0x36753E */    VLDR            S14, [R0,#0x44]
/* 0x367542 */    VMUL.F32        S8, S8, S6
/* 0x367546 */    VLDR            S1, [R0,#0x48]
/* 0x36754A */    VMUL.F32        S6, S12, S6
/* 0x36754E */    VLDR            S12, [R0,#0x40]
/* 0x367552 */    ADDW            R0, R3, #0x974
/* 0x367556 */    VLDR            S3, [R1]
/* 0x36755A */    VSUB.F32        S12, S4, S12
/* 0x36755E */    VLDR            S5, [R0]
/* 0x367562 */    ADDW            R0, R3, #0x97C
/* 0x367566 */    VSUB.F32        S10, S2, S10
/* 0x36756A */    VSUB.F32        S14, S2, S14
/* 0x36756E */    VSUB.F32        S8, S4, S8
/* 0x367572 */    VSUB.F32        S6, S0, S6
/* 0x367576 */    VSUB.F32        S1, S0, S1
/* 0x36757A */    VSUB.F32        S10, S10, S3
/* 0x36757E */    VLDR            S3, [R0]
/* 0x367582 */    VSUB.F32        S8, S8, S5
/* 0x367586 */    VSUB.F32        S6, S6, S3
/* 0x36758A */    VSUB.F32        S10, S14, S10
/* 0x36758E */    VSUB.F32        S8, S12, S8
/* 0x367592 */    VLDR            S12, [SP,#0x240+var_F8]
/* 0x367596 */    VSUB.F32        S6, S1, S6
/* 0x36759A */    VMUL.F32        S10, S12, S10
/* 0x36759E */    VMUL.F32        S8, S12, S8
/* 0x3675A2 */    VMUL.F32        S6, S12, S6
/* 0x3675A6 */    B               loc_367658
/* 0x3675A8 */    LDRB.W          R0, [SP,#0x240+var_AF]
/* 0x3675AC */    CMP             R0, #0
/* 0x3675AE */    BEQ.W           loc_3676EE
/* 0x3675B2 */    LDRB.W          R0, [SP,#0x240+var_AE]
/* 0x3675B6 */    CMP             R0, #0
/* 0x3675B8 */    BEQ.W           loc_36773C
/* 0x3675BC */    LDR.W           R0, [R8,#0x24]
/* 0x3675C0 */    VLDR            D16, [R8,#0x1C]
/* 0x3675C4 */    STR             R0, [SP,#0x240+var_68]
/* 0x3675C6 */    VLDR            S0, [SP,#0x240+var_68]
/* 0x3675CA */    VSTR            D16, [SP,#0x240+var_70]
/* 0x3675CE */    VLDR            S2, [SP,#0x240+var_70]
/* 0x3675D2 */    VCMP.F32        S2, #0.0
/* 0x3675D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3675DA */    ITTT EQ
/* 0x3675DC */    VLDREQ          S2, [SP,#0x240+var_70+4]
/* 0x3675E0 */    VCMPEQ.F32      S2, #0.0
/* 0x3675E4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3675E8 */    BNE.W           loc_367746
/* 0x3675EC */    VCMP.F32        S0, #0.0
/* 0x3675F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3675F4 */    IT EQ
/* 0x3675F6 */    STREQ           R2, [SP,#0x240+var_68]
/* 0x3675F8 */    B               loc_367746
/* 0x3675FA */    ALIGN 4
/* 0x3675FC */    DCFS 255.0
/* 0x367600 */    DCFS 360.0
/* 0x367604 */    DCFS -360.0
/* 0x367608 */    DCFS 4.6566e-10
/* 0x36760C */    DCFS 0.0
/* 0x367610 */    DCFS 50.0
/* 0x367614 */    DCFS 0.017453
/* 0x367618 */    DCFS 256.0
/* 0x36761C */    DCFS 6.2832
/* 0x367620 */    DCFS 64.0
/* 0x367624 */    VLDR            S6, [SP,#0x240+var_F8]
/* 0x367628 */    VLDR            S8, [R8,#0x1C]
/* 0x36762C */    VLDR            S10, [R8,#0x20]
/* 0x367630 */    VLDR            S12, [R8,#0x24]
/* 0x367634 */    VMUL.F32        S8, S8, S6
/* 0x367638 */    VMUL.F32        S10, S6, S10
/* 0x36763C */    VMUL.F32        S6, S6, S12
/* 0x367640 */    VSUB.F32        S8, S4, S8
/* 0x367644 */    VSUB.F32        S10, S2, S10
/* 0x367648 */    VSUB.F32        S6, S0, S6
/* 0x36764C */    VSUB.F32        S8, S4, S8
/* 0x367650 */    VSUB.F32        S10, S2, S10
/* 0x367654 */    VSUB.F32        S6, S0, S6
/* 0x367658 */    VSTR            S8, [SP,#0x240+var_148]
/* 0x36765C */    VSTR            S10, [SP,#0x240+var_148+4]
/* 0x367660 */    VLDR            D16, [SP,#0x240+var_148]
/* 0x367664 */    VSTR            S6, [SP,#0x240+var_140]
/* 0x367668 */    VSTR            D16, [SP,#0x240+var_70]
/* 0x36766C */    VLDR            S8, [SP,#0x240+var_70]
/* 0x367670 */    VLDR            S6, [SP,#0x240+var_70+4]
/* 0x367674 */    VCMP.F32        S8, #0.0
/* 0x367678 */    LDR             R0, [SP,#0x240+var_140]
/* 0x36767A */    VMRS            APSR_nzcv, FPSCR
/* 0x36767E */    STR             R0, [SP,#0x240+var_68]
/* 0x367680 */    BNE             loc_36769E
/* 0x367682 */    VCMP.F32        S6, #0.0
/* 0x367686 */    VMRS            APSR_nzcv, FPSCR
/* 0x36768A */    ITTT EQ
/* 0x36768C */    VLDREQ          S6, [SP,#0x240+var_68]
/* 0x367690 */    VCMPEQ.F32      S6, #0.0
/* 0x367694 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x367698 */    BNE             loc_36769E
/* 0x36769A */    STR             R2, [SP,#0x240+var_68]
/* 0x36769C */    B               loc_3676B2
/* 0x36769E */    ADD             R0, SP, #0x240+var_70
/* 0x3676A0 */    MOV             R1, R0
/* 0x3676A2 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x3676A6 */    VLDR            S4, [R8,#0x10]
/* 0x3676AA */    VLDR            S2, [R8,#0x14]
/* 0x3676AE */    VLDR            S0, [R8,#0x18]
/* 0x3676B2 */    LDR             R0, [SP,#0x240+var_168]
/* 0x3676B4 */    VLDR            S6, [R0,#0x40]
/* 0x3676B8 */    VSUB.F32        S4, S4, S6
/* 0x3676BC */    VSTR            S4, [SP,#0x240+var_158]
/* 0x3676C0 */    VLDR            S4, [R0,#0x44]
/* 0x3676C4 */    VSUB.F32        S2, S2, S4
/* 0x3676C8 */    VSTR            S2, [SP,#0x240+var_158+4]
/* 0x3676CC */    VLDR            S2, [R0,#0x48]
/* 0x3676D0 */    ADD             R0, SP, #0x240+var_158
/* 0x3676D2 */    VSUB.F32        S0, S0, S2
/* 0x3676D6 */    MOV             R1, R0
/* 0x3676D8 */    VSTR            S0, [SP,#0x240+var_150]
/* 0x3676DC */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x3676E0 */    VLDR            S0, [SP,#0x240+var_158]
/* 0x3676E4 */    VLDR            S2, [SP,#0x240+var_158+4]
/* 0x3676E8 */    VLDR            S4, [SP,#0x240+var_150]
/* 0x3676EC */    B               loc_367794
/* 0x3676EE */    LDRB.W          R0, [SP,#0x240+var_B0]
/* 0x3676F2 */    CMP             R0, #0
/* 0x3676F4 */    BEQ.W           loc_367328
/* 0x3676F8 */    LDR             R2, [SP,#0x240+var_1E0]
/* 0x3676FA */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x3676FE */    MOV             R0, R2
/* 0x367700 */    VLD1.32         {D18-D19}, [R1]
/* 0x367704 */    VLD1.32         {D16-D17}, [R0]!
/* 0x367708 */    VLD1.32         {D20-D21}, [R0]
/* 0x36770C */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x367710 */    VLD1.32         {D22-D23}, [R0]
/* 0x367714 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x367718 */    VST1.32         {D22-D23}, [R0]
/* 0x36771C */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x367720 */    VST1.32         {D18-D19}, [R0]
/* 0x367724 */    MOV             R0, R5
/* 0x367726 */    VST1.32         {D16-D17}, [R0]!
/* 0x36772A */    VST1.32         {D20-D21}, [R0]
/* 0x36772E */    VLDR            S0, [SP,#0x240+var_D0]
/* 0x367732 */    VLDR            S2, [SP,#0x240+var_CC]
/* 0x367736 */    VLDR            S4, [SP,#0x240+var_C8]
/* 0x36773A */    B               loc_36780E
/* 0x36773C */    ADD             R2, SP, #0x240+var_AC
/* 0x36773E */    LDM             R2, {R0-R2}
/* 0x367740 */    STRD.W          R0, R1, [SP,#0x240+var_70]
/* 0x367744 */    STR             R2, [SP,#0x240+var_68]
/* 0x367746 */    ADD             R0, SP, #0x240+var_70
/* 0x367748 */    MOV             R1, R0
/* 0x36774A */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36774E */    LDR             R0, [SP,#0x240+var_168]
/* 0x367750 */    VLDR            S0, [SP,#0x240+var_80]
/* 0x367754 */    VLDR            S2, [SP,#0x240+var_80+4]
/* 0x367758 */    VLDR            S6, [R0,#0x40]
/* 0x36775C */    VLDR            S4, [SP,#0x240+var_78]
/* 0x367760 */    VSUB.F32        S0, S0, S6
/* 0x367764 */    VSTR            S0, [SP,#0x240+var_148]
/* 0x367768 */    VLDR            S0, [R0,#0x44]
/* 0x36776C */    VSUB.F32        S0, S2, S0
/* 0x367770 */    VSTR            S0, [SP,#0x240+var_148+4]
/* 0x367774 */    VLDR            S0, [R0,#0x48]
/* 0x367778 */    ADD             R0, SP, #0x240+var_148
/* 0x36777A */    VSUB.F32        S0, S4, S0
/* 0x36777E */    MOV             R1, R0
/* 0x367780 */    VSTR            S0, [SP,#0x240+var_140]
/* 0x367784 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x367788 */    VLDR            S0, [SP,#0x240+var_148]
/* 0x36778C */    VLDR            S2, [SP,#0x240+var_148+4]
/* 0x367790 */    VLDR            S4, [SP,#0x240+var_140]
/* 0x367794 */    VLDR            S8, [SP,#0x240+var_70+4]
/* 0x367798 */    VLDR            S6, [SP,#0x240+var_70]
/* 0x36779C */    VLDR            S10, [SP,#0x240+var_68]
/* 0x3677A0 */    VMUL.F32        S12, S8, S0
/* 0x3677A4 */    VMUL.F32        S14, S2, S6
/* 0x3677A8 */    VMUL.F32        S1, S8, S4
/* 0x3677AC */    VMUL.F32        S2, S10, S2
/* 0x3677B0 */    VMUL.F32        S4, S4, S6
/* 0x3677B4 */    VMUL.F32        S0, S10, S0
/* 0x3677B8 */    VSUB.F32        S12, S14, S12
/* 0x3677BC */    VSUB.F32        S14, S1, S2
/* 0x3677C0 */    VSUB.F32        S1, S0, S4
/* 0x3677C4 */    VMUL.F32        S0, S6, S12
/* 0x3677C8 */    VMUL.F32        S2, S10, S14
/* 0x3677CC */    VSTR            S14, [R5]
/* 0x3677D0 */    VMUL.F32        S4, S10, S1
/* 0x3677D4 */    VSTR            S1, [R5,#4]
/* 0x3677D8 */    VMUL.F32        S10, S8, S12
/* 0x3677DC */    VSTR            S12, [R5,#8]
/* 0x3677E0 */    VMUL.F32        S8, S8, S14
/* 0x3677E4 */    VLDR            D16, [SP,#0x240+var_70]
/* 0x3677E8 */    VMUL.F32        S6, S6, S1
/* 0x3677EC */    LDR             R0, [SP,#0x240+var_68]
/* 0x3677EE */    STR.W           R0, [R10,#8]
/* 0x3677F2 */    VSUB.F32        S2, S2, S0
/* 0x3677F6 */    VSTR            D16, [R10]
/* 0x3677FA */    VSUB.F32        S0, S10, S4
/* 0x3677FE */    VSUB.F32        S4, S6, S8
/* 0x367802 */    VSTR            S0, [R5,#0x20]
/* 0x367806 */    VSTR            S2, [R5,#0x24]
/* 0x36780A */    VSTR            S4, [R5,#0x28]
/* 0x36780E */    LDRB.W          R0, [R8,#0x36]
/* 0x367812 */    CMP             R0, #0xFF
/* 0x367814 */    BEQ             loc_36782C
/* 0x367816 */    VMOV            S6, R0
/* 0x36781A */    ADD.W           R0, R8, #0x38 ; '8'
/* 0x36781E */    VCVT.F32.U32    S6, S6
/* 0x367822 */    VADD.F32        S6, S6, S6
/* 0x367826 */    VSTR            S6, [R8,#0x38]
/* 0x36782A */    B               loc_367850
/* 0x36782C */    VLDR            S6, [R8,#0x38]
/* 0x367830 */    ADD.W           R0, R8, #0x38 ; '8'
/* 0x367834 */    VCMPE.F32       S6, #0.0
/* 0x367838 */    VMRS            APSR_nzcv, FPSCR
/* 0x36783C */    BGE             loc_367850
/* 0x36783E */    VADD.F32        S6, S6, S28
/* 0x367842 */    VCMPE.F32       S6, #0.0
/* 0x367846 */    VMRS            APSR_nzcv, FPSCR
/* 0x36784A */    BLT             loc_36783E
/* 0x36784C */    VSTR            S6, [R0]
/* 0x367850 */    VCMPE.F32       S6, S28
/* 0x367854 */    VMRS            APSR_nzcv, FPSCR
/* 0x367858 */    BLT             loc_36786C
/* 0x36785A */    VADD.F32        S6, S6, S30
/* 0x36785E */    VCMPE.F32       S6, S28
/* 0x367862 */    VMRS            APSR_nzcv, FPSCR
/* 0x367866 */    BGE             loc_36785A
/* 0x367868 */    VSTR            S6, [R0]
/* 0x36786C */    VCMPE.F32       S6, #0.0
/* 0x367870 */    VMRS            APSR_nzcv, FPSCR
/* 0x367874 */    BLE.W           loc_367990
/* 0x367878 */    VLDR            S8, =0.017453
/* 0x36787C */    VMUL.F32        S6, S6, S8
/* 0x367880 */    VLDR            S8, =256.0
/* 0x367884 */    VMUL.F32        S6, S6, S8
/* 0x367888 */    VLDR            S8, =6.2832
/* 0x36788C */    VDIV.F32        S6, S6, S8
/* 0x367890 */    VLDR            S8, =64.0
/* 0x367894 */    VADD.F32        S8, S6, S8
/* 0x367898 */    VCVT.U32.F32    S8, S8
/* 0x36789C */    LDR             R1, [SP,#0x240+var_194]
/* 0x36789E */    VMOV            R0, S8
/* 0x3678A2 */    UXTB            R0, R0
/* 0x3678A4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3678A8 */    VLDR            S8, [R0]
/* 0x3678AC */    VCVT.U32.F32    S6, S6
/* 0x3678B0 */    VLDR            S16, [R5]
/* 0x3678B4 */    VSUB.F32        S10, S22, S8
/* 0x3678B8 */    VLDR            S18, [R5,#4]
/* 0x3678BC */    VLDR            S24, [R5,#8]
/* 0x3678C0 */    VMOV            R0, S6
/* 0x3678C4 */    VMUL.F32        S6, S0, S10
/* 0x3678C8 */    VMUL.F32        S12, S2, S10
/* 0x3678CC */    VMUL.F32        S10, S4, S10
/* 0x3678D0 */    VMUL.F32        S7, S4, S6
/* 0x3678D4 */    VMUL.F32        S3, S4, S12
/* 0x3678D8 */    VMUL.F32        S12, S2, S12
/* 0x3678DC */    VMUL.F32        S9, S2, S6
/* 0x3678E0 */    VMUL.F32        S6, S0, S6
/* 0x3678E4 */    VMUL.F32        S10, S4, S10
/* 0x3678E8 */    VADD.F32        S12, S8, S12
/* 0x3678EC */    UXTB            R0, R0
/* 0x3678EE */    VADD.F32        S6, S8, S6
/* 0x3678F2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3678F6 */    VADD.F32        S8, S8, S10
/* 0x3678FA */    VLDR            S14, [R0]
/* 0x3678FE */    VMUL.F32        S1, S0, S14
/* 0x367902 */    VMUL.F32        S5, S2, S14
/* 0x367906 */    VMUL.F32        S14, S4, S14
/* 0x36790A */    VMUL.F32        S6, S16, S6
/* 0x36790E */    VMUL.F32        S12, S18, S12
/* 0x367912 */    VMUL.F32        S8, S8, S24
/* 0x367916 */    VADD.F32        S11, S1, S3
/* 0x36791A */    VSUB.F32        S13, S7, S5
/* 0x36791E */    VSUB.F32        S15, S9, S14
/* 0x367922 */    VADD.F32        S14, S14, S9
/* 0x367926 */    VSUB.F32        S1, S3, S1
/* 0x36792A */    VADD.F32        S5, S5, S7
/* 0x36792E */    VMUL.F32        S10, S18, S11
/* 0x367932 */    VMUL.F32        S9, S16, S13
/* 0x367936 */    VMUL.F32        S7, S18, S15
/* 0x36793A */    VMUL.F32        S14, S16, S14
/* 0x36793E */    VMUL.F32        S1, S1, S24
/* 0x367942 */    VMUL.F32        S3, S5, S24
/* 0x367946 */    VADD.F32        S10, S9, S10
/* 0x36794A */    VADD.F32        S6, S6, S7
/* 0x36794E */    VADD.F32        S12, S14, S12
/* 0x367952 */    VADD.F32        S19, S8, S10
/* 0x367956 */    VADD.F32        S27, S3, S6
/* 0x36795A */    VADD.F32        S17, S1, S12
/* 0x36795E */    VMUL.F32        S6, S0, S19
/* 0x367962 */    VMUL.F32        S8, S4, S27
/* 0x367966 */    VMUL.F32        S10, S2, S19
/* 0x36796A */    VMUL.F32        S4, S4, S17
/* 0x36796E */    VMUL.F32        S2, S2, S27
/* 0x367972 */    VMUL.F32        S0, S0, S17
/* 0x367976 */    VSUB.F32        S6, S8, S6
/* 0x36797A */    VSUB.F32        S4, S10, S4
/* 0x36797E */    VSUB.F32        S0, S0, S2
/* 0x367982 */    VSTR            S6, [SP,#0x240+var_70+4]
/* 0x367986 */    VSTR            S4, [SP,#0x240+var_70]
/* 0x36798A */    VSTR            S0, [SP,#0x240+var_68]
/* 0x36798E */    B               loc_3679AA
/* 0x367990 */    VLDR            S27, [R5]
/* 0x367994 */    VLDR            S17, [R5,#4]
/* 0x367998 */    VLDR            S19, [R5,#8]
/* 0x36799C */    VLDR            D16, [R10]
/* 0x3679A0 */    LDR.W           R0, [R10,#8]
/* 0x3679A4 */    STR             R0, [SP,#0x240+var_68]
/* 0x3679A6 */    VSTR            D16, [SP,#0x240+var_70]
/* 0x3679AA */    LDR             R0, [SP,#0x240+var_17C]
/* 0x3679AC */    MOV             R1, R5
/* 0x3679AE */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x3679B2 */    LDRB.W          R0, [R8,#0x32]
/* 0x3679B6 */    VMOV            S0, R0
/* 0x3679BA */    VCVT.F32.U32    S12, S0
/* 0x3679BE */    VLDR            S6, [SP,#0x240+var_114]
/* 0x3679C2 */    VLDR            S2, [SP,#0x240+var_11C]
/* 0x3679C6 */    VLDR            S4, [SP,#0x240+var_118]
/* 0x3679CA */    VLDR            S14, [SP,#0x240+var_110]
/* 0x3679CE */    VDIV.F32        S8, S12, S20
/* 0x3679D2 */    VADD.F32        S0, S8, S26
/* 0x3679D6 */    VMUL.F32        S0, S6, S0
/* 0x3679DA */    VADD.F32        S0, S2, S0
/* 0x3679DE */    VSTR            S0, [SP,#0x240+var_11C]
/* 0x3679E2 */    LDRB.W          R0, [R8,#0x33]
/* 0x3679E6 */    VMOV            S2, R0
/* 0x3679EA */    VCVT.F32.U32    S2, S2
/* 0x3679EE */    VDIV.F32        S10, S2, S20
/* 0x3679F2 */    VADD.F32        S2, S10, S26
/* 0x3679F6 */    VMUL.F32        S2, S14, S2
/* 0x3679FA */    VADD.F32        S2, S4, S2
/* 0x3679FE */    VLDR            S4, [SP,#0x240+var_80]
/* 0x367A02 */    VSTR            S2, [SP,#0x240+var_118]
/* 0x367A06 */    VMUL.F32        S14, S2, S0
/* 0x367A0A */    VLDR            S6, [R5,#0x30]
/* 0x367A0E */    LDR             R0, [SP,#0x240+var_170]
/* 0x367A10 */    VSUB.F32        S4, S4, S6
/* 0x367A14 */    VLDR            D16, [R11]
/* 0x367A18 */    VLDR            D17, [R0]
/* 0x367A1C */    VSUB.F32        D16, D17, D16
/* 0x367A20 */    LDRB.W          R0, [R8,#0x30]
/* 0x367A24 */    CMP             R0, #0xFF
/* 0x367A26 */    VMUL.F32        S4, S4, S4
/* 0x367A2A */    VMUL.F32        D3, D16, D16
/* 0x367A2E */    VADD.F32        S4, S4, S6
/* 0x367A32 */    VADD.F32        S4, S4, S7
/* 0x367A36 */    VDIV.F32        S4, S14, S4
/* 0x367A3A */    VSUB.F32        S4, S25, S4
/* 0x367A3E */    VMUL.F32        S4, S4, S29
/* 0x367A42 */    VMIN.F32        D2, D2, D11
/* 0x367A46 */    BEQ             loc_367A64
/* 0x367A48 */    VMOV            S6, R0
/* 0x367A4C */    VCVT.F32.U32    S6, S6
/* 0x367A50 */    VDIV.F32        S6, S6, S20
/* 0x367A54 */    VMUL.F32        S2, S2, S6
/* 0x367A58 */    VMUL.F32        S0, S0, S6
/* 0x367A5C */    VSTR            S2, [SP,#0x240+var_118]
/* 0x367A60 */    VSTR            S0, [SP,#0x240+var_11C]
/* 0x367A64 */    LDRB.W          R3, [SP,#0x240+var_128+3]
/* 0x367A68 */    MOV.W           R11, #0x3F800000
/* 0x367A6C */    LDRB.W          R0, [SP,#0x240+var_128]
/* 0x367A70 */    LDRB.W          R2, [SP,#0x240+var_128+2]
/* 0x367A74 */    VMOV            S0, R3
/* 0x367A78 */    LDRB.W          R1, [SP,#0x240+var_128+1]
/* 0x367A7C */    VMOV            S6, R0
/* 0x367A80 */    VCVT.F32.U32    S0, S0
/* 0x367A84 */    VMOV            S2, R2
/* 0x367A88 */    VCVT.F32.U32    S2, S2
/* 0x367A8C */    VMUL.F32        S0, S4, S0
/* 0x367A90 */    VMOV            S4, R1
/* 0x367A94 */    VCVT.F32.U32    S4, S4
/* 0x367A98 */    VCVT.F32.U32    S6, S6
/* 0x367A9C */    VCMPE.F32       S0, #0.0
/* 0x367AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x367AA4 */    BLT.W           loc_367ED0
/* 0x367AA8 */    LDR             R0, [SP,#0x240+var_120]
/* 0x367AAA */    CMP             R0, #2
/* 0x367AAC */    BEQ             loc_367B10
/* 0x367AAE */    LDRD.W          R5, R4, [SP,#0x240+var_184]
/* 0x367AB2 */    CMP             R0, #1
/* 0x367AB4 */    BNE             loc_367B60
/* 0x367AB6 */    LDRB.W          R0, [R8,#0x34]
/* 0x367ABA */    VMOV            S12, R0
/* 0x367ABE */    VCVT.F32.U32    S12, S12
/* 0x367AC2 */    LDRB.W          R0, [SP,#0x240+var_124]
/* 0x367AC6 */    LDRB.W          R1, [SP,#0x240+var_123]
/* 0x367ACA */    LDRB.W          R2, [SP,#0x240+var_122]
/* 0x367ACE */    VMOV            S1, R0
/* 0x367AD2 */    VMOV            S14, R1
/* 0x367AD6 */    VMOV            S9, R2
/* 0x367ADA */    VCVT.F32.U32    S14, S14
/* 0x367ADE */    VDIV.F32        S12, S12, S20
/* 0x367AE2 */    VCVT.F32.U32    S1, S1
/* 0x367AE6 */    VCVT.F32.U32    S9, S9
/* 0x367AEA */    VSUB.F32        S14, S14, S4
/* 0x367AEE */    VSUB.F32        S1, S1, S6
/* 0x367AF2 */    VSUB.F32        S9, S9, S2
/* 0x367AF6 */    VMUL.F32        S10, S14, S10
/* 0x367AFA */    VMUL.F32        S8, S1, S8
/* 0x367AFE */    VMUL.F32        S12, S9, S12
/* 0x367B02 */    VADD.F32        S4, S10, S4
/* 0x367B06 */    VADD.F32        S6, S8, S6
/* 0x367B0A */    VADD.F32        S2, S12, S2
/* 0x367B0E */    B               loc_367B60
/* 0x367B10 */    VLDR            S8, =0.0078125
/* 0x367B14 */    LDRB.W          R0, [SP,#0x240+var_121]
/* 0x367B18 */    VMUL.F32        S8, S12, S8
/* 0x367B1C */    VMOV.F32        S12, #-1.0
/* 0x367B20 */    VMOV            S10, R0
/* 0x367B24 */    VCVT.F32.U32    S10, S10
/* 0x367B28 */    LDRD.W          R5, R4, [SP,#0x240+var_184]
/* 0x367B2C */    VADD.F32        S8, S8, S12
/* 0x367B30 */    VMUL.F32        S8, S8, S10
/* 0x367B34 */    VADD.F32        S2, S8, S2
/* 0x367B38 */    VADD.F32        S4, S8, S4
/* 0x367B3C */    VADD.F32        S6, S8, S6
/* 0x367B40 */    VLDR            S8, =0.0
/* 0x367B44 */    VMOV            D18, D4
/* 0x367B48 */    VMAX.F32        D17, D1, D18
/* 0x367B4C */    VMAX.F32        D16, D2, D18
/* 0x367B50 */    VMAX.F32        D18, D3, D18
/* 0x367B54 */    VMIN.F32        D1, D17, D10
/* 0x367B58 */    VMIN.F32        D2, D16, D10
/* 0x367B5C */    VMIN.F32        D3, D18, D10
/* 0x367B60 */    LDRB.W          R0, [R8,#0x2C]
/* 0x367B64 */    LDR             R2, [SP,#0x240+var_16C]
/* 0x367B66 */    CMP             R0, #0xFF
/* 0x367B68 */    BEQ             loc_367B7A
/* 0x367B6A */    VMOV            S8, R0
/* 0x367B6E */    VCVT.F32.U32    S8, S8
/* 0x367B72 */    VDIV.F32        S8, S8, S20
/* 0x367B76 */    VMUL.F32        S6, S6, S8
/* 0x367B7A */    LDRB.W          R0, [R8,#0x2D]
/* 0x367B7E */    CMP             R0, #0xFF
/* 0x367B80 */    BEQ             loc_367B92
/* 0x367B82 */    VMOV            S8, R0
/* 0x367B86 */    VCVT.F32.U32    S8, S8
/* 0x367B8A */    VDIV.F32        S8, S8, S20
/* 0x367B8E */    VMUL.F32        S4, S4, S8
/* 0x367B92 */    LDRB.W          R0, [R8,#0x2E]
/* 0x367B96 */    CMP             R0, #0xFF
/* 0x367B98 */    BEQ             loc_367BAA
/* 0x367B9A */    VMOV            S8, R0
/* 0x367B9E */    VCVT.F32.U32    S8, S8
/* 0x367BA2 */    VDIV.F32        S8, S8, S20
/* 0x367BA6 */    VMUL.F32        S2, S2, S8
/* 0x367BAA */    LDRB.W          R0, [R8,#0x2F]
/* 0x367BAE */    CMP             R0, #0xFF
/* 0x367BB0 */    BEQ             loc_367BC2
/* 0x367BB2 */    VMOV            S8, R0
/* 0x367BB6 */    VCVT.F32.U32    S8, S8
/* 0x367BBA */    VDIV.F32        S8, S8, S20
/* 0x367BBE */    VMUL.F32        S0, S0, S8
/* 0x367BC2 */    LDRB.W          R0, [SP,#0x240+var_F1]
/* 0x367BC6 */    CBZ             R0, loc_367BD2
/* 0x367BC8 */    VCVT.U32.F32    S4, S4
/* 0x367BCC */    VCVT.U32.F32    S6, S6
/* 0x367BD0 */    B               loc_367C0A
/* 0x367BD2 */    LDRB.W          R0, [R8,#0x35]
/* 0x367BD6 */    VLDR            S10, =0.01
/* 0x367BDA */    CMP             R0, #0x65 ; 'e'
/* 0x367BDC */    VMOV            S8, R0
/* 0x367BE0 */    VCVT.F32.U32    S8, S8
/* 0x367BE4 */    VMUL.F32        S8, S8, S10
/* 0x367BE8 */    VLDR            S10, [SP,#0x240+var_198]
/* 0x367BEC */    IT CC
/* 0x367BEE */    VMOVCC.F32      S10, S8
/* 0x367BF2 */    VMUL.F32        S4, S4, S10
/* 0x367BF6 */    VSTR            S10, [SP,#0x240+var_198]
/* 0x367BFA */    VMUL.F32        S6, S6, S10
/* 0x367BFE */    VMUL.F32        S2, S2, S10
/* 0x367C02 */    VCVT.U32.F32    S4, S4
/* 0x367C06 */    VCVT.U32.F32    S6, S6
/* 0x367C0A */    VMOV            R0, S4
/* 0x367C0E */    STRB.W          R0, [SP,#0x240+var_128+1]
/* 0x367C12 */    VMOV            R0, S6
/* 0x367C16 */    STRB.W          R0, [SP,#0x240+var_128]
/* 0x367C1A */    LDRB.W          R0, [SP,#0x240+var_F4]
/* 0x367C1E */    VCVT.U32.F32    S0, S0
/* 0x367C22 */    VCVT.U32.F32    S2, S2
/* 0x367C26 */    CMP             R0, #0
/* 0x367C28 */    VMOV            R1, S0
/* 0x367C2C */    STRB.W          R1, [SP,#0x240+var_128+3]
/* 0x367C30 */    VMOV            R1, S2
/* 0x367C34 */    STRB.W          R1, [SP,#0x240+var_128+2]
/* 0x367C38 */    BEQ             loc_367C62; jumptable 00367C44 case 1
/* 0x367C3A */    LDRB.W          R0, [SP,#0x240+var_F3]
/* 0x367C3E */    SUBS            R0, #1; switch 4 cases
/* 0x367C40 */    CMP             R0, #3
/* 0x367C42 */    BHI             def_367C44; jumptable 00367C44 default case
/* 0x367C44 */    TBB.W           [PC,R0]; switch jump
/* 0x367C48 */    DCB 0xD; jump table for switch statement
/* 0x367C49 */    DCB 2
/* 0x367C4A */    DCB 6
/* 0x367C4B */    DCB 0xA
/* 0x367C4C */    LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 2
/* 0x367C4E */    LDR             R0, [R0,#0x10]
/* 0x367C50 */    CBNZ            R0, loc_367C66
/* 0x367C52 */    B               loc_367C62; jumptable 00367C44 case 1
/* 0x367C54 */    LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 3
/* 0x367C56 */    LDR             R0, [R0,#0x14]
/* 0x367C58 */    CBNZ            R0, loc_367C66
/* 0x367C5A */    B               loc_367C62; jumptable 00367C44 case 1
/* 0x367C5C */    LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 4
/* 0x367C5E */    LDR             R0, [R0,#0x18]
/* 0x367C60 */    CBNZ            R0, loc_367C66
/* 0x367C62 */    LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 1
/* 0x367C64 */    LDR             R0, [R0,#0xC]
/* 0x367C66 */    LDR             R4, [R0]
/* 0x367C68 */    MOV             R5, R4
/* 0x367C6A */    CMP             R2, R5; jumptable 00367C44 default case
/* 0x367C6C */    BEQ             loc_367CDE
/* 0x367C6E */    LDR             R0, [SP,#0x240+var_1A4]
/* 0x367C70 */    LDR             R0, [R0]
/* 0x367C72 */    CBZ             R0, loc_367CA4
/* 0x367C74 */    LDR             R1, [SP,#0x240+var_1C4]
/* 0x367C76 */    LDR             R3, [R1]
/* 0x367C78 */    LDR             R1, [SP,#0x240+var_1C8]
/* 0x367C7A */    LDR             R2, [R1]
/* 0x367C7C */    ADD.W           R1, R0, R0,LSL#1
/* 0x367C80 */    LDR             R0, [SP,#0x240+var_1CC]
/* 0x367C82 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x367C86 */    CBZ             R0, loc_367C92
/* 0x367C88 */    MOVS            R0, #3
/* 0x367C8A */    BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x367C8E */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x367C92 */    LDR             R0, [SP,#0x240+var_1D0]
/* 0x367C94 */    STR.W           R9, [R0]
/* 0x367C98 */    LDR             R0, [SP,#0x240+var_1D8]
/* 0x367C9A */    STR.W           R9, [R0]
/* 0x367C9E */    LDR             R0, [SP,#0x240+var_1D4]
/* 0x367CA0 */    LDR             R1, [SP,#0x240+var_1DC]
/* 0x367CA2 */    STR             R1, [R0]
/* 0x367CA4 */    LDR             R0, [SP,#0x240+var_1A8]
/* 0x367CA6 */    MOVS            R1, #1
/* 0x367CA8 */    STR.W           R9, [R0]
/* 0x367CAC */    LDR             R0, [SP,#0x240+var_1BC]
/* 0x367CAE */    STR             R4, [R0]
/* 0x367CB0 */    LDR             R0, [SP,#0x240+var_1C0]
/* 0x367CB2 */    STR             R1, [R0]
/* 0x367CB4 */    LDR             R0, [SP,#0x240+var_1AC]
/* 0x367CB6 */    STR.W           R9, [R0]
/* 0x367CBA */    LDR             R0, [SP,#0x240+var_1B0]
/* 0x367CBC */    STR.W           R9, [R0]
/* 0x367CC0 */    LDRD.W          R1, R0, [SP,#0x240+var_1B8]
/* 0x367CC4 */    STR             R1, [R0]
/* 0x367CC6 */    ADD             R1, SP, #0x240+var_158
/* 0x367CC8 */    MOVS            R0, #1
/* 0x367CCA */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x367CCE */    LDR             R0, [SP,#0x240+var_158]
/* 0x367CD0 */    CMP             R0, R4
/* 0x367CD2 */    ITTT NE
/* 0x367CD4 */    MOVNE           R0, #1
/* 0x367CD6 */    MOVNE           R1, R4
/* 0x367CD8 */    BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x367CDC */    MOV             R2, R5
/* 0x367CDE */    LDR             R0, [SP,#0x240+var_FC]
/* 0x367CE0 */    STRD.W          R5, R4, [SP,#0x240+var_184]
/* 0x367CE4 */    MOV             R4, R2
/* 0x367CE6 */    CMP             R0, #0
/* 0x367CE8 */    BLE             loc_367D0C
/* 0x367CEA */    ADD             R0, SP, #0x240+var_148
/* 0x367CEC */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x367CF0 */    VLDR            S2, =0.0
/* 0x367CF4 */    VMOV            S0, R0
/* 0x367CF8 */    STR             R0, [SP,#0x240+var_10C]
/* 0x367CFA */    STR.W           R9, [SP,#0x240+var_108]
/* 0x367CFE */    B               loc_367D14
/* 0x367D00 */    DCFS 0.0078125
/* 0x367D04 */    DCFS 0.0
/* 0x367D08 */    DCFS 0.01
/* 0x367D0C */    VLDR            S0, [SP,#0x240+var_10C]
/* 0x367D10 */    VLDR            S2, [SP,#0x240+var_108]
/* 0x367D14 */    STR             R4, [SP,#0x240+var_16C]
/* 0x367D16 */    ADD.W           LR, SP, #0x240+var_20C
/* 0x367D1A */    VLDR            S4, [SP,#0x240+var_118]
/* 0x367D1E */    VLDR            S6, [SP,#0x240+var_11C]
/* 0x367D22 */    VMUL.F32        S2, S4, S2
/* 0x367D26 */    VLDR            S8, [SP,#0x240+var_70]
/* 0x367D2A */    VMUL.F32        S0, S4, S0
/* 0x367D2E */    VLDR            S4, [SP,#0x240+var_100]
/* 0x367D32 */    VLDR            S10, [SP,#0x240+var_70+4]
/* 0x367D36 */    VLDR            S12, [SP,#0x240+var_68]
/* 0x367D3A */    VMUL.F32        S4, S6, S4
/* 0x367D3E */    VLDR            S14, [SP,#0x240+var_104]
/* 0x367D42 */    VLDR            S1, [SP,#0x240+var_78]
/* 0x367D46 */    VMUL.F32        S6, S6, S14
/* 0x367D4A */    VLDR            S14, [SP,#0x240+var_80+4]
/* 0x367D4E */    VMUL.F32        S25, S8, S2
/* 0x367D52 */    LDRB.W          R12, [SP,#0x240+var_128]
/* 0x367D56 */    VMUL.F32        S24, S8, S0
/* 0x367D5A */    VLDR            S8, [SP,#0x240+var_80]
/* 0x367D5E */    VMUL.F32        S18, S10, S0
/* 0x367D62 */    LDRB.W          R6, [SP,#0x240+var_128+1]
/* 0x367D66 */    VMUL.F32        S26, S0, S12
/* 0x367D6A */    LDRB.W          R4, [SP,#0x240+var_128+2]
/* 0x367D6E */    VMUL.F32        S29, S27, S4
/* 0x367D72 */    LDRB.W          R5, [SP,#0x240+var_128+3]
/* 0x367D76 */    VMUL.F32        S22, S10, S2
/* 0x367D7A */    VMUL.F32        S31, S17, S6
/* 0x367D7E */    VADD.F32        S0, S25, S8
/* 0x367D82 */    STRD.W          R4, R5, [SP,#0x240+var_1EC]; int
/* 0x367D86 */    VMUL.F32        S16, S19, S6
/* 0x367D8A */    STM.W           LR, {R4,R5,R12}
/* 0x367D8E */    VMUL.F32        S27, S27, S6
/* 0x367D92 */    VADD.F32        S6, S26, S1
/* 0x367D96 */    STRD.W          R6, R4, [SP,#0x240+var_200]; int
/* 0x367D9A */    VADD.F32        S8, S24, S8
/* 0x367D9E */    STRD.W          R5, R12, [SP,#0x240+var_1F8]; int
/* 0x367DA2 */    VADD.F32        S3, S18, S14
/* 0x367DA6 */    STR             R6, [SP,#0x240+var_1F0]; int
/* 0x367DA8 */    VMUL.F32        S23, S12, S2
/* 0x367DAC */    STRD.W          R9, R9, [SP,#0x240+var_22C]; float
/* 0x367DB0 */    VADD.F32        S0, S0, S29
/* 0x367DB4 */    STRD.W          R11, R11, [SP,#0x240+var_224]; float
/* 0x367DB8 */    VMUL.F32        S19, S19, S4
/* 0x367DBC */    STRD.W          R11, R9, [SP,#0x240+var_21C]; float
/* 0x367DC0 */    VMUL.F32        S17, S17, S4
/* 0x367DC4 */    STRD.W          R12, R6, [SP,#0x240+var_214]; char
/* 0x367DC8 */    VADD.F32        S10, S16, S6
/* 0x367DCC */    VADD.F32        S2, S27, S8
/* 0x367DD0 */    VADD.F32        S4, S31, S3
/* 0x367DD4 */    VADD.F32        S8, S8, S29
/* 0x367DD8 */    VMOV            R3, S0; float
/* 0x367DDC */    VADD.F32        S0, S23, S1
/* 0x367DE0 */    VMOV            R2, S10; float
/* 0x367DE4 */    VMOV            R0, S2; float
/* 0x367DE8 */    VMOV            R1, S4; float
/* 0x367DEC */    VADD.F32        S2, S22, S14
/* 0x367DF0 */    VADD.F32        S4, S19, S6
/* 0x367DF4 */    VADD.F32        S6, S17, S3
/* 0x367DF8 */    VADD.F32        S0, S19, S0
/* 0x367DFC */    VADD.F32        S2, S17, S2
/* 0x367E00 */    VSTR            S2, [SP,#0x240+var_240]
/* 0x367E04 */    VSTR            S0, [SP,#0x240+var_23C]
/* 0x367E08 */    VSTR            S8, [SP,#0x240+var_238]
/* 0x367E0C */    VSTR            S6, [SP,#0x240+var_234]
/* 0x367E10 */    VSTR            S4, [SP,#0x240+var_230]
/* 0x367E14 */    BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
/* 0x367E18 */    VLDR            S0, [SP,#0x240+var_80]
/* 0x367E1C */    ADD.W           R12, SP, #0x240+var_20C
/* 0x367E20 */    VLDR            S2, [SP,#0x240+var_80+4]
/* 0x367E24 */    VLDR            S4, [SP,#0x240+var_78]
/* 0x367E28 */    VADD.F32        S6, S25, S0
/* 0x367E2C */    VADD.F32        S8, S22, S2
/* 0x367E30 */    LDRB.W          R6, [SP,#0x240+var_128]
/* 0x367E34 */    VADD.F32        S0, S24, S0
/* 0x367E38 */    LDRB.W          R2, [SP,#0x240+var_128+2]
/* 0x367E3C */    VADD.F32        S10, S23, S4
/* 0x367E40 */    LDRB.W          R3, [SP,#0x240+var_128+3]
/* 0x367E44 */    LDRB.W          R5, [SP,#0x240+var_128+1]
/* 0x367E48 */    VADD.F32        S2, S18, S2
/* 0x367E4C */    STRD.W          R2, R3, [SP,#0x240+var_1EC]; int
/* 0x367E50 */    VADD.F32        S12, S29, S6
/* 0x367E54 */    STM.W           R12, {R2,R3,R6}
/* 0x367E58 */    VADD.F32        S14, S17, S8
/* 0x367E5C */    VADD.F32        S0, S27, S0
/* 0x367E60 */    STRD.W          R5, R2, [SP,#0x240+var_200]; int
/* 0x367E64 */    VADD.F32        S1, S19, S10
/* 0x367E68 */    STRD.W          R3, R6, [SP,#0x240+var_1F8]; int
/* 0x367E6C */    VADD.F32        S8, S31, S8
/* 0x367E70 */    STR             R5, [SP,#0x240+var_1F0]; int
/* 0x367E72 */    VADD.F32        S6, S27, S6
/* 0x367E76 */    STRD.W          R11, R11, [SP,#0x240+var_22C]; float
/* 0x367E7A */    VADD.F32        S2, S31, S2
/* 0x367E7E */    STRD.W          R9, R9, [SP,#0x240+var_224]; float
/* 0x367E82 */    VMOV            R0, S12; float
/* 0x367E86 */    STRD.W          R9, R11, [SP,#0x240+var_21C]; float
/* 0x367E8A */    VMOV            R1, S14; float
/* 0x367E8E */    STRD.W          R6, R5, [SP,#0x240+var_214]; char
/* 0x367E92 */    VMOV            R3, S0; float
/* 0x367E96 */    VMOV            R2, S1; float
/* 0x367E9A */    VADD.F32        S0, S26, S4
/* 0x367E9E */    VADD.F32        S4, S16, S10
/* 0x367EA2 */    VSTR            S2, [SP,#0x240+var_240]
/* 0x367EA6 */    VADD.F32        S0, S16, S0
/* 0x367EAA */    VSTR            S0, [SP,#0x240+var_23C]
/* 0x367EAE */    VSTR            S6, [SP,#0x240+var_238]
/* 0x367EB2 */    VSTR            S8, [SP,#0x240+var_234]
/* 0x367EB6 */    VSTR            S4, [SP,#0x240+var_230]
/* 0x367EBA */    BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
/* 0x367EBE */    VMOV.F32        S22, #1.0
/* 0x367EC2 */    ADD             R6, SP, #0x240+var_128
/* 0x367EC4 */    VMOV.F32        S26, #-0.5
/* 0x367EC8 */    VMOV.F32        S25, #4.0
/* 0x367ECC */    VMOV.F32        S29, #0.5
/* 0x367ED0 */    LDR.W           R8, [R8,#4]
/* 0x367ED4 */    CMP.W           R8, #0
/* 0x367ED8 */    BNE.W           loc_36736E
/* 0x367EDC */    LDR             R0, =(g_numTris_ptr - 0x367EE2)
/* 0x367EDE */    ADD             R0, PC; g_numTris_ptr
/* 0x367EE0 */    LDR             R0, [R0]; g_numTris
/* 0x367EE2 */    LDR             R1, [R0]
/* 0x367EE4 */    CBZ             R1, loc_367F30
/* 0x367EE6 */    LDR             R0, =(g_rwFlags_ptr - 0x367EF2)
/* 0x367EE8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x367EEC */    LDR             R2, =(g_pMatrix_ptr - 0x367EF6)
/* 0x367EEE */    ADD             R0, PC; g_rwFlags_ptr
/* 0x367EF0 */    LDR             R6, =(TempVertexBuffer_ptr - 0x367EFA)
/* 0x367EF2 */    ADD             R2, PC; g_pMatrix_ptr
/* 0x367EF4 */    LDR             R0, [R0]; g_rwFlags
/* 0x367EF6 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x367EF8 */    LDR             R2, [R2]; g_pMatrix
/* 0x367EFA */    LDR             R3, [R0]
/* 0x367EFC */    LDR             R2, [R2]
/* 0x367EFE */    LDR             R0, [R6]; TempVertexBuffer
/* 0x367F00 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x367F04 */    CBZ             R0, loc_367F10
/* 0x367F06 */    MOVS            R0, #3
/* 0x367F08 */    BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x367F0C */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x367F10 */    LDR             R0, =(g_numVertices_ptr - 0x367F1C)
/* 0x367F12 */    MOVS            R6, #0
/* 0x367F14 */    LDR             R1, =(g_pVertex3d_ptr - 0x367F1E)
/* 0x367F16 */    LDR             R2, =(g_numTris_ptr - 0x367F22)
/* 0x367F18 */    ADD             R0, PC; g_numVertices_ptr
/* 0x367F1A */    ADD             R1, PC; g_pVertex3d_ptr
/* 0x367F1C */    LDR             R3, =(TempVertexBuffer_ptr - 0x367F26)
/* 0x367F1E */    ADD             R2, PC; g_numTris_ptr
/* 0x367F20 */    LDR             R0, [R0]; g_numVertices
/* 0x367F22 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x367F24 */    LDR             R1, [R1]; g_pVertex3d
/* 0x367F26 */    LDR             R2, [R2]; g_numTris
/* 0x367F28 */    LDR             R3, [R3]; TempVertexBuffer
/* 0x367F2A */    STR             R6, [R0]
/* 0x367F2C */    STR             R6, [R2]
/* 0x367F2E */    STR             R3, [R1]
/* 0x367F30 */    ADD             SP, SP, #0x1E0
/* 0x367F32 */    VPOP            {D8-D15}
/* 0x367F36 */    ADD             SP, SP, #4
/* 0x367F38 */    POP.W           {R8-R11}
/* 0x367F3C */    POP             {R4-R7,PC}
