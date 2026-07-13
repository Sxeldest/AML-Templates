; =========================================================================
; Full Function Name : _ZN10CPlayerPed17ResetPlayerBreathEv
; Start Address       : 0x4CA61C
; End Address         : 0x4CA63C
; =========================================================================

/* 0x4CA61C */    PUSH            {R4,R6,R7,LR}
/* 0x4CA61E */    ADD             R7, SP, #8
/* 0x4CA620 */    MOV             R4, R0
/* 0x4CA622 */    MOVS            R0, #8
/* 0x4CA624 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4CA628 */    LDR.W           R1, [R4,#0x444]
/* 0x4CA62C */    STR             R0, [R1,#0x44]
/* 0x4CA62E */    LDR.W           R0, [R4,#0x444]
/* 0x4CA632 */    LDRH            R1, [R0,#0x34]
/* 0x4CA634 */    BIC.W           R1, R1, #0x80
/* 0x4CA638 */    STRH            R1, [R0,#0x34]
/* 0x4CA63A */    POP             {R4,R6,R7,PC}
