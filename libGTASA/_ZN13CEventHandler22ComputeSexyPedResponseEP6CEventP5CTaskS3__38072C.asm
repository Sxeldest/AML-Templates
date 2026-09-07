; =========================================================================
; Full Function Name : _ZN13CEventHandler22ComputeSexyPedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x38072C
; End Address         : 0x38076A
; =========================================================================

/* 0x38072C */    PUSH            {R4,R5,R7,LR}
/* 0x38072E */    ADD             R7, SP, #8
/* 0x380730 */    SUB             SP, SP, #8
/* 0x380732 */    LDR             R5, [R1,#0x10]
/* 0x380734 */    MOV             R4, R0
/* 0x380736 */    CBZ             R5, loc_380766
/* 0x380738 */    LDRSH.W         R0, [R1,#0xA]
/* 0x38073C */    CMP             R0, #0xC8
/* 0x38073E */    BEQ             loc_380762
/* 0x380740 */    MOVW            R1, #0x4BC; unsigned int
/* 0x380744 */    CMP             R0, R1
/* 0x380746 */    BNE             loc_380766
/* 0x380748 */    MOVS            R0, #word_2C; this
/* 0x38074A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38074E */    MOVW            R1, #0x7530
/* 0x380752 */    MOVS            R2, #0; int
/* 0x380754 */    STR             R1, [SP,#0x10+var_10]; int
/* 0x380756 */    MOV             R1, R5; CPed *
/* 0x380758 */    MOVW            R3, #0x2710; int
/* 0x38075C */    BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
/* 0x380760 */    B               loc_380764
/* 0x380762 */    MOVS            R0, #0
/* 0x380764 */    STR             R0, [R4,#0x24]
/* 0x380766 */    ADD             SP, SP, #8
/* 0x380768 */    POP             {R4,R5,R7,PC}
