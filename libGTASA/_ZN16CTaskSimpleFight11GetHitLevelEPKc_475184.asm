; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight11GetHitLevelEPKc
; Start Address       : 0x475184
; End Address         : 0x4751EA
; =========================================================================

/* 0x475184 */    PUSH            {R4,R6,R7,LR}
/* 0x475186 */    ADD             R7, SP, #8
/* 0x475188 */    MOV             R4, R0
/* 0x47518A */    LDRB            R0, [R4]
/* 0x47518C */    SUBS            R0, #0x42 ; 'B'; switch 11 cases
/* 0x47518E */    CMP             R0, #0xA
/* 0x475190 */    BHI             def_475194; jumptable 00475194 default case, cases 67-70,73-75
/* 0x475192 */    MOVS            R1, #0
/* 0x475194 */    TBB.W           [PC,R0]; switch jump
/* 0x475198 */    DCB 6; jump table for switch statement
/* 0x475199 */    DCB 9
/* 0x47519A */    DCB 9
/* 0x47519B */    DCB 9
/* 0x47519C */    DCB 9
/* 0x47519D */    DCB 0x1D
/* 0x47519E */    DCB 0x1B
/* 0x47519F */    DCB 9
/* 0x4751A0 */    DCB 9
/* 0x4751A1 */    DCB 9
/* 0x4751A2 */    DCB 0x20
/* 0x4751A3 */    ALIGN 2
/* 0x4751A4 */    MOVS            R1, #3; jumptable 00475194 case 66
/* 0x4751A6 */    UXTB            R0, R1
/* 0x4751A8 */    POP             {R4,R6,R7,PC}
/* 0x4751AA */    ADR             R1, dword_4751EC; jumptable 00475194 default case, cases 67-70,73-75
/* 0x4751AC */    MOV             R0, R4; char *
/* 0x4751AE */    BLX             strcmp
/* 0x4751B2 */    CBZ             R0, loc_4751DE
/* 0x4751B4 */    ADR             R1, dword_4751F0; char *
/* 0x4751B6 */    MOV             R0, R4; char *
/* 0x4751B8 */    BLX             strcmp
/* 0x4751BC */    CBZ             R0, loc_4751E4
/* 0x4751BE */    ADR             R1, dword_4751F4; char *
/* 0x4751C0 */    MOV             R0, R4; char *
/* 0x4751C2 */    BLX             strcmp
/* 0x4751C6 */    MOVS            R1, #7
/* 0x4751C8 */    CMP             R0, #0
/* 0x4751CA */    IT EQ
/* 0x4751CC */    MOVEQ           R1, #6
/* 0x4751CE */    UXTB            R0, R1; jumptable 00475194 case 72
/* 0x4751D0 */    POP             {R4,R6,R7,PC}
/* 0x4751D2 */    MOVS            R1, #2; jumptable 00475194 case 71
/* 0x4751D4 */    UXTB            R0, R1
/* 0x4751D6 */    POP             {R4,R6,R7,PC}
/* 0x4751D8 */    MOVS            R1, #1; jumptable 00475194 case 76
/* 0x4751DA */    UXTB            R0, R1
/* 0x4751DC */    POP             {R4,R6,R7,PC}
/* 0x4751DE */    MOVS            R1, #4
/* 0x4751E0 */    UXTB            R0, R1
/* 0x4751E2 */    POP             {R4,R6,R7,PC}
/* 0x4751E4 */    MOVS            R1, #5
/* 0x4751E6 */    UXTB            R0, R1
/* 0x4751E8 */    POP             {R4,R6,R7,PC}
