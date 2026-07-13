; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator24AccountForPedDamageStatsEP4CPedR18CPedDamageResponse
; Start Address       : 0x371DF4
; End Address         : 0x371EDC
; =========================================================================

/* 0x371DF4 */    PUSH            {R4,R5,R7,LR}
/* 0x371DF6 */    ADD             R7, SP, #8
/* 0x371DF8 */    VPUSH           {D8-D9}
/* 0x371DFC */    MOV             R4, R0
/* 0x371DFE */    LDR             R0, =(_ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr - 0x371E0A)
/* 0x371E00 */    MOV             R5, R1
/* 0x371E02 */    VLDR            S16, [R4,#4]
/* 0x371E06 */    ADD             R0, PC; _ZN28CPedDamageResponseCalculator21ms_fStealthKillDamageE_ptr
/* 0x371E08 */    LDR             R0, [R0]; CPedDamageResponseCalculator::ms_fStealthKillDamage ...
/* 0x371E0A */    VLDR            S18, [R0]
/* 0x371E0E */    MOV             R0, R5; this
/* 0x371E10 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371E14 */    CMP             R0, #0
/* 0x371E16 */    ITTE EQ
/* 0x371E18 */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x371E1C */    VLDREQ          S0, [R0,#0x2C]
/* 0x371E20 */    VLDRNE          S0, =0.33
/* 0x371E24 */    VLDR            S2, [R4,#4]
/* 0x371E28 */    LDR             R0, [R4]; this
/* 0x371E2A */    VMUL.F32        S0, S0, S2
/* 0x371E2E */    CMP             R0, #0
/* 0x371E30 */    VSTR            S0, [R4,#4]
/* 0x371E34 */    BEQ             loc_371E6C
/* 0x371E36 */    LDRB.W          R1, [R0,#0x3A]
/* 0x371E3A */    AND.W           R1, R1, #7
/* 0x371E3E */    CMP             R1, #3
/* 0x371E40 */    BNE             loc_371E6C
/* 0x371E42 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371E46 */    CMP             R0, #1
/* 0x371E48 */    BNE             loc_371E6C
/* 0x371E4A */    LDR             R1, [R4]; CPed *
/* 0x371E4C */    MOV             R0, R5; this
/* 0x371E4E */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x371E52 */    CMP             R0, #1
/* 0x371E54 */    BNE             loc_371ED6
/* 0x371E56 */    LDR             R0, [R4,#0xC]
/* 0x371E58 */    CMP             R0, #0x25 ; '%'
/* 0x371E5A */    IT NE
/* 0x371E5C */    CMPNE           R0, #0x33 ; '3'
/* 0x371E5E */    BEQ             loc_371ED6
/* 0x371E60 */    VCMP.F32        S16, S18
/* 0x371E64 */    VMRS            APSR_nzcv, FPSCR
/* 0x371E68 */    BEQ             loc_371ED6
/* 0x371E6A */    B               loc_371EBE
/* 0x371E6C */    CBZ             R5, loc_371E92
/* 0x371E6E */    MOV             R0, R5; this
/* 0x371E70 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371E74 */    CMP             R0, #1
/* 0x371E76 */    BNE             loc_371E92
/* 0x371E78 */    LDR             R1, [R4]; CPed *
/* 0x371E7A */    CBZ             R1, loc_371ED6
/* 0x371E7C */    LDRB.W          R0, [R1,#0x3A]
/* 0x371E80 */    AND.W           R0, R0, #7
/* 0x371E84 */    CMP             R0, #3
/* 0x371E86 */    BNE             loc_371E92
/* 0x371E88 */    MOV             R0, R5; this
/* 0x371E8A */    BLX             j__ZN16CPedIntelligence10AreFriendsERK4CPedS2_; CPedIntelligence::AreFriends(CPed const&,CPed const&)
/* 0x371E8E */    CMP             R0, #1
/* 0x371E90 */    BEQ             loc_371EBE
/* 0x371E92 */    LDR             R1, [R4]; CPed *
/* 0x371E94 */    CBZ             R1, loc_371ED6
/* 0x371E96 */    LDRB.W          R0, [R1,#0x3A]
/* 0x371E9A */    AND.W           R0, R0, #7
/* 0x371E9E */    CMP             R0, #3
/* 0x371EA0 */    ITT EQ
/* 0x371EA2 */    LDRBEQ.W        R0, [R5,#0x448]
/* 0x371EA6 */    CMPEQ           R0, #2
/* 0x371EA8 */    BNE             loc_371ED6
/* 0x371EAA */    MOV             R0, R5; this
/* 0x371EAC */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x371EB0 */    CMP             R0, #1
/* 0x371EB2 */    BNE             loc_371ED6
/* 0x371EB4 */    LDR             R0, [R4,#0xC]
/* 0x371EB6 */    CMP             R0, #0x25 ; '%'
/* 0x371EB8 */    IT NE
/* 0x371EBA */    CMPNE           R0, #0x33 ; '3'
/* 0x371EBC */    BEQ             loc_371ED6
/* 0x371EBE */    VLDR            S0, =0.1
/* 0x371EC2 */    VMOV.F32        S4, #12.5
/* 0x371EC6 */    VLDR            S2, [R4,#4]
/* 0x371ECA */    VMUL.F32        S0, S2, S0
/* 0x371ECE */    VMIN.F32        D0, D0, D2
/* 0x371ED2 */    VSTR            S0, [R4,#4]
/* 0x371ED6 */    VPOP            {D8-D9}
/* 0x371EDA */    POP             {R4,R5,R7,PC}
