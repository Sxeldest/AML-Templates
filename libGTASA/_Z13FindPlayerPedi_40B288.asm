; =========================================================================
; Full Function Name : _Z13FindPlayerPedi
; Start Address       : 0x40B288
; End Address         : 0x40B2C2
; =========================================================================

/* 0x40B288 */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40B28E)
/* 0x40B28A */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40B28C */    LDR             R1, [R1]; CHID::currentInstanceIndex ...
/* 0x40B28E */    LDR             R1, [R1]; CHID::currentInstanceIndex
/* 0x40B290 */    CMP             R1, #1
/* 0x40B292 */    BNE             loc_40B2A2
/* 0x40B294 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40B29A)
/* 0x40B296 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B298 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40B29A */    ADD.W           R0, R0, #0x194
/* 0x40B29E */    LDR             R0, [R0]
/* 0x40B2A0 */    BX              LR
/* 0x40B2A2 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B2AC)
/* 0x40B2A4 */    CMP             R0, #0
/* 0x40B2A6 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40B2AE)
/* 0x40B2A8 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40B2AA */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B2AC */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40B2AE */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40B2B0 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40B2B2 */    IT GE
/* 0x40B2B4 */    MOVGE           R1, R0
/* 0x40B2B6 */    MOV.W           R0, #0x194
/* 0x40B2BA */    MLA.W           R0, R1, R0, R2
/* 0x40B2BE */    LDR             R0, [R0]
/* 0x40B2C0 */    BX              LR
