; =========================================================================
; Full Function Name : _ZN7CDarkel25QueryModelsKilledByPlayerEii
; Start Address       : 0x304900
; End Address         : 0x304910
; =========================================================================

/* 0x304900 */    LDR             R2, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x304906)
/* 0x304902 */    ADD             R2, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x304904 */    LDR             R2, [R2]; CDarkel::RegisteredKills ...
/* 0x304906 */    ADD.W           R0, R2, R0,LSL#2
/* 0x30490A */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x30490E */    BX              LR
