; =========================================================================
; Full Function Name : _ZN6CGangs27SetWillAttackPlayerWithCopsE8ePedTypeb
; Start Address       : 0x49EE50
; End Address         : 0x49EE62
; =========================================================================

/* 0x49EE50 */    SUBS            R0, #7
/* 0x49EE52 */    CMP             R0, #9
/* 0x49EE54 */    IT HI
/* 0x49EE56 */    BXHI            LR
/* 0x49EE58 */    LDR             R2, =(_ZN6CGangs18GangAttackWithCopsE_ptr - 0x49EE5E)
/* 0x49EE5A */    ADD             R2, PC; _ZN6CGangs18GangAttackWithCopsE_ptr
/* 0x49EE5C */    LDR             R2, [R2]; CGangs::GangAttackWithCops ...
/* 0x49EE5E */    STRB            R1, [R2,R0]
/* 0x49EE60 */    BX              LR
