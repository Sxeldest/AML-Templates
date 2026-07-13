; =========================================================================
; Full Function Name : _Z40RpMatFXMaterialGetEnvMapFrameBufferAlphaPK10RpMaterial
; Start Address       : 0x1C7770
; End Address         : 0x1C7790
; =========================================================================

/* 0x1C7770 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7778)
/* 0x1C7772 */    MOVS            R2, #0
/* 0x1C7774 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7776 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7778 */    LDR             R1, [R1]
/* 0x1C777A */    LDR             R0, [R0,R1]
/* 0x1C777C */    LDR             R1, [R0,#0x14]
/* 0x1C777E */    CMP             R1, #2
/* 0x1C7780 */    IT NE
/* 0x1C7782 */    MOVNE           R2, #1
/* 0x1C7784 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C7788 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C778C */    LDR             R0, [R0,#0xC]
/* 0x1C778E */    BX              LR
