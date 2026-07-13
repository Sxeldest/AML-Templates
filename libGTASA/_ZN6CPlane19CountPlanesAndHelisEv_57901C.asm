; =========================================================================
; Full Function Name : _ZN6CPlane19CountPlanesAndHelisEv
; Start Address       : 0x57901C
; End Address         : 0x579074
; =========================================================================

/* 0x57901C */    PUSH            {R4,R6,R7,LR}
/* 0x57901E */    ADD             R7, SP, #8
/* 0x579020 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x579026)
/* 0x579022 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x579024 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x579026 */    LDR.W           LR, [R0]; CPools::ms_pVehiclePool
/* 0x57902A */    LDR.W           R2, [LR,#8]
/* 0x57902E */    CBZ             R2, loc_579070
/* 0x579030 */    LDR.W           R3, [LR,#4]
/* 0x579034 */    MOVS            R0, #0
/* 0x579036 */    MOVW            R12, #0xA2C
/* 0x57903A */    MUL.W           R1, R2, R12
/* 0x57903E */    SUBS            R2, #1
/* 0x579040 */    SUBW            R1, R1, #0xA2C
/* 0x579044 */    LDRSB           R4, [R3,R2]
/* 0x579046 */    CMP             R4, #0
/* 0x579048 */    BLT             loc_579052
/* 0x57904A */    LDR.W           R4, [LR]
/* 0x57904E */    ADDS            R4, R4, R1
/* 0x579050 */    BNE             loc_57905E
/* 0x579052 */    SUBS            R2, #1
/* 0x579054 */    SUBW            R1, R1, #0xA2C
/* 0x579058 */    ADDS            R4, R2, #1
/* 0x57905A */    BNE             loc_579044
/* 0x57905C */    B               locret_57906E
/* 0x57905E */    LDR.W           R1, [R4,#0x5A4]
/* 0x579062 */    SUBS            R1, #3
/* 0x579064 */    CMP             R1, #2
/* 0x579066 */    IT CC
/* 0x579068 */    ADDCC           R0, #1
/* 0x57906A */    CMP             R2, #0
/* 0x57906C */    BNE             loc_57903A
/* 0x57906E */    POP             {R4,R6,R7,PC}
/* 0x579070 */    MOVS            R0, #0
/* 0x579072 */    POP             {R4,R6,R7,PC}
