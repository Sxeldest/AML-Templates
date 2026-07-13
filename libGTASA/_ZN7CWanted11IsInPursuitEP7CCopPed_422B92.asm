; =========================================================================
; Full Function Name : _ZN7CWanted11IsInPursuitEP7CCopPed
; Start Address       : 0x422B92
; End Address         : 0x422BEC
; =========================================================================

/* 0x422B92 */    LDR.W           R2, [R0,#0x1F4]
/* 0x422B96 */    CMP             R2, R1
/* 0x422B98 */    BEQ             loc_422BE8
/* 0x422B9A */    LDR.W           R2, [R0,#0x1F8]
/* 0x422B9E */    CMP             R2, R1
/* 0x422BA0 */    ITT NE
/* 0x422BA2 */    LDRNE.W         R2, [R0,#0x1FC]
/* 0x422BA6 */    CMPNE           R2, R1
/* 0x422BA8 */    BEQ             loc_422BE8
/* 0x422BAA */    LDR.W           R2, [R0,#0x200]
/* 0x422BAE */    CMP             R2, R1
/* 0x422BB0 */    ITT NE
/* 0x422BB2 */    LDRNE.W         R2, [R0,#0x204]
/* 0x422BB6 */    CMPNE           R2, R1
/* 0x422BB8 */    BEQ             loc_422BE8
/* 0x422BBA */    LDR.W           R2, [R0,#0x208]
/* 0x422BBE */    CMP             R2, R1
/* 0x422BC0 */    ITT NE
/* 0x422BC2 */    LDRNE.W         R2, [R0,#0x20C]
/* 0x422BC6 */    CMPNE           R2, R1
/* 0x422BC8 */    BEQ             loc_422BE8
/* 0x422BCA */    LDR.W           R2, [R0,#0x210]
/* 0x422BCE */    CMP             R2, R1
/* 0x422BD0 */    ITT NE
/* 0x422BD2 */    LDRNE.W         R2, [R0,#0x214]
/* 0x422BD6 */    CMPNE           R2, R1
/* 0x422BD8 */    BEQ             loc_422BE8
/* 0x422BDA */    LDR.W           R2, [R0,#0x218]
/* 0x422BDE */    MOVS            R0, #0
/* 0x422BE0 */    CMP             R2, R1
/* 0x422BE2 */    IT EQ
/* 0x422BE4 */    MOVEQ           R0, #1
/* 0x422BE6 */    BX              LR
/* 0x422BE8 */    MOVS            R0, #1
/* 0x422BEA */    BX              LR
