; =========================================================================
; Full Function Name : _Z25emu_DistanceFogSetEnabledh
; Start Address       : 0x1C077C
; End Address         : 0x1C0794
; =========================================================================

/* 0x1C077C */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0784)
/* 0x1C077E */    CMP             R0, #0
/* 0x1C0780 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0782 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0784 */    LDR             R2, [R1]
/* 0x1C0786 */    BIC.W           R3, R2, #0x400
/* 0x1C078A */    IT NE
/* 0x1C078C */    ORRNE.W         R3, R2, #0x400
/* 0x1C0790 */    STR             R3, [R1]
/* 0x1C0792 */    BX              LR
