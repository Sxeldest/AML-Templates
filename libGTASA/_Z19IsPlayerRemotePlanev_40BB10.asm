; =========================================================================
; Full Function Name : _Z19IsPlayerRemotePlanev
; Start Address       : 0x40BB10
; End Address         : 0x40BB5A
; =========================================================================

/* 0x40BB10 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BB1C)
/* 0x40BB12 */    MOV.W           R2, #0x194
/* 0x40BB16 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BB1E)
/* 0x40BB18 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BB1A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BB1C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40BB1E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BB20 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40BB22 */    SMULBB.W        R2, R0, R2
/* 0x40BB26 */    LDR             R1, [R1,R2]
/* 0x40BB28 */    CMP             R1, #0
/* 0x40BB2A */    ITT NE
/* 0x40BB2C */    LDRBNE.W        R1, [R1,#0x485]
/* 0x40BB30 */    MOVSNE.W        R1, R1,LSL#31
/* 0x40BB34 */    BEQ             loc_40BB56
/* 0x40BB36 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BB40)
/* 0x40BB38 */    MOV.W           R2, #0x194
/* 0x40BB3C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BB3E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BB40 */    SMLABB.W        R0, R0, R2, R1
/* 0x40BB44 */    LDR.W           R0, [R0,#0xB0]
/* 0x40BB48 */    CBZ             R0, loc_40BB56
/* 0x40BB4A */    LDR.W           R0, [R0,#0x5A4]
/* 0x40BB4E */    CMP             R0, #4
/* 0x40BB50 */    ITT EQ
/* 0x40BB52 */    MOVEQ           R0, #1
/* 0x40BB54 */    BXEQ            LR
/* 0x40BB56 */    MOVS            R0, #0
/* 0x40BB58 */    BX              LR
