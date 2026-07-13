; =========================================================================
; Full Function Name : _ZN19CScriptedEffectPair5FlushEv
; Start Address       : 0x59C6AE
; End Address         : 0x59C6C8
; =========================================================================

/* 0x59C6AE */    MOV.W           R1, #0xFFFFFFFF
/* 0x59C6B2 */    STRD.W          R1, R1, [R0]
/* 0x59C6B6 */    STRD.W          R1, R1, [R0,#8]
/* 0x59C6BA */    STRD.W          R1, R1, [R0,#0x10]
/* 0x59C6BE */    STR             R1, [R0,#0x1C]
/* 0x59C6C0 */    MOVS            R1, #0
/* 0x59C6C2 */    STRB.W          R1, [R0,#0x20]
/* 0x59C6C6 */    BX              LR
