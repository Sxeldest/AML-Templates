; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership11AddFollowerEP4CPed
; Start Address       : 0x4B21A4
; End Address         : 0x4B22DC
; =========================================================================

/* 0x4B21A4 */    PUSH            {R4-R7,LR}
/* 0x4B21A6 */    ADD             R7, SP, #0xC
/* 0x4B21A8 */    PUSH.W          {R8}
/* 0x4B21AC */    MOV             R4, R1
/* 0x4B21AE */    MOV             R5, R0
/* 0x4B21B0 */    LDR.W           R3, [R4,#0x48C]
/* 0x4B21B4 */    LDR.W           R0, [R4,#0x484]
/* 0x4B21B8 */    LDR.W           R2, [R4,#0x488]
/* 0x4B21BC */    BIC.W           R3, R3, #0x2000000
/* 0x4B21C0 */    LDR.W           R1, [R4,#0x490]
/* 0x4B21C4 */    STR.W           R3, [R4,#0x48C]
/* 0x4B21C8 */    LDR             R6, [R5,#0x20]
/* 0x4B21CA */    CBZ             R6, loc_4B21E2
/* 0x4B21CC */    LDR.W           R6, [R6,#0x444]
/* 0x4B21D0 */    CMP             R6, #0
/* 0x4B21D2 */    ITTTT NE
/* 0x4B21D4 */    ADDWNE          R6, R4, #0x484
/* 0x4B21D8 */    BICNE.W         R2, R2, #0x100000
/* 0x4B21DC */    STMNE.W         R6, {R0,R2,R3}
/* 0x4B21E0 */    STRNE           R1, [R6,#0xC]
/* 0x4B21E2 */    LDR             R0, [R5,#4]
/* 0x4B21E4 */    CMP             R0, R4
/* 0x4B21E6 */    ITT NE
/* 0x4B21E8 */    LDRNE           R1, [R5,#8]
/* 0x4B21EA */    CMPNE           R1, R4
/* 0x4B21EC */    BEQ             loc_4B228A
/* 0x4B21EE */    LDR             R2, [R5,#0xC]
/* 0x4B21F0 */    CMP             R2, R4
/* 0x4B21F2 */    ITT NE
/* 0x4B21F4 */    LDRNE           R3, [R5,#0x10]
/* 0x4B21F6 */    CMPNE           R3, R4
/* 0x4B21F8 */    BEQ             loc_4B228A
/* 0x4B21FA */    LDR.W           R8, [R5,#0x14]
/* 0x4B21FE */    CMP             R8, R4
/* 0x4B2200 */    ITT NE
/* 0x4B2202 */    LDRNE.W         R12, [R5,#0x18]
/* 0x4B2206 */    CMPNE           R12, R4
/* 0x4B2208 */    BEQ             loc_4B228A
/* 0x4B220A */    LDR.W           LR, [R5,#0x1C]
/* 0x4B220E */    CMP             LR, R4
/* 0x4B2210 */    ITT NE
/* 0x4B2212 */    LDRNE           R6, [R5,#0x20]
/* 0x4B2214 */    CMPNE           R6, R4
/* 0x4B2216 */    BEQ             loc_4B228A
/* 0x4B2218 */    CBZ             R0, loc_4B2236
/* 0x4B221A */    CBZ             R1, loc_4B223A
/* 0x4B221C */    CBZ             R2, loc_4B223E
/* 0x4B221E */    CBZ             R3, loc_4B2242
/* 0x4B2220 */    CMP.W           R8, #0
/* 0x4B2224 */    BEQ             loc_4B2246
/* 0x4B2226 */    CMP.W           R12, #0
/* 0x4B222A */    BEQ             loc_4B224A
/* 0x4B222C */    CMP.W           LR, #0
/* 0x4B2230 */    BNE             loc_4B228A
/* 0x4B2232 */    MOVS            R0, #6
/* 0x4B2234 */    B               loc_4B224C
/* 0x4B2236 */    MOVS            R0, #0
/* 0x4B2238 */    B               loc_4B224C
/* 0x4B223A */    MOVS            R0, #1
/* 0x4B223C */    B               loc_4B224C
/* 0x4B223E */    MOVS            R0, #2
/* 0x4B2240 */    B               loc_4B224C
/* 0x4B2242 */    MOVS            R0, #3
/* 0x4B2244 */    B               loc_4B224C
/* 0x4B2246 */    MOVS            R0, #4
/* 0x4B2248 */    B               loc_4B224C
/* 0x4B224A */    MOVS            R0, #5
/* 0x4B224C */    ADD.W           R6, R5, R0,LSL#2
/* 0x4B2250 */    MOV             R0, R4; this
/* 0x4B2252 */    STR.W           R4, [R6,#4]!
/* 0x4B2256 */    MOV             R1, R6; CEntity **
/* 0x4B2258 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B225C */    LDR             R0, [R6]; this
/* 0x4B225E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B2262 */    CBNZ            R0, loc_4B2270
/* 0x4B2264 */    LDR             R0, [R6]
/* 0x4B2266 */    MOVS            R1, #0; int
/* 0x4B2268 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4B226C */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4B2270 */    LDR             R0, [R5]
/* 0x4B2272 */    LDRB.W          R0, [R0,#0x2D0]
/* 0x4B2276 */    CBNZ            R0, loc_4B228A
/* 0x4B2278 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4B227C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4B2280 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4B2284 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4B2288 */    CBZ             R0, loc_4B2290
/* 0x4B228A */    POP.W           {R8}
/* 0x4B228E */    POP             {R4-R7,PC}
/* 0x4B2290 */    BLX             rand
/* 0x4B2294 */    UXTH            R0, R0
/* 0x4B2296 */    VLDR            S2, =0.000015259
/* 0x4B229A */    VMOV            S0, R0
/* 0x4B229E */    VCVT.F32.S32    S0, S0
/* 0x4B22A2 */    VMUL.F32        S0, S0, S2
/* 0x4B22A6 */    VLDR            S2, =100.0
/* 0x4B22AA */    VMUL.F32        S0, S0, S2
/* 0x4B22AE */    VCVT.S32.F32    S0, S0
/* 0x4B22B2 */    VMOV            R0, S0
/* 0x4B22B6 */    CMP             R0, #0x21 ; '!'
/* 0x4B22B8 */    BGE             loc_4B22C0
/* 0x4B22BA */    LDR             R0, =(MI_GANG_SMOKE_ptr - 0x4B22C0)
/* 0x4B22BC */    ADD             R0, PC; MI_GANG_SMOKE_ptr
/* 0x4B22BE */    B               loc_4B22C8
/* 0x4B22C0 */    CMP             R0, #0x41 ; 'A'
/* 0x4B22C2 */    BGT             loc_4B228A
/* 0x4B22C4 */    LDR             R0, =(MI_GANG_DRINK_ptr - 0x4B22CA)
/* 0x4B22C6 */    ADD             R0, PC; MI_GANG_DRINK_ptr
/* 0x4B22C8 */    LDR             R0, [R0]
/* 0x4B22CA */    MOVS            R2, #1; unsigned __int8
/* 0x4B22CC */    LDRH            R1, [R0]; int
/* 0x4B22CE */    MOV             R0, R4; this
/* 0x4B22D0 */    POP.W           {R8}
/* 0x4B22D4 */    POP.W           {R4-R7,LR}
/* 0x4B22D8 */    B.W             j_j__ZN4CPed21GiveObjectToPedToHoldEih; j_CPed::GiveObjectToPedToHold(int,uchar)
