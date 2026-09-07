; =========================================================================
; Full Function Name : _ZN12CCheckpoints9UpdatePosEjR7CVector
; Start Address       : 0x5C42B4
; End Address         : 0x5C4308
; =========================================================================

/* 0x5C42B4 */    LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C42BE)
/* 0x5C42B6 */    MOV.W           R3, #0xFFFFFFFF
/* 0x5C42BA */    ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C42BC */    LDR             R2, [R2]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C42BE */    ADD.W           R12, R2, #0x34 ; '4'
/* 0x5C42C2 */    B               loc_5C42D0
/* 0x5C42C4 */    ADDS            R3, #1
/* 0x5C42C6 */    ADD.W           R12, R12, #0x38 ; '8'
/* 0x5C42CA */    CMP             R3, #0x1F
/* 0x5C42CC */    IT GE
/* 0x5C42CE */    BXGE            LR
/* 0x5C42D0 */    LDR.W           R2, [R12,#-0x30]
/* 0x5C42D4 */    CMP             R2, R0
/* 0x5C42D6 */    BNE             loc_5C42C4
/* 0x5C42D8 */    LDRH.W          R0, [R12,#-0x34]; CCheckpoints::m_aCheckPtArray
/* 0x5C42DC */    LDR             R2, [R1]
/* 0x5C42DE */    STR.W           R2, [R12,#-0x24]
/* 0x5C42E2 */    CMP             R0, #8
/* 0x5C42E4 */    LDR             R2, [R1,#4]
/* 0x5C42E6 */    STR.W           R2, [R12,#-0x20]
/* 0x5C42EA */    BEQ             locret_5C4306
/* 0x5C42EC */    CMP             R0, #7
/* 0x5C42EE */    ITEEE NE
/* 0x5C42F0 */    VLDRNE          S0, [R1,#8]
/* 0x5C42F4 */    VLDREQ          S0, [R12]
/* 0x5C42F8 */    VLDREQ          S2, [R1,#8]
/* 0x5C42FC */    VADDEQ.F32      S0, S2, S0
/* 0x5C4300 */    VSTR            S0, [R12,#-0x1C]
/* 0x5C4304 */    BX              LR
/* 0x5C4306 */    BX              LR
