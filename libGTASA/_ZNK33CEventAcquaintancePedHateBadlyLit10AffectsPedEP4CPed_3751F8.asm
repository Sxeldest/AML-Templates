; =========================================================================
; Full Function Name : _ZNK33CEventAcquaintancePedHateBadlyLit10AffectsPedEP4CPed
; Start Address       : 0x3751F8
; End Address         : 0x3752B8
; =========================================================================

/* 0x3751F8 */    PUSH            {R4-R7,LR}
/* 0x3751FA */    ADD             R7, SP, #0xC
/* 0x3751FC */    PUSH.W          {R11}
/* 0x375200 */    MOV             R4, R0
/* 0x375202 */    MOV             R5, R1
/* 0x375204 */    LDR             R0, [R4,#0x10]
/* 0x375206 */    CBZ             R0, loc_37522C
/* 0x375208 */    LDR.W           R0, [R5,#0x738]
/* 0x37520C */    CBNZ            R0, loc_37522C
/* 0x37520E */    MOV             R0, R5; this
/* 0x375210 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x375214 */    CMP             R0, #1
/* 0x375216 */    BNE             loc_37522C
/* 0x375218 */    LDR             R0, [R4,#0x10]; this
/* 0x37521A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x37521E */    CMP             R0, #1
/* 0x375220 */    BNE             loc_37522C
/* 0x375222 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x375224 */    MOV             R0, R5; this
/* 0x375226 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x37522A */    CBZ             R0, loc_375234
/* 0x37522C */    MOVS            R0, #0
/* 0x37522E */    POP.W           {R11}
/* 0x375232 */    POP             {R4-R7,PC}
/* 0x375234 */    LDR.W           R0, [R5,#0x440]
/* 0x375238 */    ADDS            R0, #0x38 ; '8'; this
/* 0x37523A */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x37523E */    MOV             R5, R0
/* 0x375240 */    CBZ             R5, loc_375264
/* 0x375242 */    LDR             R0, [R5]
/* 0x375244 */    LDR             R1, [R0,#8]
/* 0x375246 */    MOV             R0, R5
/* 0x375248 */    BLX             R1
/* 0x37524A */    CMP             R0, #0x3F ; '?'
/* 0x37524C */    BNE             loc_375264
/* 0x37524E */    LDR             R0, [R5]
/* 0x375250 */    LDR             R1, [R0,#0x2C]
/* 0x375252 */    MOV             R0, R5
/* 0x375254 */    BLX             R1
/* 0x375256 */    MOV             R6, R0
/* 0x375258 */    LDR             R0, [R4]
/* 0x37525A */    LDR             R1, [R0,#0x2C]
/* 0x37525C */    MOV             R0, R4
/* 0x37525E */    BLX             R1
/* 0x375260 */    CMP             R6, R0
/* 0x375262 */    BEQ             loc_37526C
/* 0x375264 */    MOVS            R0, #1
/* 0x375266 */    POP.W           {R11}
/* 0x37526A */    POP             {R4-R7,PC}
/* 0x37526C */    LDR             R0, [R5,#0x14]
/* 0x37526E */    LDR             R1, [R4,#0x14]
/* 0x375270 */    SUBS            R1, R1, R0
/* 0x375272 */    MOVS            R0, #0
/* 0x375274 */    CMP.W           R1, #0x7D0
/* 0x375278 */    BLT             loc_375266
/* 0x37527A */    VLDR            S0, [R5,#0x18]
/* 0x37527E */    VLDR            S2, [R4,#0x18]
/* 0x375282 */    VLDR            D16, [R5,#0x1C]
/* 0x375286 */    VSUB.F32        S0, S2, S0
/* 0x37528A */    VLDR            D17, [R4,#0x1C]
/* 0x37528E */    VSUB.F32        D16, D17, D16
/* 0x375292 */    VMUL.F32        D1, D16, D16
/* 0x375296 */    VMUL.F32        S0, S0, S0
/* 0x37529A */    VADD.F32        S0, S0, S2
/* 0x37529E */    VADD.F32        S0, S0, S3
/* 0x3752A2 */    VMOV.F32        S2, #1.0
/* 0x3752A6 */    VCMPE.F32       S0, S2
/* 0x3752AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3752AE */    IT GE
/* 0x3752B0 */    MOVGE           R0, #1
/* 0x3752B2 */    POP.W           {R11}
/* 0x3752B6 */    POP             {R4-R7,PC}
