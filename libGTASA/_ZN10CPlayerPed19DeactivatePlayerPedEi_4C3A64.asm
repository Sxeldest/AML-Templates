; =========================================================================
; Full Function Name : _ZN10CPlayerPed19DeactivatePlayerPedEi
; Start Address       : 0x4C3A64
; End Address         : 0x4C3A76
; =========================================================================

/* 0x4C3A64 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A70)
/* 0x4C3A66 */    MOV.W           R2, #0x194
/* 0x4C3A6A */    MULS            R0, R2
/* 0x4C3A6C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C3A6E */    LDR             R1, [R1]; CEntity *
/* 0x4C3A70 */    LDR             R0, [R1,R0]; this
/* 0x4C3A72 */    B.W             sub_19E678
