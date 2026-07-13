; =========================================================================
; Full Function Name : _ZN8CPedList36BuildListFromGroup_NotInCar_NoLeaderEP19CPedGroupMembership
; Start Address       : 0x5483D6
; End Address         : 0x548436
; =========================================================================

/* 0x5483D6 */    PUSH            {R4-R7,LR}
/* 0x5483D8 */    ADD             R7, SP, #0xC
/* 0x5483DA */    PUSH.W          {R11}
/* 0x5483DE */    MOV             R5, R1
/* 0x5483E0 */    MOV             R4, R0
/* 0x5483E2 */    MOVS            R6, #0
/* 0x5483E4 */    STR             R6, [R4]
/* 0x5483E6 */    MOV             R0, R5; this
/* 0x5483E8 */    MOV             R1, R6; int
/* 0x5483EA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5483EE */    CBZ             R0, loc_548414
/* 0x5483F0 */    LDR.W           R0, [R0,#0x440]; this
/* 0x5483F4 */    BLX             j__ZN16CPedIntelligence21IsInACarOrEnteringOneEv; CPedIntelligence::IsInACarOrEnteringOne(void)
/* 0x5483F8 */    CBNZ            R0, loc_548414
/* 0x5483FA */    MOV             R0, R5; this
/* 0x5483FC */    MOV             R1, R6; int
/* 0x5483FE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548402 */    LDR             R1, [R4]
/* 0x548404 */    CMP             R1, #0x1D
/* 0x548406 */    BGT             loc_548414
/* 0x548408 */    ADD.W           R1, R4, R1,LSL#2
/* 0x54840C */    STR             R0, [R1,#4]
/* 0x54840E */    LDR             R0, [R4]
/* 0x548410 */    ADDS            R0, #1
/* 0x548412 */    STR             R0, [R4]
/* 0x548414 */    ADDS            R6, #1
/* 0x548416 */    CMP             R6, #7
/* 0x548418 */    BNE             loc_5483E6
/* 0x54841A */    LDR             R1, [R4]
/* 0x54841C */    CMP             R1, #0x1D
/* 0x54841E */    BGT             loc_548430
/* 0x548420 */    ADD.W           R0, R4, R1,LSL#2
/* 0x548424 */    RSB.W           R1, R1, #0x1E
/* 0x548428 */    ADDS            R0, #4
/* 0x54842A */    LSLS            R1, R1, #2
/* 0x54842C */    BLX             j___aeabi_memclr8_0
/* 0x548430 */    POP.W           {R11}
/* 0x548434 */    POP             {R4-R7,PC}
