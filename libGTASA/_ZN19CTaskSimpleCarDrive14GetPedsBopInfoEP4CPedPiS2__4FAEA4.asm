; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive14GetPedsBopInfoEP4CPedPiS2_
; Start Address       : 0x4FAEA4
; End Address         : 0x4FAEC8
; =========================================================================

/* 0x4FAEA4 */    PUSH            {R4,R5,R7,LR}
/* 0x4FAEA6 */    ADD             R7, SP, #8
/* 0x4FAEA8 */    LDR.W           R0, [R1,#0x440]
/* 0x4FAEAC */    MOVW            R1, #0x2C5; int
/* 0x4FAEB0 */    MOV             R5, R3
/* 0x4FAEB2 */    MOV             R4, R2
/* 0x4FAEB4 */    ADDS            R0, #4; this
/* 0x4FAEB6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAEBA */    CMP             R0, #0
/* 0x4FAEBC */    ITTTT NE
/* 0x4FAEBE */    LDRNE           R1, [R0,#0x28]
/* 0x4FAEC0 */    STRNE           R1, [R5]
/* 0x4FAEC2 */    LDRNE           R0, [R0,#0x20]
/* 0x4FAEC4 */    STRNE           R0, [R4]
/* 0x4FAEC6 */    POP             {R4,R5,R7,PC}
