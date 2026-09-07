; =========================================================================
; Full Function Name : _ZN5CBike19RemoveRefsToVehicleEP7CEntity
; Start Address       : 0x566B94
; End Address         : 0x566BCE
; =========================================================================

/* 0x566B94 */    LDR.W           R2, [R0,#0x7D4]
/* 0x566B98 */    CMP             R2, R1
/* 0x566B9A */    ITT EQ
/* 0x566B9C */    MOVEQ           R2, #0
/* 0x566B9E */    STREQ.W         R2, [R0,#0x7D4]
/* 0x566BA2 */    LDR.W           R2, [R0,#0x7D8]
/* 0x566BA6 */    CMP             R2, R1
/* 0x566BA8 */    ITT EQ
/* 0x566BAA */    MOVEQ           R2, #0
/* 0x566BAC */    STREQ.W         R2, [R0,#0x7D8]
/* 0x566BB0 */    LDR.W           R2, [R0,#0x7DC]
/* 0x566BB4 */    CMP             R2, R1
/* 0x566BB6 */    ITT EQ
/* 0x566BB8 */    MOVEQ           R2, #0
/* 0x566BBA */    STREQ.W         R2, [R0,#0x7DC]
/* 0x566BBE */    LDR.W           R2, [R0,#0x7E0]
/* 0x566BC2 */    CMP             R2, R1
/* 0x566BC4 */    ITT EQ
/* 0x566BC6 */    MOVEQ           R1, #0
/* 0x566BC8 */    STREQ.W         R1, [R0,#0x7E0]
/* 0x566BCC */    BX              LR
