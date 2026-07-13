; =========================================================================
; Full Function Name : _ZN6CWorld28FindPlayerSlotWithPedPointerEPv
; Start Address       : 0x42C9CC
; End Address         : 0x42C9F4
; =========================================================================

/* 0x42C9CC */    MOV             R1, R0
/* 0x42C9CE */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42C9D4)
/* 0x42C9D0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42C9D2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x42C9D4 */    LDR             R0, [R0]; CWorld::Players
/* 0x42C9D6 */    CMP             R0, R1
/* 0x42C9D8 */    ITT EQ
/* 0x42C9DA */    MOVEQ           R0, #0
/* 0x42C9DC */    BXEQ            LR
/* 0x42C9DE */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42C9E4)
/* 0x42C9E0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42C9E2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x42C9E4 */    LDR.W           R2, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x42C9E8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x42C9EC */    CMP             R2, R1
/* 0x42C9EE */    IT EQ
/* 0x42C9F0 */    MOVEQ           R0, #1
/* 0x42C9F2 */    BX              LR
