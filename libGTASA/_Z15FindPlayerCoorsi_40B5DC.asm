; =========================================================================
; Full Function Name : _Z15FindPlayerCoorsi
; Start Address       : 0x40B5DC
; End Address         : 0x40B63C
; =========================================================================

/* 0x40B5DC */    LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B5E6)
/* 0x40B5DE */    CMP             R1, #0
/* 0x40B5E0 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40B5E8)
/* 0x40B5E2 */    ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40B5E4 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B5E6 */    LDR             R2, [R2]; CWorld::PlayerInFocus ...
/* 0x40B5E8 */    LDR             R2, [R2]; CWorld::PlayerInFocus
/* 0x40B5EA */    IT GE
/* 0x40B5EC */    MOVGE           R2, R1
/* 0x40B5EE */    MOV.W           R1, #0x194
/* 0x40B5F2 */    MULS            R1, R2
/* 0x40B5F4 */    LDR             R2, [R3]; CWorld::Players ...
/* 0x40B5F6 */    LDR             R1, [R2,R1]
/* 0x40B5F8 */    CBZ             R1, loc_40B618
/* 0x40B5FA */    LDRB.W          R2, [R1,#0x485]
/* 0x40B5FE */    LSLS            R2, R2, #0x1F
/* 0x40B600 */    ITT NE
/* 0x40B602 */    LDRNE.W         R2, [R1,#0x590]
/* 0x40B606 */    CMPNE           R2, #0
/* 0x40B608 */    BNE             loc_40B622
/* 0x40B60A */    LDR             R2, [R1,#0x14]
/* 0x40B60C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x40B610 */    CMP             R2, #0
/* 0x40B612 */    IT EQ
/* 0x40B614 */    ADDEQ           R3, R1, #4
/* 0x40B616 */    B               loc_40B62E
/* 0x40B618 */    MOVS            R1, #0
/* 0x40B61A */    STRD.W          R1, R1, [R0]
/* 0x40B61E */    STR             R1, [R0,#8]
/* 0x40B620 */    BX              LR
/* 0x40B622 */    LDR             R1, [R2,#0x14]
/* 0x40B624 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x40B628 */    CMP             R1, #0
/* 0x40B62A */    IT EQ
/* 0x40B62C */    ADDEQ           R3, R2, #4
/* 0x40B62E */    VLDR            D16, [R3]
/* 0x40B632 */    LDR             R1, [R3,#8]
/* 0x40B634 */    STR             R1, [R0,#8]
/* 0x40B636 */    VSTR            D16, [R0]
/* 0x40B63A */    BX              LR
