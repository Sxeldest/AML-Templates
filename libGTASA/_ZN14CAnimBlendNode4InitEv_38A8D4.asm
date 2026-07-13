; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode4InitEv
; Start Address       : 0x38A8D4
; End Address         : 0x38A8E4
; =========================================================================

/* 0x38A8D4 */    MOVS            R1, #0
/* 0x38A8D6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x38A8DA */    STRD.W          R2, R1, [R0,#8]
/* 0x38A8DE */    STRD.W          R1, R1, [R0,#0x10]
/* 0x38A8E2 */    BX              LR
