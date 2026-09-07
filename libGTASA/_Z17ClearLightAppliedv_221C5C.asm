; =========================================================================
; Full Function Name : _Z17ClearLightAppliedv
; Start Address       : 0x221C5C
; End Address         : 0x221C70
; =========================================================================

/* 0x221C5C */    LDR             R0, =(openglLightApplied_ptr - 0x221C66)
/* 0x221C5E */    VMOV.I32        Q8, #0
/* 0x221C62 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221C64 */    LDR             R0, [R0]; openglLightApplied
/* 0x221C66 */    VST1.32         {D16-D17}, [R0]!
/* 0x221C6A */    VST1.32         {D16-D17}, [R0]
/* 0x221C6E */    BX              LR
