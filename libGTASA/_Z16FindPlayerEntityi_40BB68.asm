; =========================================================================
; Full Function Name : _Z16FindPlayerEntityi
; Start Address       : 0x40BB68
; End Address         : 0x40BB9C
; =========================================================================

/* 0x40BB68 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BB72)
/* 0x40BB6A */    CMP             R0, #0
/* 0x40BB6C */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BB74)
/* 0x40BB6E */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BB70 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BB72 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BB74 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40BB76 */    IT GE
/* 0x40BB78 */    MOVGE           R1, R0
/* 0x40BB7A */    MOV.W           R0, #0x194
/* 0x40BB7E */    MULS            R0, R1
/* 0x40BB80 */    LDR             R1, [R2]; CWorld::Players ...
/* 0x40BB82 */    LDR             R0, [R1,R0]
/* 0x40BB84 */    LDRB.W          R1, [R0,#0x485]
/* 0x40BB88 */    LSLS            R1, R1, #0x1F
/* 0x40BB8A */    IT EQ
/* 0x40BB8C */    BXEQ            LR
/* 0x40BB8E */    LDR.W           R1, [R0,#0x590]
/* 0x40BB92 */    CMP             R1, #0
/* 0x40BB94 */    IT EQ
/* 0x40BB96 */    MOVEQ           R1, R0
/* 0x40BB98 */    MOV             R0, R1
/* 0x40BB9A */    BX              LR
