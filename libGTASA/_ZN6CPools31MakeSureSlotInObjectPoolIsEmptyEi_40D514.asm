; =========================================================================
; Full Function Name : _ZN6CPools31MakeSureSlotInObjectPoolIsEmptyEi
; Start Address       : 0x40D514
; End Address         : 0x40D5B2
; =========================================================================

/* 0x40D514 */    PUSH            {R4-R7,LR}
/* 0x40D516 */    ADD             R7, SP, #0xC
/* 0x40D518 */    PUSH.W          {R8}
/* 0x40D51C */    MOV             R5, R0
/* 0x40D51E */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D524)
/* 0x40D520 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40D522 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x40D524 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x40D526 */    LDR             R1, [R0,#4]
/* 0x40D528 */    LDRSB           R1, [R1,R5]
/* 0x40D52A */    CMP             R1, #0
/* 0x40D52C */    BLT             loc_40D5AC
/* 0x40D52E */    MOV.W           R1, #(elf_hash_bucket+0xA8); CObject *
/* 0x40D532 */    LDR             R6, [R0]
/* 0x40D534 */    MLA.W           R4, R5, R1, R6
/* 0x40D538 */    LDRB.W          R0, [R4,#0x140]
/* 0x40D53C */    CMP             R0, #3
/* 0x40D53E */    BNE             loc_40D558
/* 0x40D540 */    MOV             R0, R4; this
/* 0x40D542 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x40D546 */    CBZ             R4, loc_40D5AC
/* 0x40D548 */    LDR             R0, [R4]
/* 0x40D54A */    LDR             R1, [R0,#4]
/* 0x40D54C */    MOV             R0, R4
/* 0x40D54E */    POP.W           {R8}
/* 0x40D552 */    POP.W           {R4-R7,LR}
/* 0x40D556 */    BX              R1
/* 0x40D558 */    MOV             R0, R4; this
/* 0x40D55A */    BLX             j__ZN15CProjectileInfo25RemoveIfThisIsAProjectileEP7CObject; CProjectileInfo::RemoveIfThisIsAProjectile(CObject *)
/* 0x40D55E */    CBNZ            R0, loc_40D5AC
/* 0x40D560 */    MOV.W           R0, #0x1A4
/* 0x40D564 */    MLA.W           R6, R5, R0, R6
/* 0x40D568 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x40D56C */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x40D570 */    LDRSH.W         R1, [R6,#0x26]; int
/* 0x40D574 */    MOVS            R2, #0; bool
/* 0x40D576 */    MOV             R5, R0
/* 0x40D578 */    MOV.W           R8, #0
/* 0x40D57C */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x40D580 */    MOV             R0, R4; this
/* 0x40D582 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x40D586 */    MOV             R0, R5; void *
/* 0x40D588 */    MOV             R1, R4; void *
/* 0x40D58A */    MOV.W           R2, #0x1A4; size_t
/* 0x40D58E */    BLX             memcpy_1
/* 0x40D592 */    MOV             R0, R5; this
/* 0x40D594 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x40D598 */    CMP             R4, #0
/* 0x40D59A */    STR.W           R8, [R6,#0x18]
/* 0x40D59E */    BEQ             loc_40D5A8
/* 0x40D5A0 */    LDR             R0, [R4]
/* 0x40D5A2 */    LDR             R1, [R0,#4]
/* 0x40D5A4 */    MOV             R0, R4
/* 0x40D5A6 */    BLX             R1
/* 0x40D5A8 */    STR.W           R8, [R5,#0x28]
/* 0x40D5AC */    POP.W           {R8}
/* 0x40D5B0 */    POP             {R4-R7,PC}
