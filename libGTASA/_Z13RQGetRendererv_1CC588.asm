; =========================================================================
; Full Function Name : _Z13RQGetRendererv
; Start Address       : 0x1CC588
; End Address         : 0x1CC592
; =========================================================================

/* 0x1CC588 */    LDR             R0, =(rqRenderer_ptr - 0x1CC58E)
/* 0x1CC58A */    ADD             R0, PC; rqRenderer_ptr
/* 0x1CC58C */    LDR             R0, [R0]; rqRenderer
/* 0x1CC58E */    LDR             R0, [R0]
/* 0x1CC590 */    BX              LR
