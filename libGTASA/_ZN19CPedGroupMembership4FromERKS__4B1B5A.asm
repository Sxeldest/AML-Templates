; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership4FromERKS_
; Start Address       : 0x4B1B5A
; End Address         : 0x4B1C84
; =========================================================================

/* 0x4B1B5A */    PUSH            {R4-R7,LR}
/* 0x4B1B5C */    ADD             R7, SP, #0xC
/* 0x4B1B5E */    PUSH.W          {R11}
/* 0x4B1B62 */    MOV             R4, R0
/* 0x4B1B64 */    MOV             R5, R1
/* 0x4B1B66 */    LDR             R0, [R5,#4]; this
/* 0x4B1B68 */    MOV             R6, R4
/* 0x4B1B6A */    STR.W           R0, [R6,#4]!
/* 0x4B1B6E */    MOV             R1, R6; CEntity **
/* 0x4B1B70 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1B74 */    LDR             R0, [R6]; this
/* 0x4B1B76 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1B7A */    CBNZ            R0, loc_4B1B88
/* 0x4B1B7C */    LDR             R0, [R6]
/* 0x4B1B7E */    MOVS            R1, #0; int
/* 0x4B1B80 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1B84 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1B88 */    LDR             R0, [R5,#8]; this
/* 0x4B1B8A */    MOV             R6, R4
/* 0x4B1B8C */    STR.W           R0, [R6,#8]!
/* 0x4B1B90 */    MOV             R1, R6; CEntity **
/* 0x4B1B92 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1B96 */    LDR             R0, [R6]; this
/* 0x4B1B98 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1B9C */    CBNZ            R0, loc_4B1BAA
/* 0x4B1B9E */    LDR             R0, [R6]
/* 0x4B1BA0 */    MOVS            R1, #0; int
/* 0x4B1BA2 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1BA6 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1BAA */    LDR             R0, [R5,#0xC]; this
/* 0x4B1BAC */    MOV             R6, R4
/* 0x4B1BAE */    STR.W           R0, [R6,#0xC]!
/* 0x4B1BB2 */    MOV             R1, R6; CEntity **
/* 0x4B1BB4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1BB8 */    LDR             R0, [R6]; this
/* 0x4B1BBA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1BBE */    CBNZ            R0, loc_4B1BCC
/* 0x4B1BC0 */    LDR             R0, [R6]
/* 0x4B1BC2 */    MOVS            R1, #0; int
/* 0x4B1BC4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1BC8 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1BCC */    LDR             R0, [R5,#0x10]; this
/* 0x4B1BCE */    MOV             R6, R4
/* 0x4B1BD0 */    STR.W           R0, [R6,#0x10]!
/* 0x4B1BD4 */    MOV             R1, R6; CEntity **
/* 0x4B1BD6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1BDA */    LDR             R0, [R6]; this
/* 0x4B1BDC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1BE0 */    CBNZ            R0, loc_4B1BEE
/* 0x4B1BE2 */    LDR             R0, [R6]
/* 0x4B1BE4 */    MOVS            R1, #0; int
/* 0x4B1BE6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1BEA */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1BEE */    LDR             R0, [R5,#0x14]; this
/* 0x4B1BF0 */    MOV             R6, R4
/* 0x4B1BF2 */    STR.W           R0, [R6,#0x14]!
/* 0x4B1BF6 */    MOV             R1, R6; CEntity **
/* 0x4B1BF8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1BFC */    LDR             R0, [R6]; this
/* 0x4B1BFE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1C02 */    CBNZ            R0, loc_4B1C10
/* 0x4B1C04 */    LDR             R0, [R6]
/* 0x4B1C06 */    MOVS            R1, #0; int
/* 0x4B1C08 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1C0C */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1C10 */    LDR             R0, [R5,#0x18]; this
/* 0x4B1C12 */    MOV             R6, R4
/* 0x4B1C14 */    STR.W           R0, [R6,#0x18]!
/* 0x4B1C18 */    MOV             R1, R6; CEntity **
/* 0x4B1C1A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1C1E */    LDR             R0, [R6]; this
/* 0x4B1C20 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1C24 */    CBNZ            R0, loc_4B1C32
/* 0x4B1C26 */    LDR             R0, [R6]
/* 0x4B1C28 */    MOVS            R1, #0; int
/* 0x4B1C2A */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1C2E */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1C32 */    LDR             R0, [R5,#0x1C]; this
/* 0x4B1C34 */    MOV             R6, R4
/* 0x4B1C36 */    STR.W           R0, [R6,#0x1C]!
/* 0x4B1C3A */    MOV             R1, R6; CEntity **
/* 0x4B1C3C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1C40 */    LDR             R0, [R6]; this
/* 0x4B1C42 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1C46 */    CBNZ            R0, loc_4B1C54
/* 0x4B1C48 */    LDR             R0, [R6]
/* 0x4B1C4A */    MOVS            R1, #0; int
/* 0x4B1C4C */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1C50 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1C54 */    LDR             R0, [R5,#0x20]; this
/* 0x4B1C56 */    MOV             R6, R4
/* 0x4B1C58 */    STR.W           R0, [R6,#0x20]!
/* 0x4B1C5C */    MOV             R1, R6; CEntity **
/* 0x4B1C5E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B1C62 */    LDR             R0, [R6]; this
/* 0x4B1C64 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1C68 */    CBNZ            R0, loc_4B1C76
/* 0x4B1C6A */    LDR             R0, [R6]
/* 0x4B1C6C */    MOVS            R1, #0; int
/* 0x4B1C6E */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1C72 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B1C76 */    LDR             R0, [R5]
/* 0x4B1C78 */    STR             R0, [R4]
/* 0x4B1C7A */    LDR             R0, [R5,#0x24]
/* 0x4B1C7C */    STR             R0, [R4,#0x24]
/* 0x4B1C7E */    POP.W           {R11}
/* 0x4B1C82 */    POP             {R4-R7,PC}
