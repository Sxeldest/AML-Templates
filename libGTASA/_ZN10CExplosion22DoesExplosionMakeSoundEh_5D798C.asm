; =========================================================================
; Full Function Name : _ZN10CExplosion22DoesExplosionMakeSoundEh
; Start Address       : 0x5D798C
; End Address         : 0x5D799E
; =========================================================================

/* 0x5D798C */    LDR             R1, =(dword_A84370 - 0x5D7996)
/* 0x5D798E */    RSB.W           R0, R0, R0,LSL#5
/* 0x5D7992 */    ADD             R1, PC; dword_A84370
/* 0x5D7994 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5D7998 */    LDRB.W          R0, [R0,#0x2A]
/* 0x5D799C */    BX              LR
