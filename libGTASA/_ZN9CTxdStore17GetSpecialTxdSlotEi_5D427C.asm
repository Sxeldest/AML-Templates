; =========================================================================
; Full Function Name : _ZN9CTxdStore17GetSpecialTxdSlotEi
; Start Address       : 0x5D427C
; End Address         : 0x5D4286
; =========================================================================

/* 0x5D427C */    LDR             R1, =(word_A83F60 - 0x5D4282)
/* 0x5D427E */    ADD             R1, PC; word_A83F60
/* 0x5D4280 */    LDRSH.W         R0, [R1,R0,LSL#1]
/* 0x5D4284 */    BX              LR
