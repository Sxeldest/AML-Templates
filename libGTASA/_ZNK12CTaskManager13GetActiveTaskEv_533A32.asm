; =========================================================================
; Full Function Name : _ZNK12CTaskManager13GetActiveTaskEv
; Start Address       : 0x533A32
; End Address         : 0x533A52
; =========================================================================

/* 0x533A32 */    LDR             R1, [R0]
/* 0x533A34 */    CMP             R1, #0
/* 0x533A36 */    ITT EQ
/* 0x533A38 */    LDREQ           R1, [R0,#4]
/* 0x533A3A */    CMPEQ           R1, #0
/* 0x533A3C */    BEQ             loc_533A42
/* 0x533A3E */    MOV             R0, R1
/* 0x533A40 */    BX              LR
/* 0x533A42 */    LDR             R1, [R0,#8]
/* 0x533A44 */    CMP             R1, #0
/* 0x533A46 */    ITT EQ
/* 0x533A48 */    LDREQ           R1, [R0,#0xC]
/* 0x533A4A */    CMPEQ           R1, #0
/* 0x533A4C */    BNE             loc_533A3E
/* 0x533A4E */    LDR             R0, [R0,#0x10]
/* 0x533A50 */    BX              LR
