; =========================================================================
; Full Function Name : _ZN8CClothes13RebuildPlayerEP10CPlayerPedb
; Start Address       : 0x45751C
; End Address         : 0x4575AE
; =========================================================================

/* 0x45751C */    PUSH            {R4-R7,LR}
/* 0x45751E */    ADD             R7, SP, #0xC
/* 0x457520 */    PUSH.W          {R8}; bool
/* 0x457524 */    MOV             R4, R0
/* 0x457526 */    MOV             R6, R1
/* 0x457528 */    LDR             R0, [R4,#0x18]
/* 0x45752A */    BLX             j__Z35RpAnimBlendClumpExtractAssociationsP7RpClump; RpAnimBlendClumpExtractAssociations(RpClump *)
/* 0x45752E */    MOV             R8, R0
/* 0x457530 */    LDR.W           R0, [R4,#0x440]
/* 0x457534 */    MOVS            R1, #5; int
/* 0x457536 */    ADDS            R0, #4; this
/* 0x457538 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x45753C */    CBZ             R0, loc_45754A
/* 0x45753E */    LDR             R1, [R0]
/* 0x457540 */    MOVS            R2, #2
/* 0x457542 */    MOVS            R3, #0
/* 0x457544 */    LDR             R5, [R1,#0x1C]
/* 0x457546 */    MOV             R1, R4
/* 0x457548 */    BLX             R5
/* 0x45754A */    LDR             R0, [R4]
/* 0x45754C */    LDR             R1, [R0,#0x24]
/* 0x45754E */    MOV             R0, R4
/* 0x457550 */    BLX             R1
/* 0x457552 */    MOV             R0, R4; this
/* 0x457554 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x457558 */    CBNZ            R6, loc_457576
/* 0x45755A */    LDR.W           R0, [R4,#0x444]
/* 0x45755E */    LDR             R5, [R0,#4]
/* 0x457560 */    MOVS            R0, #(dword_14+1); this
/* 0x457562 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457566 */    STR             R0, [R5,#0x70]
/* 0x457568 */    LDR.W           R0, [R4,#0x444]
/* 0x45756C */    LDR             R5, [R0,#4]
/* 0x45756E */    MOVS            R0, #(dword_14+3); this
/* 0x457570 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457574 */    STR             R0, [R5,#0x74]
/* 0x457576 */    LDR.W           R1, [R4,#0x444]
/* 0x45757A */    MOVS            R3, #0; CPedClothesDesc *
/* 0x45757C */    LDR             R6, =(unk_9A74B8 - 0x457586)
/* 0x45757E */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x457582 */    ADD             R6, PC; unk_9A74B8
/* 0x457584 */    LDR             R1, [R1,#4]; unsigned int
/* 0x457586 */    MOV             R2, R6; CPedClothesDesc *
/* 0x457588 */    BLX             j__ZN8CClothes17ConstructPedModelEjR15CPedClothesDescPKS0_b; CClothes::ConstructPedModel(uint,CPedClothesDesc &,CPedClothesDesc const*,bool)
/* 0x45758C */    MOV             R0, R4; this
/* 0x45758E */    BLX             j__ZN4CPed5DressEv; CPed::Dress(void)
/* 0x457592 */    LDR             R0, [R4,#0x18]
/* 0x457594 */    MOV             R1, R8
/* 0x457596 */    BLX             j__Z32RpAnimBlendClumpGiveAssociationsP7RpClumpP21CAnimBlendAssociation; RpAnimBlendClumpGiveAssociations(RpClump *,CAnimBlendAssociation *)
/* 0x45759A */    LDR.W           R0, [R4,#0x444]
/* 0x45759E */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x4575A0 */    LDR             R1, [R0,#4]; void *
/* 0x4575A2 */    MOV             R0, R6; void *
/* 0x4575A4 */    BLX             memcpy_0
/* 0x4575A8 */    POP.W           {R8}
/* 0x4575AC */    POP             {R4-R7,PC}
