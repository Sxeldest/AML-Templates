; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchyC2Ev
; Start Address       : 0x38A100
; End Address         : 0x38A112
; =========================================================================

/* 0x38A100 */    MOVS            R1, #0; Alternative name is 'CAnimBlendHierarchy::CAnimBlendHierarchy(void)'
/* 0x38A102 */    MOV.W           R2, #0xFFFFFFFF
/* 0x38A106 */    STRD.W          R1, R1, [R0,#4]
/* 0x38A10A */    STRD.W          R2, R1, [R0,#0xC]
/* 0x38A10E */    STR             R1, [R0,#0x14]
/* 0x38A110 */    BX              LR
