; =========================================================================
; Full Function Name : _ZN10CGameLogic17IsCoopGameGoingOnEv
; Start Address       : 0x3091EC
; End Address         : 0x309208
; =========================================================================

/* 0x3091EC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3091F2)
/* 0x3091EE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3091F0 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3091F2 */    LDR             R1, [R0]; CWorld::Players
/* 0x3091F4 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3091F8 */    CMP             R0, #0
/* 0x3091FA */    IT NE
/* 0x3091FC */    MOVNE           R0, #1
/* 0x3091FE */    CMP             R1, #0
/* 0x309200 */    IT NE
/* 0x309202 */    MOVNE           R1, #1
/* 0x309204 */    ANDS            R0, R1
/* 0x309206 */    BX              LR
