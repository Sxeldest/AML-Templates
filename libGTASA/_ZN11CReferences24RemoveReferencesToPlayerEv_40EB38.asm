; =========================================================================
; Full Function Name : _ZN11CReferences24RemoveReferencesToPlayerEv
; Start Address       : 0x40EB38
; End Address         : 0x40EC2E
; =========================================================================

/* 0x40EB38 */    PUSH            {R4-R7,LR}
/* 0x40EB3A */    ADD             R7, SP, #0xC
/* 0x40EB3C */    PUSH.W          {R11}
/* 0x40EB40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EB44 */    MOVS            R1, #0; bool
/* 0x40EB46 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x40EB4A */    CBZ             R0, loc_40EB8E
/* 0x40EB4C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EB50 */    MOVS            R1, #0; bool
/* 0x40EB52 */    MOVS            R4, #0
/* 0x40EB54 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x40EB58 */    LDR             R1, [R0,#0x28]
/* 0x40EB5A */    CBZ             R1, loc_40EB8E
/* 0x40EB5C */    LDR             R2, [R1,#4]
/* 0x40EB5E */    LDR             R3, [R2]
/* 0x40EB60 */    CMP             R3, R0
/* 0x40EB62 */    IT EQ
/* 0x40EB64 */    STREQ           R4, [R2]
/* 0x40EB66 */    LDR             R1, [R1]
/* 0x40EB68 */    CMP             R1, #0
/* 0x40EB6A */    BNE             loc_40EB5C
/* 0x40EB6C */    LDR             R1, [R0,#0x28]
/* 0x40EB6E */    CBZ             R1, loc_40EB8E
/* 0x40EB70 */    MOVS            R3, #0
/* 0x40EB72 */    MOV             R2, R1
/* 0x40EB74 */    LDR             R1, [R2]
/* 0x40EB76 */    STR             R3, [R2,#4]
/* 0x40EB78 */    CMP             R1, #0
/* 0x40EB7A */    BNE             loc_40EB72
/* 0x40EB7C */    LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EB82)
/* 0x40EB7E */    ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EB80 */    LDR             R1, [R1]; CReferences::pEmptyList ...
/* 0x40EB82 */    LDR             R3, [R1]; CReferences::pEmptyList
/* 0x40EB84 */    STR             R3, [R2]
/* 0x40EB86 */    LDR             R2, [R0,#0x28]
/* 0x40EB88 */    STR             R2, [R1]; CReferences::pEmptyList
/* 0x40EB8A */    MOVS            R1, #0
/* 0x40EB8C */    STR             R1, [R0,#0x28]
/* 0x40EB8E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EB92 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EB96 */    CMP             R0, #0
/* 0x40EB98 */    BEQ             loc_40EC28
/* 0x40EB9A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EB9E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EBA2 */    LDR             R1, [R0,#0x28]
/* 0x40EBA4 */    CBZ             R1, loc_40EBDA
/* 0x40EBA6 */    MOVS            R2, #0
/* 0x40EBA8 */    LDR             R3, [R1,#4]
/* 0x40EBAA */    LDR             R4, [R3]
/* 0x40EBAC */    CMP             R4, R0
/* 0x40EBAE */    IT EQ
/* 0x40EBB0 */    STREQ           R2, [R3]
/* 0x40EBB2 */    LDR             R1, [R1]
/* 0x40EBB4 */    CMP             R1, #0
/* 0x40EBB6 */    BNE             loc_40EBA8
/* 0x40EBB8 */    LDR             R1, [R0,#0x28]
/* 0x40EBBA */    CBZ             R1, loc_40EBDA
/* 0x40EBBC */    MOVS            R3, #0
/* 0x40EBBE */    MOV             R2, R1
/* 0x40EBC0 */    LDR             R1, [R2]
/* 0x40EBC2 */    STR             R3, [R2,#4]
/* 0x40EBC4 */    CMP             R1, #0
/* 0x40EBC6 */    BNE             loc_40EBBE
/* 0x40EBC8 */    LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EBCE)
/* 0x40EBCA */    ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EBCC */    LDR             R1, [R1]; CReferences::pEmptyList ...
/* 0x40EBCE */    LDR             R3, [R1]; CReferences::pEmptyList
/* 0x40EBD0 */    STR             R3, [R2]
/* 0x40EBD2 */    LDR             R2, [R0,#0x28]
/* 0x40EBD4 */    STR             R2, [R1]; CReferences::pEmptyList
/* 0x40EBD6 */    MOVS            R1, #0
/* 0x40EBD8 */    STR             R1, [R0,#0x28]
/* 0x40EBDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EBDE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EBE2 */    LDR.W           R0, [R0,#0x444]
/* 0x40EBE6 */    MOV.W           R5, #0x2D4
/* 0x40EBEA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x40EBF2)
/* 0x40EBEC */    LDR             R0, [R0,#0x38]
/* 0x40EBEE */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x40EBF0 */    LDR             R6, [R1]; CPedGroups::ms_groups ...
/* 0x40EBF2 */    MLA.W           R0, R0, R5, R6
/* 0x40EBF6 */    ADD.W           R4, R0, #8
/* 0x40EBFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EBFE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EC02 */    MOV             R1, R0; CPed *
/* 0x40EC04 */    MOV             R0, R4; this
/* 0x40EC06 */    BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
/* 0x40EC0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EC0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EC12 */    LDR.W           R0, [R0,#0x444]
/* 0x40EC16 */    LDR             R0, [R0,#0x38]
/* 0x40EC18 */    MLA.W           R0, R0, R5, R6; this
/* 0x40EC1C */    POP.W           {R11}
/* 0x40EC20 */    POP.W           {R4-R7,LR}
/* 0x40EC24 */    B.W             j_j__ZN9CPedGroup7ProcessEv; j_CPedGroup::Process(void)
/* 0x40EC28 */    POP.W           {R11}
/* 0x40EC2C */    POP             {R4-R7,PC}
