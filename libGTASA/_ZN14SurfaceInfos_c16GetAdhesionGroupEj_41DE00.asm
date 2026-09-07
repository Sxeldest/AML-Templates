; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16GetAdhesionGroupEj
; Start Address       : 0x41DE00
; End Address         : 0x41DE12
; =========================================================================

/* 0x41DE00 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE04 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DE08 */    LDR.W           R0, [R0,#0x92]
/* 0x41DE0C */    AND.W           R0, R0, #7
/* 0x41DE10 */    BX              LR
