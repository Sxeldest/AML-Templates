; =========================================================================
; Full Function Name : _ZN4CPed21StopPlayingHandSignalEv
; Start Address       : 0x4A8246
; End Address         : 0x4A8270
; =========================================================================

/* 0x4A8246 */    PUSH            {R4,R6,R7,LR}
/* 0x4A8248 */    ADD             R7, SP, #8
/* 0x4A824A */    MOV             R4, R0
/* 0x4A824C */    MOV.W           R1, #0x1AA; int
/* 0x4A8250 */    LDR.W           R0, [R4,#0x440]
/* 0x4A8254 */    ADDS            R0, #4; this
/* 0x4A8256 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A825A */    CMP             R0, #0
/* 0x4A825C */    IT EQ
/* 0x4A825E */    POPEQ           {R4,R6,R7,PC}
/* 0x4A8260 */    LDR             R1, [R0]
/* 0x4A8262 */    MOVS            R2, #1
/* 0x4A8264 */    MOVS            R3, #0
/* 0x4A8266 */    LDR.W           R12, [R1,#0x1C]
/* 0x4A826A */    MOV             R1, R4
/* 0x4A826C */    BLX             R12
/* 0x4A826E */    POP             {R4,R6,R7,PC}
