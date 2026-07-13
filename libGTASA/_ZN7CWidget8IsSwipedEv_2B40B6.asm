; =========================================================================
; Full Function Name : _ZN7CWidget8IsSwipedEv
; Start Address       : 0x2B40B6
; End Address         : 0x2B40EA
; =========================================================================

/* 0x2B40B6 */    PUSH            {R4,R6,R7,LR}
/* 0x2B40B8 */    ADD             R7, SP, #8
/* 0x2B40BA */    MOV             R4, R0
/* 0x2B40BC */    LDR             R0, [R4]
/* 0x2B40BE */    LDR             R1, [R0,#0x44]
/* 0x2B40C0 */    MOV             R0, R4
/* 0x2B40C2 */    BLX             R1
/* 0x2B40C4 */    CBNZ            R0, loc_2B40DA
/* 0x2B40C6 */    LDR             R0, [R4]
/* 0x2B40C8 */    LDR             R1, [R0,#0x48]
/* 0x2B40CA */    MOV             R0, R4
/* 0x2B40CC */    BLX             R1
/* 0x2B40CE */    CBNZ            R0, loc_2B40DA
/* 0x2B40D0 */    LDR             R0, [R4]
/* 0x2B40D2 */    LDR             R1, [R0,#0x4C]
/* 0x2B40D4 */    MOV             R0, R4
/* 0x2B40D6 */    BLX             R1
/* 0x2B40D8 */    CBZ             R0, loc_2B40DE
/* 0x2B40DA */    MOVS            R0, #1
/* 0x2B40DC */    POP             {R4,R6,R7,PC}
/* 0x2B40DE */    LDR             R0, [R4]
/* 0x2B40E0 */    LDR             R1, [R0,#0x40]
/* 0x2B40E2 */    MOV             R0, R4
/* 0x2B40E4 */    POP.W           {R4,R6,R7,LR}
/* 0x2B40E8 */    BX              R1
