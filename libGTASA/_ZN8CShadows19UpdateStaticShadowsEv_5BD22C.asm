; =========================================================================
; Full Function Name : _ZN8CShadows19UpdateStaticShadowsEv
; Start Address       : 0x5BD22C
; End Address         : 0x5BD2F6
; =========================================================================

/* 0x5BD22C */    PUSH            {R4-R7,LR}
/* 0x5BD22E */    ADD             R7, SP, #0xC
/* 0x5BD230 */    PUSH.W          {R8-R11}
/* 0x5BD234 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5BD244)
/* 0x5BD236 */    VMOV.F32        S0, #15.0
/* 0x5BD23A */    VLDR            S2, =32.0
/* 0x5BD23E */    MOVS            R6, #0
/* 0x5BD240 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5BD242 */    LDR             R2, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x5BD24C)
/* 0x5BD244 */    LDR             R1, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x5BD24E)
/* 0x5BD246 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5BD248 */    ADD             R2, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
/* 0x5BD24A */    ADD             R1, PC; MAX_DISTANCE_PED_SHADOWS_ptr
/* 0x5BD24C */    LDR             R2, [R2]; MAX_DISTANCE_PED_SHADOWS_SQR
/* 0x5BD24E */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x5BD252 */    LDR             R1, [R1]; MAX_DISTANCE_PED_SHADOWS
/* 0x5BD254 */    CMP             R0, #2
/* 0x5BD256 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD262)
/* 0x5BD258 */    IT EQ
/* 0x5BD25A */    VMOVEQ.F32      S0, S2
/* 0x5BD25E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BD260 */    VMUL.F32        S2, S0, S0
/* 0x5BD264 */    VSTR            S0, [R1]
/* 0x5BD268 */    MOVS            R1, #0
/* 0x5BD26A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BD26C */    LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5BD270 */    LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD27A)
/* 0x5BD272 */    VSTR            S2, [R2]
/* 0x5BD276 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BD278 */    LDR             R2, [R0]; CShadows::aStaticShadows ...
/* 0x5BD27A */    LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD280)
/* 0x5BD27C */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BD27E */    LDR.W           R10, [R0]; CShadows::aStaticShadows ...
/* 0x5BD282 */    LDR             R0, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BD288)
/* 0x5BD284 */    ADD             R0, PC; _ZN8CShadows15pEmptyBunchListE_ptr
/* 0x5BD286 */    LDR.W           R11, [R0]; CShadows::pEmptyBunchList ...
/* 0x5BD28A */    LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD290)
/* 0x5BD28C */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BD28E */    LDR.W           LR, [R0]; CShadows::aStaticShadows ...
/* 0x5BD292 */    LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5BD298)
/* 0x5BD294 */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5BD296 */    LDR.W           R9, [R0]; CShadows::aStaticShadows ...
/* 0x5BD29A */    ADD.W           R4, R2, R6,LSL#6
/* 0x5BD29E */    LDR.W           R8, [R4,#4]!
/* 0x5BD2A2 */    ADD.W           R5, R4, #0x36 ; '6'
/* 0x5BD2A6 */    CMP.W           R8, #0
/* 0x5BD2AA */    BEQ             loc_5BD2E8
/* 0x5BD2AC */    LDRB            R0, [R5]
/* 0x5BD2AE */    CBNZ            R0, loc_5BD2E8
/* 0x5BD2B0 */    ADD.W           R0, R10, R6,LSL#6
/* 0x5BD2B4 */    LDRB.W          R0, [R0,#0x3C]
/* 0x5BD2B8 */    CBZ             R0, loc_5BD2CA
/* 0x5BD2BA */    ADD.W           R0, R9, R6,LSL#6
/* 0x5BD2BE */    MOVW            R3, #0x1388
/* 0x5BD2C2 */    LDR             R0, [R0,#8]
/* 0x5BD2C4 */    ADD             R0, R3
/* 0x5BD2C6 */    CMP             R12, R0
/* 0x5BD2C8 */    BLS             loc_5BD2E8
/* 0x5BD2CA */    LDR.W           R0, [R11]; CShadows::pEmptyBunchList
/* 0x5BD2CE */    STR.W           R8, [R11]; CShadows::pEmptyBunchList
/* 0x5BD2D2 */    MOV             R3, R8
/* 0x5BD2D4 */    LDR.W           R8, [R3,#0x54]
/* 0x5BD2D8 */    CMP.W           R8, #0
/* 0x5BD2DC */    BNE             loc_5BD2D2
/* 0x5BD2DE */    STR             R0, [R3,#0x54]
/* 0x5BD2E0 */    LSLS            R0, R6, #6
/* 0x5BD2E2 */    STR             R1, [R4]
/* 0x5BD2E4 */    STR.W           R1, [LR,R0]
/* 0x5BD2E8 */    ADDS            R6, #1
/* 0x5BD2EA */    STRB            R1, [R5]
/* 0x5BD2EC */    CMP             R6, #0x30 ; '0'
/* 0x5BD2EE */    BNE             loc_5BD29A
/* 0x5BD2F0 */    POP.W           {R8-R11}
/* 0x5BD2F4 */    POP             {R4-R7,PC}
