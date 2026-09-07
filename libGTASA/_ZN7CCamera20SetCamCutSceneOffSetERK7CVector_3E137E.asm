; =========================================================================
; Full Function Name : _ZN7CCamera20SetCamCutSceneOffSetERK7CVector
; Start Address       : 0x3E137E
; End Address         : 0x3E1392
; =========================================================================

/* 0x3E137E */    VLDR            D16, [R1]
/* 0x3E1382 */    LDR             R1, [R1,#8]
/* 0x3E1384 */    STR.W           R1, [R0,#0x810]
/* 0x3E1388 */    ADDW            R0, R0, #0x808
/* 0x3E138C */    VSTR            D16, [R0]
/* 0x3E1390 */    BX              LR
