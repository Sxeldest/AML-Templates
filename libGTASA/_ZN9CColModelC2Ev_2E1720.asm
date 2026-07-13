; =========================================================================
; Full Function Name : _ZN9CColModelC2Ev
; Start Address       : 0x2E1720
; End Address         : 0x2E174C
; =========================================================================

/* 0x2E1720 */    ADR             R1, dword_2E1750; Alternative name is 'CColModel::CColModel(void)'
/* 0x2E1722 */    MOVS            R2, #0
/* 0x2E1724 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2E1728 */    MOV             R1, R0
/* 0x2E172A */    MOVT            R2, #0xBF80
/* 0x2E172E */    VST1.32         {D16-D17}, [R1]!
/* 0x2E1732 */    STR             R2, [R1]
/* 0x2E1734 */    STR             R2, [R0,#0x14]
/* 0x2E1736 */    MOVS            R2, #0
/* 0x2E1738 */    LDRB.W          R1, [R0,#0x29]
/* 0x2E173C */    STR             R2, [R0,#0x2C]
/* 0x2E173E */    STRB.W          R2, [R0,#0x28]
/* 0x2E1742 */    AND.W           R1, R1, #0xF8
/* 0x2E1746 */    STRB.W          R1, [R0,#0x29]
/* 0x2E174A */    BX              LR
