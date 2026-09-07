; =========================================================================
; Full Function Name : _ZN19CScriptedEffectPairC2Ev
; Start Address       : 0x59C694
; End Address         : 0x59C6AE
; =========================================================================

/* 0x59C694 */    MOV.W           R1, #0xFFFFFFFF; Alternative name is 'CScriptedEffectPair::CScriptedEffectPair(void)'
/* 0x59C698 */    STRD.W          R1, R1, [R0]
/* 0x59C69C */    STRD.W          R1, R1, [R0,#8]
/* 0x59C6A0 */    STRD.W          R1, R1, [R0,#0x10]
/* 0x59C6A4 */    STR             R1, [R0,#0x1C]
/* 0x59C6A6 */    MOVS            R1, #0
/* 0x59C6A8 */    STRB.W          R1, [R0,#0x20]
/* 0x59C6AC */    BX              LR
