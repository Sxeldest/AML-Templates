; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12GetRoughnessEj
; Start Address       : 0x41DF82
; End Address         : 0x41DF94
; =========================================================================

/* 0x41DF82 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF86 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF8A */    LDR.W           R0, [R0,#0x92]
/* 0x41DF8E */    UBFX.W          R0, R0, #0x17, #2
/* 0x41DF92 */    BX              LR
