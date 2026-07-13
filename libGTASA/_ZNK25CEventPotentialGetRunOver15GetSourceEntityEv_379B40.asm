; =========================================================================
; Full Function Name : _ZNK25CEventPotentialGetRunOver15GetSourceEntityEv
; Start Address       : 0x379B40
; End Address         : 0x379B4E
; =========================================================================

/* 0x379B40 */    LDR             R0, [R0,#0x10]
/* 0x379B42 */    CMP             R0, #0
/* 0x379B44 */    ITE NE
/* 0x379B46 */    LDRNE.W         R0, [R0,#0x464]
/* 0x379B4A */    MOVEQ           R0, #0
/* 0x379B4C */    BX              LR
