; =========================================================================
; Full Function Name : _ZN12CCheckpoints8DeleteCPEjt
; Start Address       : 0x5C4598
; End Address         : 0x5C45FA
; =========================================================================

/* 0x5C4598 */    PUSH            {R4-R7,LR}
/* 0x5C459A */    ADD             R7, SP, #0xC
/* 0x5C459C */    PUSH.W          {R8-R10}
/* 0x5C45A0 */    LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B0)
/* 0x5C45A2 */    MOV.W           R12, #0
/* 0x5C45A6 */    LDR             R6, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B4)
/* 0x5C45A8 */    MOVW            R8, #0x101
/* 0x5C45AC */    ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C45AE */    LDR             R4, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45B8)
/* 0x5C45B0 */    ADD             R6, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C45B2 */    LDR             R3, [R2]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C45B4 */    ADD             R4, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C45B6 */    LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C45C2)
/* 0x5C45B8 */    LDR.W           LR, [R6]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C45BC */    MOVS            R6, #0
/* 0x5C45BE */    ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C45C0 */    LDR.W           R9, [R4]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C45C4 */    LDR.W           R10, [R2]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C45C8 */    ADDS            R5, R3, R6
/* 0x5C45CA */    LDRB            R4, [R5,#2]
/* 0x5C45CC */    CBZ             R4, loc_5C45EC
/* 0x5C45CE */    ADD.W           R4, R10, R6
/* 0x5C45D2 */    LDR             R2, [R4,#4]
/* 0x5C45D4 */    CMP             R2, R0
/* 0x5C45D6 */    BNE             loc_5C45EC
/* 0x5C45D8 */    LDRH.W          R2, [LR,R6]
/* 0x5C45DC */    CMP             R2, R1
/* 0x5C45DE */    ITTT EQ
/* 0x5C45E0 */    STRBEQ.W        R12, [R5,#2]
/* 0x5C45E4 */    STRHEQ.W        R8, [R9,R6]
/* 0x5C45E8 */    STREQ.W         R12, [R4,#4]
/* 0x5C45EC */    ADDS            R6, #0x38 ; '8'
/* 0x5C45EE */    CMP.W           R6, #0x700
/* 0x5C45F2 */    BNE             loc_5C45C8
/* 0x5C45F4 */    POP.W           {R8-R10}
/* 0x5C45F8 */    POP             {R4-R7,PC}
