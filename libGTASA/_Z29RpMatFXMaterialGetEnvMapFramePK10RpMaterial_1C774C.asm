; =========================================================================
; Full Function Name : _Z29RpMatFXMaterialGetEnvMapFramePK10RpMaterial
; Start Address       : 0x1C774C
; End Address         : 0x1C776A
; =========================================================================

/* 0x1C774C */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7754)
/* 0x1C774E */    MOVS            R2, #0
/* 0x1C7750 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7752 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7754 */    LDR             R1, [R1]
/* 0x1C7756 */    LDR             R0, [R0,R1]
/* 0x1C7758 */    LDR             R1, [R0,#0x14]
/* 0x1C775A */    CMP             R1, #2
/* 0x1C775C */    IT NE
/* 0x1C775E */    MOVNE           R2, #1
/* 0x1C7760 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C7764 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0x1C7768 */    BX              LR
