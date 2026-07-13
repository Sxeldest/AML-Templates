; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroupC2Ev
; Start Address       : 0x38915C
; End Address         : 0x38916E
; =========================================================================

/* 0x38915C */    VMOV.I32        Q8, #0
/* 0x389160 */    MOV             R1, R0
/* 0x389162 */    MOV.W           R2, #0xFFFFFFFF
/* 0x389166 */    VST1.32         {D16-D17}, [R1]!
/* 0x38916A */    STR             R2, [R1]
/* 0x38916C */    BX              LR
