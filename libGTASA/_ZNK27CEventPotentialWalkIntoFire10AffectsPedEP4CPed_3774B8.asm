; =========================================================================
; Full Function Name : _ZNK27CEventPotentialWalkIntoFire10AffectsPedEP4CPed
; Start Address       : 0x3774B8
; End Address         : 0x37752E
; =========================================================================

/* 0x3774B8 */    PUSH            {R4-R7,LR}
/* 0x3774BA */    ADD             R7, SP, #0xC
/* 0x3774BC */    PUSH.W          {R11}
/* 0x3774C0 */    SUB             SP, SP, #0x38
/* 0x3774C2 */    MOV             R4, R1
/* 0x3774C4 */    MOV             R5, R0
/* 0x3774C6 */    MOV             R0, R4; this
/* 0x3774C8 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3774CC */    CMP             R0, #1
/* 0x3774CE */    BNE             loc_377524
/* 0x3774D0 */    LDR             R0, [R5,#0x24]
/* 0x3774D2 */    CMP             R0, #1
/* 0x3774D4 */    BEQ             loc_377524
/* 0x3774D6 */    LDR.W           R0, [R4,#0x440]
/* 0x3774DA */    ADDS            R0, #4; this
/* 0x3774DC */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3774E0 */    MOV             R6, R0
/* 0x3774E2 */    CBZ             R6, loc_377524
/* 0x3774E4 */    MOV             R0, R6; this
/* 0x3774E6 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x3774EA */    MOV             R1, R0
/* 0x3774EC */    MOVS            R0, #0
/* 0x3774EE */    CBZ             R1, loc_377526
/* 0x3774F0 */    MOVS            R2, #0xFF
/* 0x3774F2 */    LDR             R1, [R5,#0x20]; float
/* 0x3774F4 */    STRD.W          R0, R2, [SP,#0x48+var_48]; unsigned __int8
/* 0x3774F8 */    ADD.W           R2, R5, #0x10; CVector *
/* 0x3774FC */    ADD             R5, SP, #0x48+var_24
/* 0x3774FE */    MOVS            R3, #0; unsigned __int8
/* 0x377500 */    MOV             R0, R5; this
/* 0x377502 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x377506 */    LDR             R0, [R4,#0x14]
/* 0x377508 */    ADD             R1, SP, #0x48+var_3C
/* 0x37750A */    STR             R1, [SP,#0x48+var_48]; CVector *
/* 0x37750C */    ADD.W           R2, R6, #0xC; CVector *
/* 0x377510 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x377514 */    CMP             R0, #0
/* 0x377516 */    ADD             R3, SP, #0x48+var_30; CVector *
/* 0x377518 */    IT EQ
/* 0x37751A */    ADDEQ           R1, R4, #4; CVector *
/* 0x37751C */    MOV             R0, R5; this
/* 0x37751E */    BLX             j__ZNK10CColSphere13IntersectEdgeERK7CVectorS2_RS0_S3_; CColSphere::IntersectEdge(CVector const&,CVector const&,CVector&,CVector&)
/* 0x377522 */    B               loc_377526
/* 0x377524 */    MOVS            R0, #0
/* 0x377526 */    ADD             SP, SP, #0x38 ; '8'
/* 0x377528 */    POP.W           {R11}
/* 0x37752C */    POP             {R4-R7,PC}
