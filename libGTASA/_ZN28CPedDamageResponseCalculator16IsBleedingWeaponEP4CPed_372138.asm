; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator16IsBleedingWeaponEP4CPed
; Start Address       : 0x372138
; End Address         : 0x372162
; =========================================================================

/* 0x372138 */    PUSH            {R4,R6,R7,LR}
/* 0x37213A */    ADD             R7, SP, #8
/* 0x37213C */    MOV             R4, R0
/* 0x37213E */    MOV             R0, R1; this
/* 0x372140 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x372144 */    CBNZ            R0, loc_37215E
/* 0x372146 */    LDR             R0, [R4,#0xC]
/* 0x372148 */    SUBS            R0, #4
/* 0x37214A */    CMP             R0, #5
/* 0x37214C */    BHI             loc_37215E
/* 0x37214E */    AND.W           R0, R0, #0x3F ; '?'
/* 0x372152 */    MOVS            R1, #0x31 ; '1'
/* 0x372154 */    LSR.W           R0, R1, R0
/* 0x372158 */    AND.W           R0, R0, #1
/* 0x37215C */    POP             {R4,R6,R7,PC}
/* 0x37215E */    MOVS            R0, #0
/* 0x372160 */    POP             {R4,R6,R7,PC}
