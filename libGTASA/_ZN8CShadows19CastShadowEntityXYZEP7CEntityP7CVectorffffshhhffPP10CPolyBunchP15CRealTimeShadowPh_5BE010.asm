; =========================================================================
; Full Function Name : _ZN8CShadows19CastShadowEntityXYZEP7CEntityP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh
; Start Address       : 0x5BE010
; End Address         : 0x5BE6E0
; =========================================================================

/* 0x5BE010 */    PUSH            {R4-R7,LR}
/* 0x5BE012 */    ADD             R7, SP, #0xC
/* 0x5BE014 */    PUSH.W          {R8-R11}
/* 0x5BE018 */    SUB             SP, SP, #4
/* 0x5BE01A */    VPUSH           {D8-D13}
/* 0x5BE01E */    SUB.W           SP, SP, #0x2A0
/* 0x5BE022 */    MOV             R8, R0
/* 0x5BE024 */    LDR             R0, [R7,#arg_24]; this
/* 0x5BE026 */    MOV             R11, R3
/* 0x5BE028 */    MOV             R6, R2
/* 0x5BE02A */    MOV             R5, R1
/* 0x5BE02C */    CMP             R0, #0
/* 0x5BE02E */    BEQ.W           loc_5BE6D0
/* 0x5BE032 */    BLX.W           j__ZN15CRealTimeShadow15GetShadowCameraEv; CRealTimeShadow::GetShadowCamera(void)
/* 0x5BE036 */    MOV             R9, R0
/* 0x5BE038 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BE044)
/* 0x5BE03C */    LDRSH.W         R1, [R8,#0x26]; CColModel *
/* 0x5BE040 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5BE042 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5BE044 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5BE048 */    LDR             R0, [R0,#0x2C]; this
/* 0x5BE04A */    LDR             R4, [R0,#0x2C]
/* 0x5BE04C */    CMP             R4, #0
/* 0x5BE04E */    BEQ.W           loc_5BE6D0
/* 0x5BE052 */    STR             R5, [SP,#0x2F0+var_284]
/* 0x5BE054 */    BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
/* 0x5BE058 */    LDR.W           R0, [R9]
/* 0x5BE05C */    ADD             R5, SP, #0x2F0+var_108
/* 0x5BE05E */    ADD.W           R10, R5, #0x20 ; ' '
/* 0x5BE062 */    LDR             R0, [R0,#4]
/* 0x5BE064 */    ADD.W           R1, R0, #0x10
/* 0x5BE068 */    VLD1.32         {D16-D17}, [R1]
/* 0x5BE06C */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5BE070 */    VLD1.32         {D18-D19}, [R1]
/* 0x5BE074 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5BE078 */    ADDS            R0, #0x40 ; '@'
/* 0x5BE07A */    VLD1.32         {D22-D23}, [R0]
/* 0x5BE07E */    MOV             R0, R5
/* 0x5BE080 */    VLD1.32         {D20-D21}, [R1]
/* 0x5BE084 */    STR.W           R9, [SP,#0x2F0+var_288]
/* 0x5BE088 */    ADD.W           R9, R5, #0x30 ; '0'
/* 0x5BE08C */    VST1.64         {D22-D23}, [R9]
/* 0x5BE090 */    VST1.64         {D20-D21}, [R10]
/* 0x5BE094 */    VST1.64         {D16-D17}, [R0]!
/* 0x5BE098 */    VST1.64         {D18-D19}, [R0]
/* 0x5BE09C */    VLDR            D16, [SP,#0x2F0+var_E8]
/* 0x5BE0A0 */    LDR             R0, [SP,#0x2F0+var_E0]
/* 0x5BE0A2 */    STR             R0, [SP,#0x2F0+var_198]
/* 0x5BE0A4 */    VSTR            D16, [SP,#0x2F0+var_1A0]
/* 0x5BE0A8 */    LDR.W           R0, [R8,#0x14]
/* 0x5BE0AC */    CBNZ            R0, loc_5BE0C4
/* 0x5BE0AE */    MOV             R0, R8; this
/* 0x5BE0B0 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BE0B4 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x5BE0B8 */    ADD.W           R0, R8, #4; this
/* 0x5BE0BC */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BE0C0 */    LDR.W           R0, [R8,#0x14]
/* 0x5BE0C4 */    VMOV            S18, R6
/* 0x5BE0C8 */    ADD             R6, SP, #0x2F0+var_1A0
/* 0x5BE0CA */    ADD.W           R1, R6, #0x58 ; 'X'
/* 0x5BE0CE */    VMOV            S20, R11
/* 0x5BE0D2 */    STR             R1, [SP,#0x2F0+var_28C]
/* 0x5BE0D4 */    BLX.W           j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x5BE0D8 */    MOV             R0, R5
/* 0x5BE0DA */    VLD1.64         {D18-D19}, [R9]
/* 0x5BE0DE */    MOV             R1, R5
/* 0x5BE0E0 */    ADD.W           R5, R6, #0xC
/* 0x5BE0E4 */    VLD1.64         {D16-D17}, [R0]!
/* 0x5BE0E8 */    VLD1.64         {D22-D23}, [R0]
/* 0x5BE0EC */    ADD.W           R0, R6, #0x3C ; '<'
/* 0x5BE0F0 */    VST1.32         {D18-D19}, [R0]
/* 0x5BE0F4 */    ADD.W           R0, R6, #0x2C ; ','
/* 0x5BE0F8 */    VLD1.64         {D20-D21}, [R10]
/* 0x5BE0FC */    VST1.32         {D20-D21}, [R0]
/* 0x5BE100 */    ADD.W           R0, R6, #0x1C
/* 0x5BE104 */    VST1.32         {D16-D17}, [R5]
/* 0x5BE108 */    VST1.32         {D22-D23}, [R0]
/* 0x5BE10C */    MOV             R0, R5
/* 0x5BE10E */    BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x5BE112 */    LDR             R0, [SP,#0x2F0+var_288]
/* 0x5BE114 */    VMOV.F32        S22, #-0.5
/* 0x5BE118 */    VMOV.F32        S16, #1.0
/* 0x5BE11C */    ADD             R1, SP, #0x2F0+var_1AC
/* 0x5BE11E */    MOVS            R2, #2
/* 0x5BE120 */    LDR             R0, [R0]
/* 0x5BE122 */    VLDR            S0, [R0,#0x68]
/* 0x5BE126 */    MOV             R0, R5
/* 0x5BE128 */    VDIV.F32        S2, S22, S0
/* 0x5BE12C */    VDIV.F32        S0, S16, S0
/* 0x5BE130 */    VSTR            S2, [SP,#0x2F0+var_1AC]
/* 0x5BE134 */    VSTR            S2, [SP,#0x2F0+var_1A8]
/* 0x5BE138 */    VSTR            S0, [SP,#0x2F0+var_1A4]
/* 0x5BE13C */    BLX.W           j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x5BE140 */    MOV.W           R0, #0x3F000000
/* 0x5BE144 */    ADD             R1, SP, #0x2F0+var_1B8
/* 0x5BE146 */    STRD.W          R0, R0, [SP,#0x2F0+var_1B8]
/* 0x5BE14A */    MOV.W           R9, #0
/* 0x5BE14E */    MOV             R0, R5
/* 0x5BE150 */    MOVS            R2, #2
/* 0x5BE152 */    STR.W           R9, [SP,#0x2F0+var_1B0]
/* 0x5BE156 */    STR             R5, [SP,#0x2F0+var_294]
/* 0x5BE158 */    BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x5BE15C */    LDR             R0, [R7,#arg_8]
/* 0x5BE15E */    STR.W           R9, [SP,#0x2F0+var_150]
/* 0x5BE162 */    STRB.W          R0, [SP,#0x2F0+var_154]
/* 0x5BE166 */    LDR.W           R0, [R8,#0x14]
/* 0x5BE16A */    CBNZ            R0, loc_5BE182
/* 0x5BE16C */    MOV             R0, R8; this
/* 0x5BE16E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BE172 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x5BE176 */    ADD.W           R0, R8, #4; this
/* 0x5BE17A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BE17E */    LDR.W           R0, [R8,#0x14]
/* 0x5BE182 */    ADD             R6, SP, #0x2F0+var_1F8
/* 0x5BE184 */    MOV             R1, R6
/* 0x5BE186 */    BLX.W           j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x5BE18A */    ADD             R5, SP, #0x2F0+var_238
/* 0x5BE18C */    MOV             R1, R6
/* 0x5BE18E */    MOV             R0, R5
/* 0x5BE190 */    BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x5BE194 */    VNEG.F32        S0, S20
/* 0x5BE198 */    ADD             R0, SP, #0x2F0+var_78; this
/* 0x5BE19A */    VNEG.F32        S2, S18
/* 0x5BE19E */    STR.W           R9, [SP,#0x2F0+var_70]
/* 0x5BE1A2 */    VSTR            S0, [SP,#0x2F0+var_78+4]
/* 0x5BE1A6 */    VSTR            S2, [SP,#0x2F0+var_78]
/* 0x5BE1AA */    BLX.W           j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x5BE1AE */    LDR             R1, [SP,#0x2F0+var_284]
/* 0x5BE1B0 */    VMOV            S20, R0
/* 0x5BE1B4 */    VLDR            S2, [SP,#0x2F0+var_78]
/* 0x5BE1B8 */    ADD             R0, SP, #0x2F0+var_248
/* 0x5BE1BA */    VLDR            S4, [SP,#0x2F0+var_78+4]
/* 0x5BE1BE */    MOVS            R2, #1
/* 0x5BE1C0 */    VLDR            D16, [R1]
/* 0x5BE1C4 */    MOV             R3, R5
/* 0x5BE1C6 */    LDR             R1, [R1,#8]
/* 0x5BE1C8 */    STR             R1, [SP,#0x2F0+var_98]
/* 0x5BE1CA */    LDR             R1, [R7,#arg_24]
/* 0x5BE1CC */    VSTR            D16, [SP,#0x2F0+var_A0]
/* 0x5BE1D0 */    VLDR            S6, [SP,#0x2F0+var_70]
/* 0x5BE1D4 */    VLDR            S18, [R1,#0x3C]
/* 0x5BE1D8 */    ADD             R1, SP, #0x2F0+var_A0
/* 0x5BE1DA */    VLDR            S8, [SP,#0x2F0+var_A0+4]
/* 0x5BE1DE */    VMUL.F32        S0, S18, S22
/* 0x5BE1E2 */    VLDR            S10, [SP,#0x2F0+var_98]
/* 0x5BE1E6 */    VADD.F32        S0, S20, S0
/* 0x5BE1EA */    VMUL.F32        S4, S4, S0
/* 0x5BE1EE */    VMUL.F32        S6, S0, S6
/* 0x5BE1F2 */    VMUL.F32        S0, S2, S0
/* 0x5BE1F6 */    VLDR            S2, [SP,#0x2F0+var_A0]
/* 0x5BE1FA */    VADD.F32        S4, S4, S8
/* 0x5BE1FE */    VADD.F32        S6, S6, S10
/* 0x5BE202 */    VADD.F32        S0, S0, S2
/* 0x5BE206 */    VSTR            S4, [SP,#0x2F0+var_A0+4]
/* 0x5BE20A */    VSTR            S6, [SP,#0x2F0+var_98]
/* 0x5BE20E */    VSTR            S0, [SP,#0x2F0+var_A0]
/* 0x5BE212 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5BE216 */    VADD.F32        S0, S20, S18
/* 0x5BE21A */    VLDR            S2, =1.15
/* 0x5BE21E */    ADD             R2, SP, #0x2F0+var_78; CVector *
/* 0x5BE220 */    MOVS            R3, #0; unsigned __int8
/* 0x5BE222 */    VMUL.F32        S0, S0, S2
/* 0x5BE226 */    VMOV            R1, S0; float
/* 0x5BE22A */    VSTR            S0, [SP,#0x2F0+var_23C]
/* 0x5BE22E */    LDR             R0, [SP,#0x2F0+var_240]
/* 0x5BE230 */    VLDR            D16, [SP,#0x2F0+var_248]
/* 0x5BE234 */    STR             R0, [SP,#0x2F0+var_70]
/* 0x5BE236 */    MOVS            R0, #0xFF
/* 0x5BE238 */    VSTR            D16, [SP,#0x2F0+var_78]
/* 0x5BE23C */    STRD.W          R9, R0, [SP,#0x2F0+var_2F0]; unsigned __int8
/* 0x5BE240 */    ADD             R0, SP, #0x2F0+var_25C; this
/* 0x5BE242 */    BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5BE246 */    LDRSH.W         R0, [R4,#4]
/* 0x5BE24A */    CMP             R0, #1
/* 0x5BE24C */    BLT.W           loc_5BE6D0
/* 0x5BE250 */    ADD             R0, SP, #0x2F0+var_C4
/* 0x5BE252 */    ADD             R6, SP, #0x2F0+var_280
/* 0x5BE254 */    ADDS            R0, #0x10
/* 0x5BE256 */    STR             R0, [SP,#0x2F0+var_298]
/* 0x5BE258 */    ADD             R0, SP, #0x2F0+var_78
/* 0x5BE25A */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5BE27C)
/* 0x5BE25E */    ADDS            R0, #0x10
/* 0x5BE260 */    STR             R0, [SP,#0x2F0+var_29C]
/* 0x5BE262 */    ADD.W           R0, R6, #0x10
/* 0x5BE266 */    STR             R0, [SP,#0x2F0+var_290]
/* 0x5BE268 */    ADD.W           R0, R6, #0x18
/* 0x5BE26C */    STR             R0, [SP,#0x2F0+var_284]
/* 0x5BE26E */    ADD.W           R0, R6, #0xC
/* 0x5BE272 */    STR             R0, [SP,#0x2F0+var_288]
/* 0x5BE274 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BE286)
/* 0x5BE278 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5BE27A */    LDR.W           R2, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BE28C)
/* 0x5BE27E */    MOV.W           R8, #0
/* 0x5BE282 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BE284 */    LDR.W           R3, =(TempBufferIndicesStored_ptr - 0x5BE294)
/* 0x5BE288 */    ADD             R2, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
/* 0x5BE28A */    VLDR            S18, =0.028
/* 0x5BE28E */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BE290 */    ADD             R3, PC; TempBufferIndicesStored_ptr
/* 0x5BE292 */    STR             R0, [SP,#0x2F0+var_2A0]
/* 0x5BE294 */    MOVS            R5, #0
/* 0x5BE296 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BE2A6)
/* 0x5BE29A */    MOV.W           R9, #0
/* 0x5BE29E */    VLDR            S20, =-0.028
/* 0x5BE2A2 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BE2A4 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BE2A6 */    STR             R0, [SP,#0x2F0+var_2A4]
/* 0x5BE2A8 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BE2B0)
/* 0x5BE2AC */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BE2AE */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BE2B0 */    STR             R0, [SP,#0x2F0+var_2CC]
/* 0x5BE2B2 */    LDR.W           R0, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BE2BA)
/* 0x5BE2B6 */    ADD             R0, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
/* 0x5BE2B8 */    LDR             R0, [R0]; RenderBuffer::IndicesToBeStored ...
/* 0x5BE2BA */    STR             R0, [SP,#0x2F0+var_2A8]
/* 0x5BE2BC */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5BE2BE */    STR             R0, [SP,#0x2F0+var_2AC]
/* 0x5BE2C0 */    LDR             R0, [R2]; RenderBuffer::VerticesToBeStored ...
/* 0x5BE2C2 */    STR             R0, [SP,#0x2F0+var_2B0]
/* 0x5BE2C4 */    LDR             R0, [R3]; TempBufferIndicesStored
/* 0x5BE2C6 */    STR             R0, [SP,#0x2F0+var_2B4]
/* 0x5BE2C8 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BE2D4)
/* 0x5BE2CC */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BE2DA)
/* 0x5BE2D0 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5BE2D2 */    LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BE2DE)
/* 0x5BE2D6 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5BE2D8 */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5BE2DA */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5BE2DC */    STR             R0, [SP,#0x2F0+var_2B8]
/* 0x5BE2DE */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BE2E6)
/* 0x5BE2E2 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BE2E4 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BE2E6 */    STR             R0, [SP,#0x2F0+var_2D0]
/* 0x5BE2E8 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BE2F0)
/* 0x5BE2EC */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5BE2EE */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5BE2F0 */    STR             R0, [SP,#0x2F0+var_2BC]
/* 0x5BE2F2 */    LDR             R0, [R1]; TempBufferRenderIndexList
/* 0x5BE2F4 */    STR             R0, [SP,#0x2F0+var_2C0]
/* 0x5BE2F6 */    LDR             R0, [R2]; TempBufferVerticesStored
/* 0x5BE2F8 */    STR             R0, [SP,#0x2F0+var_2C4]
/* 0x5BE2FA */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BE302)
/* 0x5BE2FE */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BE300 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BE302 */    STR             R0, [SP,#0x2F0+var_2C8]
/* 0x5BE304 */    LDR             R0, [R4,#0x18]
/* 0x5BE306 */    MOV             R1, R6; CVector *
/* 0x5BE308 */    LDRH            R2, [R0,R5]; int
/* 0x5BE30A */    ADD             R0, R5
/* 0x5BE30C */    LDRH.W          R10, [R0,#8]
/* 0x5BE310 */    LDRH.W          R11, [R0,#4]
/* 0x5BE314 */    MOV             R0, R4; this
/* 0x5BE316 */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BE31A */    LDR             R1, [SP,#0x2F0+var_288]; CVector *
/* 0x5BE31C */    MOV             R0, R4; this
/* 0x5BE31E */    MOV             R2, R11; int
/* 0x5BE320 */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BE324 */    LDR             R1, [SP,#0x2F0+var_284]; CVector *
/* 0x5BE326 */    MOV             R0, R4; this
/* 0x5BE328 */    MOV             R2, R10; int
/* 0x5BE32A */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BE32E */    LDRD.W          R1, R0, [R4,#0x14]
/* 0x5BE332 */    ADDS            R2, R0, R5
/* 0x5BE334 */    LDR             R3, [R4,#0x1C]
/* 0x5BE336 */    ADD             R0, SP, #0x2F0+var_25C
/* 0x5BE338 */    ADD             R3, R8
/* 0x5BE33A */    BLX.W           j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
/* 0x5BE33E */    CMP             R0, #1
/* 0x5BE340 */    BNE.W           loc_5BE6BC
/* 0x5BE344 */    LDR             R0, [R4,#0x1C]
/* 0x5BE346 */    MOV             R1, R6
/* 0x5BE348 */    VLD1.32         {D16-D17}, [R6]
/* 0x5BE34C */    MOVS            R2, #3
/* 0x5BE34E */    ADD             R0, R8
/* 0x5BE350 */    LDR             R3, [SP,#0x2F0+var_28C]
/* 0x5BE352 */    VLDR            S26, [R0,#8]
/* 0x5BE356 */    VLDR            S24, [R0,#4]
/* 0x5BE35A */    VMUL.F32        S2, S26, S18
/* 0x5BE35E */    VLDR            S22, [R0]
/* 0x5BE362 */    VMUL.F32        S1, S24, S18
/* 0x5BE366 */    LDR             R0, [SP,#0x2F0+var_290]
/* 0x5BE368 */    VMUL.F32        S0, S22, S18
/* 0x5BE36C */    VMOV.F32        S3, S0
/* 0x5BE370 */    VMOV.F32        S4, S1
/* 0x5BE374 */    VMOV.F32        S5, S2
/* 0x5BE378 */    VMOV.F32        S6, S0
/* 0x5BE37C */    VMOV.F32        S7, S1
/* 0x5BE380 */    VADD.F32        Q8, Q0, Q8
/* 0x5BE384 */    VST1.32         {D16-D17}, [R6]
/* 0x5BE388 */    VLD1.32         {D16-D17}, [R0]
/* 0x5BE38C */    VADD.F32        Q8, Q1, Q8
/* 0x5BE390 */    VST1.32         {D16-D17}, [R0]
/* 0x5BE394 */    ADD             R0, SP, #0x2F0+var_78
/* 0x5BE396 */    VLDR            S4, [SP,#0x2F0+var_260]
/* 0x5BE39A */    VADD.F32        S0, S2, S4
/* 0x5BE39E */    VSTR            S0, [SP,#0x2F0+var_260]
/* 0x5BE3A2 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5BE3A6 */    VLDR            S0, [SP,#0x2F0+var_1A0]
/* 0x5BE3AA */    VLDR            S2, [SP,#0x2F0+var_1A0+4]
/* 0x5BE3AE */    VMUL.F32        S0, S22, S0
/* 0x5BE3B2 */    VLDR            S4, [SP,#0x2F0+var_198]
/* 0x5BE3B6 */    VMUL.F32        S2, S24, S2
/* 0x5BE3BA */    VMUL.F32        S4, S26, S4
/* 0x5BE3BE */    VADD.F32        S0, S0, S2
/* 0x5BE3C2 */    VADD.F32        S0, S0, S4
/* 0x5BE3C6 */    VCMPE.F32       S0, #0.0
/* 0x5BE3CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE3CE */    BGT.W           loc_5BE6BC
/* 0x5BE3D2 */    VMUL.F32        S2, S26, S20
/* 0x5BE3D6 */    ADD             R0, SP, #0x2F0+var_78
/* 0x5BE3D8 */    VMUL.F32        S1, S24, S20
/* 0x5BE3DC */    VLD1.32         {D16-D17}, [R0]
/* 0x5BE3E0 */    VMUL.F32        S0, S22, S20
/* 0x5BE3E4 */    ADD             R1, SP, #0x2F0+var_C4
/* 0x5BE3E6 */    LDR             R0, [SP,#0x2F0+var_29C]
/* 0x5BE3E8 */    MOVS            R2, #3
/* 0x5BE3EA */    LDR             R3, [SP,#0x2F0+var_294]
/* 0x5BE3EC */    VMOV.F32        S3, S0
/* 0x5BE3F0 */    VMOV.F32        S4, S1
/* 0x5BE3F4 */    VMOV.F32        S5, S2
/* 0x5BE3F8 */    VMOV.F32        S6, S0
/* 0x5BE3FC */    VMOV.F32        S7, S1
/* 0x5BE400 */    VADD.F32        Q8, Q0, Q8
/* 0x5BE404 */    VST1.32         {D16-D17}, [R1]
/* 0x5BE408 */    VLD1.32         {D16-D17}, [R0]
/* 0x5BE40C */    VADD.F32        Q8, Q1, Q8
/* 0x5BE410 */    VLDR            S4, [SP,#0x2F0+var_58]
/* 0x5BE414 */    LDR             R0, [SP,#0x2F0+var_298]
/* 0x5BE416 */    VADD.F32        S0, S2, S4
/* 0x5BE41A */    VST1.32         {D16-D17}, [R0]
/* 0x5BE41E */    ADD             R0, SP, #0x2F0+var_A0
/* 0x5BE420 */    VSTR            S0, [SP,#0x2F0+var_A4]
/* 0x5BE424 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5BE428 */    VLDR            S0, [SP,#0x2F0+var_98]
/* 0x5BE42C */    VCMPE.F32       S0, #0.0
/* 0x5BE430 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE434 */    ITTT LT
/* 0x5BE436 */    VLDRLT          S0, [SP,#0x2F0+var_8C]
/* 0x5BE43A */    VCMPELT.F32     S0, #0.0
/* 0x5BE43E */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5BE442 */    BGE             loc_5BE454
/* 0x5BE444 */    VLDR            S0, [SP,#0x2F0+var_80]
/* 0x5BE448 */    VCMPE.F32       S0, #0.0
/* 0x5BE44C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE450 */    BLT.W           loc_5BE6BC
/* 0x5BE454 */    VLDR            S4, [SP,#0x2F0+var_A0]
/* 0x5BE458 */    VLDR            S2, [SP,#0x2F0+var_94]
/* 0x5BE45C */    VCMPE.F32       S4, #0.0
/* 0x5BE460 */    VLDR            S0, [SP,#0x2F0+var_88]
/* 0x5BE464 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE468 */    ITT LT
/* 0x5BE46A */    VCMPELT.F32     S2, #0.0
/* 0x5BE46E */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5BE472 */    BGE             loc_5BE480
/* 0x5BE474 */    VCMPE.F32       S0, #0.0
/* 0x5BE478 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE47C */    BLT.W           loc_5BE6BC
/* 0x5BE480 */    VCMPE.F32       S4, S16
/* 0x5BE484 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE488 */    ITT GT
/* 0x5BE48A */    VCMPEGT.F32     S2, S16
/* 0x5BE48E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5BE492 */    BLE             loc_5BE4A0
/* 0x5BE494 */    VCMPE.F32       S0, S16
/* 0x5BE498 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE49C */    BGT.W           loc_5BE6BC
/* 0x5BE4A0 */    VLDR            S4, [SP,#0x2F0+var_A0+4]
/* 0x5BE4A4 */    VLDR            S2, [SP,#0x2F0+var_90]
/* 0x5BE4A8 */    VCMPE.F32       S4, #0.0
/* 0x5BE4AC */    VLDR            S0, [SP,#0x2F0+var_84]
/* 0x5BE4B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE4B4 */    ITT LT
/* 0x5BE4B6 */    VCMPELT.F32     S2, #0.0
/* 0x5BE4BA */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5BE4BE */    BGE             loc_5BE4CC
/* 0x5BE4C0 */    VCMPE.F32       S0, #0.0
/* 0x5BE4C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE4C8 */    BLT.W           loc_5BE6BC
/* 0x5BE4CC */    VCMPE.F32       S4, S16
/* 0x5BE4D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE4D4 */    ITT GT
/* 0x5BE4D6 */    VCMPEGT.F32     S2, S16
/* 0x5BE4DA */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5BE4DE */    BLE             loc_5BE4EC
/* 0x5BE4E0 */    VCMPE.F32       S0, S16
/* 0x5BE4E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE4E8 */    BGT.W           loc_5BE6BC
/* 0x5BE4EC */    LDR             R0, [SP,#0x2F0+var_2A0]
/* 0x5BE4EE */    MOVW            R1, #0xFFD
/* 0x5BE4F2 */    LDR             R0, [R0]; this
/* 0x5BE4F4 */    CMP             R0, R1
/* 0x5BE4F6 */    IT GE
/* 0x5BE4F8 */    BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BE4FC */    LDR             R0, [SP,#0x2F0+var_2A4]
/* 0x5BE4FE */    LDR             R3, [R0]
/* 0x5BE500 */    MOVW            R0, #(elf_hash_bucket+0x701); this
/* 0x5BE504 */    CMP             R3, R0
/* 0x5BE506 */    BLT             loc_5BE510
/* 0x5BE508 */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BE50C */    LDR             R0, [SP,#0x2F0+var_2CC]
/* 0x5BE50E */    LDR             R3, [R0]
/* 0x5BE510 */    LDRD.W          R1, R0, [SP,#0x2F0+var_78]
/* 0x5BE514 */    MOV.W           R12, #3
/* 0x5BE518 */    LDR             R2, [SP,#0x2F0+var_2A8]
/* 0x5BE51A */    ADD.W           R10, R3, R3,LSL#3
/* 0x5BE51E */    LDR.W           LR, [SP,#0x2F0+var_70]
/* 0x5BE522 */    STR.W           R12, [R2]
/* 0x5BE526 */    LDR             R2, [SP,#0x2F0+var_2B0]
/* 0x5BE528 */    STR.W           R12, [R2]
/* 0x5BE52C */    LDR             R2, [SP,#0x2F0+var_2B4]
/* 0x5BE52E */    LDR             R2, [R2]
/* 0x5BE530 */    STRD.W          R2, R3, [SP,#0x2F0+var_2D8]
/* 0x5BE534 */    LDR             R2, [SP,#0x2F0+var_2AC]
/* 0x5BE536 */    STR.W           R1, [R2,R10,LSL#2]
/* 0x5BE53A */    ADD.W           R2, R2, R10,LSL#2
/* 0x5BE53E */    STRD.W          R0, LR, [R2,#4]
/* 0x5BE542 */    LDRD.W          R12, LR, [SP,#0x2F0+var_6C]
/* 0x5BE546 */    LDRD.W          R3, R0, [SP,#0x2F0+var_64]
/* 0x5BE54A */    LDR.W           R11, [SP,#0x2F0+var_A0]
/* 0x5BE54E */    STR             R0, [SP,#0x2F0+var_2DC]
/* 0x5BE550 */    LDR             R0, [SP,#0x2F0+var_5C]
/* 0x5BE552 */    STR             R0, [SP,#0x2F0+var_2E0]
/* 0x5BE554 */    LDR             R0, [SP,#0x2F0+var_58]
/* 0x5BE556 */    STR             R0, [SP,#0x2F0+var_2E4]
/* 0x5BE558 */    LDR             R0, [SP,#0x2F0+var_88]
/* 0x5BE55A */    STR             R0, [SP,#0x2F0+var_2E8]
/* 0x5BE55C */    LDR             R0, [SP,#0x2F0+var_A0+4]
/* 0x5BE55E */    LDR             R1, [SP,#0x2F0+var_94]
/* 0x5BE560 */    STRD.W          R11, R0, [R2,#0x1C]
/* 0x5BE564 */    STRD.W          R12, LR, [R2,#0x24]
/* 0x5BE568 */    LDR             R0, [SP,#0x2F0+var_90]
/* 0x5BE56A */    STR             R3, [R2,#0x2C]
/* 0x5BE56C */    STRD.W          R1, R0, [R2,#0x40]
/* 0x5BE570 */    LDR             R0, [SP,#0x2F0+var_2DC]
/* 0x5BE572 */    STR             R0, [R2,#0x48]
/* 0x5BE574 */    LDR             R0, [SP,#0x2F0+var_2E0]
/* 0x5BE576 */    STR             R0, [R2,#0x4C]
/* 0x5BE578 */    LDR             R0, [SP,#0x2F0+var_2E4]
/* 0x5BE57A */    LDR             R1, [SP,#0x2F0+var_2E8]
/* 0x5BE57C */    LDR.W           R11, [SP,#0x2F0+var_2D8]
/* 0x5BE580 */    STR             R0, [R2,#0x50]
/* 0x5BE582 */    STR             R1, [R2,#0x64]
/* 0x5BE584 */    LDR             R0, [SP,#0x2F0+var_84]
/* 0x5BE586 */    LDR             R1, [SP,#0x2F0+var_2B8]
/* 0x5BE588 */    STR             R0, [R2,#0x68]
/* 0x5BE58A */    LDR             R0, [SP,#0x2F0+var_150]
/* 0x5BE58C */    ADD.W           R12, R1, R11,LSL#1
/* 0x5BE590 */    CBZ             R0, loc_5BE5AC
/* 0x5BE592 */    VLDR            S0, [SP,#0x2F0+var_98]
/* 0x5BE596 */    VMUL.F32        S0, S0, S0
/* 0x5BE59A */    VSUB.F32        S0, S16, S0
/* 0x5BE59E */    VCMPE.F32       S0, #0.0
/* 0x5BE5A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE5A6 */    BGE             loc_5BE5DC
/* 0x5BE5A8 */    MOVS            R1, #0
/* 0x5BE5AA */    B               loc_5BE5F4
/* 0x5BE5AC */    LDRB.W          R0, [SP,#0x2F0+var_154]
/* 0x5BE5B0 */    LDR             R1, [SP,#0x2F0+var_2D0]
/* 0x5BE5B2 */    LDR.W           LR, [SP,#0x2F0+var_2D4]
/* 0x5BE5B6 */    ORR.W           R3, R0, R0,LSL#16
/* 0x5BE5BA */    ADD.W           R1, R1, R10,LSL#2
/* 0x5BE5BE */    ORR.W           R3, R3, R0,LSL#24
/* 0x5BE5C2 */    ORR.W           R0, R3, R0,LSL#8
/* 0x5BE5C6 */    STR             R0, [R1,#0x18]
/* 0x5BE5C8 */    STR             R0, [R2,#0x60]
/* 0x5BE5CA */    STR             R0, [R2,#0x3C]
/* 0x5BE5CC */    B               loc_5BE68C
/* 0x5BE5CE */    ALIGN 0x10
/* 0x5BE5D0 */    DCFS 1.15
/* 0x5BE5D4 */    DCFS 0.028
/* 0x5BE5D8 */    DCFS -0.028
/* 0x5BE5DC */    LDRB.W          R0, [SP,#0x2F0+var_154]
/* 0x5BE5E0 */    VMOV            S2, R0
/* 0x5BE5E4 */    VCVT.F32.U32    S2, S2
/* 0x5BE5E8 */    VMUL.F32        S0, S0, S2
/* 0x5BE5EC */    VCVT.U32.F32    S0, S0
/* 0x5BE5F0 */    VMOV            R1, S0
/* 0x5BE5F4 */    VLDR            S0, [SP,#0x2F0+var_8C]
/* 0x5BE5F8 */    ORR.W           R3, R1, R1,LSL#16
/* 0x5BE5FC */    LDR             R0, [SP,#0x2F0+var_2C8]
/* 0x5BE5FE */    ORR.W           R3, R3, R1,LSL#24
/* 0x5BE602 */    VMUL.F32        S0, S0, S0
/* 0x5BE606 */    LDR.W           LR, [SP,#0x2F0+var_2D4]
/* 0x5BE60A */    ADD.W           R0, R0, R10,LSL#2
/* 0x5BE60E */    ORR.W           R1, R3, R1,LSL#8
/* 0x5BE612 */    STR             R1, [R0,#0x18]
/* 0x5BE614 */    VSUB.F32        S0, S16, S0
/* 0x5BE618 */    VCMPE.F32       S0, #0.0
/* 0x5BE61C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE620 */    BGE             loc_5BE626
/* 0x5BE622 */    MOVS            R1, #0
/* 0x5BE624 */    B               loc_5BE63E
/* 0x5BE626 */    LDRB.W          R0, [SP,#0x2F0+var_154]
/* 0x5BE62A */    VMOV            S2, R0
/* 0x5BE62E */    VCVT.F32.U32    S2, S2
/* 0x5BE632 */    VMUL.F32        S0, S0, S2
/* 0x5BE636 */    VCVT.U32.F32    S0, S0
/* 0x5BE63A */    VMOV            R1, S0
/* 0x5BE63E */    VLDR            S0, [SP,#0x2F0+var_80]
/* 0x5BE642 */    ORR.W           R0, R1, R1,LSL#16
/* 0x5BE646 */    ORR.W           R0, R0, R1,LSL#24
/* 0x5BE64A */    VMUL.F32        S0, S0, S0
/* 0x5BE64E */    ORR.W           R0, R0, R1,LSL#8
/* 0x5BE652 */    STR             R0, [R2,#0x3C]
/* 0x5BE654 */    VSUB.F32        S0, S16, S0
/* 0x5BE658 */    VCMPE.F32       S0, #0.0
/* 0x5BE65C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BE660 */    BGE             loc_5BE666
/* 0x5BE662 */    MOVS            R1, #0
/* 0x5BE664 */    B               loc_5BE67E
/* 0x5BE666 */    LDRB.W          R0, [SP,#0x2F0+var_154]
/* 0x5BE66A */    VMOV            S2, R0
/* 0x5BE66E */    VCVT.F32.U32    S2, S2
/* 0x5BE672 */    VMUL.F32        S0, S0, S2
/* 0x5BE676 */    VCVT.U32.F32    S0, S0
/* 0x5BE67A */    VMOV            R1, S0
/* 0x5BE67E */    ORR.W           R0, R1, R1,LSL#16
/* 0x5BE682 */    ORR.W           R0, R0, R1,LSL#24
/* 0x5BE686 */    ORR.W           R0, R0, R1,LSL#8
/* 0x5BE68A */    STR             R0, [R2,#0x60]
/* 0x5BE68C */    MOVS            R0, #:lower16:(elf_hash_chain+0xFE99)
/* 0x5BE68E */    ADD.W           R1, LR, #1
/* 0x5BE692 */    MOVT            R0, #:upper16:(elf_hash_chain+0xFE99)
/* 0x5BE696 */    STR.W           R0, [R12,#2]
/* 0x5BE69A */    LDR             R0, [SP,#0x2F0+var_2C0]
/* 0x5BE69C */    STRH.W          LR, [R0,R11,LSL#1]
/* 0x5BE6A0 */    ADD.W           R0, R0, R11,LSL#1
/* 0x5BE6A4 */    STRH            R1, [R0,#2]
/* 0x5BE6A6 */    ADD.W           R1, LR, #2
/* 0x5BE6AA */    STRH            R1, [R0,#4]
/* 0x5BE6AC */    ADD.W           R0, LR, #3
/* 0x5BE6B0 */    LDR             R1, [SP,#0x2F0+var_2C4]
/* 0x5BE6B2 */    STR             R0, [R1]
/* 0x5BE6B4 */    ADD.W           R0, R11, #3
/* 0x5BE6B8 */    LDR             R1, [SP,#0x2F0+var_2BC]
/* 0x5BE6BA */    STR             R0, [R1]
/* 0x5BE6BC */    LDRSH.W         R0, [R4,#4]
/* 0x5BE6C0 */    ADD.W           R9, R9, #1
/* 0x5BE6C4 */    ADD.W           R8, R8, #0x14
/* 0x5BE6C8 */    ADDS            R5, #0x10
/* 0x5BE6CA */    CMP             R9, R0
/* 0x5BE6CC */    BLT.W           loc_5BE304
/* 0x5BE6D0 */    ADD.W           SP, SP, #0x2A0
/* 0x5BE6D4 */    VPOP            {D8-D13}
/* 0x5BE6D8 */    ADD             SP, SP, #4
/* 0x5BE6DA */    POP.W           {R8-R11}
/* 0x5BE6DE */    POP             {R4-R7,PC}
