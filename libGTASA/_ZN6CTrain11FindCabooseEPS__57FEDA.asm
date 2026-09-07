; =========================================================================
; Full Function Name : _ZN6CTrain11FindCabooseEPS_
; Start Address       : 0x57FEDA
; End Address         : 0x57FEE8
; =========================================================================

/* 0x57FEDA */    MOV             R1, R0; CTrain *
/* 0x57FEDC */    LDR.W           R0, [R1,#0x5E8]; this
/* 0x57FEE0 */    CMP             R0, #0
/* 0x57FEE2 */    BNE             _ZN6CTrain11FindCabooseEPS_; CTrain::FindCaboose(CTrain*)
/* 0x57FEE4 */    MOV             R0, R1
/* 0x57FEE6 */    BX              LR
