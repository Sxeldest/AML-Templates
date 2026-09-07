; =========================================================================
; Full Function Name : _Z10SetFatStatf
; Start Address       : 0x4574FC
; End Address         : 0x457518
; =========================================================================

/* 0x4574FC */    PUSH            {R7,LR}
/* 0x4574FE */    MOV             R7, SP
/* 0x457500 */    MOV             R1, R0
/* 0x457502 */    MOVS            R0, #0x15
/* 0x457504 */    NOP
/* 0x457506 */    NOP
/* 0x457508 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x457510)
/* 0x45750A */    MOVS            R1, #0; CPlayerPed *
/* 0x45750C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x45750E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x457510 */    LDR             R0, [R0]; this
/* 0x457512 */    POP.W           {R7,LR}
/* 0x457516 */    B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
