; =========================================================================
; Full Function Name : _ZN6CGangs27GetWillAttackPlayerWithCopsE8ePedType
; Start Address       : 0x49EE68
; End Address         : 0x49EE82
; =========================================================================

/* 0x49EE68 */    SUBS            R0, #7
/* 0x49EE6A */    CMP             R0, #9
/* 0x49EE6C */    ITT HI
/* 0x49EE6E */    MOVHI           R0, #0
/* 0x49EE70 */    BXHI            LR
/* 0x49EE72 */    LDR             R1, =(_ZN6CGangs18GangAttackWithCopsE_ptr - 0x49EE78)
/* 0x49EE74 */    ADD             R1, PC; _ZN6CGangs18GangAttackWithCopsE_ptr
/* 0x49EE76 */    LDR             R1, [R1]; CGangs::GangAttackWithCops ...
/* 0x49EE78 */    LDRB            R0, [R1,R0]
/* 0x49EE7A */    CMP             R0, #0
/* 0x49EE7C */    IT NE
/* 0x49EE7E */    MOVNE           R0, #1
/* 0x49EE80 */    BX              LR
