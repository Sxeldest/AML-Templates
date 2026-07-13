; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence14FindTaskByTypeEi
; Start Address       : 0x4BFF10
; End Address         : 0x4BFF50
; =========================================================================

/* 0x4BFF10 */    PUSH            {R4,R5,R7,LR}
/* 0x4BFF12 */    ADD             R7, SP, #8
/* 0x4BFF14 */    ADDS            R5, R0, #4
/* 0x4BFF16 */    MOV             R4, R1
/* 0x4BFF18 */    MOVS            R1, #4; int
/* 0x4BFF1A */    MOV             R2, R4; int
/* 0x4BFF1C */    MOV             R0, R5; this
/* 0x4BFF1E */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFF22 */    CBNZ            R0, locret_4BFF40
/* 0x4BFF24 */    MOV             R0, R5; this
/* 0x4BFF26 */    MOVS            R1, #3; int
/* 0x4BFF28 */    MOV             R2, R4; int
/* 0x4BFF2A */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFF2E */    CMP             R0, #0
/* 0x4BFF30 */    IT NE
/* 0x4BFF32 */    POPNE           {R4,R5,R7,PC}
/* 0x4BFF34 */    MOV             R0, R5; this
/* 0x4BFF36 */    MOVS            R1, #1; int
/* 0x4BFF38 */    MOV             R2, R4; int
/* 0x4BFF3A */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFF3E */    CBZ             R0, loc_4BFF42
/* 0x4BFF40 */    POP             {R4,R5,R7,PC}
/* 0x4BFF42 */    MOV             R0, R5; this
/* 0x4BFF44 */    MOVS            R1, #2; int
/* 0x4BFF46 */    MOV             R2, R4; int
/* 0x4BFF48 */    POP.W           {R4,R5,R7,LR}
/* 0x4BFF4C */    B.W             sub_18C5F8
