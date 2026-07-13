; =========================================================================
; Full Function Name : _ZN11CTagManager8GetAlphaEP8RpAtomic
; Start Address       : 0x362038
; End Address         : 0x362044
; =========================================================================

/* 0x362038 */    PUSH            {R7,LR}
/* 0x36203A */    MOV             R7, SP
/* 0x36203C */    BLX             j__ZN18CVisibilityPlugins12GetUserValueEP8RpAtomic; CVisibilityPlugins::GetUserValue(RpAtomic *)
/* 0x362040 */    UXTB            R0, R0
/* 0x362042 */    POP             {R7,PC}
