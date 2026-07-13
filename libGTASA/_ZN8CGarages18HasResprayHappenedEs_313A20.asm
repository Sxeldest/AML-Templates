; =========================================================================
; Full Function Name : _ZN8CGarages18HasResprayHappenedEs
; Start Address       : 0x313A20
; End Address         : 0x313A3E
; =========================================================================

/* 0x313A20 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x313A28)
/* 0x313A22 */    MOVS            R2, #0xD8
/* 0x313A24 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313A26 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x313A28 */    SMLABB.W        R0, R0, R2, R1
/* 0x313A2C */    LDRB.W          R1, [R0,#0x4E]
/* 0x313A30 */    AND.W           R2, R1, #0xFB
/* 0x313A34 */    STRB.W          R2, [R0,#0x4E]
/* 0x313A38 */    UBFX.W          R0, R1, #2, #1
/* 0x313A3C */    BX              LR
