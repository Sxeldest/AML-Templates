; =========================================================================
; Full Function Name : _ZN9CPathFind30CountNeighboursToBeSwitchedOffEP9CPathNode
; Start Address       : 0x3188A2
; End Address         : 0x318910
; =========================================================================

/* 0x3188A2 */    PUSH            {R4-R7,LR}
/* 0x3188A4 */    ADD             R7, SP, #0xC
/* 0x3188A6 */    PUSH.W          {R11}
/* 0x3188AA */    LDRH            R2, [R1,#0x18]
/* 0x3188AC */    ANDS.W          R2, R2, #0xF
/* 0x3188B0 */    BEQ             loc_318906
/* 0x3188B2 */    LDRH            R3, [R1,#0x12]
/* 0x3188B4 */    MOV.W           R12, #0xFFFFFFFF
/* 0x3188B8 */    LDRSH.W         R1, [R1,#0x10]
/* 0x3188BC */    ADD.W           R3, R0, R3,LSL#2
/* 0x3188C0 */    LDR.W           R3, [R3,#0xA44]
/* 0x3188C4 */    ADD.W           LR, R3, R1,LSL#2
/* 0x3188C8 */    BIC.W           R3, R2, #0xFF000000
/* 0x3188CC */    MOVS            R1, #0
/* 0x3188CE */    MOVS            R2, #0
/* 0x3188D0 */    LDR.W           R4, [LR,R2,LSL#2]
/* 0x3188D4 */    UXTH            R5, R4
/* 0x3188D6 */    ADD.W           R5, R0, R5,LSL#2
/* 0x3188DA */    LDR.W           R5, [R5,#0x804]
/* 0x3188DE */    CBZ             R5, loc_3188FE
/* 0x3188E0 */    LSRS            R6, R4, #0x10
/* 0x3188E2 */    LSLS            R6, R6, #3
/* 0x3188E4 */    SUB.W           R4, R6, R4,LSR#16
/* 0x3188E8 */    ADD.W           R4, R5, R4,LSL#2
/* 0x3188EC */    LDRB            R4, [R4,#0x1A]
/* 0x3188EE */    LSLS            R4, R4, #0x10
/* 0x3188F0 */    ADD.W           R4, R12, R4,LSR#20
/* 0x3188F4 */    BIC.W           R4, R4, #0xFF000000
/* 0x3188F8 */    CMP             R4, #1
/* 0x3188FA */    IT HI
/* 0x3188FC */    ADDHI           R1, #1
/* 0x3188FE */    ADDS            R2, #1
/* 0x318900 */    CMP             R2, R3
/* 0x318902 */    BLT             loc_3188D0
/* 0x318904 */    B               loc_318908
/* 0x318906 */    MOVS            R1, #0
/* 0x318908 */    MOV             R0, R1
/* 0x31890A */    POP.W           {R11}
/* 0x31890E */    POP             {R4-R7,PC}
