; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager20ReturnRealTimeShadowEP15CRealTimeShadow
; Start Address       : 0x5B85F8
; End Address         : 0x5B860A
; =========================================================================

/* 0x5B85F8 */    LDRB            R0, [R0]
/* 0x5B85FA */    CMP             R0, #0
/* 0x5B85FC */    ITTTT NE
/* 0x5B85FE */    LDRNE           R0, [R1]
/* 0x5B8600 */    MOVNE           R2, #0
/* 0x5B8602 */    STRNE.W         R2, [R0,#0x138]
/* 0x5B8606 */    STRNE           R2, [R1]
/* 0x5B8608 */    BX              LR
