; =========================================================================
; Full Function Name : _ZN12CCheckpoints4InitEv
; Start Address       : 0x5BFD00
; End Address         : 0x5BFD6C
; =========================================================================

/* 0x5BFD00 */    PUSH            {R4-R7,LR}
/* 0x5BFD02 */    ADD             R7, SP, #0xC
/* 0x5BFD04 */    PUSH.W          {R8}
/* 0x5BFD08 */    LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5BFD18)
/* 0x5BFD0A */    ADR             R2, dword_5BFD70
/* 0x5BFD0C */    VMOV.I32        Q9, #0
/* 0x5BFD10 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5BFD14 */    ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5BFD16 */    MOVS            R0, #0
/* 0x5BFD18 */    MOVW            R12, #0x101
/* 0x5BFD1C */    MOV.W           LR, #0xFFFFFFFF
/* 0x5BFD20 */    LDR             R1, [R1]; CCheckpoints::m_aCheckPtArray ...
/* 0x5BFD22 */    MOV.W           R8, #0x400
/* 0x5BFD26 */    MOVS            R3, #5
/* 0x5BFD28 */    MOVS            R4, #1
/* 0x5BFD2A */    MOVS            R5, #0
/* 0x5BFD2C */    ADDS            R6, R1, R5
/* 0x5BFD2E */    STRH.W          R12, [R1,R5]
/* 0x5BFD32 */    ADD.W           R2, R6, #0x28 ; '('
/* 0x5BFD36 */    STRB            R0, [R6,#2]
/* 0x5BFD38 */    ADDS            R5, #0x38 ; '8'
/* 0x5BFD3A */    STRD.W          R0, LR, [R6,#4]
/* 0x5BFD3E */    CMP.W           R5, #0x700
/* 0x5BFD42 */    STRH.W          R8, [R6,#0xC]
/* 0x5BFD46 */    STRH            R3, [R6,#0xE]
/* 0x5BFD48 */    STRD.W          R0, R0, [R6,#0x20]
/* 0x5BFD4C */    STRB            R4, [R6,#3]
/* 0x5BFD4E */    VST1.32         {D16-D17}, [R2]
/* 0x5BFD52 */    ADD.W           R2, R6, #0x10
/* 0x5BFD56 */    VST1.32         {D18-D19}, [R2]
/* 0x5BFD5A */    BNE             loc_5BFD2C
/* 0x5BFD5C */    LDR             R0, =(_ZN12CCheckpoints13NumActiveCPtsE_ptr - 0x5BFD64)
/* 0x5BFD5E */    MOVS            R1, #0
/* 0x5BFD60 */    ADD             R0, PC; _ZN12CCheckpoints13NumActiveCPtsE_ptr
/* 0x5BFD62 */    LDR             R0, [R0]; CCheckpoints::NumActiveCPts ...
/* 0x5BFD64 */    STR             R1, [R0]; CCheckpoints::NumActiveCPts
/* 0x5BFD66 */    POP.W           {R8}
/* 0x5BFD6A */    POP             {R4-R7,PC}
