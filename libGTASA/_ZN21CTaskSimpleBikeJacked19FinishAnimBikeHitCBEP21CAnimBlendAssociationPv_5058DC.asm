; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJacked19FinishAnimBikeHitCBEP21CAnimBlendAssociationPv
; Start Address       : 0x5058DC
; End Address         : 0x5058F6
; =========================================================================

/* 0x5058DC */    MOVS            R0, #1
/* 0x5058DE */    MOVS            R2, #0
/* 0x5058E0 */    STRB            R0, [R1,#8]
/* 0x5058E2 */    LDR             R0, [R1,#0x18]
/* 0x5058E4 */    STR             R2, [R1,#0xC]
/* 0x5058E6 */    ORR.W           R0, R0, #2
/* 0x5058EA */    CMP             R0, #0xA
/* 0x5058EC */    ITE NE
/* 0x5058EE */    MOVNE           R0, #0x6A ; 'j'
/* 0x5058F0 */    MOVEQ           R0, #0x69 ; 'i'
/* 0x5058F2 */    STR             R0, [R1,#0x10]
/* 0x5058F4 */    BX              LR
