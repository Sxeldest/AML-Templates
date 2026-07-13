; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership12RemoveMemberEi
; Start Address       : 0x4B1D0C
; End Address         : 0x4B1DCA
; =========================================================================

/* 0x4B1D0C */    PUSH            {R4,R5,R7,LR}
/* 0x4B1D0E */    ADD             R7, SP, #8
/* 0x4B1D10 */    MOV             R5, R0
/* 0x4B1D12 */    ADD.W           R4, R5, R1,LSL#2
/* 0x4B1D16 */    LDR.W           R0, [R4,#4]!; this
/* 0x4B1D1A */    CBZ             R0, loc_4B1D26
/* 0x4B1D1C */    MOV             R1, R4; CEntity **
/* 0x4B1D1E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4B1D22 */    LDR             R0, [R4]
/* 0x4B1D24 */    B               loc_4B1D28
/* 0x4B1D26 */    MOVS            R0, #0; this
/* 0x4B1D28 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B1D2C */    CMP             R0, #0
/* 0x4B1D2E */    BNE             loc_4B1DC4
/* 0x4B1D30 */    LDR             R0, [R4]
/* 0x4B1D32 */    LDRB.W          R1, [R0,#0x48D]
/* 0x4B1D36 */    LSLS            R1, R1, #0x1A
/* 0x4B1D38 */    BPL             loc_4B1D88
/* 0x4B1D3A */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4B1D40)
/* 0x4B1D3C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4B1D3E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x4B1D40 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x4B1D42 */    LDRD.W          R2, R1, [R1]
/* 0x4B1D46 */    SUBS            R0, R0, R2
/* 0x4B1D48 */    MOV             R2, #0xBED87F3B
/* 0x4B1D50 */    ASRS            R0, R0, #2
/* 0x4B1D52 */    MULS            R0, R2
/* 0x4B1D54 */    LDRB            R1, [R1,R0]
/* 0x4B1D56 */    ORR.W           R1, R1, R0,LSL#8
/* 0x4B1D5A */    MOVS            R0, #2
/* 0x4B1D5C */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x4B1D60 */    LDR             R0, [R4]
/* 0x4B1D62 */    LDR.W           R3, [R0,#0x48C]
/* 0x4B1D66 */    LDR.W           R1, [R0,#0x484]
/* 0x4B1D6A */    LDR.W           R2, [R0,#0x488]
/* 0x4B1D6E */    BIC.W           R3, R3, #0x2000
/* 0x4B1D72 */    LDR.W           R12, [R0,#0x490]
/* 0x4B1D76 */    STR.W           R1, [R0,#0x484]
/* 0x4B1D7A */    STR.W           R2, [R0,#0x488]
/* 0x4B1D7E */    STR.W           R3, [R0,#0x48C]
/* 0x4B1D82 */    STR.W           R12, [R0,#0x490]
/* 0x4B1D86 */    LDR             R0, [R4]
/* 0x4B1D88 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B1D8C */    BLX             j__ZN16CPedIntelligence27RestorePedDecisionMakerTypeEv; CPedIntelligence::RestorePedDecisionMakerType(void)
/* 0x4B1D90 */    LDR             R0, [R5,#0x20]
/* 0x4B1D92 */    CMP             R0, #0
/* 0x4B1D94 */    ITT NE
/* 0x4B1D96 */    LDRNE.W         R0, [R0,#0x444]
/* 0x4B1D9A */    CMPNE           R0, #0
/* 0x4B1D9C */    BEQ             loc_4B1DC4
/* 0x4B1D9E */    LDR             R0, [R4]
/* 0x4B1DA0 */    LDR.W           R2, [R0,#0x488]
/* 0x4B1DA4 */    LDR.W           R1, [R0,#0x484]
/* 0x4B1DA8 */    LDR.W           R3, [R0,#0x48C]
/* 0x4B1DAC */    ORR.W           R2, R2, #0x100000
/* 0x4B1DB0 */    LDR.W           R5, [R0,#0x490]
/* 0x4B1DB4 */    STR.W           R1, [R0,#0x484]
/* 0x4B1DB8 */    STR.W           R2, [R0,#0x488]
/* 0x4B1DBC */    STR.W           R3, [R0,#0x48C]
/* 0x4B1DC0 */    STR.W           R5, [R0,#0x490]
/* 0x4B1DC4 */    MOVS            R0, #0
/* 0x4B1DC6 */    STR             R0, [R4]
/* 0x4B1DC8 */    POP             {R4,R5,R7,PC}
