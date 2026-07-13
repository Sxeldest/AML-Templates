; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard24InternalGetMappingWeightE10HIDMapping
; Start Address       : 0x2953EA
; End Address         : 0x29543A
; =========================================================================

/* 0x2953EA */    VMOV.F32        S0, #1.0
/* 0x2953EE */    LDR.W           R12, [R0,#8]
/* 0x2953F2 */    CMP.W           R12, #0
/* 0x2953F6 */    BEQ             loc_29540E
/* 0x2953F8 */    LDR             R0, [R0,#0xC]
/* 0x2953FA */    MOVS            R3, #0
/* 0x2953FC */    ADDS            R0, #0xC
/* 0x2953FE */    LDR.W           R2, [R0,#-8]
/* 0x295402 */    CMP             R2, R1
/* 0x295404 */    BEQ             loc_295414
/* 0x295406 */    ADDS            R3, #1
/* 0x295408 */    ADDS            R0, #0x14
/* 0x29540A */    CMP             R3, R12
/* 0x29540C */    BCC             loc_2953FE
/* 0x29540E */    VMOV            R0, S0
/* 0x295412 */    BX              LR
/* 0x295414 */    LDR             R0, [R0]
/* 0x295416 */    CMP             R0, #3
/* 0x295418 */    ITTT EQ
/* 0x29541A */    VMOVEQ.F32      S0, #0.25
/* 0x29541E */    VMOVEQ          R0, S0
/* 0x295422 */    BXEQ            LR
/* 0x295424 */    VMOV.F32        S2, #0.25
/* 0x295428 */    CMP             R0, #4
/* 0x29542A */    VMOV.F32        S0, #1.0
/* 0x29542E */    IT EQ
/* 0x295430 */    VMOVEQ.F32      S0, S2
/* 0x295434 */    VMOV            R0, S0
/* 0x295438 */    BX              LR
