; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware12EnableBassEqEv
; Start Address       : 0x39325A
; End Address         : 0x39326C
; =========================================================================

/* 0x39325A */    LDR.W           R3, [R0,#0xB88]
/* 0x39325E */    LDR.W           R2, [R0,#0xB74]; float
/* 0x393262 */    LDRSB.W         R1, [R0,#0xB70]; signed __int8
/* 0x393266 */    MOV             R0, R3; this
/* 0x393268 */    B.W             sub_19092C
