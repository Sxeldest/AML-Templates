; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim15DestroyFxSystemEv
; Start Address       : 0x53A216
; End Address         : 0x53A22E
; =========================================================================

/* 0x53A216 */    PUSH            {R4,R6,R7,LR}
/* 0x53A218 */    ADD             R7, SP, #8
/* 0x53A21A */    MOV             R4, R0
/* 0x53A21C */    LDR             R0, [R4,#0x60]; this
/* 0x53A21E */    CMP             R0, #0
/* 0x53A220 */    IT EQ
/* 0x53A222 */    POPEQ           {R4,R6,R7,PC}
/* 0x53A224 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x53A228 */    MOVS            R0, #0
/* 0x53A22A */    STR             R0, [R4,#0x60]
/* 0x53A22C */    POP             {R4,R6,R7,PC}
