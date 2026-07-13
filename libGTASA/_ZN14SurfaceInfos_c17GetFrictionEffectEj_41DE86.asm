; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c17GetFrictionEffectEj
; Start Address       : 0x41DE86
; End Address         : 0x41DE98
; =========================================================================

/* 0x41DE86 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE8A */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DE8E */    LDR.W           R0, [R0,#0x92]
/* 0x41DE92 */    UBFX.W          R0, R0, #5, #3
/* 0x41DE96 */    BX              LR
