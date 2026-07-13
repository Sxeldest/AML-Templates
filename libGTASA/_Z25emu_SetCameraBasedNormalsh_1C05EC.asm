; =========================================================================
; Full Function Name : _Z25emu_SetCameraBasedNormalsh
; Start Address       : 0x1C05EC
; End Address         : 0x1C0604
; =========================================================================

/* 0x1C05EC */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C05F4)
/* 0x1C05EE */    CMP             R0, #0
/* 0x1C05F0 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C05F2 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C05F4 */    LDR             R2, [R1]
/* 0x1C05F6 */    BIC.W           R3, R2, #0x200
/* 0x1C05FA */    IT NE
/* 0x1C05FC */    ORRNE.W         R3, R2, #0x200
/* 0x1C0600 */    STR             R3, [R1]
/* 0x1C0602 */    BX              LR
