; =========================================================================
; Full Function Name : _Z30RpMatFXMaterialGetBumpMapFramePK10RpMaterial
; Start Address       : 0x1C76DC
; End Address         : 0x1C76FA
; =========================================================================

/* 0x1C76DC */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C76E4)
/* 0x1C76DE */    MOVS            R2, #0
/* 0x1C76E0 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C76E2 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C76E4 */    LDR             R1, [R1]
/* 0x1C76E6 */    LDR             R0, [R0,R1]
/* 0x1C76E8 */    LDR             R1, [R0,#0x14]
/* 0x1C76EA */    CMP             R1, #1
/* 0x1C76EC */    IT NE
/* 0x1C76EE */    MOVNE           R2, #1
/* 0x1C76F0 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C76F4 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0x1C76F8 */    BX              LR
