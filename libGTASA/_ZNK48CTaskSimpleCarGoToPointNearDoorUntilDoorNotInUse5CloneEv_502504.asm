; =========================================================================
; Full Function Name : _ZNK48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse5CloneEv
; Start Address       : 0x502504
; End Address         : 0x502528
; =========================================================================

/* 0x502504 */    PUSH            {R4,R6,R7,LR}
/* 0x502506 */    ADD             R7, SP, #8
/* 0x502508 */    SUB             SP, SP, #8
/* 0x50250A */    MOV             R4, R0
/* 0x50250C */    MOVS            R0, #word_10; this
/* 0x50250E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x502512 */    LDRD.W          R3, R2, [R4,#8]
/* 0x502516 */    LDRD.W          R1, R2, [R2,#8]; int
/* 0x50251A */    LDR             R4, [R3,#8]
/* 0x50251C */    ADDS            R3, #0xC; CVector *
/* 0x50251E */    STR             R4, [SP,#0x10+var_10]; int
/* 0x502520 */    BLX             j__ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUseC2EP8CVehicleiRK7CVectori; CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse::CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse(CVehicle *,int,CVector const&,int)
/* 0x502524 */    ADD             SP, SP, #8
/* 0x502526 */    POP             {R4,R6,R7,PC}
