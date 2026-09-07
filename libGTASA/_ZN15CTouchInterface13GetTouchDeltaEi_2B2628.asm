; =========================================================================
; Full Function Name : _ZN15CTouchInterface13GetTouchDeltaEi
; Start Address       : 0x2B2628
; End Address         : 0x2B263E
; =========================================================================

/* 0x2B2628 */    LDR             R2, =(_ZN15CTouchInterface16m_vecCachedDeltaE_ptr - 0x2B262E)
/* 0x2B262A */    ADD             R2, PC; _ZN15CTouchInterface16m_vecCachedDeltaE_ptr
/* 0x2B262C */    LDR             R2, [R2]; CTouchInterface::m_vecCachedDelta ...
/* 0x2B262E */    LDR.W           R3, [R2,R1,LSL#3]
/* 0x2B2632 */    ADD.W           R1, R2, R1,LSL#3
/* 0x2B2636 */    LDR             R1, [R1,#4]
/* 0x2B2638 */    STRD.W          R3, R1, [R0]
/* 0x2B263C */    BX              LR
