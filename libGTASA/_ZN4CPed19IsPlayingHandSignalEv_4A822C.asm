; =========================================================================
; Full Function Name : _ZN4CPed19IsPlayingHandSignalEv
; Start Address       : 0x4A822C
; End Address         : 0x4A8246
; =========================================================================

/* 0x4A822C */    PUSH            {R7,LR}
/* 0x4A822E */    MOV             R7, SP
/* 0x4A8230 */    LDR.W           R0, [R0,#0x440]
/* 0x4A8234 */    MOV.W           R1, #0x1AA; int
/* 0x4A8238 */    ADDS            R0, #4; this
/* 0x4A823A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A823E */    CMP             R0, #0
/* 0x4A8240 */    IT NE
/* 0x4A8242 */    MOVNE           R0, #1
/* 0x4A8244 */    POP             {R7,PC}
