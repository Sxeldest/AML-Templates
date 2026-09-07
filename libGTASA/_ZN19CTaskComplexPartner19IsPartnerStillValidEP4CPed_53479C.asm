; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner19IsPartnerStillValidEP4CPed
; Start Address       : 0x53479C
; End Address         : 0x5347C2
; =========================================================================

/* 0x53479C */    PUSH            {R4,R6,R7,LR}
/* 0x53479E */    ADD             R7, SP, #8
/* 0x5347A0 */    LDR             R2, [R0,#0x38]
/* 0x5347A2 */    MOV             R4, R1
/* 0x5347A4 */    CBZ             R2, loc_5347BA
/* 0x5347A6 */    LDR             R1, [R0,#0x34]; int
/* 0x5347A8 */    LDR.W           R0, [R2,#0x440]
/* 0x5347AC */    ADDS            R0, #4; this
/* 0x5347AE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5347B2 */    CBZ             R0, loc_5347BA
/* 0x5347B4 */    LDR             R0, [R0,#0x38]
/* 0x5347B6 */    CMP             R0, R4
/* 0x5347B8 */    BEQ             loc_5347BE
/* 0x5347BA */    MOVS            R0, #0
/* 0x5347BC */    POP             {R4,R6,R7,PC}
/* 0x5347BE */    MOVS            R0, #1
/* 0x5347C0 */    POP             {R4,R6,R7,PC}
