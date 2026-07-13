; =========================================================================
; Full Function Name : _ZN6CTrain10FindEngineEPS_
; Start Address       : 0x57FEE8
; End Address         : 0x57FEF6
; =========================================================================

/* 0x57FEE8 */    MOV             R1, R0; CTrain *
/* 0x57FEEA */    LDR.W           R0, [R1,#0x5E4]; this
/* 0x57FEEE */    CMP             R0, #0
/* 0x57FEF0 */    BNE             _ZN6CTrain10FindEngineEPS_; CTrain::FindEngine(CTrain*)
/* 0x57FEF2 */    MOV             R0, R1
/* 0x57FEF4 */    BX              LR
