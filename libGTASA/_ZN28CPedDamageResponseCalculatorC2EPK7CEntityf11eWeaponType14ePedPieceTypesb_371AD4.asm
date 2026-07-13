; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb
; Start Address       : 0x371AD4
; End Address         : 0x371AE8
; =========================================================================

/* 0x371AD4 */    PUSH            {R7,LR}; Alternative name is 'CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*, float, eWeaponType, ePedPieceTypes, bool)'
/* 0x371AD6 */    MOV             R7, SP
/* 0x371AD8 */    LDRD.W          LR, R12, [R7,#8+arg_0]
/* 0x371ADC */    STM.W           R0, {R1,R2,LR}
/* 0x371AE0 */    STR             R3, [R0,#0xC]
/* 0x371AE2 */    STRB.W          R12, [R0,#0x10]
/* 0x371AE6 */    POP             {R7,PC}
