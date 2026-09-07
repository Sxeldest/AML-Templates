; =========================================================================
; Full Function Name : _ZN10CPlayerPed19ReactivatePlayerPedEi
; Start Address       : 0x4C3A7C
; End Address         : 0x4C3A8E
; =========================================================================

/* 0x4C3A7C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A88)
/* 0x4C3A7E */    MOV.W           R2, #0x194
/* 0x4C3A82 */    MULS            R0, R2
/* 0x4C3A84 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C3A86 */    LDR             R1, [R1]; CEntity *
/* 0x4C3A88 */    LDR             R0, [R1,R0]; this
/* 0x4C3A8A */    B.W             sub_19B3B8
