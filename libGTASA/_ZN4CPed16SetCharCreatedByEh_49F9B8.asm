; =========================================================================
; Full Function Name : _ZN4CPed16SetCharCreatedByEh
; Start Address       : 0x49F9B8
; End Address         : 0x49FA26
; =========================================================================

/* 0x49F9B8 */    PUSH            {R4,R5,R7,LR}
/* 0x49F9BA */    ADD             R7, SP, #8
/* 0x49F9BC */    MOV             R4, R0
/* 0x49F9BE */    LDR.W           R0, [R4,#0x59C]
/* 0x49F9C2 */    STRB.W          R1, [R4,#0x448]
/* 0x49F9C6 */    CMP             R0, #1
/* 0x49F9C8 */    BHI             loc_49F9D4
/* 0x49F9CA */    LDR.W           R0, [R4,#0x440]
/* 0x49F9CE */    MOV             R1, #0xFFFFFFFE
/* 0x49F9D2 */    B               loc_49F9E8
/* 0x49F9D4 */    CMP             R1, #2
/* 0x49F9D6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x49F9DA */    ITEE EQ
/* 0x49F9DC */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x49F9E0 */    LDRNE.W         R1, [R4,#0x5A0]
/* 0x49F9E4 */    LDRSBNE.W       R1, [R1,#0x32]; int
/* 0x49F9E8 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x49F9EC */    LDRB.W          R0, [R4,#0x448]
/* 0x49F9F0 */    CMP             R0, #2
/* 0x49F9F2 */    IT NE
/* 0x49F9F4 */    POPNE           {R4,R5,R7,PC}
/* 0x49F9F6 */    LDR             R0, =(_ZN16CPedIntelligence27ms_fSenseRangeOfMissionPedsE_ptr - 0x49F9FC)
/* 0x49F9F8 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_fSenseRangeOfMissionPedsE_ptr
/* 0x49F9FA */    LDR             R1, [R0]; CPedIntelligence::ms_fSenseRangeOfMissionPeds ...
/* 0x49F9FC */    LDR.W           R0, [R4,#0x440]; this
/* 0x49FA00 */    LDR             R5, [R1]; CPedIntelligence::ms_fSenseRangeOfMissionPeds
/* 0x49FA02 */    MOV             R1, R5; float
/* 0x49FA04 */    BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
/* 0x49FA08 */    LDR.W           R0, [R4,#0x440]; this
/* 0x49FA0C */    MOV             R1, R5; float
/* 0x49FA0E */    BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
/* 0x49FA12 */    LDR.W           R0, [R4,#0x59C]
/* 0x49FA16 */    CMP             R0, #2
/* 0x49FA18 */    ITTT CS
/* 0x49FA1A */    LDRCS.W         R0, [R4,#0x440]
/* 0x49FA1E */    MOVCS           R1, #0
/* 0x49FA20 */    STRDCS.W        R1, R1, [R0,#0xC4]
/* 0x49FA24 */    POP             {R4,R5,R7,PC}
