; =========================================================================
; Full Function Name : _Z19PlayerIsEnteringCarv
; Start Address       : 0x3FAB06
; End Address         : 0x3FAB56
; =========================================================================

/* 0x3FAB06 */    PUSH            {R7,LR}
/* 0x3FAB08 */    MOV             R7, SP
/* 0x3FAB0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAB12 */    CMP             R0, #0
/* 0x3FAB14 */    ITT EQ
/* 0x3FAB16 */    MOVEQ           R0, #0
/* 0x3FAB18 */    POPEQ           {R7,PC}
/* 0x3FAB1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB1E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAB22 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAB26 */    MOVW            R1, #0x2BD; int
/* 0x3FAB2A */    ADDS            R0, #4; this
/* 0x3FAB2C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAB30 */    CMP             R0, #0
/* 0x3FAB32 */    ITT NE
/* 0x3FAB34 */    MOVNE           R0, #1
/* 0x3FAB36 */    POPNE           {R7,PC}
/* 0x3FAB38 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAB3C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAB40 */    LDR.W           R0, [R0,#0x440]
/* 0x3FAB44 */    MOV.W           R1, #0x2BC; int
/* 0x3FAB48 */    ADDS            R0, #4; this
/* 0x3FAB4A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3FAB4E */    CMP             R0, #0
/* 0x3FAB50 */    IT NE
/* 0x3FAB52 */    MOVNE           R0, #1
/* 0x3FAB54 */    POP             {R7,PC}
