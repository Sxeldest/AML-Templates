; =========================================================================
; Full Function Name : _ZN7CObjectC2EP12CDummyObject
; Start Address       : 0x452FF4
; End Address         : 0x453092
; =========================================================================

/* 0x452FF4 */    PUSH            {R4-R7,LR}; Alternative name is 'CObject::CObject(CDummyObject *)'
/* 0x452FF6 */    ADD             R7, SP, #0xC
/* 0x452FF8 */    PUSH.W          {R11}
/* 0x452FFC */    MOV             R5, R1
/* 0x452FFE */    MOV             R4, R0
/* 0x453000 */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x453004 */    LDR             R0, =(_ZTV7CObject_ptr - 0x45300A)
/* 0x453006 */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x453008 */    LDR             R0, [R0]; `vtable for'CObject ...
/* 0x45300A */    ADDS            R0, #8
/* 0x45300C */    STR             R0, [R4]
/* 0x45300E */    LDRSH.W         R1, [R5,#0x26]; unsigned int
/* 0x453012 */    MOV             R0, R4; this
/* 0x453014 */    BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
/* 0x453018 */    LDR             R1, [R5,#0x18]
/* 0x45301A */    CBZ             R1, loc_453026
/* 0x45301C */    MOV             R0, R4
/* 0x45301E */    MOVS            R2, #1
/* 0x453020 */    BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
/* 0x453024 */    B               loc_453040
/* 0x453026 */    LDR             R1, [R5,#0x14]
/* 0x453028 */    CBNZ            R1, loc_45303A
/* 0x45302A */    MOV             R0, R5; this
/* 0x45302C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x453030 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x453032 */    ADDS            R0, R5, #4; this
/* 0x453034 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x453038 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x45303A */    MOV             R0, R4; this
/* 0x45303C */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x453040 */    MOV             R0, R5; this
/* 0x453042 */    BLX             j__ZN7CEntity18DetachFromRwObjectEv; CEntity::DetachFromRwObject(void)
/* 0x453046 */    MOV             R0, R4; this
/* 0x453048 */    BLX             j__ZN7CObject4InitEv; CObject::Init(void)
/* 0x45304C */    MOV             R6, R4
/* 0x45304E */    LDRH.W          R0, [R5,#0x38]
/* 0x453052 */    LDR.W           R1, [R6,#0x1C]!
/* 0x453056 */    STRH            R0, [R6,#0x1C]
/* 0x453058 */    LDRB.W          R0, [R5,#0x33]
/* 0x45305C */    STRB            R0, [R6,#0x17]
/* 0x45305E */    LDR             R2, [R5,#0x1C]
/* 0x453060 */    LDR.W           R0, [R6,#-4]
/* 0x453064 */    LSRS            R2, R2, #9
/* 0x453066 */    CMP             R0, #0
/* 0x453068 */    BFI.W           R1, R2, #9, #1
/* 0x45306C */    STR             R1, [R6]
/* 0x45306E */    BEQ             loc_45308A
/* 0x453070 */    LDRB            R1, [R0]
/* 0x453072 */    CMP             R1, #1
/* 0x453074 */    IT NE
/* 0x453076 */    BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x45307A */    BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
/* 0x45307E */    CMP             R0, #0
/* 0x453080 */    ITTT EQ
/* 0x453082 */    LDREQ           R0, [R6]
/* 0x453084 */    ORREQ.W         R0, R0, #0x10000000
/* 0x453088 */    STREQ           R0, [R6]
/* 0x45308A */    MOV             R0, R4
/* 0x45308C */    POP.W           {R11}
/* 0x453090 */    POP             {R4-R7,PC}
