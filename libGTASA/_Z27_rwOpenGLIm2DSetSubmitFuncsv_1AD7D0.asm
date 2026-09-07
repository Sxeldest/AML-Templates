; =========================================================================
; Full Function Name : _Z27_rwOpenGLIm2DSetSubmitFuncsv
; Start Address       : 0x1AD7D0
; End Address         : 0x1AD7E4
; =========================================================================

/* 0x1AD7D0 */    LDR             R0, =(dword_6B31D0 - 0x1AD7D8)
/* 0x1AD7D2 */    LDR             R1, =(sub_1AD88C+1 - 0x1AD7DC)
/* 0x1AD7D4 */    ADD             R0, PC; dword_6B31D0
/* 0x1AD7D6 */    LDR             R2, =(sub_1AD7F0+1 - 0x1AD7E0)
/* 0x1AD7D8 */    ADD             R1, PC; sub_1AD88C
/* 0x1AD7DA */    LDR             R0, [R0]
/* 0x1AD7DC */    ADD             R2, PC; sub_1AD7F0
/* 0x1AD7DE */    STRD.W          R2, R1, [R0,#0x20]
/* 0x1AD7E2 */    BX              LR
