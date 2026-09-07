; =========================================================================
; Full Function Name : _ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed
; Start Address       : 0x30999C
; End Address         : 0x3099DE
; =========================================================================

/* 0x30999C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3099A2)
/* 0x30999E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3099A0 */    LDR             R2, [R1]; CWorld::Players ...
/* 0x3099A2 */    MOVS            R1, #0
/* 0x3099A4 */    LDR             R3, [R2]; CWorld::Players
/* 0x3099A6 */    CMP             R3, #0
/* 0x3099A8 */    ITT NE
/* 0x3099AA */    LDRNE.W         R2, [R2,#(dword_96B830 - 0x96B69C)]
/* 0x3099AE */    CMPNE           R2, #0
/* 0x3099B0 */    BEQ             loc_3099DA
/* 0x3099B2 */    LDR             R1, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3099B8)
/* 0x3099B4 */    ADD             R1, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x3099B6 */    LDR             R1, [R1]; CGameLogic::n2PlayerPedInFocus ...
/* 0x3099B8 */    LDR             R1, [R1]; CGameLogic::n2PlayerPedInFocus
/* 0x3099BA */    CMP             R1, #2
/* 0x3099BC */    ITTT EQ
/* 0x3099BE */    MOVEQ           R1, #1
/* 0x3099C0 */    MOVEQ           R0, R1
/* 0x3099C2 */    BXEQ            LR
/* 0x3099C4 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x3099D0)
/* 0x3099C6 */    MOV.W           R3, #0x194
/* 0x3099CA */    MULS            R1, R3
/* 0x3099CC */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3099CE */    LDR             R2, [R2]; CWorld::Players ...
/* 0x3099D0 */    LDR             R2, [R2,R1]
/* 0x3099D2 */    MOVS            R1, #0
/* 0x3099D4 */    CMP             R2, R0
/* 0x3099D6 */    IT NE
/* 0x3099D8 */    MOVNE           R1, #1
/* 0x3099DA */    MOV             R0, R1
/* 0x3099DC */    BX              LR
