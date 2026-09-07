; =========================================================================
; Full Function Name : _ZN4CPed34CanThrowEntityThatThisPedIsHoldingEv
; Start Address       : 0x4A7E92
; End Address         : 0x4A7ED2
; =========================================================================

/* 0x4A7E92 */    PUSH            {R4,R6,R7,LR}
/* 0x4A7E94 */    ADD             R7, SP, #8
/* 0x4A7E96 */    MOV             R4, R0
/* 0x4A7E98 */    MOVW            R1, #0x133; int
/* 0x4A7E9C */    LDR.W           R0, [R4,#0x440]
/* 0x4A7EA0 */    ADDS            R0, #4; this
/* 0x4A7EA2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7EA6 */    CBNZ            R0, loc_4A7EC8
/* 0x4A7EA8 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7EAC */    MOV.W           R1, #0x134; int
/* 0x4A7EB0 */    ADDS            R0, #4; this
/* 0x4A7EB2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7EB6 */    CBNZ            R0, loc_4A7EC8
/* 0x4A7EB8 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7EBC */    MOVW            R1, #0x135; int
/* 0x4A7EC0 */    ADDS            R0, #4; this
/* 0x4A7EC2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7EC6 */    CBZ             R0, loc_4A7ECE
/* 0x4A7EC8 */    BLX             j__ZN21CTaskSimpleHoldEntity14CanThrowEntityEv; CTaskSimpleHoldEntity::CanThrowEntity(void)
/* 0x4A7ECC */    POP             {R4,R6,R7,PC}
/* 0x4A7ECE */    MOVS            R0, #0
/* 0x4A7ED0 */    POP             {R4,R6,R7,PC}
