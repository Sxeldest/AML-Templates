; =========================================================================
; Full Function Name : _ZN15WaterCreature_cC2Ev
; Start Address       : 0x591F1C
; End Address         : 0x591F2A
; =========================================================================

/* 0x591F1C */    PUSH            {R7,LR}; Alternative name is 'WaterCreature_c::WaterCreature_c(void)'
/* 0x591F1E */    MOV             R7, SP
/* 0x591F20 */    BLX.W           j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x591F24 */    MOVS            R1, #0
/* 0x591F26 */    STR             R1, [R0,#8]
/* 0x591F28 */    POP             {R7,PC}
