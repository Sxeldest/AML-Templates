; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c14RenderHeatHazeEP8RwCamerajf
; Start Address       : 0x368010
; End Address         : 0x368918
; =========================================================================

/* 0x368010 */    PUSH            {R4-R7,LR}
/* 0x368012 */    ADD             R7, SP, #0xC
/* 0x368014 */    PUSH.W          {R8-R11}
/* 0x368018 */    SUB             SP, SP, #4
/* 0x36801A */    VPUSH           {D8-D15}
/* 0x36801E */    SUB             SP, SP, #0x198; float
/* 0x368020 */    MOV             R4, R0
/* 0x368022 */    ADD.W           R5, R4, #0x20 ; ' '
/* 0x368026 */    MOV             R8, R1
/* 0x368028 */    MOV             R0, R5; this
/* 0x36802A */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x36802E */    CMP             R0, #0
/* 0x368030 */    BEQ.W           loc_36890A
/* 0x368034 */    LDR             R0, [R4,#0xC]
/* 0x368036 */    LDR.W           R10, [R0]
/* 0x36803A */    MOV             R0, R5; this
/* 0x36803C */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x368040 */    CMP             R0, #0
/* 0x368042 */    BEQ.W           loc_36890A
/* 0x368046 */    MOVS            R0, #0xC
/* 0x368048 */    MOVS            R1, #1
/* 0x36804A */    STR             R4, [SP,#0x1F8+var_140]
/* 0x36804C */    MOV.W           R9, #1
/* 0x368050 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x368054 */    MOVS            R0, #0xA
/* 0x368056 */    MOVS            R1, #5
/* 0x368058 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x36805C */    MOVS            R0, #0xB
/* 0x36805E */    MOVS            R1, #2
/* 0x368060 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x368064 */    LDR.W           R0, =(g_pRaster_ptr - 0x368070)
/* 0x368068 */    LDR.W           R1, =(g_pMatrix_ptr - 0x368076)
/* 0x36806C */    ADD             R0, PC; g_pRaster_ptr
/* 0x36806E */    LDR.W           R2, =(g_numVertices_ptr - 0x36807E)
/* 0x368072 */    ADD             R1, PC; g_pMatrix_ptr
/* 0x368074 */    LDR.W           R4, =(g_numTris_ptr - 0x368082)
/* 0x368078 */    LDR             R0, [R0]; g_pRaster
/* 0x36807A */    ADD             R2, PC; g_numVertices_ptr
/* 0x36807C */    LDR             R1, [R1]; g_pMatrix
/* 0x36807E */    ADD             R4, PC; g_numTris_ptr
/* 0x368080 */    LDR.W           R3, =(g_pVertex3d_ptr - 0x368090)
/* 0x368084 */    STR.W           R10, [R0]
/* 0x368088 */    MOVS            R0, #0
/* 0x36808A */    STR             R0, [R1]
/* 0x36808C */    ADD             R3, PC; g_pVertex3d_ptr
/* 0x36808E */    LDR.W           R1, =(g_rwFlags_ptr - 0x36809A)
/* 0x368092 */    LDR.W           R6, =(TempVertexBuffer_ptr - 0x3680A2)
/* 0x368096 */    ADD             R1, PC; g_rwFlags_ptr
/* 0x368098 */    LDR.W           R12, [R2]; g_numVertices
/* 0x36809C */    LDR             R4, [R4]; g_numTris
/* 0x36809E */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x3680A0 */    LDR             R1, [R1]; g_rwFlags
/* 0x3680A2 */    LDR             R3, [R3]; g_pVertex3d
/* 0x3680A4 */    LDR             R2, [R6]; TempVertexBuffer
/* 0x3680A6 */    MOV             R6, R10
/* 0x3680A8 */    STR.W           R9, [R1]
/* 0x3680AC */    ADD             R1, SP, #0x1F8+var_128
/* 0x3680AE */    STR             R0, [R4]
/* 0x3680B0 */    STR.W           R0, [R12]
/* 0x3680B4 */    MOVS            R0, #1
/* 0x3680B6 */    STR             R2, [R3]
/* 0x3680B8 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x3680BC */    LDR             R0, [SP,#0x1F8+var_128]
/* 0x3680BE */    CMP             R0, R6
/* 0x3680C0 */    ITTT NE
/* 0x3680C2 */    MOVNE           R0, #1
/* 0x3680C4 */    MOVNE           R1, R6
/* 0x3680C6 */    BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3680CA */    LDR.W           R10, [R5]
/* 0x3680CE */    LDR             R0, [SP,#0x1F8+var_140]
/* 0x3680D0 */    CMP.W           R10, #0
/* 0x3680D4 */    BEQ.W           loc_3688B6
/* 0x3680D8 */    LDR.W           R2, [R8,#4]
/* 0x3680DC */    ADDS            R0, #0x2C ; ','
/* 0x3680DE */    STR             R0, [SP,#0x1F8+var_144]
/* 0x3680E0 */    ADD             R1, SP, #0x1F8+var_128
/* 0x3680E2 */    ADD.W           R0, R2, #0x10
/* 0x3680E6 */    STR             R0, [SP,#0x1F8+var_19C]
/* 0x3680E8 */    LDR.W           R0, =(g_fxMan_ptr - 0x3680F8)
/* 0x3680EC */    ADDS            R1, #0x38 ; '8'
/* 0x3680EE */    STR             R1, [SP,#0x1F8+var_198]
/* 0x3680F0 */    VMOV.F32        S30, #-0.5
/* 0x3680F4 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3680F6 */    LDR.W           R1, =(g_numTris_ptr - 0x368106)
/* 0x3680FA */    STR             R2, [SP,#0x1F8+var_150]
/* 0x3680FC */    MOV.W           R8, #0
/* 0x368100 */    LDR             R0, [R0]; g_fxMan
/* 0x368102 */    ADD             R1, PC; g_numTris_ptr
/* 0x368104 */    STR             R0, [SP,#0x1F8+var_148]
/* 0x368106 */    MOV.W           R11, #0
/* 0x36810A */    LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x368116)
/* 0x36810E */    LDR.W           R2, =(g_numVertices_ptr - 0x368120)
/* 0x368112 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x368114 */    LDR.W           R3, =(g_pVertex3d_ptr - 0x368124)
/* 0x368118 */    LDR.W           R12, =(TempVertexBuffer_ptr - 0x368128)
/* 0x36811C */    ADD             R2, PC; g_numVertices_ptr
/* 0x36811E */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x368120 */    ADD             R3, PC; g_pVertex3d_ptr
/* 0x368122 */    STR             R0, [SP,#0x1F8+var_178]
/* 0x368124 */    ADD             R12, PC; TempVertexBuffer_ptr
/* 0x368126 */    LDR.W           R0, =(g_fxMan_ptr - 0x368132)
/* 0x36812A */    LDR.W           R5, =(g_pRaster_ptr - 0x368138)
/* 0x36812E */    ADD             R0, PC; g_fxMan_ptr
/* 0x368130 */    LDR.W           R4, =(g_rwFlags_ptr - 0x368140)
/* 0x368134 */    ADD             R5, PC; g_pRaster_ptr
/* 0x368136 */    VLDR            S16, =360.0
/* 0x36813A */    LDR             R0, [R0]; g_fxMan
/* 0x36813C */    ADD             R4, PC; g_rwFlags_ptr
/* 0x36813E */    STR             R0, [SP,#0x1F8+var_14C]
/* 0x368140 */    LDR.W           R0, =(g_numTris_ptr - 0x36814C)
/* 0x368144 */    VLDR            S28, =255.0
/* 0x368148 */    ADD             R0, PC; g_numTris_ptr
/* 0x36814A */    VLDR            S17, =-360.0
/* 0x36814E */    LDR             R0, [R0]; g_numTris
/* 0x368150 */    STR             R0, [SP,#0x1F8+var_154]
/* 0x368152 */    LDR.W           R0, =(g_pMatrix_ptr - 0x36815A)
/* 0x368156 */    ADD             R0, PC; g_pMatrix_ptr
/* 0x368158 */    LDR             R0, [R0]; g_pMatrix
/* 0x36815A */    STR             R0, [SP,#0x1F8+var_158]
/* 0x36815C */    LDR             R0, [R1]; g_numTris
/* 0x36815E */    STR             R0, [SP,#0x1F8+var_15C]
/* 0x368160 */    LDR             R0, [R2]; g_numVertices
/* 0x368162 */    STR             R0, [SP,#0x1F8+var_160]
/* 0x368164 */    LDR             R0, [R3]; g_pVertex3d
/* 0x368166 */    STR             R0, [SP,#0x1F8+var_164]
/* 0x368168 */    LDR.W           R0, [R12]; TempVertexBuffer
/* 0x36816C */    STR             R0, [SP,#0x1F8+var_168]
/* 0x36816E */    LDR             R0, [R5]; g_pRaster
/* 0x368170 */    STR             R0, [SP,#0x1F8+var_16C]
/* 0x368172 */    LDR             R0, [R4]; g_rwFlags
/* 0x368174 */    STR             R0, [SP,#0x1F8+var_170]
/* 0x368176 */    LDR.W           R0, =(g_rwFlags_ptr - 0x368182)
/* 0x36817A */    LDR.W           R1, =(g_pMatrix_ptr - 0x368188)
/* 0x36817E */    ADD             R0, PC; g_rwFlags_ptr
/* 0x368180 */    LDR.W           R2, =(g_numTris_ptr - 0x368190)
/* 0x368184 */    ADD             R1, PC; g_pMatrix_ptr
/* 0x368186 */    LDR.W           R3, =(TempVertexBuffer_ptr - 0x368194)
/* 0x36818A */    LDR             R0, [R0]; g_rwFlags
/* 0x36818C */    ADD             R2, PC; g_numTris_ptr
/* 0x36818E */    STR             R0, [SP,#0x1F8+var_17C]
/* 0x368190 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x368192 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x36819C)
/* 0x368196 */    LDR             R1, [R1]; g_pMatrix
/* 0x368198 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x36819A */    STR             R1, [SP,#0x1F8+var_180]
/* 0x36819C */    LDR.W           R1, =(g_pVertex3d_ptr - 0x3681A8)
/* 0x3681A0 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x3681A2 */    STR             R0, [SP,#0x1F8+var_184]
/* 0x3681A4 */    ADD             R1, PC; g_pVertex3d_ptr
/* 0x3681A6 */    LDR.W           R0, =(g_numVertices_ptr - 0x3681AE)
/* 0x3681AA */    ADD             R0, PC; g_numVertices_ptr
/* 0x3681AC */    LDR             R0, [R0]; g_numVertices
/* 0x3681AE */    STR             R0, [SP,#0x1F8+var_188]
/* 0x3681B0 */    LDR             R0, [R1]; g_pVertex3d
/* 0x3681B2 */    STR             R0, [SP,#0x1F8+var_18C]
/* 0x3681B4 */    LDR             R0, [R2]; g_numTris
/* 0x3681B6 */    STR             R0, [SP,#0x1F8+var_190]
/* 0x3681B8 */    LDR             R0, [R3]; TempVertexBuffer
/* 0x3681BA */    STR             R0, [SP,#0x1F8+var_194]
/* 0x3681BC */    LDR.W           R0, =(g_fxMan_ptr - 0x3681C4)
/* 0x3681C0 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3681C2 */    LDR             R0, [R0]; g_fxMan
/* 0x3681C4 */    STR             R0, [SP,#0x1F8+var_174]
/* 0x3681C6 */    MOVS            R0, #0
/* 0x3681C8 */    STR             R0, [SP,#0x1F8+var_13C]
/* 0x3681CA */    LDRB.W          R0, [R10,#0x37]
/* 0x3681CE */    STR             R6, [SP,#0x1F8+var_138]
/* 0x3681D0 */    CBZ             R0, loc_3681FE
/* 0x3681D2 */    LDR             R6, [SP,#0x1F8+var_174]
/* 0x3681D4 */    MOV             R0, R6; this
/* 0x3681D6 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x3681DA */    MOV             R5, R0
/* 0x3681DC */    LDR.W           R0, [R10,#0x28]
/* 0x3681E0 */    MOV             R1, R5
/* 0x3681E2 */    BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
/* 0x3681E6 */    ADD.W           R1, R10, #0x10
/* 0x3681EA */    ADD             R0, SP, #0x1F8+var_80
/* 0x3681EC */    MOVS            R2, #1
/* 0x3681EE */    MOV             R3, R5
/* 0x3681F0 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x3681F4 */    MOV             R0, R6
/* 0x3681F6 */    MOV             R1, R5
/* 0x3681F8 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x3681FC */    B               loc_36820C
/* 0x3681FE */    VLDR            D16, [R10,#0x10]
/* 0x368202 */    LDR.W           R0, [R10,#0x18]
/* 0x368206 */    STR             R0, [SP,#0x1F8+var_78]
/* 0x368208 */    VSTR            D16, [SP,#0x1F8+var_80]
/* 0x36820C */    VLDR            S0, [R10,#8]
/* 0x368210 */    VLDR            S2, [R10,#0xC]
/* 0x368214 */    LDR.W           R0, [R10,#0x28]
/* 0x368218 */    VDIV.F32        S0, S2, S0
/* 0x36821C */    LDR             R3, [R0,#8]
/* 0x36821E */    LDR             R1, [R0,#0x58]; int
/* 0x368220 */    ADD             R0, SP, #0x1F8+var_128
/* 0x368222 */    VMOV            R2, S0; int
/* 0x368226 */    VLDR            S0, [R3,#0xC]
/* 0x36822A */    STR.W           R8, [SP,#0x1F8+var_1F4]; float
/* 0x36822E */    MOVS            R3, #0; int
/* 0x368230 */    STR             R0, [SP,#0x1F8+var_1F0]; float
/* 0x368232 */    LDR             R0, [SP,#0x1F8+var_144]; int
/* 0x368234 */    VSTR            S0, [SP,#0x1F8+var_1F8]
/* 0x368238 */    BLX             j__ZN15FxInfoManager_c17ProcessRenderInfoEffffhP12RenderInfo_t; FxInfoManager_c::ProcessRenderInfo(float,float,float,float,uchar,RenderInfo_t *)
/* 0x36823C */    LDR             R0, [SP,#0x1F8+var_148]; this
/* 0x36823E */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368242 */    MOV             R9, R0
/* 0x368244 */    MOV.W           R0, #0x3F800000
/* 0x368248 */    STRD.W          R8, R8, [R9,#4]
/* 0x36824C */    MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x36824E */    STR.W           R0, [R9]
/* 0x368252 */    MOV             R5, R9
/* 0x368254 */    STRD.W          R0, R8, [R9,#0x14]
/* 0x368258 */    MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x36825C */    STRD.W          R8, R8, [R9,#0x20]
/* 0x368260 */    STR.W           R0, [R9,#0x28]
/* 0x368264 */    STRD.W          R8, R8, [R9,#0x30]
/* 0x368268 */    STR.W           R8, [R9,#0x38]
/* 0x36826C */    LDR.W           R0, [R9,#0xC]
/* 0x368270 */    ORRS            R0, R1
/* 0x368272 */    STR.W           R0, [R9,#0xC]
/* 0x368276 */    STR.W           R8, [R5,#0x10]!
/* 0x36827A */    LDRB.W          R0, [SP,#0x1F8+var_AF]
/* 0x36827E */    CBZ             R0, loc_368296
/* 0x368280 */    LDRB.W          R0, [SP,#0x1F8+var_AE]
/* 0x368284 */    CBZ             R0, loc_3682E4
/* 0x368286 */    VLDR            D16, [R10,#0x1C]
/* 0x36828A */    LDR.W           R0, [R10,#0x24]
/* 0x36828E */    STR             R0, [SP,#0x1F8+var_68]
/* 0x368290 */    VSTR            D16, [SP,#0x1F8+var_70]
/* 0x368294 */    B               loc_3682EC
/* 0x368296 */    LDRB.W          R0, [SP,#0x1F8+var_B0]
/* 0x36829A */    CMP             R0, #0
/* 0x36829C */    BEQ.W           loc_368614
/* 0x3682A0 */    LDR             R2, [SP,#0x1F8+var_198]
/* 0x3682A2 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x3682A6 */    MOV             R0, R2
/* 0x3682A8 */    VLD1.32         {D18-D19}, [R1]
/* 0x3682AC */    VLD1.32         {D16-D17}, [R0]!
/* 0x3682B0 */    VLD1.32         {D20-D21}, [R0]
/* 0x3682B4 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3682B8 */    VLD1.32         {D22-D23}, [R0]
/* 0x3682BC */    ADD.W           R0, R9, #0x30 ; '0'
/* 0x3682C0 */    VST1.32         {D22-D23}, [R0]
/* 0x3682C4 */    ADD.W           R0, R9, #0x20 ; ' '
/* 0x3682C8 */    VST1.32         {D18-D19}, [R0]
/* 0x3682CC */    MOV             R0, R9
/* 0x3682CE */    VST1.32         {D16-D17}, [R0]!
/* 0x3682D2 */    VST1.32         {D20-D21}, [R0]
/* 0x3682D6 */    VLDR            S0, [SP,#0x1F8+var_D0]
/* 0x3682DA */    VLDR            S2, [SP,#0x1F8+var_CC]
/* 0x3682DE */    VLDR            S4, [SP,#0x1F8+var_C8]
/* 0x3682E2 */    B               loc_3683B2
/* 0x3682E4 */    ADD             R2, SP, #0x1F8+var_AC
/* 0x3682E6 */    ADD             R3, SP, #0x1F8+var_70
/* 0x3682E8 */    LDM             R2, {R0-R2}
/* 0x3682EA */    STM             R3!, {R0-R2}
/* 0x3682EC */    ADD             R0, SP, #0x1F8+var_70
/* 0x3682EE */    MOV             R1, R0
/* 0x3682F0 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x3682F4 */    LDR             R0, [SP,#0x1F8+var_150]
/* 0x3682F6 */    VLDR            S0, [SP,#0x1F8+var_80]
/* 0x3682FA */    VLDR            S2, [SP,#0x1F8+var_80+4]
/* 0x3682FE */    VLDR            S6, [R0,#0x40]
/* 0x368302 */    VLDR            S4, [SP,#0x1F8+var_78]
/* 0x368306 */    VSUB.F32        S0, S0, S6
/* 0x36830A */    VSTR            S0, [SP,#0x1F8+var_134]
/* 0x36830E */    VLDR            S0, [R0,#0x44]
/* 0x368312 */    VSUB.F32        S0, S2, S0
/* 0x368316 */    VSTR            S0, [SP,#0x1F8+var_130]
/* 0x36831A */    VLDR            S0, [R0,#0x48]
/* 0x36831E */    ADD             R0, SP, #0x1F8+var_134
/* 0x368320 */    VSUB.F32        S0, S4, S0
/* 0x368324 */    MOV             R1, R0
/* 0x368326 */    VSTR            S0, [SP,#0x1F8+var_12C]
/* 0x36832A */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36832E */    VLDR            S0, [SP,#0x1F8+var_134]
/* 0x368332 */    VLDR            S8, [SP,#0x1F8+var_70+4]
/* 0x368336 */    VLDR            S4, [SP,#0x1F8+var_12C]
/* 0x36833A */    VLDR            S2, [SP,#0x1F8+var_130]
/* 0x36833E */    VMUL.F32        S12, S8, S0
/* 0x368342 */    VLDR            S6, [SP,#0x1F8+var_70]
/* 0x368346 */    VMUL.F32        S1, S8, S4
/* 0x36834A */    VLDR            S10, [SP,#0x1F8+var_68]
/* 0x36834E */    VMUL.F32        S14, S2, S6
/* 0x368352 */    VMUL.F32        S2, S10, S2
/* 0x368356 */    VMUL.F32        S4, S4, S6
/* 0x36835A */    VMUL.F32        S0, S10, S0
/* 0x36835E */    VSUB.F32        S12, S14, S12
/* 0x368362 */    VSUB.F32        S14, S1, S2
/* 0x368366 */    VSUB.F32        S1, S0, S4
/* 0x36836A */    VMUL.F32        S0, S6, S12
/* 0x36836E */    VMUL.F32        S2, S10, S14
/* 0x368372 */    VSTR            S14, [R9]
/* 0x368376 */    VMUL.F32        S4, S10, S1
/* 0x36837A */    VSTR            S1, [R9,#4]
/* 0x36837E */    VMUL.F32        S10, S8, S12
/* 0x368382 */    VSTR            S12, [R9,#8]
/* 0x368386 */    VMUL.F32        S8, S8, S14
/* 0x36838A */    VLDR            D16, [SP,#0x1F8+var_70]
/* 0x36838E */    VMUL.F32        S6, S6, S1
/* 0x368392 */    LDR             R0, [SP,#0x1F8+var_68]
/* 0x368394 */    STR             R0, [R5,#8]
/* 0x368396 */    VSUB.F32        S2, S2, S0
/* 0x36839A */    VSTR            D16, [R5]
/* 0x36839E */    VSUB.F32        S0, S10, S4
/* 0x3683A2 */    VSUB.F32        S4, S6, S8
/* 0x3683A6 */    VSTR            S0, [R9,#0x20]
/* 0x3683AA */    VSTR            S2, [R9,#0x24]
/* 0x3683AE */    VSTR            S4, [R9,#0x28]
/* 0x3683B2 */    LDRB.W          R0, [R10,#0x36]
/* 0x3683B6 */    CMP             R0, #0xFF
/* 0x3683B8 */    BEQ             loc_3683EC
/* 0x3683BA */    VMOV            S6, R0
/* 0x3683BE */    ADD.W           R0, R10, #0x38 ; '8'
/* 0x3683C2 */    VCVT.F32.U32    S6, S6
/* 0x3683C6 */    VADD.F32        S6, S6, S6
/* 0x3683CA */    VSTR            S6, [R10,#0x38]
/* 0x3683CE */    B               loc_368410
/* 0x3683D0 */    DCFS 360.0
/* 0x3683D4 */    DCFS 255.0
/* 0x3683D8 */    DCFS -360.0
/* 0x3683DC */    DCFS 0.017453
/* 0x3683E0 */    DCFS 256.0
/* 0x3683E4 */    DCFS 6.2832
/* 0x3683E8 */    DCFS 64.0
/* 0x3683EC */    VLDR            S6, [R10,#0x38]
/* 0x3683F0 */    ADD.W           R0, R10, #0x38 ; '8'
/* 0x3683F4 */    VCMPE.F32       S6, #0.0
/* 0x3683F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3683FC */    BGE             loc_368410
/* 0x3683FE */    VADD.F32        S6, S6, S16
/* 0x368402 */    VCMPE.F32       S6, #0.0
/* 0x368406 */    VMRS            APSR_nzcv, FPSCR
/* 0x36840A */    BLT             loc_3683FE
/* 0x36840C */    VSTR            S6, [R0]
/* 0x368410 */    VCMPE.F32       S6, S16
/* 0x368414 */    VMRS            APSR_nzcv, FPSCR
/* 0x368418 */    BLT             loc_36842C
/* 0x36841A */    VADD.F32        S6, S6, S17
/* 0x36841E */    VCMPE.F32       S6, S16
/* 0x368422 */    VMRS            APSR_nzcv, FPSCR
/* 0x368426 */    BGE             loc_36841A
/* 0x368428 */    VSTR            S6, [R0]
/* 0x36842C */    VCMPE.F32       S6, #0.0
/* 0x368430 */    VMRS            APSR_nzcv, FPSCR
/* 0x368434 */    BLE.W           loc_368554
/* 0x368438 */    VLDR            S8, =0.017453
/* 0x36843C */    VMOV.F32        S10, #1.0
/* 0x368440 */    VMUL.F32        S6, S6, S8
/* 0x368444 */    VLDR            S8, =256.0
/* 0x368448 */    VMUL.F32        S6, S6, S8
/* 0x36844C */    VLDR            S8, =6.2832
/* 0x368450 */    VDIV.F32        S6, S6, S8
/* 0x368454 */    VLDR            S8, =64.0
/* 0x368458 */    VADD.F32        S8, S6, S8
/* 0x36845C */    VCVT.U32.F32    S8, S8
/* 0x368460 */    LDR             R1, [SP,#0x1F8+var_178]
/* 0x368462 */    VMOV            R0, S8
/* 0x368466 */    UXTB            R0, R0
/* 0x368468 */    ADD.W           R0, R1, R0,LSL#2
/* 0x36846C */    VLDR            S8, [R0]
/* 0x368470 */    VCVT.U32.F32    S6, S6
/* 0x368474 */    VLDR            S18, [R9]
/* 0x368478 */    VSUB.F32        S10, S10, S8
/* 0x36847C */    VLDR            S20, [R9,#4]
/* 0x368480 */    VLDR            S22, [R9,#8]
/* 0x368484 */    VMOV            R0, S6
/* 0x368488 */    VMUL.F32        S6, S0, S10
/* 0x36848C */    VMUL.F32        S12, S2, S10
/* 0x368490 */    VMUL.F32        S10, S4, S10
/* 0x368494 */    VMUL.F32        S7, S4, S6
/* 0x368498 */    VMUL.F32        S3, S4, S12
/* 0x36849C */    VMUL.F32        S12, S2, S12
/* 0x3684A0 */    VMUL.F32        S9, S2, S6
/* 0x3684A4 */    VMUL.F32        S6, S0, S6
/* 0x3684A8 */    VMUL.F32        S10, S4, S10
/* 0x3684AC */    VADD.F32        S12, S8, S12
/* 0x3684B0 */    UXTB            R0, R0
/* 0x3684B2 */    VADD.F32        S6, S8, S6
/* 0x3684B6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3684BA */    VADD.F32        S8, S8, S10
/* 0x3684BE */    VLDR            S14, [R0]
/* 0x3684C2 */    VMUL.F32        S1, S0, S14
/* 0x3684C6 */    VMUL.F32        S5, S2, S14
/* 0x3684CA */    VMUL.F32        S14, S4, S14
/* 0x3684CE */    VMUL.F32        S6, S18, S6
/* 0x3684D2 */    VMUL.F32        S12, S20, S12
/* 0x3684D6 */    VMUL.F32        S8, S8, S22
/* 0x3684DA */    VADD.F32        S11, S1, S3
/* 0x3684DE */    VSUB.F32        S13, S7, S5
/* 0x3684E2 */    VSUB.F32        S15, S9, S14
/* 0x3684E6 */    VADD.F32        S14, S14, S9
/* 0x3684EA */    VSUB.F32        S1, S3, S1
/* 0x3684EE */    VADD.F32        S5, S5, S7
/* 0x3684F2 */    VMUL.F32        S10, S20, S11
/* 0x3684F6 */    VMUL.F32        S9, S18, S13
/* 0x3684FA */    VMUL.F32        S7, S20, S15
/* 0x3684FE */    VMUL.F32        S14, S18, S14
/* 0x368502 */    VMUL.F32        S1, S1, S22
/* 0x368506 */    VMUL.F32        S3, S5, S22
/* 0x36850A */    VADD.F32        S10, S9, S10
/* 0x36850E */    VADD.F32        S6, S6, S7
/* 0x368512 */    VADD.F32        S12, S14, S12
/* 0x368516 */    VADD.F32        S19, S8, S10
/* 0x36851A */    VADD.F32        S23, S3, S6
/* 0x36851E */    VADD.F32        S21, S1, S12
/* 0x368522 */    VMUL.F32        S6, S0, S19
/* 0x368526 */    VMUL.F32        S8, S4, S23
/* 0x36852A */    VMUL.F32        S10, S2, S19
/* 0x36852E */    VMUL.F32        S4, S4, S21
/* 0x368532 */    VMUL.F32        S2, S2, S23
/* 0x368536 */    VMUL.F32        S0, S0, S21
/* 0x36853A */    VSUB.F32        S6, S8, S6
/* 0x36853E */    VSUB.F32        S4, S10, S4
/* 0x368542 */    VSUB.F32        S0, S0, S2
/* 0x368546 */    VSTR            S6, [SP,#0x1F8+var_70+4]
/* 0x36854A */    VSTR            S4, [SP,#0x1F8+var_70]
/* 0x36854E */    VSTR            S0, [SP,#0x1F8+var_68]
/* 0x368552 */    B               loc_36856C
/* 0x368554 */    VLDR            S23, [R9]
/* 0x368558 */    VLDR            S21, [R9,#4]
/* 0x36855C */    VLDR            S19, [R9,#8]
/* 0x368560 */    VLDR            D16, [R5]
/* 0x368564 */    LDR             R0, [R5,#8]
/* 0x368566 */    STR             R0, [SP,#0x1F8+var_68]
/* 0x368568 */    VSTR            D16, [SP,#0x1F8+var_70]
/* 0x36856C */    LDR             R0, [SP,#0x1F8+var_14C]
/* 0x36856E */    MOV             R1, R9
/* 0x368570 */    MOV             R5, R11
/* 0x368572 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368576 */    LDRB.W          R0, [R10,#0x32]
/* 0x36857A */    VMOV            S0, R0
/* 0x36857E */    VCVT.F32.U32    S0, S0
/* 0x368582 */    VLDR            S6, [SP,#0x1F8+var_114]
/* 0x368586 */    VLDR            S2, [SP,#0x1F8+var_11C]
/* 0x36858A */    VLDR            S4, [SP,#0x1F8+var_118]
/* 0x36858E */    VLDR            S8, [SP,#0x1F8+var_110]
/* 0x368592 */    VDIV.F32        S0, S0, S28
/* 0x368596 */    VADD.F32        S0, S0, S30
/* 0x36859A */    VMUL.F32        S0, S6, S0
/* 0x36859E */    VADD.F32        S0, S2, S0
/* 0x3685A2 */    VSTR            S0, [SP,#0x1F8+var_11C]
/* 0x3685A6 */    LDRB.W          R0, [R10,#0x33]
/* 0x3685AA */    VMOV            S2, R0
/* 0x3685AE */    VCVT.F32.U32    S2, S2
/* 0x3685B2 */    VDIV.F32        S2, S2, S28
/* 0x3685B6 */    VADD.F32        S2, S2, S30
/* 0x3685BA */    VMUL.F32        S2, S8, S2
/* 0x3685BE */    VADD.F32        S2, S4, S2
/* 0x3685C2 */    VSTR            S2, [SP,#0x1F8+var_118]
/* 0x3685C6 */    LDRB.W          R0, [R10,#0x30]
/* 0x3685CA */    CMP             R0, #0xFF
/* 0x3685CC */    BEQ             loc_3685EA
/* 0x3685CE */    VMOV            S4, R0
/* 0x3685D2 */    VCVT.F32.U32    S4, S4
/* 0x3685D6 */    VDIV.F32        S4, S4, S28
/* 0x3685DA */    VMUL.F32        S2, S2, S4
/* 0x3685DE */    VMUL.F32        S0, S4, S0
/* 0x3685E2 */    VSTR            S2, [SP,#0x1F8+var_118]
/* 0x3685E6 */    VSTR            S0, [SP,#0x1F8+var_11C]
/* 0x3685EA */    LDRB.W          R0, [SP,#0x1F8+var_F4]
/* 0x3685EE */    LDR             R2, [SP,#0x1F8+var_140]
/* 0x3685F0 */    LDR             R3, [SP,#0x1F8+var_138]
/* 0x3685F2 */    CMP             R0, #0
/* 0x3685F4 */    STRB.W          R8, [SP,#0x1F8+var_128+2]
/* 0x3685F8 */    STRH.W          R8, [SP,#0x1F8+var_128]
/* 0x3685FC */    BEQ             loc_368610; jumptable 00368608 case 1
/* 0x3685FE */    LDRB.W          R0, [SP,#0x1F8+var_F3]
/* 0x368602 */    SUBS            R0, #1; switch 4 cases
/* 0x368604 */    CMP             R0, #3
/* 0x368606 */    BHI             def_368608; jumptable 00368608 default case
/* 0x368608 */    TBB.W           [PC,R0]; switch jump
/* 0x36860C */    DCB 2; jump table for switch statement
/* 0x36860D */    DCB 0x27
/* 0x36860E */    DCB 0x29
/* 0x36860F */    DCB 0x2B
/* 0x368610 */    LDR             R0, [R2,#0xC]; jumptable 00368608 case 1
/* 0x368612 */    B               loc_36866A
/* 0x368614 */    LDR             R2, [SP,#0x1F8+var_19C]
/* 0x368616 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x36861A */    MOV             R0, R2
/* 0x36861C */    VLD1.32         {D18-D19}, [R1]
/* 0x368620 */    VLD1.32         {D16-D17}, [R0]!
/* 0x368624 */    VLD1.32         {D20-D21}, [R0]
/* 0x368628 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x36862C */    VLD1.32         {D22-D23}, [R0]
/* 0x368630 */    ADD.W           R0, R9, #0x30 ; '0'
/* 0x368634 */    VST1.32         {D22-D23}, [R0]
/* 0x368638 */    ADD.W           R0, R9, #0x20 ; ' '
/* 0x36863C */    VST1.32         {D18-D19}, [R0]
/* 0x368640 */    MOV             R0, R9
/* 0x368642 */    VST1.32         {D16-D17}, [R0]!
/* 0x368646 */    VST1.32         {D20-D21}, [R0]
/* 0x36864A */    LDR             R0, [SP,#0x1F8+var_150]
/* 0x36864C */    VLDR            S0, [R0,#0x30]
/* 0x368650 */    VLDR            S2, [R0,#0x34]
/* 0x368654 */    VLDR            S4, [R0,#0x38]
/* 0x368658 */    B               loc_3683B2
/* 0x36865A */    LDR             R0, [R2,#0x10]; jumptable 00368608 case 2
/* 0x36865C */    B               loc_368664
/* 0x36865E */    LDR             R0, [R2,#0x14]; jumptable 00368608 case 3
/* 0x368660 */    B               loc_368664
/* 0x368662 */    LDR             R0, [R2,#0x18]; jumptable 00368608 case 4
/* 0x368664 */    CMP             R0, #0
/* 0x368666 */    IT EQ
/* 0x368668 */    LDREQ           R0, [R2,#0xC]
/* 0x36866A */    LDR             R1, [R0]
/* 0x36866C */    MOV             R0, R1
/* 0x36866E */    MOV             R5, R1
/* 0x368670 */    STR             R0, [SP,#0x1F8+var_13C]
/* 0x368672 */    CMP             R3, R5; jumptable 00368608 default case
/* 0x368674 */    BEQ             loc_368700
/* 0x368676 */    LDR             R0, [SP,#0x1F8+var_154]
/* 0x368678 */    LDR             R4, [SP,#0x1F8+var_13C]
/* 0x36867A */    LDR             R0, [R0]
/* 0x36867C */    CBZ             R0, loc_3686AE
/* 0x36867E */    LDR             R1, [SP,#0x1F8+var_17C]
/* 0x368680 */    LDR             R3, [R1]
/* 0x368682 */    LDR             R1, [SP,#0x1F8+var_180]
/* 0x368684 */    LDR             R2, [R1]
/* 0x368686 */    ADD.W           R1, R0, R0,LSL#1
/* 0x36868A */    LDR             R0, [SP,#0x1F8+var_184]
/* 0x36868C */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x368690 */    CBZ             R0, loc_36869C
/* 0x368692 */    MOVS            R0, #3
/* 0x368694 */    BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x368698 */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x36869C */    LDR             R0, [SP,#0x1F8+var_188]
/* 0x36869E */    LDR             R1, [SP,#0x1F8+var_194]
/* 0x3686A0 */    STR.W           R8, [R0]
/* 0x3686A4 */    LDR             R0, [SP,#0x1F8+var_190]
/* 0x3686A6 */    STR.W           R8, [R0]
/* 0x3686AA */    LDR             R0, [SP,#0x1F8+var_18C]
/* 0x3686AC */    STR             R1, [R0]
/* 0x3686AE */    LDR             R0, [SP,#0x1F8+var_158]
/* 0x3686B0 */    MOVS            R1, #1
/* 0x3686B2 */    STR.W           R8, [R0]
/* 0x3686B6 */    LDR             R0, [SP,#0x1F8+var_16C]
/* 0x3686B8 */    STR             R4, [R0]
/* 0x3686BA */    LDR             R0, [SP,#0x1F8+var_170]
/* 0x3686BC */    STR             R1, [R0]
/* 0x3686BE */    LDR             R0, [SP,#0x1F8+var_15C]
/* 0x3686C0 */    STR.W           R8, [R0]
/* 0x3686C4 */    LDR             R0, [SP,#0x1F8+var_160]
/* 0x3686C6 */    STR.W           R8, [R0]
/* 0x3686CA */    LDRD.W          R1, R0, [SP,#0x1F8+var_168]
/* 0x3686CE */    STR             R1, [R0]
/* 0x3686D0 */    ADD             R1, SP, #0x1F8+var_134
/* 0x3686D2 */    MOVS            R0, #1
/* 0x3686D4 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x3686D8 */    LDR             R0, [SP,#0x1F8+var_134]
/* 0x3686DA */    CMP             R0, R4
/* 0x3686DC */    ITTT NE
/* 0x3686DE */    MOVNE           R0, #1
/* 0x3686E0 */    MOVNE           R1, R4
/* 0x3686E2 */    BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3686E6 */    LDRB.W          R4, [SP,#0x1F8+var_128]
/* 0x3686EA */    MOV             R11, R5
/* 0x3686EC */    LDRB.W          R12, [SP,#0x1F8+var_128+1]
/* 0x3686F0 */    LDRB.W          R6, [SP,#0x1F8+var_128+2]
/* 0x3686F4 */    VLDR            S0, [SP,#0x1F8+var_11C]
/* 0x3686F8 */    VLDR            S2, [SP,#0x1F8+var_118]
/* 0x3686FC */    STR             R5, [SP,#0x1F8+var_138]
/* 0x3686FE */    B               loc_36870A
/* 0x368700 */    MOV             R11, R5
/* 0x368702 */    MOVS            R6, #0
/* 0x368704 */    MOV.W           R12, #0
/* 0x368708 */    MOVS            R4, #0
/* 0x36870A */    VLDR            S4, [SP,#0x1F8+var_108]
/* 0x36870E */    MOV.W           R9, #0x3F800000
/* 0x368712 */    VLDR            S6, [SP,#0x1F8+var_10C]
/* 0x368716 */    VMUL.F32        S4, S2, S4
/* 0x36871A */    VLDR            S8, [SP,#0x1F8+var_70]
/* 0x36871E */    VMUL.F32        S2, S2, S6
/* 0x368722 */    VLDR            S6, [SP,#0x1F8+var_100]
/* 0x368726 */    VLDR            S10, [SP,#0x1F8+var_70+4]
/* 0x36872A */    VLDR            S12, [SP,#0x1F8+var_68]
/* 0x36872E */    VMUL.F32        S6, S0, S6
/* 0x368732 */    VLDR            S14, [SP,#0x1F8+var_104]
/* 0x368736 */    VLDR            S1, [SP,#0x1F8+var_78]
/* 0x36873A */    VMUL.F32        S0, S0, S14
/* 0x36873E */    VLDR            S14, [SP,#0x1F8+var_80+4]
/* 0x368742 */    VMUL.F32        S22, S8, S4
/* 0x368746 */    LDRB.W          R5, [SP,#0x1F8+var_128+3]
/* 0x36874A */    VMUL.F32        S20, S8, S2
/* 0x36874E */    VLDR            S8, [SP,#0x1F8+var_80]
/* 0x368752 */    VMUL.F32        S25, S10, S2
/* 0x368756 */    VMUL.F32        S29, S2, S12
/* 0x36875A */    STRD.W          R6, R5, [SP,#0x1F8+var_1A4]; int
/* 0x36875E */    VMUL.F32        S18, S23, S6
/* 0x368762 */    STRD.W          R6, R5, [SP,#0x1F8+var_1C4]; int
/* 0x368766 */    VMUL.F32        S24, S12, S4
/* 0x36876A */    STRD.W          R4, R12, [SP,#0x1F8+var_1BC]; char
/* 0x36876E */    VMUL.F32        S27, S21, S0
/* 0x368772 */    STRD.W          R6, R5, [SP,#0x1F8+var_1B4]; int
/* 0x368776 */    VADD.F32        S2, S22, S8
/* 0x36877A */    STRD.W          R4, R12, [SP,#0x1F8+var_1AC]; char
/* 0x36877E */    VMUL.F32        S31, S19, S0
/* 0x368782 */    STRD.W          R8, R8, [SP,#0x1F8+var_1E4]; float
/* 0x368786 */    VMUL.F32        S23, S23, S0
/* 0x36878A */    STRD.W          R9, R9, [SP,#0x1F8+var_1DC]; float
/* 0x36878E */    VADD.F32        S8, S20, S8
/* 0x368792 */    STRD.W          R9, R8, [SP,#0x1F8+var_1D4]; float
/* 0x368796 */    VADD.F32        S3, S25, S14
/* 0x36879A */    STRD.W          R4, R12, [SP,#0x1F8+var_1CC]; char
/* 0x36879E */    VADD.F32        S0, S29, S1
/* 0x3687A2 */    VMUL.F32        S26, S10, S4
/* 0x3687A6 */    VADD.F32        S2, S2, S18
/* 0x3687AA */    VMUL.F32        S19, S19, S6
/* 0x3687AE */    VMUL.F32        S21, S21, S6
/* 0x3687B2 */    VADD.F32        S4, S23, S8
/* 0x3687B6 */    VADD.F32        S6, S27, S3
/* 0x3687BA */    VADD.F32        S10, S31, S0
/* 0x3687BE */    VADD.F32        S8, S8, S18
/* 0x3687C2 */    VMOV            R3, S2; float
/* 0x3687C6 */    VADD.F32        S2, S24, S1
/* 0x3687CA */    VADD.F32        S0, S19, S0
/* 0x3687CE */    VMOV            R0, S4; float
/* 0x3687D2 */    VMOV            R1, S6; float
/* 0x3687D6 */    VMOV            R2, S10; float
/* 0x3687DA */    VADD.F32        S4, S26, S14
/* 0x3687DE */    VADD.F32        S6, S21, S3
/* 0x3687E2 */    VADD.F32        S2, S19, S2
/* 0x3687E6 */    VADD.F32        S4, S21, S4
/* 0x3687EA */    VSTR            S4, [SP,#0x1F8+var_1F8]
/* 0x3687EE */    VSTR            S2, [SP,#0x1F8+var_1F4]
/* 0x3687F2 */    VSTR            S8, [SP,#0x1F8+var_1F0]
/* 0x3687F6 */    VSTR            S6, [SP,#0x1F8+var_1EC]
/* 0x3687FA */    VSTR            S0, [SP,#0x1F8+var_1E8]
/* 0x3687FE */    BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
/* 0x368802 */    VLDR            S0, [SP,#0x1F8+var_80]
/* 0x368806 */    ADD.W           R12, SP, #0x1F8+var_1C4
/* 0x36880A */    VLDR            S2, [SP,#0x1F8+var_80+4]
/* 0x36880E */    VLDR            S4, [SP,#0x1F8+var_78]
/* 0x368812 */    VADD.F32        S6, S22, S0
/* 0x368816 */    VADD.F32        S8, S26, S2
/* 0x36881A */    LDRB.W          R6, [SP,#0x1F8+var_128]
/* 0x36881E */    VADD.F32        S0, S20, S0
/* 0x368822 */    LDRB.W          R2, [SP,#0x1F8+var_128+2]
/* 0x368826 */    VADD.F32        S10, S24, S4
/* 0x36882A */    LDRB.W          R3, [SP,#0x1F8+var_128+3]
/* 0x36882E */    LDRB.W          R5, [SP,#0x1F8+var_128+1]
/* 0x368832 */    VADD.F32        S2, S25, S2
/* 0x368836 */    STRD.W          R2, R3, [SP,#0x1F8+var_1A4]; int
/* 0x36883A */    VADD.F32        S12, S18, S6
/* 0x36883E */    STM.W           R12, {R2,R3,R6}
/* 0x368842 */    VADD.F32        S14, S21, S8
/* 0x368846 */    VADD.F32        S0, S23, S0
/* 0x36884A */    STRD.W          R5, R2, [SP,#0x1F8+var_1B8]; int
/* 0x36884E */    VADD.F32        S1, S19, S10
/* 0x368852 */    STRD.W          R3, R6, [SP,#0x1F8+var_1B0]; int
/* 0x368856 */    VADD.F32        S8, S27, S8
/* 0x36885A */    STR             R5, [SP,#0x1F8+var_1A8]; int
/* 0x36885C */    VADD.F32        S6, S23, S6
/* 0x368860 */    STRD.W          R9, R9, [SP,#0x1F8+var_1E4]; float
/* 0x368864 */    VADD.F32        S2, S27, S2
/* 0x368868 */    STRD.W          R8, R8, [SP,#0x1F8+var_1DC]; float
/* 0x36886C */    VMOV            R0, S12; float
/* 0x368870 */    STRD.W          R8, R9, [SP,#0x1F8+var_1D4]; float
/* 0x368874 */    VMOV            R1, S14; float
/* 0x368878 */    STRD.W          R6, R5, [SP,#0x1F8+var_1CC]; char
/* 0x36887C */    VMOV            R3, S0; float
/* 0x368880 */    VMOV            R2, S1; float
/* 0x368884 */    VADD.F32        S0, S29, S4
/* 0x368888 */    VADD.F32        S4, S31, S10
/* 0x36888C */    VSTR            S2, [SP,#0x1F8+var_1F8]
/* 0x368890 */    VADD.F32        S0, S31, S0
/* 0x368894 */    VSTR            S0, [SP,#0x1F8+var_1F4]
/* 0x368898 */    VSTR            S6, [SP,#0x1F8+var_1F0]
/* 0x36889C */    VSTR            S8, [SP,#0x1F8+var_1EC]
/* 0x3688A0 */    VSTR            S4, [SP,#0x1F8+var_1E8]
/* 0x3688A4 */    BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
/* 0x3688A8 */    LDR.W           R10, [R10,#4]
/* 0x3688AC */    LDR             R6, [SP,#0x1F8+var_138]
/* 0x3688AE */    CMP.W           R10, #0
/* 0x3688B2 */    BNE.W           loc_3681CA
/* 0x3688B6 */    LDR             R0, =(g_numTris_ptr - 0x3688BC)
/* 0x3688B8 */    ADD             R0, PC; g_numTris_ptr
/* 0x3688BA */    LDR             R0, [R0]; g_numTris
/* 0x3688BC */    LDR             R1, [R0]
/* 0x3688BE */    CBZ             R1, loc_36890A
/* 0x3688C0 */    LDR             R0, =(g_rwFlags_ptr - 0x3688CC)
/* 0x3688C2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3688C6 */    LDR             R2, =(g_pMatrix_ptr - 0x3688D0)
/* 0x3688C8 */    ADD             R0, PC; g_rwFlags_ptr
/* 0x3688CA */    LDR             R6, =(TempVertexBuffer_ptr - 0x3688D4)
/* 0x3688CC */    ADD             R2, PC; g_pMatrix_ptr
/* 0x3688CE */    LDR             R0, [R0]; g_rwFlags
/* 0x3688D0 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x3688D2 */    LDR             R2, [R2]; g_pMatrix
/* 0x3688D4 */    LDR             R3, [R0]
/* 0x3688D6 */    LDR             R2, [R2]
/* 0x3688D8 */    LDR             R0, [R6]; TempVertexBuffer
/* 0x3688DA */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x3688DE */    CBZ             R0, loc_3688EA
/* 0x3688E0 */    MOVS            R0, #3
/* 0x3688E2 */    BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x3688E6 */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x3688EA */    LDR             R0, =(g_numVertices_ptr - 0x3688F6)
/* 0x3688EC */    MOVS            R6, #0
/* 0x3688EE */    LDR             R1, =(g_pVertex3d_ptr - 0x3688F8)
/* 0x3688F0 */    LDR             R2, =(g_numTris_ptr - 0x3688FC)
/* 0x3688F2 */    ADD             R0, PC; g_numVertices_ptr
/* 0x3688F4 */    ADD             R1, PC; g_pVertex3d_ptr
/* 0x3688F6 */    LDR             R3, =(TempVertexBuffer_ptr - 0x368900)
/* 0x3688F8 */    ADD             R2, PC; g_numTris_ptr
/* 0x3688FA */    LDR             R0, [R0]; g_numVertices
/* 0x3688FC */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x3688FE */    LDR             R1, [R1]; g_pVertex3d
/* 0x368900 */    LDR             R2, [R2]; g_numTris
/* 0x368902 */    LDR             R3, [R3]; TempVertexBuffer
/* 0x368904 */    STR             R6, [R0]
/* 0x368906 */    STR             R6, [R2]
/* 0x368908 */    STR             R3, [R1]
/* 0x36890A */    ADD             SP, SP, #0x198
/* 0x36890C */    VPOP            {D8-D15}
/* 0x368910 */    ADD             SP, SP, #4
/* 0x368912 */    POP.W           {R8-R11}
/* 0x368916 */    POP             {R4-R7,PC}
