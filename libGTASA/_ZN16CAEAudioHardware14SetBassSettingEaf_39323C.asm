; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware14SetBassSettingEaf
; Start Address       : 0x39323C
; End Address         : 0x39324E
; =========================================================================

/* 0x39323C */    LDR.W           R3, [R0,#0xB88]
/* 0x393240 */    STR.W           R1, [R0,#0xB70]
/* 0x393244 */    STR.W           R2, [R0,#0xB74]
/* 0x393248 */    MOV             R0, R3; this
/* 0x39324A */    B.W             sub_19092C
