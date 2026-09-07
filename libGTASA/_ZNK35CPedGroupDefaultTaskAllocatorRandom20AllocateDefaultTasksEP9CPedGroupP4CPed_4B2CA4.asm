; =========================================================================
; Full Function Name : _ZNK35CPedGroupDefaultTaskAllocatorRandom20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B2CA4
; End Address         : 0x4B2D5E
; =========================================================================

/* 0x4B2CA4 */    PUSH            {R4-R7,LR}
/* 0x4B2CA6 */    ADD             R7, SP, #0xC
/* 0x4B2CA8 */    PUSH.W          {R8-R11}
/* 0x4B2CAC */    SUB             SP, SP, #0x14
/* 0x4B2CAE */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B2CBC)
/* 0x4B2CB0 */    MOVW            R9, #0
/* 0x4B2CB4 */    MOV             R10, R2
/* 0x4B2CB6 */    MOV             R11, R1
/* 0x4B2CB8 */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x4B2CBA */    MOVT            R9, #0x4120
/* 0x4B2CBE */    MOVS            R5, #0
/* 0x4B2CC0 */    MOVS            R4, #0
/* 0x4B2CC2 */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x4B2CC4 */    ADDS            R6, R0, #4
/* 0x4B2CC6 */    ADD.W           R8, R11, R5
/* 0x4B2CCA */    MOVS            R0, #0
/* 0x4B2CCC */    MOVS            R1, #0
/* 0x4B2CCE */    LDR.W           R2, [R8,#0x21C]
/* 0x4B2CD2 */    CMP             R2, R10
/* 0x4B2CD4 */    IT EQ
/* 0x4B2CD6 */    MOVEQ           R0, #1
/* 0x4B2CD8 */    CMP.W           R10, #0
/* 0x4B2CDC */    IT EQ
/* 0x4B2CDE */    MOVEQ           R1, #1; unsigned int
/* 0x4B2CE0 */    CBZ             R2, loc_4B2D1E
/* 0x4B2CE2 */    ORRS            R0, R1
/* 0x4B2CE4 */    CMP             R0, #1
/* 0x4B2CE6 */    BNE             loc_4B2D1E
/* 0x4B2CE8 */    MOVS            R0, #dword_4C; this
/* 0x4B2CEA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2CEE */    LDR             R3, [R6]
/* 0x4B2CF0 */    LDR.W           R2, [R11,#0x28]
/* 0x4B2CF4 */    LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
/* 0x4B2CF8 */    STRD.W          R1, R3, [SP,#0x30+var_30]
/* 0x4B2CFC */    MOVS            R1, #0
/* 0x4B2CFE */    STRD.W          R1, R9, [SP,#0x30+var_28]
/* 0x4B2D02 */    UXTB            R3, R4
/* 0x4B2D04 */    MOV             R1, R11
/* 0x4B2D06 */    BLX             j__ZN24CTaskComplexGangFollowerC2EP9CPedGroupP4CPedh7CVectorf; CTaskComplexGangFollower::CTaskComplexGangFollower(CPedGroup *,CPed *,uchar,CVector,float)
/* 0x4B2D0A */    STR.W           R0, [R8,#0x220]
/* 0x4B2D0E */    LDRB.W          R1, [R11,#4]
/* 0x4B2D12 */    CMP             R1, #0
/* 0x4B2D14 */    ITE EQ
/* 0x4B2D16 */    MOVEQ           R1, #0
/* 0x4B2D18 */    MOVNE           R1, #1; unsigned __int8
/* 0x4B2D1A */    BLX             j__ZN24CTaskComplexGangFollower15SetFollowLeaderEh; CTaskComplexGangFollower::SetFollowLeader(uchar)
/* 0x4B2D1E */    ADDS            R4, #1
/* 0x4B2D20 */    ADDS            R6, #8
/* 0x4B2D22 */    ADDS            R5, #0x14
/* 0x4B2D24 */    CMP             R4, #7
/* 0x4B2D26 */    BNE             loc_4B2CC6
/* 0x4B2D28 */    LDR.W           R2, [R11,#0x2A8]
/* 0x4B2D2C */    MOVS            R1, #0
/* 0x4B2D2E */    MOVS            R0, #0
/* 0x4B2D30 */    CMP             R2, R10
/* 0x4B2D32 */    IT EQ
/* 0x4B2D34 */    MOVEQ           R1, #1; unsigned int
/* 0x4B2D36 */    CMP.W           R10, #0
/* 0x4B2D3A */    IT EQ
/* 0x4B2D3C */    MOVEQ           R0, #1
/* 0x4B2D3E */    CBZ             R2, loc_4B2D56
/* 0x4B2D40 */    ORRS            R0, R1
/* 0x4B2D42 */    CMP             R0, #1
/* 0x4B2D44 */    BNE             loc_4B2D56
/* 0x4B2D46 */    MOVS            R0, #dword_38; this
/* 0x4B2D48 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2D4C */    MOV             R1, R11; CPedGroup *
/* 0x4B2D4E */    BLX             j__ZN22CTaskComplexGangLeaderC2EP9CPedGroup; CTaskComplexGangLeader::CTaskComplexGangLeader(CPedGroup *)
/* 0x4B2D52 */    STR.W           R0, [R11,#0x2AC]
/* 0x4B2D56 */    ADD             SP, SP, #0x14
/* 0x4B2D58 */    POP.W           {R8-R11}
/* 0x4B2D5C */    POP             {R4-R7,PC}
