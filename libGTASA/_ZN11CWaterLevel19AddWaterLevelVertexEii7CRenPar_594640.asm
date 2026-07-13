; =========================================================================
; Full Function Name : _ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar
; Start Address       : 0x594640
; End Address         : 0x59474C
; =========================================================================

/* 0x594640 */    PUSH            {R4-R7,LR}
/* 0x594642 */    ADD             R7, SP, #0xC
/* 0x594644 */    PUSH.W          {R8}
/* 0x594648 */    LDR.W           R12, [R7,#arg_4]
/* 0x59464C */    MOV             R8, #0xFFFFF448
/* 0x594654 */    CMP             R0, R8
/* 0x594656 */    BGT             loc_594696
/* 0x594658 */    MOVW            R0, #0xFFFF
/* 0x59465C */    BIC.W           R12, R12, R0
/* 0x594660 */    MOV.W           R3, #0x3F800000
/* 0x594664 */    MOV.W           LR, #0
/* 0x594668 */    MOVS            R2, #0
/* 0x59466A */    MOV             R0, R8
/* 0x59466C */    CMP             R1, R8
/* 0x59466E */    BLE             loc_5946C0
/* 0x594670 */    MOVW            R4, #0xBB7
/* 0x594674 */    CMP             R1, R4
/* 0x594676 */    ITTT GT
/* 0x594678 */    MOVGT           R2, #0
/* 0x59467A */    MOVGT.W         R3, #0x3F800000
/* 0x59467E */    MOVGT.W         LR, #0
/* 0x594682 */    CMP             R1, R4
/* 0x594684 */    MOVW            R5, #0xFFFF
/* 0x594688 */    ITT GT
/* 0x59468A */    BICGT.W         R12, R12, R5
/* 0x59468E */    MOVWGT          R1, #0xBB8
/* 0x594692 */    MOV             R8, R1
/* 0x594694 */    B               loc_5946D2
/* 0x594696 */    MOVW            R5, #0xBB7
/* 0x59469A */    LDR.W           LR, [R7,#arg_0]
/* 0x59469E */    CMP             R0, R5
/* 0x5946A0 */    MOVW            R6, #0xFFFF
/* 0x5946A4 */    ITTT GT
/* 0x5946A6 */    MOVGT           R2, #0
/* 0x5946A8 */    MOVGT.W         R3, #0x3F800000
/* 0x5946AC */    MOVGT.W         LR, #0
/* 0x5946B0 */    CMP             R0, R5
/* 0x5946B2 */    ITT GT
/* 0x5946B4 */    BICGT.W         R12, R12, R6
/* 0x5946B8 */    MOVWGT          R0, #0xBB8
/* 0x5946BC */    CMP             R1, R8
/* 0x5946BE */    BGT             loc_594670
/* 0x5946C0 */    MOVW            R1, #0xFFFF
/* 0x5946C4 */    BIC.W           R12, R12, R1
/* 0x5946C8 */    MOV.W           R3, #0x3F800000
/* 0x5946CC */    MOV.W           LR, #0
/* 0x5946D0 */    MOVS            R2, #0
/* 0x5946D2 */    LDR             R1, =(_ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr - 0x5946D8)
/* 0x5946D4 */    ADD             R1, PC; _ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr
/* 0x5946D6 */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterVertices ...
/* 0x5946D8 */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterVertices
/* 0x5946DA */    CMP             R1, #1
/* 0x5946DC */    BLT             loc_594714
/* 0x5946DE */    LDR             R5, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5946E8)
/* 0x5946E0 */    VMOV            S0, R2
/* 0x5946E4 */    ADD             R5, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5946E6 */    LDR             R5, [R5]; CWaterLevel::m_aVertices ...
/* 0x5946E8 */    ADDS            R6, R5, #2
/* 0x5946EA */    MOVS            R5, #0
/* 0x5946EC */    LDRSH.W         R4, [R6,#-2]; CWaterLevel::m_aVertices
/* 0x5946F0 */    CMP             R0, R4
/* 0x5946F2 */    ITT EQ
/* 0x5946F4 */    LDRSHEQ.W       R4, [R6]
/* 0x5946F8 */    CMPEQ           R8, R4
/* 0x5946FA */    BNE             loc_59470C
/* 0x5946FC */    ADDS            R4, R6, #2
/* 0x5946FE */    VLDR            S2, [R4]
/* 0x594702 */    VCMP.F32        S2, S0
/* 0x594706 */    VMRS            APSR_nzcv, FPSCR
/* 0x59470A */    BEQ             loc_594748
/* 0x59470C */    ADDS            R5, #1
/* 0x59470E */    ADDS            R6, #0x14
/* 0x594710 */    CMP             R5, R1
/* 0x594712 */    BLT             loc_5946EC
/* 0x594714 */    LDR             R4, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x594720)
/* 0x594716 */    ADD.W           R6, R1, R1,LSL#2
/* 0x59471A */    LDR             R5, =(_ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr - 0x594722)
/* 0x59471C */    ADD             R4, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59471E */    ADD             R5, PC; _ZN11CWaterLevel21m_nNumOfWaterVerticesE_ptr
/* 0x594720 */    LDR             R4, [R4]; CWaterLevel::m_aVertices ...
/* 0x594722 */    LDR             R5, [R5]; CWaterLevel::m_nNumOfWaterVertices ...
/* 0x594724 */    STRH.W          R0, [R4,R6,LSL#2]
/* 0x594728 */    ADD.W           R0, R4, R6,LSL#2
/* 0x59472C */    STRH.W          R12, [R0,#0x10]
/* 0x594730 */    ADD.W           R12, R0, #4
/* 0x594734 */    STM.W           R12, {R2,R3,LR}
/* 0x594738 */    STRH.W          R8, [R0,#2]
/* 0x59473C */    ADDS            R0, R1, #1
/* 0x59473E */    STR             R0, [R5]; CWaterLevel::m_nNumOfWaterVertices
/* 0x594740 */    MOV             R0, R1
/* 0x594742 */    POP.W           {R8}
/* 0x594746 */    POP             {R4-R7,PC}
/* 0x594748 */    MOV             R1, R5
/* 0x59474A */    B               loc_594740
