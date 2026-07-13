; =========================================================================
; Full Function Name : _ZN14CWeaponEffects18ClearAllCrosshairsEv
; Start Address       : 0x5E3318
; End Address         : 0x5E3336
; =========================================================================

/* 0x5E3318 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3322)
/* 0x5E331A */    MOVS            R2, #0
/* 0x5E331C */    LDR             R1, =(gCrossHair_ptr - 0x5E3324)
/* 0x5E331E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E3320 */    ADD             R1, PC; gCrossHair_ptr
/* 0x5E3322 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E3324 */    LDR             R1, [R1]; gCrossHair
/* 0x5E3326 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E3328 */    STRB            R2, [R1]
/* 0x5E332A */    STRB.W          R2, [R1,#(byte_A86238 - 0xA8620C)]
/* 0x5E332E */    SUBS            R0, #0x64 ; 'd'
/* 0x5E3330 */    STR             R0, [R1,#(dword_A86210 - 0xA8620C)]
/* 0x5E3332 */    STR             R0, [R1,#(dword_A8623C - 0xA8620C)]
/* 0x5E3334 */    BX              LR
