; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins23SetupRenderFadingAtomicEP14CBaseModelInfoi
; Start Address       : 0x5D4E0C
; End Address         : 0x5D4E1E
; =========================================================================

/* 0x5D4E0C */    LDRB.W          R0, [R0,#0x28]
/* 0x5D4E10 */    LSLS            R0, R0, #0x1D
/* 0x5D4E12 */    IT PL
/* 0x5D4E14 */    BXPL            LR
/* 0x5D4E16 */    MOVS            R0, #0xB
/* 0x5D4E18 */    MOVS            R1, #2
/* 0x5D4E1A */    B.W             sub_192888
