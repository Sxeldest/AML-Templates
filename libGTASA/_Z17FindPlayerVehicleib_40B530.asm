; =========================================================================
; Full Function Name : _Z17FindPlayerVehicleib
; Start Address       : 0x40B530
; End Address         : 0x40B588
; =========================================================================

/* 0x40B530 */    LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B53C)
/* 0x40B532 */    CMP             R0, #0
/* 0x40B534 */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x40B53E)
/* 0x40B538 */    ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40B53A */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B53C */    LDR             R2, [R2]; CWorld::PlayerInFocus ...
/* 0x40B53E */    LDR             R3, [R2]; CWorld::PlayerInFocus
/* 0x40B540 */    IT GE
/* 0x40B542 */    MOVGE           R3, R0
/* 0x40B544 */    MOV.W           R0, #0x194
/* 0x40B548 */    MULS            R0, R3
/* 0x40B54A */    LDR.W           R2, [R12]; CWorld::Players ...
/* 0x40B54E */    LDR             R2, [R2,R0]
/* 0x40B550 */    CMP             R2, #0
/* 0x40B552 */    ITT NE
/* 0x40B554 */    LDRBNE.W        R0, [R2,#0x485]
/* 0x40B558 */    MOVSNE.W        R0, R0,LSL#31
/* 0x40B55C */    BNE             loc_40B562
/* 0x40B55E */    MOVS            R0, #0
/* 0x40B560 */    BX              LR
/* 0x40B562 */    CMP             R1, #1
/* 0x40B564 */    BNE             loc_40B582
/* 0x40B566 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40B570)
/* 0x40B568 */    MOV.W           R1, #0x194
/* 0x40B56C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B56E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40B570 */    MLA.W           R0, R3, R1, R0
/* 0x40B574 */    LDR.W           R0, [R0,#0xB0]
/* 0x40B578 */    CMP             R0, #0
/* 0x40B57A */    IT EQ
/* 0x40B57C */    LDREQ.W         R0, [R2,#0x590]
/* 0x40B580 */    BX              LR
/* 0x40B582 */    LDR.W           R0, [R2,#0x590]
/* 0x40B586 */    BX              LR
