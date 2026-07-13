; =========================================================================
; Full Function Name : _ZN5CBike3FixEv
; Start Address       : 0x5673CC
; End Address         : 0x5673EC
; =========================================================================

/* 0x5673CC */    MOVS            R2, #0
/* 0x5673CE */    LDRB.W          R1, [R0,#0x628]
/* 0x5673D2 */    STRH.W          R2, [R0,#0x670]
/* 0x5673D6 */    LDR.W           R2, [R0,#0x42C]
/* 0x5673DA */    AND.W           R1, R1, #0xBF
/* 0x5673DE */    STRB.W          R1, [R0,#0x628]
/* 0x5673E2 */    BIC.W           R1, R2, #0x10000
/* 0x5673E6 */    STR.W           R1, [R0,#0x42C]
/* 0x5673EA */    BX              LR
