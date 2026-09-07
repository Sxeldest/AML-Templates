; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner15GetPartnerStateEv
; Start Address       : 0x5347C2
; End Address         : 0x5347E0
; =========================================================================

/* 0x5347C2 */    PUSH            {R7,LR}
/* 0x5347C4 */    MOV             R7, SP
/* 0x5347C6 */    LDRD.W          R1, R0, [R0,#0x34]; int
/* 0x5347CA */    LDR.W           R0, [R0,#0x440]
/* 0x5347CE */    ADDS            R0, #4; this
/* 0x5347D0 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5347D4 */    CMP             R0, #0
/* 0x5347D6 */    ITE NE
/* 0x5347D8 */    LDRSBNE.W       R0, [R0,#0x59]
/* 0x5347DC */    MOVEQ           R0, #0
/* 0x5347DE */    POP             {R7,PC}
