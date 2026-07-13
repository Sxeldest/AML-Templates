; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse11InformGroupEP4CPed
; Start Address       : 0x37081C
; End Address         : 0x370866
; =========================================================================

/* 0x37081C */    PUSH            {R4-R7,LR}
/* 0x37081E */    ADD             R7, SP, #0xC
/* 0x370820 */    PUSH.W          {R8}
/* 0x370824 */    MOV             R8, R1
/* 0x370826 */    MOV             R5, R0
/* 0x370828 */    MOV             R0, R8; this
/* 0x37082A */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x37082E */    MOV             R6, R0
/* 0x370830 */    MOVS            R4, #0
/* 0x370832 */    CBZ             R6, loc_37085E
/* 0x370834 */    LDR             R0, [R5]
/* 0x370836 */    LDR             R1, [R0,#0x14]
/* 0x370838 */    MOV             R0, R5
/* 0x37083A */    BLX             R1
/* 0x37083C */    MOV             R5, R0
/* 0x37083E */    MOVS            R0, #0xC8
/* 0x370840 */    STRH            R0, [R5,#0xA]
/* 0x370842 */    MOV             R0, R8; this
/* 0x370844 */    MOV             R1, R6; CPed *
/* 0x370846 */    MOV             R2, R5; CPedGroup *
/* 0x370848 */    STRB            R4, [R5,#9]
/* 0x37084A */    BLX             j__ZN22CInformGroupEventQueue3AddEP4CPedP9CPedGroupP6CEvent; CInformGroupEventQueue::Add(CPed *,CPedGroup *,CEvent *)
/* 0x37084E */    MOVS            R4, #1
/* 0x370850 */    CBZ             R5, loc_37085E
/* 0x370852 */    CBNZ            R0, loc_37085E
/* 0x370854 */    LDR             R0, [R5]
/* 0x370856 */    LDR             R1, [R0,#4]
/* 0x370858 */    MOV             R0, R5
/* 0x37085A */    BLX             R1
/* 0x37085C */    MOVS            R4, #1
/* 0x37085E */    MOV             R0, R4
/* 0x370860 */    POP.W           {R8}
/* 0x370864 */    POP             {R4-R7,PC}
