; =========================================================================
; Full Function Name : _ZN4CPed18CreateDeadPedMoneyEv
; Start Address       : 0x320D80
; End Address         : 0x320DEE
; =========================================================================

/* 0x320D80 */    PUSH            {R4,R6,R7,LR}
/* 0x320D82 */    ADD             R7, SP, #8
/* 0x320D84 */    MOV             R4, R0
/* 0x320D86 */    BLX             j__ZN13CLocalisation16StealFromDeadPedEv; CLocalisation::StealFromDeadPed(void)
/* 0x320D8A */    CBZ             R0, locret_320DA4
/* 0x320D8C */    LDR.W           R0, [R4,#0x59C]
/* 0x320D90 */    CMP             R0, #0x13
/* 0x320D92 */    BHI             loc_320DA6
/* 0x320D94 */    MOVS            R1, #1
/* 0x320D96 */    LSL.W           R0, R1, R0
/* 0x320D9A */    MOVS            R1, #0xC0040
/* 0x320DA0 */    TST             R0, R1
/* 0x320DA2 */    BEQ             loc_320DA6
/* 0x320DA4 */    POP             {R4,R6,R7,PC}
/* 0x320DA6 */    LDRB.W          R0, [R4,#0x448]
/* 0x320DAA */    LDR.W           R1, [R4,#0x488]
/* 0x320DAE */    EOR.W           R0, R0, #2
/* 0x320DB2 */    AND.W           R1, R1, #0x20000
/* 0x320DB6 */    ORRS            R0, R1
/* 0x320DB8 */    IT NE
/* 0x320DBA */    MOVNE           R0, #1
/* 0x320DBC */    CMP             R0, #0
/* 0x320DBE */    BEQ             locret_320DA4
/* 0x320DC0 */    LDR.W           R0, [R4,#0x484]
/* 0x320DC4 */    ANDS.W          R0, R0, #0x100
/* 0x320DC8 */    BNE             locret_320DA4
/* 0x320DCA */    LDRH.W          R3, [R4,#0x75E]
/* 0x320DCE */    CMP             R3, #0xA
/* 0x320DD0 */    IT CC
/* 0x320DD2 */    POPCC           {R4,R6,R7,PC}
/* 0x320DD4 */    LDR             R0, [R4,#0x14]
/* 0x320DD6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x320DDA */    CMP             R0, #0
/* 0x320DDC */    IT EQ
/* 0x320DDE */    ADDEQ           R2, R4, #4
/* 0x320DE0 */    LDM             R2, {R0-R2}
/* 0x320DE2 */    BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
/* 0x320DE6 */    MOVS            R0, #0
/* 0x320DE8 */    STRH.W          R0, [R4,#0x75E]
/* 0x320DEC */    POP             {R4,R6,R7,PC}
