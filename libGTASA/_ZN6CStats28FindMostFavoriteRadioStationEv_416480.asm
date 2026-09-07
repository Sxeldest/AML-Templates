; =========================================================================
; Full Function Name : _ZN6CStats28FindMostFavoriteRadioStationEv
; Start Address       : 0x416480
; End Address         : 0x41650E
; =========================================================================

/* 0x416480 */    PUSH            {R4-R7,LR}
/* 0x416482 */    ADD             R7, SP, #0xC
/* 0x416484 */    PUSH.W          {R11}
/* 0x416488 */    LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x41648E)
/* 0x41648A */    ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x41648C */    LDR             R2, [R0]; CStats::FavoriteRadioStationList ...
/* 0x41648E */    MOVS            R0, #1
/* 0x416490 */    ADDS            R5, R2, #4
/* 0x416492 */    LDM             R5, {R1,R3-R5}
/* 0x416494 */    CMP             R1, #0
/* 0x416496 */    LDRD.W          LR, R12, [R2,#(dword_964E40 - 0x964E18)]
/* 0x41649A */    LDR             R6, [R2,#(dword_964E2C - 0x964E18)]
/* 0x41649C */    IT LE
/* 0x41649E */    MOVLE           R1, #0
/* 0x4164A0 */    CMP             R3, R1
/* 0x4164A2 */    ITT GT
/* 0x4164A4 */    MOVGT           R0, #2
/* 0x4164A6 */    MOVGT           R1, R3
/* 0x4164A8 */    CMP             R4, R1
/* 0x4164AA */    ITT GT
/* 0x4164AC */    MOVGT           R0, #3
/* 0x4164AE */    MOVGT           R1, R4
/* 0x4164B0 */    CMP             R5, R1
/* 0x4164B2 */    IT GT
/* 0x4164B4 */    MOVGT           R0, #4
/* 0x4164B6 */    LDR             R3, [R2,#(dword_964E30 - 0x964E18)]
/* 0x4164B8 */    IT GT
/* 0x4164BA */    MOVGT           R1, R5
/* 0x4164BC */    CMP             R6, R1
/* 0x4164BE */    IT GT
/* 0x4164C0 */    MOVGT           R0, #5
/* 0x4164C2 */    LDR             R4, [R2,#(dword_964E34 - 0x964E18)]
/* 0x4164C4 */    IT GT
/* 0x4164C6 */    MOVGT           R1, R6
/* 0x4164C8 */    CMP             R3, R1
/* 0x4164CA */    IT GT
/* 0x4164CC */    MOVGT           R0, #6
/* 0x4164CE */    LDR             R5, [R2,#(dword_964E3C - 0x964E18)]
/* 0x4164D0 */    IT GT
/* 0x4164D2 */    MOVGT           R1, R3
/* 0x4164D4 */    CMP             R4, R1
/* 0x4164D6 */    IT GT
/* 0x4164D8 */    MOVGT           R0, #7
/* 0x4164DA */    LDR             R3, [R2,#(dword_964E48 - 0x964E18)]
/* 0x4164DC */    LDR             R2, [R2,#(dword_964E38 - 0x964E18)]
/* 0x4164DE */    IT GT
/* 0x4164E0 */    MOVGT           R1, R4
/* 0x4164E2 */    CMP             R2, R1
/* 0x4164E4 */    ITT GT
/* 0x4164E6 */    MOVGT           R0, #8
/* 0x4164E8 */    MOVGT           R1, R2
/* 0x4164EA */    CMP             R5, R1
/* 0x4164EC */    ITT GT
/* 0x4164EE */    MOVGT           R0, #9
/* 0x4164F0 */    MOVGT           R1, R5
/* 0x4164F2 */    CMP             LR, R1
/* 0x4164F4 */    ITT GT
/* 0x4164F6 */    MOVGT           R0, #0xA
/* 0x4164F8 */    MOVGT           R1, LR
/* 0x4164FA */    CMP             R12, R1
/* 0x4164FC */    ITT GT
/* 0x4164FE */    MOVGT           R0, #0xB
/* 0x416500 */    MOVGT           R1, R12
/* 0x416502 */    CMP             R3, R1
/* 0x416504 */    IT GT
/* 0x416506 */    MOVGT           R0, #0xC
/* 0x416508 */    POP.W           {R11}
/* 0x41650C */    POP             {R4-R7,PC}
