; =========================================================================
; Full Function Name : _ZN12CBoundingBoxC2Ev
; Start Address       : 0x2E1110
; End Address         : 0x2E1128
; =========================================================================

/* 0x2E1110 */    ADR             R1, dword_2E1130; Alternative name is 'CBoundingBox::CBoundingBox(void)'
/* 0x2E1112 */    MOV             R2, R0
/* 0x2E1114 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2E1118 */    MOVS            R1, #0xBF800000
/* 0x2E111E */    STR             R1, [R0,#0x14]
/* 0x2E1120 */    VST1.32         {D16-D17}, [R2]!
/* 0x2E1124 */    STR             R1, [R2]
/* 0x2E1126 */    BX              LR
