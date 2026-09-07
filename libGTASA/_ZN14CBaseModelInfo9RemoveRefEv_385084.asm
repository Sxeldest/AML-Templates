; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo9RemoveRefEv
; Start Address       : 0x385084
; End Address         : 0x385094
; =========================================================================

/* 0x385084 */    LDRSH.W         R1, [R0,#0x20]; int
/* 0x385088 */    LDRH            R2, [R0,#0x1E]
/* 0x38508A */    SUBS            R2, #1
/* 0x38508C */    STRH            R2, [R0,#0x1E]
/* 0x38508E */    MOV             R0, R1; this
/* 0x385090 */    B.W             sub_18C184
