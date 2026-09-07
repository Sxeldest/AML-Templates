; =========================================================================
; Full Function Name : _ZN14CRunningScript20RemoveScriptFromListEPPS_
; Start Address       : 0x32ACB4
; End Address         : 0x32ACCC
; =========================================================================

/* 0x32ACB4 */    LDRD.W          R2, R3, [R0]
/* 0x32ACB8 */    CMP             R3, #0
/* 0x32ACBA */    IT NE
/* 0x32ACBC */    MOVNE           R1, R3
/* 0x32ACBE */    STR             R2, [R1]
/* 0x32ACC0 */    LDR             R1, [R0]
/* 0x32ACC2 */    CMP             R1, #0
/* 0x32ACC4 */    ITT NE
/* 0x32ACC6 */    LDRNE           R0, [R0,#4]
/* 0x32ACC8 */    STRNE           R0, [R1,#4]
/* 0x32ACCA */    BX              LR
