; =========================================================================
; Full Function Name : _Z19RemoveRefsForAtomicP7RpClump
; Start Address       : 0x5C3550
; End Address         : 0x5C355C
; =========================================================================

/* 0x5C3550 */    LDR             R1, =(_Z12RemoveRefsCBP8RpAtomicPv_ptr - 0x5C3558)
/* 0x5C3552 */    MOVS            R2, #0
/* 0x5C3554 */    ADD             R1, PC; _Z12RemoveRefsCBP8RpAtomicPv_ptr
/* 0x5C3556 */    LDR             R1, [R1]; RemoveRefsCB(RpAtomic *,void *)
/* 0x5C3558 */    B.W             sub_18E45C
