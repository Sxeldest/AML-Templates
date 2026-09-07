; =========================================================================
; Full Function Name : _ZN6CCheat18WantedLevelUpCheatEv
; Start Address       : 0x2FD5A8
; End Address         : 0x2FD5EA
; =========================================================================

/* 0x2FD5A8 */    PUSH            {R4,R6,R7,LR}
/* 0x2FD5AA */    ADD             R7, SP, #8
/* 0x2FD5AC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD5B0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD5B4 */    MOV             R4, R0
/* 0x2FD5B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD5BA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD5BE */    LDR.W           R0, [R0,#0x444]
/* 0x2FD5C2 */    LDR             R0, [R0]
/* 0x2FD5C4 */    LDR             R0, [R0,#0x2C]
/* 0x2FD5C6 */    CMP             R0, #3
/* 0x2FD5C8 */    BGT             loc_2FD5DE
/* 0x2FD5CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD5CE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD5D2 */    LDR.W           R0, [R0,#0x444]
/* 0x2FD5D6 */    LDR             R0, [R0]
/* 0x2FD5D8 */    LDR             R0, [R0,#0x2C]
/* 0x2FD5DA */    ADDS            R1, R0, #2
/* 0x2FD5DC */    B               loc_2FD5E0
/* 0x2FD5DE */    MOVS            R1, #6; int
/* 0x2FD5E0 */    MOV             R0, R4; this
/* 0x2FD5E2 */    POP.W           {R4,R6,R7,LR}
/* 0x2FD5E6 */    B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
