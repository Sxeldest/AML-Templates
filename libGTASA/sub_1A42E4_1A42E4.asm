; =========================================================================
; Full Function Name : sub_1A42E4
; Start Address       : 0x1A42E4
; End Address         : 0x1A42EE
; =========================================================================

/* 0x1A42E4 */    LDR             R0, =(AEStreamTransformer_ptr - 0x1A42EA)
/* 0x1A42E6 */    ADD             R0, PC; AEStreamTransformer_ptr
/* 0x1A42E8 */    LDR             R0, [R0]; AEStreamTransformer ; this
/* 0x1A42EA */    B.W             sub_18CD58
