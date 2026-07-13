; =========================================================================
; Full Function Name : _ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_
; Start Address       : 0x3D9E82
; End Address         : 0x3D9EAE
; =========================================================================

/* 0x3D9E82 */    VLDR            D16, [R1]
/* 0x3D9E86 */    LDR             R1, [R1,#8]
/* 0x3D9E88 */    STR.W           R1, [R0,#0x7F8]
/* 0x3D9E8C */    ADD.W           R1, R0, #0x7F0
/* 0x3D9E90 */    VSTR            D16, [R1]
/* 0x3D9E94 */    LDR             R1, [R2,#8]
/* 0x3D9E96 */    VLDR            D16, [R2]
/* 0x3D9E9A */    STR.W           R1, [R0,#0x804]
/* 0x3D9E9E */    MOVS            R1, #0
/* 0x3D9EA0 */    STRB.W          R1, [R0,#0x4C]
/* 0x3D9EA4 */    ADDW            R0, R0, #0x7FC
/* 0x3D9EA8 */    VSTR            D16, [R0]
/* 0x3D9EAC */    BX              LR
