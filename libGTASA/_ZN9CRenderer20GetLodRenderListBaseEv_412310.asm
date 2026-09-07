; =========================================================================
; Full Function Name : _ZN9CRenderer20GetLodRenderListBaseEv
; Start Address       : 0x412310
; End Address         : 0x41231A
; =========================================================================

/* 0x412310 */    LDR             R0, =(PC_Scratch_ptr - 0x412316)
/* 0x412312 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x412314 */    LDR             R0, [R0]; PC_Scratch
/* 0x412316 */    ADDS            R0, #0x60 ; '`'
/* 0x412318 */    BX              LR
