; =========================================================================
; Full Function Name : _Z13SetMuscleStatf
; Start Address       : 0x4575B4
; End Address         : 0x4575D0
; =========================================================================

/* 0x4575B4 */    PUSH            {R7,LR}
/* 0x4575B6 */    MOV             R7, SP
/* 0x4575B8 */    MOV             R1, R0
/* 0x4575BA */    MOVS            R0, #0x17
/* 0x4575BC */    NOP
/* 0x4575BE */    NOP
/* 0x4575C0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4575C8)
/* 0x4575C2 */    MOVS            R1, #0; CPlayerPed *
/* 0x4575C4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4575C6 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4575C8 */    LDR             R0, [R0]; this
/* 0x4575CA */    POP.W           {R7,LR}
/* 0x4575CE */    B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
