; =========================================================================
; Full Function Name : _ZN10CExplosion16GetExplosionTypeEh
; Start Address       : 0x5D79A4
; End Address         : 0x5D79B2
; =========================================================================

/* 0x5D79A4 */    LDR             R1, =(dword_A84370 - 0x5D79AE)
/* 0x5D79A6 */    RSB.W           R0, R0, R0,LSL#5
/* 0x5D79AA */    ADD             R1, PC; dword_A84370
/* 0x5D79AC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5D79B0 */    BX              LR
