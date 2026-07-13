; =========================================================================
; Full Function Name : _ZN23CTaskSimpleDoHandSignal10ProcessPedEP4CPed
; Start Address       : 0x519DE4
; End Address         : 0x519E74
; =========================================================================

/* 0x519DE4 */    PUSH            {R4-R7,LR}
/* 0x519DE6 */    ADD             R7, SP, #0xC
/* 0x519DE8 */    PUSH.W          {R11}
/* 0x519DEC */    MOV             R5, R1
/* 0x519DEE */    MOV             R4, R0
/* 0x519DF0 */    MOV             R0, R5; this
/* 0x519DF2 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x519DF6 */    CMP             R0, #1
/* 0x519DF8 */    BNE             loc_519E2E
/* 0x519DFA */    LDR.W           R0, [R5,#0x440]
/* 0x519DFE */    MOVS            R1, #4; int
/* 0x519E00 */    ADDS            R0, #4; this
/* 0x519E02 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x519E06 */    MOV             R6, R0
/* 0x519E08 */    LDRB            R0, [R4,#8]
/* 0x519E0A */    CBZ             R0, loc_519E1E
/* 0x519E0C */    CBZ             R6, loc_519E2E
/* 0x519E0E */    LDR             R0, [R6]
/* 0x519E10 */    LDR             R1, [R0,#0x14]
/* 0x519E12 */    MOV             R0, R6
/* 0x519E14 */    BLX             R1
/* 0x519E16 */    CMP.W           R0, #0x1AA
/* 0x519E1A */    BNE             loc_519E2E
/* 0x519E1C */    B               loc_519E6C
/* 0x519E1E */    CBZ             R6, loc_519E36
/* 0x519E20 */    LDR             R0, [R6]
/* 0x519E22 */    LDR             R1, [R0,#0x14]
/* 0x519E24 */    MOV             R0, R6
/* 0x519E26 */    BLX             R1
/* 0x519E28 */    CMP.W           R0, #0x1AA
/* 0x519E2C */    BNE             loc_519E5E
/* 0x519E2E */    MOVS            R0, #1
/* 0x519E30 */    POP.W           {R11}
/* 0x519E34 */    POP             {R4-R7,PC}
/* 0x519E36 */    MOVS            R0, #off_18; this
/* 0x519E38 */    LDR.W           R6, [R5,#0x440]
/* 0x519E3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519E40 */    MOV.W           R1, #0xFFFFFFFF
/* 0x519E44 */    MOV.W           R2, #0x40800000
/* 0x519E48 */    MOV             R5, R0
/* 0x519E4A */    BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
/* 0x519E4E */    ADDS            R0, R6, #4; this
/* 0x519E50 */    MOV             R1, R5; CTask *
/* 0x519E52 */    MOVS            R2, #4; int
/* 0x519E54 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x519E58 */    MOVS            R0, #1
/* 0x519E5A */    STRB            R0, [R4,#8]
/* 0x519E5C */    B               loc_519E6C
/* 0x519E5E */    LDR             R0, [R6]
/* 0x519E60 */    MOV             R1, R5
/* 0x519E62 */    MOVS            R2, #1
/* 0x519E64 */    MOVS            R3, #0
/* 0x519E66 */    LDR             R4, [R0,#0x1C]
/* 0x519E68 */    MOV             R0, R6
/* 0x519E6A */    BLX             R4
/* 0x519E6C */    MOVS            R0, #0
/* 0x519E6E */    POP.W           {R11}
/* 0x519E72 */    POP             {R4-R7,PC}
