; =========================================================================
; Full Function Name : _ZN8CVehicle21SetRemapTexDictionaryEPKc
; Start Address       : 0x581E20
; End Address         : 0x581E3E
; =========================================================================

/* 0x581E20 */    LDR.W           R2, [R0,#0x5A8]
/* 0x581E24 */    CMP             R2, R1
/* 0x581E26 */    IT EQ
/* 0x581E28 */    BXEQ            LR
/* 0x581E2A */    CMP             R1, #0
/* 0x581E2C */    ITTT EQ
/* 0x581E2E */    MOVEQ           R2, #0
/* 0x581E30 */    STREQ.W         R2, [R0,#0x5A8]
/* 0x581E34 */    STREQ.W         R2, [R0,#0x5B0]
/* 0x581E38 */    STR.W           R1, [R0,#0x5AC]
/* 0x581E3C */    BX              LR
