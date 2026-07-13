; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins23ResetRenderFadingAtomicEP14CBaseModelInfo
; Start Address       : 0x5D4E1E
; End Address         : 0x5D4E30
; =========================================================================

/* 0x5D4E1E */    LDRB.W          R0, [R0,#0x28]
/* 0x5D4E22 */    LSLS            R0, R0, #0x1D
/* 0x5D4E24 */    IT PL
/* 0x5D4E26 */    BXPL            LR
/* 0x5D4E28 */    MOVS            R0, #0xB
/* 0x5D4E2A */    MOVS            R1, #6
/* 0x5D4E2C */    B.W             sub_192888
