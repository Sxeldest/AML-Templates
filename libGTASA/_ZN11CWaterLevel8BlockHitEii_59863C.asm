; =========================================================================
; Full Function Name : _ZN11CWaterLevel8BlockHitEii
; Start Address       : 0x59863C
; End Address         : 0x5986B2
; =========================================================================

/* 0x59863C */    PUSH            {R4,R5,R7,LR}
/* 0x59863E */    ADD             R7, SP, #8
/* 0x598640 */    MOV             R4, R1
/* 0x598642 */    CMP             R4, #0xB
/* 0x598644 */    MOV             R5, R0
/* 0x598646 */    IT LE
/* 0x598648 */    CMPLE           R5, #0xB
/* 0x59864A */    BGT             loc_59866A
/* 0x59864C */    ORR.W           R0, R4, R5
/* 0x598650 */    CMP             R0, #0
/* 0x598652 */    BLT             loc_59866A
/* 0x598654 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x59865C)
/* 0x598656 */    MOV             R1, R4; int
/* 0x598658 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x59865A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x59865C */    LDR             R2, [R0]; CGame::currArea
/* 0x59865E */    MOV             R0, R5; this
/* 0x598660 */    CMP             R2, #0
/* 0x598662 */    IT NE
/* 0x598664 */    MOVNE           R2, #1; int
/* 0x598666 */    BLX             j__ZN11CWaterLevel29MarkQuadsAndPolysToBeRenderedEiib; CWaterLevel::MarkQuadsAndPolysToBeRendered(int,int,bool)
/* 0x59866A */    SUBS            R0, R4, #1
/* 0x59866C */    SUBS            R2, R5, #1
/* 0x59866E */    CMP             R0, #9
/* 0x598670 */    MOV.W           R0, #0
/* 0x598674 */    IT HI
/* 0x598676 */    MOVHI           R0, #1
/* 0x598678 */    MOVS            R1, #0
/* 0x59867A */    CMP             R2, #9
/* 0x59867C */    IT HI
/* 0x59867E */    MOVHI           R1, #1
/* 0x598680 */    ORRS            R0, R1
/* 0x598682 */    BEQ             locret_5986B0
/* 0x598684 */    LDR             R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x59868A)
/* 0x598686 */    ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x598688 */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x59868A */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x59868C */    CMP             R0, #0x45 ; 'E'
/* 0x59868E */    IT GT
/* 0x598690 */    POPGT           {R4,R5,R7,PC}
/* 0x598692 */    LDR             R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x59869C)
/* 0x598694 */    LDR             R2, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x59869E)
/* 0x598696 */    LDR             R3, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x5986A0)
/* 0x598698 */    ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
/* 0x59869A */    ADD             R2, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x59869C */    ADD             R3, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
/* 0x59869E */    LDR             R1, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
/* 0x5986A0 */    LDR             R2, [R2]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x5986A2 */    LDR             R3, [R3]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
/* 0x5986A4 */    STRH.W          R5, [R1,R0,LSL#1]
/* 0x5986A8 */    STRH.W          R4, [R3,R0,LSL#1]
/* 0x5986AC */    ADDS            R0, #1
/* 0x5986AE */    STR             R0, [R2]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x5986B0 */    POP             {R4,R5,R7,PC}
