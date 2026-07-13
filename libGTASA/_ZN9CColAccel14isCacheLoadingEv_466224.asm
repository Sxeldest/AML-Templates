; =========================================================================
; Full Function Name : _ZN9CColAccel14isCacheLoadingEv
; Start Address       : 0x466224
; End Address         : 0x466236
; =========================================================================

/* 0x466224 */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x46622A)
/* 0x466226 */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x466228 */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x46622A */    LDR             R1, [R0]; CColAccel::m_iCacheState
/* 0x46622C */    MOVS            R0, #0
/* 0x46622E */    CMP             R1, #2
/* 0x466230 */    IT EQ
/* 0x466232 */    MOVEQ           R0, #1
/* 0x466234 */    BX              LR
