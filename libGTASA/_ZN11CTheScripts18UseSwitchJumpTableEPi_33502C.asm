; =========================================================================
; Full Function Name : _ZN11CTheScripts18UseSwitchJumpTableEPi
; Start Address       : 0x33502C
; End Address         : 0x3350FA
; =========================================================================

/* 0x33502C */    PUSH            {R4-R7,LR}
/* 0x33502E */    ADD             R7, SP, #0xC
/* 0x335030 */    PUSH.W          {R11}
/* 0x335034 */    LDR             R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x335042)
/* 0x335036 */    MOV.W           LR, #0
/* 0x33503A */    STR.W           LR, [R0]
/* 0x33503E */    ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x335040 */    LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x335042 */    LDRH            R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x335044 */    ADDS            R1, #0xFF
/* 0x335046 */    UXTB            R4, R1
/* 0x335048 */    CMP             R4, #2
/* 0x33504A */    BCC             loc_335082
/* 0x33504C */    LDR             R2, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x335054)
/* 0x33504E */    LDR             R3, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x335056)
/* 0x335050 */    ADD             R2, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x335052 */    ADD             R3, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x335054 */    LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x335056 */    LDR             R5, [R3]; CTheScripts::SwitchJumpTable ...
/* 0x335058 */    LDR.W           R12, [R2]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x33505C */    MOVS            R2, #0
/* 0x33505E */    LSRS            R3, R4, #1
/* 0x335060 */    LDR.W           R4, [R5,R3,LSL#3]
/* 0x335064 */    CMP             R12, R4
/* 0x335066 */    BEQ             loc_3350BA
/* 0x335068 */    ITE GT
/* 0x33506A */    MOVGT           R2, R3
/* 0x33506C */    MOVLE           R1, R3
/* 0x33506E */    UXTB            R3, R1
/* 0x335070 */    UXTB.W          LR, R2
/* 0x335074 */    SUB.W           R6, R3, LR
/* 0x335078 */    UXTAB.W         R4, R3, R2
/* 0x33507C */    CMP             R6, #1
/* 0x33507E */    BGT             loc_33505E
/* 0x335080 */    B               loc_335084
/* 0x335082 */    MOV             R3, R4
/* 0x335084 */    LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x33508C)
/* 0x335086 */    LDR             R2, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x33508E)
/* 0x335088 */    ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x33508A */    ADD             R2, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x33508C */    LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
/* 0x33508E */    LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x335090 */    LDR.W           R1, [R1,R3,LSL#3]
/* 0x335094 */    LDR             R2, [R2]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x335096 */    CMP             R2, R1
/* 0x335098 */    BNE             loc_3350A0
/* 0x33509A */    LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350A0)
/* 0x33509C */    ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x33509E */    B               loc_3350BE
/* 0x3350A0 */    LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350A8)
/* 0x3350A2 */    LDR             R3, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3350AA)
/* 0x3350A4 */    ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x3350A6 */    ADD             R3, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x3350A8 */    LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
/* 0x3350AA */    ADD.W           R1, R1, LR,LSL#3
/* 0x3350AE */    LDR.W           R6, [R1],#4; CTheScripts::SwitchJumpTable
/* 0x3350B2 */    CMP             R2, R6
/* 0x3350B4 */    IT NE
/* 0x3350B6 */    LDRNE           R1, [R3]; CTheScripts::SwitchDefaultAddress ...
/* 0x3350B8 */    B               loc_3350C6
/* 0x3350BA */    LDR             R1, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3350C0)
/* 0x3350BC */    ADD             R1, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x3350BE */    LDR             R1, [R1]; CTheScripts::SwitchJumpTable ...
/* 0x3350C0 */    ADD.W           R1, R1, R3,LSL#3
/* 0x3350C4 */    ADDS            R1, #4
/* 0x3350C6 */    LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3350D0)
/* 0x3350C8 */    LDR             R3, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3350D4)
/* 0x3350CA */    LDR             R6, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x3350D8)
/* 0x3350CC */    ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x3350CE */    LDR             R5, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x3350DA)
/* 0x3350D0 */    ADD             R3, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x3350D2 */    LDR             R4, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x3350DE)
/* 0x3350D4 */    ADD             R6, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x3350D6 */    ADD             R5, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
/* 0x3350D8 */    LDR             R1, [R1]; CTheScripts::SwitchDefaultAddress
/* 0x3350DA */    ADD             R4, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x3350DC */    STR             R1, [R0]
/* 0x3350DE */    LDR             R0, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x3350E0 */    MOVS            R6, #0
/* 0x3350E2 */    LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
/* 0x3350E4 */    LDR             R3, [R3]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x3350E6 */    LDR             R4, [R4]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x3350E8 */    LDR             R1, [R5]; CTheScripts::SwitchDefaultExists ...
/* 0x3350EA */    STRH            R6, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x3350EC */    STR             R6, [R4]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x3350EE */    STRB            R6, [R1]; CTheScripts::SwitchDefaultExists
/* 0x3350F0 */    STR             R6, [R2]; CTheScripts::SwitchDefaultAddress
/* 0x3350F2 */    STRH            R6, [R3]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x3350F4 */    POP.W           {R11}
/* 0x3350F8 */    POP             {R4-R7,PC}
