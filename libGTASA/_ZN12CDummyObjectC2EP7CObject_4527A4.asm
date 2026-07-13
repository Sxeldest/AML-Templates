; =========================================================================
; Full Function Name : _ZN12CDummyObjectC2EP7CObject
; Start Address       : 0x4527A4
; End Address         : 0x4527F2
; =========================================================================

/* 0x4527A4 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CDummyObject::CDummyObject(CObject *)'
/* 0x4527A6 */    ADD             R7, SP, #8
/* 0x4527A8 */    MOV             R5, R1
/* 0x4527AA */    MOV             R4, R0
/* 0x4527AC */    BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
/* 0x4527B0 */    LDR             R0, =(_ZTV12CDummyObject_ptr - 0x4527B6)
/* 0x4527B2 */    ADD             R0, PC; _ZTV12CDummyObject_ptr
/* 0x4527B4 */    LDR             R0, [R0]; `vtable for'CDummyObject ...
/* 0x4527B6 */    ADDS            R0, #8
/* 0x4527B8 */    STR             R0, [R4]
/* 0x4527BA */    LDRSH.W         R1, [R5,#0x26]; unsigned int
/* 0x4527BE */    MOV             R0, R4; this
/* 0x4527C0 */    BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
/* 0x4527C4 */    LDR             R1, [R5,#0x18]
/* 0x4527C6 */    CMP             R1, #0
/* 0x4527C8 */    ITTT NE
/* 0x4527CA */    MOVNE           R0, R4
/* 0x4527CC */    MOVNE           R2, #1
/* 0x4527CE */    BLXNE           j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
/* 0x4527D2 */    MOV             R0, R5; this
/* 0x4527D4 */    BLX             j__ZN7CEntity18DetachFromRwObjectEv; CEntity::DetachFromRwObject(void)
/* 0x4527D8 */    LDRH.W          R0, [R5,#0x38]; this
/* 0x4527DC */    STRH.W          R0, [R4,#0x38]
/* 0x4527E0 */    LDRB.W          R1, [R5,#0x33]
/* 0x4527E4 */    STRB.W          R1, [R4,#0x33]
/* 0x4527E8 */    MOV             R1, R4; int
/* 0x4527EA */    BLX             j__ZN9CIplStore13IncludeEntityEiP7CEntity; CIplStore::IncludeEntity(int,CEntity *)
/* 0x4527EE */    MOV             R0, R4
/* 0x4527F0 */    POP             {R4,R5,R7,PC}
