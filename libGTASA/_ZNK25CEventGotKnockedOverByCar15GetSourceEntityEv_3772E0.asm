; =========================================================================
; Full Function Name : _ZNK25CEventGotKnockedOverByCar15GetSourceEntityEv
; Start Address       : 0x3772E0
; End Address         : 0x3772EE
; =========================================================================

/* 0x3772E0 */    LDR             R0, [R0,#0x10]
/* 0x3772E2 */    CMP             R0, #0
/* 0x3772E4 */    ITE NE
/* 0x3772E6 */    LDRNE.W         R0, [R0,#0x464]
/* 0x3772EA */    MOVEQ           R0, #0
/* 0x3772EC */    BX              LR
