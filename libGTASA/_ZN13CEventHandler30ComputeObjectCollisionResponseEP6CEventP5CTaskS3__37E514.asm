; =========================================================================
; Full Function Name : _ZN13CEventHandler30ComputeObjectCollisionResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37E514
; End Address         : 0x37E564
; =========================================================================

/* 0x37E514 */    PUSH            {R4-R7,LR}
/* 0x37E516 */    ADD             R7, SP, #0xC
/* 0x37E518 */    PUSH.W          {R8,R9,R11}
/* 0x37E51C */    MOV             R5, R3
/* 0x37E51E */    MOV             R6, R1
/* 0x37E520 */    MOV             R4, R0
/* 0x37E522 */    CBZ             R5, loc_37E55E
/* 0x37E524 */    MOV             R0, R5; this
/* 0x37E526 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37E52A */    CMP             R0, #0
/* 0x37E52C */    ITT NE
/* 0x37E52E */    LDRSHNE.W       R9, [R6,#0xC]
/* 0x37E532 */    CMPNE.W         R9, #1
/* 0x37E536 */    BEQ             loc_37E55E
/* 0x37E538 */    LDR             R1, [R4]; CPed *
/* 0x37E53A */    MOV             R0, R6; this
/* 0x37E53C */    LDR.W           R8, [R6,#0x14]
/* 0x37E540 */    BLX             j__ZNK21CEventObjectCollision17IsHeadOnCollisionERK4CPed; CEventObjectCollision::IsHeadOnCollision(CPed const&)
/* 0x37E544 */    CMP.W           R8, #0
/* 0x37E548 */    BEQ             loc_37E55E
/* 0x37E54A */    MOVS            R0, #dword_54; this
/* 0x37E54C */    ADDS            R5, #0xC
/* 0x37E54E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E552 */    MOV             R1, R9; int
/* 0x37E554 */    MOV             R2, R5; CVector *
/* 0x37E556 */    MOV             R3, R8; CEntity *
/* 0x37E558 */    BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
/* 0x37E55C */    STR             R0, [R4,#0x24]
/* 0x37E55E */    POP.W           {R8,R9,R11}
/* 0x37E562 */    POP             {R4-R7,PC}
