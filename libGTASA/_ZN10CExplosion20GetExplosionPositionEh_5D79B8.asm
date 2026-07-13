; =========================================================================
; Full Function Name : _ZN10CExplosion20GetExplosionPositionEh
; Start Address       : 0x5D79B8
; End Address         : 0x5D79C8
; =========================================================================

/* 0x5D79B8 */    LDR             R1, =(dword_A84370 - 0x5D79C2)
/* 0x5D79BA */    RSB.W           R0, R0, R0,LSL#5
/* 0x5D79BE */    ADD             R1, PC; dword_A84370
/* 0x5D79C0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5D79C4 */    ADDS            R0, #4
/* 0x5D79C6 */    BX              LR
