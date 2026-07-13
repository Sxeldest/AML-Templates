; =========================================================================
; Full Function Name : _ZN4CPed9PreRenderEv
; Start Address       : 0x4A5902
; End Address         : 0x4A590E
; =========================================================================

/* 0x4A5902 */    LDR.W           R1, [R0,#0x44C]
/* 0x4A5906 */    CMP             R1, #0x32 ; '2'
/* 0x4A5908 */    IT NE
/* 0x4A590A */    BNE             _ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x4A590C */    BX              LR
