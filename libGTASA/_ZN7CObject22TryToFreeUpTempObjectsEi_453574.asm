; =========================================================================
; Full Function Name : _ZN7CObject22TryToFreeUpTempObjectsEi
; Start Address       : 0x453574
; End Address         : 0x4535F8
; =========================================================================

/* 0x453574 */    PUSH            {R4-R7,LR}
/* 0x453576 */    ADD             R7, SP, #0xC
/* 0x453578 */    PUSH.W          {R8-R11}
/* 0x45357C */    SUB             SP, SP, #4
/* 0x45357E */    MOV             R8, R0
/* 0x453580 */    CMP.W           R8, #1
/* 0x453584 */    BLT             loc_4535F0
/* 0x453586 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45358C)
/* 0x453588 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x45358A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x45358C */    LDR.W           R10, [R0]; CPools::ms_pObjectPool
/* 0x453590 */    LDR.W           R4, [R10,#8]
/* 0x453594 */    CBZ             R4, loc_4535F0
/* 0x453596 */    MOV.W           R9, #0x1A4
/* 0x45359A */    MUL.W           R0, R4, R9
/* 0x45359E */    SUBS            R4, #1
/* 0x4535A0 */    SUB.W           R6, R0, #0x1A4
/* 0x4535A4 */    LDR.W           R0, [R10,#4]
/* 0x4535A8 */    LDRSB           R0, [R0,R4]
/* 0x4535AA */    CMP             R0, #0
/* 0x4535AC */    BLT             loc_4535C8
/* 0x4535AE */    LDR.W           R5, [R10]
/* 0x4535B2 */    ADDS.W          R11, R5, R6
/* 0x4535B6 */    BEQ             loc_4535C8
/* 0x4535B8 */    LDRB.W          R0, [R11,#0x140]
/* 0x4535BC */    CMP             R0, #3
/* 0x4535BE */    BNE             loc_4535C8
/* 0x4535C0 */    MOV             R0, R11; this
/* 0x4535C2 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x4535C6 */    CBZ             R0, loc_4535D4
/* 0x4535C8 */    SUBS            R4, #1
/* 0x4535CA */    SUB.W           R6, R6, #0x1A4
/* 0x4535CE */    ADDS            R0, R4, #1
/* 0x4535D0 */    BNE             loc_4535A4
/* 0x4535D2 */    B               loc_4535F0
/* 0x4535D4 */    MOV             R0, R11; this
/* 0x4535D6 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4535DA */    LDR             R0, [R5,R6]
/* 0x4535DC */    LDR             R1, [R0,#4]
/* 0x4535DE */    MOV             R0, R11
/* 0x4535E0 */    BLX             R1
/* 0x4535E2 */    CMP.W           R8, #2
/* 0x4535E6 */    BLT             loc_4535F0
/* 0x4535E8 */    SUB.W           R8, R8, #1
/* 0x4535EC */    CMP             R4, #0
/* 0x4535EE */    BNE             loc_45359A
/* 0x4535F0 */    ADD             SP, SP, #4
/* 0x4535F2 */    POP.W           {R8-R11}
/* 0x4535F6 */    POP             {R4-R7,PC}
