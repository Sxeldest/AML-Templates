; =========================================================================
; Full Function Name : _ZN11FxManager_c11GetParticleEa
; Start Address       : 0x36DA4C
; End Address         : 0x36DA60
; =========================================================================

/* 0x36DA4C */    CMP             R1, #0
/* 0x36DA4E */    ITT NE
/* 0x36DA50 */    MOVNE           R0, #0
/* 0x36DA52 */    BXNE            LR
/* 0x36DA54 */    PUSH            {R7,LR}
/* 0x36DA56 */    MOV             R7, SP
/* 0x36DA58 */    ADDS            R0, #0x1C; this
/* 0x36DA5A */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x36DA5E */    POP             {R7,PC}
