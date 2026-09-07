; =========================================================================
; Full Function Name : _ZN7CEntity16AttachToRwObjectEP8RwObjectb
; Start Address       : 0x3EBA30
; End Address         : 0x3EBAF4
; =========================================================================

/* 0x3EBA30 */    PUSH            {R4,R6,R7,LR}
/* 0x3EBA32 */    ADD             R7, SP, #8
/* 0x3EBA34 */    MOV             R4, R0
/* 0x3EBA36 */    LDRB            R0, [R4,#0x1C]
/* 0x3EBA38 */    LSLS            R0, R0, #0x18
/* 0x3EBA3A */    BMI             loc_3EBA3E
/* 0x3EBA3C */    POP             {R4,R6,R7,PC}
/* 0x3EBA3E */    CMP             R1, #0
/* 0x3EBA40 */    STR             R1, [R4,#0x18]
/* 0x3EBA42 */    IT EQ
/* 0x3EBA44 */    POPEQ           {R4,R6,R7,PC}
/* 0x3EBA46 */    CMP             R2, #1
/* 0x3EBA48 */    BNE             loc_3EBA6A
/* 0x3EBA4A */    LDR             R0, [R4,#0x14]
/* 0x3EBA4C */    CBNZ            R0, loc_3EBA60
/* 0x3EBA4E */    MOV             R0, R4; this
/* 0x3EBA50 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EBA54 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EBA56 */    ADDS            R0, R4, #4; this
/* 0x3EBA58 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EBA5C */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x3EBA60 */    LDR             R1, [R1,#4]
/* 0x3EBA62 */    ADDS            R1, #0x10
/* 0x3EBA64 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x3EBA68 */    LDR             R1, [R4,#0x18]
/* 0x3EBA6A */    LDRB            R0, [R1]
/* 0x3EBA6C */    CMP             R0, #2
/* 0x3EBA6E */    BNE             loc_3EBAD0
/* 0x3EBA70 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBA7A)
/* 0x3EBA72 */    LDRSH.W         R1, [R4,#0x26]; unsigned int
/* 0x3EBA76 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBA78 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBA7A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EBA7E */    LDRB.W          R0, [R0,#0x29]
/* 0x3EBA82 */    LSLS            R0, R0, #0x1F
/* 0x3EBA84 */    BEQ             loc_3EBAD0
/* 0x3EBA86 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EBA8A */    AND.W           R0, R0, #7
/* 0x3EBA8E */    CMP             R0, #4
/* 0x3EBA90 */    BNE             loc_3EBAAC
/* 0x3EBA92 */    LDR.W           R0, [R4,#0xB8]
/* 0x3EBA96 */    CMP             R0, #0
/* 0x3EBA98 */    ITT EQ
/* 0x3EBA9A */    MOVEQ           R0, R4; this
/* 0x3EBA9C */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x3EBAA0 */    LDR             R0, [R4]
/* 0x3EBAA2 */    MOVS            R1, #0
/* 0x3EBAA4 */    LDR             R2, [R0,#0x14]
/* 0x3EBAA6 */    MOV             R0, R4
/* 0x3EBAA8 */    BLX             R2
/* 0x3EBAAA */    B               loc_3EBAD0
/* 0x3EBAAC */    MOVS            R0, #(byte_9+3); this
/* 0x3EBAAE */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3EBAB2 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBABC)
/* 0x3EBAB4 */    MOVS            R2, #0
/* 0x3EBAB6 */    STR             R4, [R0]
/* 0x3EBAB8 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBABA */    STR             R2, [R0,#8]
/* 0x3EBABC */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBABE */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBAC0 */    STR             R1, [R0,#4]
/* 0x3EBAC2 */    CMP             R1, #0
/* 0x3EBAC4 */    IT NE
/* 0x3EBAC6 */    STRNE           R0, [R1,#8]
/* 0x3EBAC8 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBACE)
/* 0x3EBACA */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBACC */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBACE */    STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBAD0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBADA)
/* 0x3EBAD2 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EBAD6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBAD8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBADA */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x3EBADE */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x3EBAE2 */    MOV             R0, R4; this
/* 0x3EBAE4 */    BLX             j__ZN10CStreaming9AddEntityEP7CEntity; CStreaming::AddEntity(CEntity *)
/* 0x3EBAE8 */    STR             R0, [R4,#0x2C]
/* 0x3EBAEA */    MOV             R0, R4; this
/* 0x3EBAEC */    POP.W           {R4,R6,R7,LR}
/* 0x3EBAF0 */    B.W             _ZN7CEntity13CreateEffectsEv; CEntity::CreateEffects(void)
