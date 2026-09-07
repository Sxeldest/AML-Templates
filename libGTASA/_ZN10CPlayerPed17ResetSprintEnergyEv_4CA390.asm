; =========================================================================
; Full Function Name : _ZN10CPlayerPed17ResetSprintEnergyEv
; Start Address       : 0x4CA390
; End Address         : 0x4CA3A4
; =========================================================================

/* 0x4CA390 */    PUSH            {R4,R6,R7,LR}
/* 0x4CA392 */    ADD             R7, SP, #8
/* 0x4CA394 */    MOV             R4, R0
/* 0x4CA396 */    MOVS            R0, #7
/* 0x4CA398 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4CA39C */    LDR.W           R1, [R4,#0x444]
/* 0x4CA3A0 */    STR             R0, [R1,#0x18]
/* 0x4CA3A2 */    POP             {R4,R6,R7,PC}
