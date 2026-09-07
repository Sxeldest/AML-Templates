; =========================================================================
; Full Function Name : _ZN4CPad6GetPadEi
; Start Address       : 0x3F8CA4
; End Address         : 0x3F8CB4
; =========================================================================

/* 0x3F8CA4 */    LDR             R1, =(Pads_ptr - 0x3F8CAE)
/* 0x3F8CA6 */    MOV.W           R2, #0x158
/* 0x3F8CAA */    ADD             R1, PC; Pads_ptr
/* 0x3F8CAC */    LDR             R1, [R1]; Pads
/* 0x3F8CAE */    MLA.W           R0, R0, R2, R1
/* 0x3F8CB2 */    BX              LR
