; =========================================================================
; Full Function Name : _Z15FindPlayerSpeedi
; Start Address       : 0x40BACC
; End Address         : 0x40BB08
; =========================================================================

/* 0x40BACC */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BAD6)
/* 0x40BACE */    CMP             R0, #0
/* 0x40BAD0 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BAD8)
/* 0x40BAD2 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BAD4 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BAD6 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BAD8 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40BADA */    IT GE
/* 0x40BADC */    MOVGE           R1, R0
/* 0x40BADE */    MOV.W           R0, #0x194
/* 0x40BAE2 */    MULS            R0, R1
/* 0x40BAE4 */    LDR             R1, [R2]; CWorld::Players ...
/* 0x40BAE6 */    LDR             R0, [R1,R0]
/* 0x40BAE8 */    LDRB.W          R1, [R0,#0x485]
/* 0x40BAEC */    LSLS            R1, R1, #0x1F
/* 0x40BAEE */    ITTT EQ
/* 0x40BAF0 */    MOVEQ           R1, R0
/* 0x40BAF2 */    ADDEQ.W         R0, R1, #0x48 ; 'H'
/* 0x40BAF6 */    BXEQ            LR
/* 0x40BAF8 */    LDR.W           R1, [R0,#0x590]
/* 0x40BAFC */    CMP             R1, #0
/* 0x40BAFE */    IT EQ
/* 0x40BB00 */    MOVEQ           R1, R0
/* 0x40BB02 */    ADD.W           R0, R1, #0x48 ; 'H'
/* 0x40BB06 */    BX              LR
