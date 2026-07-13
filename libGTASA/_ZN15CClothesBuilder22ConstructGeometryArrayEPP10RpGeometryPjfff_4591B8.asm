; =========================================================================
; Full Function Name : _ZN15CClothesBuilder22ConstructGeometryArrayEPP10RpGeometryPjfff
; Start Address       : 0x4591B8
; End Address         : 0x45935A
; =========================================================================

/* 0x4591B8 */    PUSH            {R4-R7,LR}
/* 0x4591BA */    ADD             R7, SP, #0xC
/* 0x4591BC */    PUSH.W          {R8-R11}
/* 0x4591C0 */    SUB             SP, SP, #4
/* 0x4591C2 */    VPUSH           {D8-D10}
/* 0x4591C6 */    SUB             SP, SP, #0x38
/* 0x4591C8 */    STR             R0, [SP,#0x70+var_48]
/* 0x4591CA */    VMOV            S18, R3
/* 0x4591CE */    LDR             R0, =(gBoneIndices_ptr - 0x4591DE)
/* 0x4591D0 */    VMOV            S20, R2
/* 0x4591D4 */    VLDR            S16, [R7,#arg_0]
/* 0x4591D8 */    ADD             R5, SP, #0x70+var_40
/* 0x4591DA */    ADD             R0, PC; gBoneIndices_ptr
/* 0x4591DC */    MOV             R4, R1
/* 0x4591DE */    MOV.W           R8, #0
/* 0x4591E2 */    LDR.W           R11, [R0]; gBoneIndices
/* 0x4591E6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4591EC)
/* 0x4591E8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4591EA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4591EC */    STR             R0, [SP,#0x70+var_4C]
/* 0x4591EE */    LDR             R0, =(_ZN8CClothes17ms_clothesImageIdE_ptr - 0x4591F4)
/* 0x4591F0 */    ADD             R0, PC; _ZN8CClothes17ms_clothesImageIdE_ptr
/* 0x4591F2 */    LDR             R0, [R0]; CClothes::ms_clothesImageId ...
/* 0x4591F4 */    STR             R0, [SP,#0x70+var_50]
/* 0x4591F6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4591FC)
/* 0x4591F8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4591FA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4591FC */    STR             R0, [SP,#0x70+var_60]
/* 0x4591FE */    LDR             R0, =(_ZN8CClothes17ms_clothesImageIdE_ptr - 0x459204)
/* 0x459200 */    ADD             R0, PC; _ZN8CClothes17ms_clothesImageIdE_ptr
/* 0x459202 */    LDR             R0, [R0]; CClothes::ms_clothesImageId ...
/* 0x459204 */    STR             R0, [SP,#0x70+var_64]
/* 0x459206 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x45920C)
/* 0x459208 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x45920A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x45920C */    STR             R0, [SP,#0x70+var_54]
/* 0x45920E */    LDR             R0, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459214)
/* 0x459210 */    ADD             R0, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x459212 */    LDR             R0, [R0]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x459214 */    STR             R0, [SP,#0x70+var_58]
/* 0x459216 */    LDR             R0, =(gBoneIndices_ptr - 0x45921C)
/* 0x459218 */    ADD             R0, PC; gBoneIndices_ptr
/* 0x45921A */    LDR             R0, [R0]; gBoneIndices
/* 0x45921C */    STR             R0, [SP,#0x70+var_5C]
/* 0x45921E */    LDR.W           R0, [R4,R8,LSL#2]; this
/* 0x459222 */    CMP             R0, #0
/* 0x459224 */    BEQ.W           loc_459334
/* 0x459228 */    LDR             R1, [SP,#0x70+var_4C]
/* 0x45922A */    ADD.W           R9, R8, #0x180
/* 0x45922E */    LDR.W           R1, [R1,R9,LSL#2]
/* 0x459232 */    LDRH            R2, [R1,#0x28]
/* 0x459234 */    ORR.W           R2, R2, #0x200; char *
/* 0x459238 */    STRH            R2, [R1,#0x28]
/* 0x45923A */    LDR             R1, =(aDff - 0x459240); ".DFF"
/* 0x45923C */    ADD             R1, PC; ".DFF"
/* 0x45923E */    BLX             j__ZN7CKeyGen17AppendStringToKeyEjPKc; CKeyGen::AppendStringToKey(uint,char const*)
/* 0x459242 */    MOV             R1, R0; unsigned int
/* 0x459244 */    LDR             R0, =(unk_9A7560 - 0x45924E)
/* 0x459246 */    ADD             R3, SP, #0x70+var_44; unsigned int *
/* 0x459248 */    MOV             R2, R5; unsigned int *
/* 0x45924A */    ADD             R0, PC; unk_9A7560 ; this
/* 0x45924C */    BLX             j__ZN10CDirectory8FindItemEjRjS0_; CDirectory::FindItem(uint,uint &,uint &)
/* 0x459250 */    LDR             R0, [SP,#0x70+var_50]
/* 0x459252 */    LDR             R3, [R0]; int
/* 0x459254 */    MOVS            R0, #0x12
/* 0x459256 */    LDRD.W          R2, R1, [SP,#0x70+var_44]; int
/* 0x45925A */    STR             R0, [SP,#0x70+var_70]; int
/* 0x45925C */    MOV             R0, R9; this
/* 0x45925E */    BLX             j__ZN10CStreaming11RequestFileEiiiii; CStreaming::RequestFile(int,int,int,int,int)
/* 0x459262 */    MOVS            R0, #(stderr+1); this
/* 0x459264 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x459268 */    CMP.W           R8, #8
/* 0x45926C */    BGT             loc_4592B4
/* 0x45926E */    ADD.W           R0, R4, R8,LSL#2
/* 0x459272 */    LDR             R0, [R0,#4]; this
/* 0x459274 */    CBZ             R0, loc_4592B4
/* 0x459276 */    LDR             R1, [SP,#0x70+var_60]
/* 0x459278 */    ADDW            R10, R8, #0x181
/* 0x45927C */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x459280 */    LDRH            R2, [R1,#0x28]
/* 0x459282 */    ORR.W           R2, R2, #0x200; char *
/* 0x459286 */    STRH            R2, [R1,#0x28]
/* 0x459288 */    LDR             R1, =(aDff - 0x45928E); ".DFF"
/* 0x45928A */    ADD             R1, PC; ".DFF"
/* 0x45928C */    BLX             j__ZN7CKeyGen17AppendStringToKeyEjPKc; CKeyGen::AppendStringToKey(uint,char const*)
/* 0x459290 */    MOV             R1, R0; unsigned int
/* 0x459292 */    LDR             R0, =(unk_9A7560 - 0x45929C)
/* 0x459294 */    ADD             R3, SP, #0x70+var_44; unsigned int *
/* 0x459296 */    MOV             R2, R5; unsigned int *
/* 0x459298 */    ADD             R0, PC; unk_9A7560 ; this
/* 0x45929A */    BLX             j__ZN10CDirectory8FindItemEjRjS0_; CDirectory::FindItem(uint,uint &,uint &)
/* 0x45929E */    LDR             R0, [SP,#0x70+var_64]
/* 0x4592A0 */    LDR             R3, [R0]; int
/* 0x4592A2 */    MOVS            R0, #0x12
/* 0x4592A4 */    LDRD.W          R2, R1, [SP,#0x70+var_44]; int
/* 0x4592A8 */    STR             R0, [SP,#0x70+var_70]; float
/* 0x4592AA */    MOV             R0, R10; this
/* 0x4592AC */    BLX             j__ZN10CStreaming11RequestFileEiiiii; CStreaming::RequestFile(int,int,int,int,int)
/* 0x4592B0 */    BLX             j__ZN10CStreaming19LoadRequestedModelsEv; CStreaming::LoadRequestedModels(void)
/* 0x4592B4 */    LDR             R0, [SP,#0x70+var_54]
/* 0x4592B6 */    MOV             R10, R5
/* 0x4592B8 */    LDR             R5, =(aNormal_1 - 0x4592C6); "normal"
/* 0x4592BA */    ADR             R2, dword_459374; int
/* 0x4592BC */    ADR             R3, aRipped; "ripped"
/* 0x4592BE */    LDR.W           R6, [R0,R9,LSL#2]
/* 0x4592C2 */    ADD             R5, PC; "normal"
/* 0x4592C4 */    MOV             R1, R5; int
/* 0x4592C6 */    LDR             R0, [R6,#0x34]; int
/* 0x4592C8 */    VSTR            S20, [SP,#0x70+var_70]
/* 0x4592CC */    VSTR            S18, [SP,#0x70+var_6C]
/* 0x4592D0 */    VSTR            S16, [SP,#0x70+var_68]
/* 0x4592D4 */    BLX             j__ZN15CClothesBuilder13BlendGeometryEP7RpClumpPKcS3_S3_fff; CClothesBuilder::BlendGeometry(RpClump *,char const*,char const*,char const*,float,float,float)
/* 0x4592D8 */    LDR             R1, [SP,#0x70+var_48]
/* 0x4592DA */    MOV             R2, R10
/* 0x4592DC */    STR.W           R0, [R1,R8,LSL#2]
/* 0x4592E0 */    LDR             R0, [R6,#0x34]
/* 0x4592E2 */    MOVS            R6, #0
/* 0x4592E4 */    LDR             R1, [SP,#0x70+var_58]
/* 0x4592E6 */    STR             R5, [SP,#0x70+var_40]
/* 0x4592E8 */    MOV             R5, R10
/* 0x4592EA */    STR             R6, [SP,#0x70+var_3C]
/* 0x4592EC */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x4592F0 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x4592F2 */    BLX             j_RpSkinAtomicGetHAnimHierarchy
/* 0x4592F6 */    LDR             R1, [R0,#4]
/* 0x4592F8 */    CMP             R1, #1
/* 0x4592FA */    BLT             loc_45931E
/* 0x4592FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x459300 */    MOVS            R2, #0
/* 0x459302 */    LDR             R3, [R0,#0x10]
/* 0x459304 */    LDR.W           R3, [R3,R2,LSL#3]
/* 0x459308 */    STRH.W          R3, [R11,R2]
/* 0x45930C */    ADDS            R3, R1, #2
/* 0x45930E */    ADDS            R2, #2
/* 0x459310 */    LDR             R6, [R0,#4]
/* 0x459312 */    ADDS            R1, #1
/* 0x459314 */    CMP             R3, R6
/* 0x459316 */    BLT             loc_459302
/* 0x459318 */    CMP             R1, #0x3E ; '>'
/* 0x45931A */    BGT             loc_45932C
/* 0x45931C */    ADDS            R6, R1, #1
/* 0x45931E */    LDR             R0, [SP,#0x70+var_5C]
/* 0x459320 */    MOVW            R1, #0xFFFF; int
/* 0x459324 */    ADD.W           R0, R0, R8,LSL#7
/* 0x459328 */    STRH.W          R1, [R0,R6,LSL#1]
/* 0x45932C */    MOV             R0, R9; this
/* 0x45932E */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x459332 */    B               loc_45933C
/* 0x459334 */    LDR             R1, [SP,#0x70+var_48]
/* 0x459336 */    MOVS            R0, #0
/* 0x459338 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x45933C */    ADD.W           R8, R8, #1
/* 0x459340 */    ADD.W           R11, R11, #0x80
/* 0x459344 */    CMP.W           R8, #0xA
/* 0x459348 */    BNE.W           loc_45921E
/* 0x45934C */    ADD             SP, SP, #0x38 ; '8'
/* 0x45934E */    VPOP            {D8-D10}
/* 0x459352 */    ADD             SP, SP, #4
/* 0x459354 */    POP.W           {R8-R11}
/* 0x459358 */    POP             {R4-R7,PC}
