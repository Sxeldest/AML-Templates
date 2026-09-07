; =========================================================================
; Full Function Name : _ZN10CGameLogic24Remove2ndPlayerIfPresentEv
; Start Address       : 0x309658
; End Address         : 0x3096CA
; =========================================================================

/* 0x309658 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x30965E)
/* 0x30965A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30965C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30965E */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
/* 0x309662 */    CBZ             R0, loc_3096BE
/* 0x309664 */    PUSH            {R4,R6,R7,LR}
/* 0x309666 */    ADD             R7, SP, #8
/* 0x309668 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x30966C */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x309672)
/* 0x30966E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x309670 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x309672 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x309676 */    CMP             R0, #0
/* 0x309678 */    ITTT NE
/* 0x30967A */    LDRNE           R1, [R0]
/* 0x30967C */    LDRNE           R1, [R1,#4]
/* 0x30967E */    BLXNE           R1
/* 0x309680 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x309688)
/* 0x309682 */    MOVS            R1, #0
/* 0x309684 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x309686 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x309688 */    LDR             R0, [R4]; this
/* 0x30968A */    STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x30968E */    MOVS            R1, #0; CPlayerPed *
/* 0x309690 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x309694 */    LDR             R0, [R4]; CWorld::Players
/* 0x309696 */    LDR.W           R4, [R0,#0x490]
/* 0x30969A */    LDR.W           R3, [R0,#0x48C]
/* 0x30969E */    LDR.W           R1, [R0,#0x484]
/* 0x3096A2 */    LDR.W           R2, [R0,#0x488]
/* 0x3096A6 */    BIC.W           R3, R3, #0x18000000
/* 0x3096AA */    STR.W           R1, [R0,#0x484]
/* 0x3096AE */    STR.W           R2, [R0,#0x488]
/* 0x3096B2 */    STR.W           R3, [R0,#0x48C]
/* 0x3096B6 */    STR.W           R4, [R0,#0x490]
/* 0x3096BA */    POP.W           {R4,R6,R7,LR}
/* 0x3096BE */    LDR             R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3096C6)
/* 0x3096C0 */    MOVS            R1, #2
/* 0x3096C2 */    ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x3096C4 */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
/* 0x3096C6 */    STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
/* 0x3096C8 */    BX              LR
