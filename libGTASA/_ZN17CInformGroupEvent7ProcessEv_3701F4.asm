; =========================================================================
; Full Function Name : _ZN17CInformGroupEvent7ProcessEv
; Start Address       : 0x3701F4
; End Address         : 0x3702D6
; =========================================================================

/* 0x3701F4 */    PUSH            {R4-R7,LR}
/* 0x3701F6 */    ADD             R7, SP, #0xC
/* 0x3701F8 */    PUSH.W          {R8,R9,R11}
/* 0x3701FC */    SUB             SP, SP, #0x18
/* 0x3701FE */    MOV             R4, R0
/* 0x370200 */    LDR             R0, [R4]; this
/* 0x370202 */    CMP             R0, #0
/* 0x370204 */    BEQ             loc_3702B6
/* 0x370206 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x370212)
/* 0x370208 */    MOV             R6, R4
/* 0x37020A */    LDR.W           R2, [R6,#0xC]!
/* 0x37020E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x370210 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x370212 */    LDR             R1, [R1]; CPed *
/* 0x370214 */    CMP             R2, R1
/* 0x370216 */    BCS             loc_3702CE
/* 0x370218 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x37021C */    MOV             R5, R0
/* 0x37021E */    CBZ             R5, loc_370298
/* 0x370220 */    MOV             R0, R5; this
/* 0x370222 */    BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
/* 0x370226 */    CMP             R0, #0
/* 0x370228 */    BLT             loc_370298
/* 0x37022A */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x370230)
/* 0x37022C */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x37022E */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x370230 */    LDRB            R0, [R1,R0]
/* 0x370232 */    CBZ             R0, loc_370298
/* 0x370234 */    LDR             R0, [R4,#8]
/* 0x370236 */    LDR.W           R9, [R4]
/* 0x37023A */    LDR             R1, [R0]
/* 0x37023C */    LDR             R1, [R1,#0x14]
/* 0x37023E */    BLX             R1
/* 0x370240 */    LDR             R1, =(_ZTV16CEventGroupEvent_ptr - 0x37024E)
/* 0x370242 */    MOVS            R2, #0
/* 0x370244 */    STR             R2, [SP,#0x30+var_28]
/* 0x370246 */    CMP.W           R9, #0
/* 0x37024A */    ADD             R1, PC; _ZTV16CEventGroupEvent_ptr
/* 0x37024C */    STRB.W          R2, [SP,#0x30+var_24]
/* 0x370250 */    LDR             R1, [R1]; `vtable for'CEventGroupEvent ...
/* 0x370252 */    ADD.W           R1, R1, #8
/* 0x370256 */    STR             R1, [SP,#0x30+var_2C]
/* 0x370258 */    STRD.W          R9, R0, [SP,#0x30+var_20]
/* 0x37025C */    ADD             R0, SP, #0x30+var_2C
/* 0x37025E */    ADD.W           R8, R0, #0xC
/* 0x370262 */    ITTT NE
/* 0x370264 */    MOVNE           R0, R9; this
/* 0x370266 */    MOVNE           R1, R8; CEntity **
/* 0x370268 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37026C */    ADD.W           R0, R5, #0x30 ; '0'; this
/* 0x370270 */    ADD             R1, SP, #0x30+var_2C; CEvent *
/* 0x370272 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x370276 */    LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x37027C)
/* 0x370278 */    ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
/* 0x37027A */    LDR             R1, [R0]; `vtable for'CEventGroupEvent ...
/* 0x37027C */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x37027E */    ADDS            R1, #8
/* 0x370280 */    STR             R1, [SP,#0x30+var_2C]
/* 0x370282 */    CMP             R0, #0
/* 0x370284 */    ITT NE
/* 0x370286 */    MOVNE           R1, R8; CEntity **
/* 0x370288 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37028C */    LDR             R0, [SP,#0x30+var_1C]
/* 0x37028E */    CMP             R0, #0
/* 0x370290 */    ITTT NE
/* 0x370292 */    LDRNE           R1, [R0]
/* 0x370294 */    LDRNE           R1, [R1,#4]
/* 0x370296 */    BLXNE           R1
/* 0x370298 */    LDR             R0, [R4]; this
/* 0x37029A */    CBZ             R0, loc_3702A6
/* 0x37029C */    MOV             R1, R4; CEntity **
/* 0x37029E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3702A2 */    MOVS            R0, #0
/* 0x3702A4 */    STR             R0, [R4]
/* 0x3702A6 */    LDR             R0, [R4,#8]
/* 0x3702A8 */    CBZ             R0, loc_3702C8
/* 0x3702AA */    LDR             R1, [R0]
/* 0x3702AC */    LDR             R1, [R1,#4]
/* 0x3702AE */    BLX             R1
/* 0x3702B0 */    MOVS            R0, #0
/* 0x3702B2 */    STR             R0, [R4,#8]
/* 0x3702B4 */    B               loc_3702C8
/* 0x3702B6 */    LDR             R0, [R4,#8]
/* 0x3702B8 */    CBZ             R0, loc_3702C4
/* 0x3702BA */    LDR             R1, [R0]
/* 0x3702BC */    LDR             R1, [R1,#4]
/* 0x3702BE */    BLX             R1
/* 0x3702C0 */    MOVS            R0, #0
/* 0x3702C2 */    STR             R0, [R4,#8]
/* 0x3702C4 */    ADD.W           R6, R4, #0xC
/* 0x3702C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3702CC */    STR             R0, [R6]
/* 0x3702CE */    ADD             SP, SP, #0x18
/* 0x3702D0 */    POP.W           {R8,R9,R11}
/* 0x3702D4 */    POP             {R4-R7,PC}
