; =========================================================================
; Full Function Name : _ZN6CCheat11WantedCheatEv
; Start Address       : 0x2FE280
; End Address         : 0x2FE296
; =========================================================================

/* 0x2FE280 */    PUSH            {R7,LR}
/* 0x2FE282 */    MOV             R7, SP
/* 0x2FE284 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE288 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE28C */    MOVS            R1, #6; int
/* 0x2FE28E */    POP.W           {R7,LR}
/* 0x2FE292 */    B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
