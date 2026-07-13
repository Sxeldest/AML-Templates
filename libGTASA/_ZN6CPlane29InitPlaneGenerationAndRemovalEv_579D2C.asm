; =========================================================================
; Full Function Name : _ZN6CPlane29InitPlaneGenerationAndRemovalEv
; Start Address       : 0x579D2C
; End Address         : 0x579D4A
; =========================================================================

/* 0x579D2C */    LDR             R0, =(_ZN6CPlane26GenPlane_LastTimeGeneratedE_ptr - 0x579D38)
/* 0x579D2E */    MOVS            R3, #0
/* 0x579D30 */    LDR             R1, =(_ZN6CPlane15GenPlane_StatusE_ptr - 0x579D3A)
/* 0x579D32 */    LDR             R2, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579D3C)
/* 0x579D34 */    ADD             R0, PC; _ZN6CPlane26GenPlane_LastTimeGeneratedE_ptr
/* 0x579D36 */    ADD             R1, PC; _ZN6CPlane15GenPlane_StatusE_ptr
/* 0x579D38 */    ADD             R2, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
/* 0x579D3A */    LDR             R0, [R0]; CPlane::GenPlane_LastTimeGenerated ...
/* 0x579D3C */    LDR             R1, [R1]; CPlane::GenPlane_Status ...
/* 0x579D3E */    LDR             R2, [R2]; CPlane::GenPlane_Active ...
/* 0x579D40 */    STR             R3, [R0]; CPlane::GenPlane_LastTimeGenerated
/* 0x579D42 */    MOVS            R0, #1
/* 0x579D44 */    STR             R3, [R1]; CPlane::GenPlane_Status
/* 0x579D46 */    STRB            R0, [R2]; CPlane::GenPlane_Active
/* 0x579D48 */    BX              LR
