; =========================================================================
; Full Function Name : _ZN6CCheat20WantedLevelDownCheatEv
; Start Address       : 0x2FD5EA
; End Address         : 0x2FD600
; =========================================================================

/* 0x2FD5EA */    PUSH            {R7,LR}
/* 0x2FD5EC */    MOV             R7, SP
/* 0x2FD5EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD5F2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD5F6 */    MOVS            R1, #0; int
/* 0x2FD5F8 */    POP.W           {R7,LR}
/* 0x2FD5FC */    B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
