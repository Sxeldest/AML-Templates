; =========================================================================
; Full Function Name : _ZN12CPostEffects23RasterCreatePostEffectsE6RwRect
; Start Address       : 0x5B2220
; End Address         : 0x5B223A
; =========================================================================

/* 0x5B2220 */    LDR             R0, =(Scene_ptr - 0x5B222A)
/* 0x5B2222 */    MOV             R1, R3; int
/* 0x5B2224 */    MOVS            R3, #5; int
/* 0x5B2226 */    ADD             R0, PC; Scene_ptr
/* 0x5B2228 */    LDR             R0, [R0]; Scene
/* 0x5B222A */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5B222C */    LDR             R0, [R0,#0x60]
/* 0x5B222E */    LDR.W           R12, [R0,#0x14]
/* 0x5B2232 */    MOV             R0, R2; int
/* 0x5B2234 */    MOV             R2, R12; int
/* 0x5B2236 */    B.W             sub_18B6D0
