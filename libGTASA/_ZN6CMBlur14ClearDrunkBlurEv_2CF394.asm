; =========================================================================
; Full Function Name : _ZN6CMBlur14ClearDrunkBlurEv
; Start Address       : 0x2CF394
; End Address         : 0x2CF3AC
; =========================================================================

/* 0x2CF394 */    LDR             R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x2CF39E)
/* 0x2CF396 */    MOVS            R2, #0
/* 0x2CF398 */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2CF3A0)
/* 0x2CF39A */    ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
/* 0x2CF39C */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2CF39E */    LDR             R0, [R0]; CMBlur::Drunkness ...
/* 0x2CF3A0 */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x2CF3A2 */    STR             R2, [R0]; CMBlur::Drunkness
/* 0x2CF3A4 */    MOV.W           R0, #0x3F800000
/* 0x2CF3A8 */    STR             R0, [R1]; CTimer::ms_fTimeScale
/* 0x2CF3AA */    BX              LR
