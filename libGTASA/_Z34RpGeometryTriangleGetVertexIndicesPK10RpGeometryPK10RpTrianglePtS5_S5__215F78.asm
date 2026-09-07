; =========================================================================
; Full Function Name : _Z34RpGeometryTriangleGetVertexIndicesPK10RpGeometryPK10RpTrianglePtS5_S5_
; Start Address       : 0x215F78
; End Address         : 0x215F9E
; =========================================================================

/* 0x215F78 */    CMP             R2, #0
/* 0x215F7A */    ITT NE
/* 0x215F7C */    LDRHNE.W        R12, [R1]
/* 0x215F80 */    STRHNE.W        R12, [R2]
/* 0x215F84 */    CMP             R3, #0
/* 0x215F86 */    LDR.W           R12, [SP,#arg_0]
/* 0x215F8A */    ITT NE
/* 0x215F8C */    LDRHNE          R2, [R1,#2]
/* 0x215F8E */    STRHNE          R2, [R3]
/* 0x215F90 */    CMP.W           R12, #0
/* 0x215F94 */    ITT NE
/* 0x215F96 */    LDRHNE          R1, [R1,#4]
/* 0x215F98 */    STRHNE.W        R1, [R12]
/* 0x215F9C */    BX              LR
