; =========================================================================
; Full Function Name : _ZN10FxSystem_c17SetLocalParticlesEh
; Start Address       : 0x36EF58
; End Address         : 0x36EF6E
; =========================================================================

/* 0x36EF58 */    LDRB.W          R2, [R0,#0x66]
/* 0x36EF5C */    MOVS            R3, #2
/* 0x36EF5E */    AND.W           R1, R3, R1,LSL#1
/* 0x36EF62 */    AND.W           R2, R2, #0xFD
/* 0x36EF66 */    ORRS            R1, R2
/* 0x36EF68 */    STRB.W          R1, [R0,#0x66]
/* 0x36EF6C */    BX              LR
