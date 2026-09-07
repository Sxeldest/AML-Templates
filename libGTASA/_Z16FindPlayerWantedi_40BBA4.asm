; =========================================================================
; Full Function Name : _Z16FindPlayerWantedi
; Start Address       : 0x40BBA4
; End Address         : 0x40BBC4
; =========================================================================

/* 0x40BBA4 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BBAE)
/* 0x40BBA6 */    CMP             R0, #0
/* 0x40BBA8 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BBB0)
/* 0x40BBAA */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BBAC */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BBAE */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BBB0 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40BBB2 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40BBB4 */    IT GE
/* 0x40BBB6 */    MOVGE           R1, R0
/* 0x40BBB8 */    MOV.W           R0, #0x194
/* 0x40BBBC */    MLA.W           R0, R1, R0, R2
/* 0x40BBC0 */    LDR             R0, [R0,#4]
/* 0x40BBC2 */    BX              LR
