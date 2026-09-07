; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c13MakesCarDirtyEj
; Start Address       : 0x41DFEE
; End Address         : 0x41DFFE
; =========================================================================

/* 0x41DFEE */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DFF2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DFF6 */    LDR.W           R0, [R0,#0x92]
/* 0x41DFFA */    LSRS            R0, R0, #0x1F
/* 0x41DFFC */    BX              LR
