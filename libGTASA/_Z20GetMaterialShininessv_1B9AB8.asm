; =========================================================================
; Full Function Name : _Z20GetMaterialShininessv
; Start Address       : 0x1B9AB8
; End Address         : 0x1B9AC2
; =========================================================================

/* 0x1B9AB8 */    LDR             R0, =(MaterialShininess_ptr - 0x1B9ABE)
/* 0x1B9ABA */    ADD             R0, PC; MaterialShininess_ptr
/* 0x1B9ABC */    LDR             R0, [R0]; MaterialShininess
/* 0x1B9ABE */    LDR             R0, [R0]
/* 0x1B9AC0 */    BX              LR
