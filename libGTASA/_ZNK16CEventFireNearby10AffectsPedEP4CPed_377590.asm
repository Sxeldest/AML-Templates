; =========================================================================
; Full Function Name : _ZNK16CEventFireNearby10AffectsPedEP4CPed
; Start Address       : 0x377590
; End Address         : 0x3775B6
; =========================================================================

/* 0x377590 */    PUSH            {R4,R6,R7,LR}
/* 0x377592 */    ADD             R7, SP, #8
/* 0x377594 */    MOV             R4, R1
/* 0x377596 */    MOV.W           R1, #0x25C; int
/* 0x37759A */    LDR.W           R0, [R4,#0x440]
/* 0x37759E */    ADDS            R0, #4; this
/* 0x3775A0 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3775A4 */    CMP             R0, #0
/* 0x3775A6 */    ITT NE
/* 0x3775A8 */    MOVNE           R0, #0
/* 0x3775AA */    POPNE           {R4,R6,R7,PC}
/* 0x3775AC */    MOV             R0, R4; this
/* 0x3775AE */    POP.W           {R4,R6,R7,LR}
/* 0x3775B2 */    B.W             sub_196874
