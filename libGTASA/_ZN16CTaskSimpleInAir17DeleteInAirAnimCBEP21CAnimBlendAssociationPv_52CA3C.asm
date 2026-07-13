; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52CA3C
; End Address         : 0x52CA50
; =========================================================================

/* 0x52CA3C */    CMP             R0, #0
/* 0x52CA3E */    IT NE
/* 0x52CA40 */    CMPNE           R1, #0
/* 0x52CA42 */    BEQ             locret_52CA4E
/* 0x52CA44 */    LDR             R2, [R1,#0x1C]
/* 0x52CA46 */    CMP             R2, R0
/* 0x52CA48 */    ITT EQ
/* 0x52CA4A */    MOVEQ           R0, #0
/* 0x52CA4C */    STREQ           R0, [R1,#0x1C]
/* 0x52CA4E */    BX              LR
