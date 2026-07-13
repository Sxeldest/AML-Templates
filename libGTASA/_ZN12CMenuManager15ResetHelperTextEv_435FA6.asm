; =========================================================================
; Full Function Name : _ZN12CMenuManager15ResetHelperTextEv
; Start Address       : 0x435FA6
; End Address         : 0x435FBA
; =========================================================================

/* 0x435FA6 */    MOVW            R1, #0x1AB0
/* 0x435FAA */    MOV.W           R2, #0x12C
/* 0x435FAE */    STR             R2, [R0,R1]
/* 0x435FB0 */    MOVW            R1, #0x1ADC
/* 0x435FB4 */    MOVS            R2, #0
/* 0x435FB6 */    STR             R2, [R0,R1]
/* 0x435FB8 */    BX              LR
