; =========================================================================
; Full Function Name : _ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb
; Start Address       : 0x4284B8
; End Address         : 0x428574
; =========================================================================

/* 0x4284B8 */    PUSH            {R4-R7,LR}
/* 0x4284BA */    ADD             R7, SP, #0xC
/* 0x4284BC */    PUSH.W          {R8-R11}
/* 0x4284C0 */    SUB             SP, SP, #0xC
/* 0x4284C2 */    STR             R2, [SP,#0x28+var_20]
/* 0x4284C4 */    MOV             R10, R3
/* 0x4284C6 */    LDR             R4, [R0]
/* 0x4284C8 */    MOV             R9, R1
/* 0x4284CA */    CMP             R4, #0
/* 0x4284CC */    BEQ             loc_428568
/* 0x4284CE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4284D4)
/* 0x4284D0 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4284D2 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4284D6 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4284DC)
/* 0x4284D8 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4284DA */    LDR.W           R8, [R0]; CWorld::pIgnoreEntity ...
/* 0x4284DE */    LDR             R0, =(gCurCamColVars_ptr - 0x4284E4)
/* 0x4284E0 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x4284E2 */    LDR             R0, [R0]; gCurCamColVars
/* 0x4284E4 */    STR             R0, [SP,#0x28+var_24]; bool
/* 0x4284E6 */    LDRD.W          R5, R4, [R4]
/* 0x4284EA */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x4284EE */    LDRH            R1, [R5,#0x30]
/* 0x4284F0 */    CMP             R1, R0
/* 0x4284F2 */    ITT NE
/* 0x4284F4 */    LDRBNE          R1, [R5,#0x1C]
/* 0x4284F6 */    MOVSNE.W        R1, R1,LSL#31; int
/* 0x4284FA */    BEQ             loc_428564
/* 0x4284FC */    STRH            R0, [R5,#0x30]
/* 0x4284FE */    LDR.W           R0, [R8]; CWorld::pIgnoreEntity
/* 0x428502 */    CMP             R0, R5
/* 0x428504 */    BEQ             loc_428564
/* 0x428506 */    CMP.W           R10, #1
/* 0x42850A */    BNE             loc_428536
/* 0x42850C */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x428510 */    BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
/* 0x428514 */    CBNZ            R0, loc_428536
/* 0x428516 */    LDR.W           R0, [R5,#0x164]
/* 0x42851A */    LDRB            R1, [R0,#0x1E]
/* 0x42851C */    LDR             R0, [SP,#0x28+var_24]
/* 0x42851E */    CMP             R1, #3
/* 0x428520 */    LDRB            R0, [R0]
/* 0x428522 */    BEQ             loc_428532
/* 0x428524 */    CMP             R1, #2
/* 0x428526 */    BEQ             loc_428536
/* 0x428528 */    CMP             R1, #1
/* 0x42852A */    BNE             loc_428564
/* 0x42852C */    CMP             R0, #0xA
/* 0x42852E */    BCC             loc_428536
/* 0x428530 */    B               loc_428564
/* 0x428532 */    CMP             R0, #0xA
/* 0x428534 */    BCC             loc_428564
/* 0x428536 */    LDR             R6, [R5,#0x14]
/* 0x428538 */    CBNZ            R6, loc_42854A
/* 0x42853A */    MOV             R0, R5; this
/* 0x42853C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x428540 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x428542 */    ADDS            R0, R5, #4; this
/* 0x428544 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x428548 */    LDR             R6, [R5,#0x14]
/* 0x42854A */    MOV             R0, R5; this
/* 0x42854C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x428550 */    LDR             R3, [SP,#0x28+var_20]; CColModel *
/* 0x428552 */    MOV             R2, R0; CMatrix *
/* 0x428554 */    MOVS            R5, #0
/* 0x428556 */    MOV             R0, R9; this
/* 0x428558 */    MOV             R1, R6; CColLine *
/* 0x42855A */    STR             R5, [SP,#0x28+var_28]; bool
/* 0x42855C */    BLX             j__ZN10CCollision15TestLineOfSightERK8CColLineRK7CMatrixR9CColModelbb; CCollision::TestLineOfSight(CColLine const&,CMatrix const&,CColModel &,bool,bool)
/* 0x428560 */    CMP             R0, #1
/* 0x428562 */    BEQ             loc_42856A
/* 0x428564 */    CMP             R4, #0
/* 0x428566 */    BNE             loc_4284E6
/* 0x428568 */    MOVS            R5, #1
/* 0x42856A */    MOV             R0, R5
/* 0x42856C */    ADD             SP, SP, #0xC
/* 0x42856E */    POP.W           {R8-R11}
/* 0x428572 */    POP             {R4-R7,PC}
