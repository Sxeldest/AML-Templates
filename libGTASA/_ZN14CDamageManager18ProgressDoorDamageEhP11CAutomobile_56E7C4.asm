; =========================================================================
; Full Function Name : _ZN14CDamageManager18ProgressDoorDamageEhP11CAutomobile
; Start Address       : 0x56E7C4
; End Address         : 0x56E812
; =========================================================================

/* 0x56E7C4 */    PUSH            {R4,R5,R7,LR}
/* 0x56E7C6 */    ADD             R7, SP, #8
/* 0x56E7C8 */    CMP             R1, #5
/* 0x56E7CA */    BHI             loc_56E806
/* 0x56E7CC */    ADDS            R5, R0, R1
/* 0x56E7CE */    LDRB.W          R3, [R5,#9]!
/* 0x56E7D2 */    CMP             R3, #4; switch 5 cases
/* 0x56E7D4 */    BHI             def_56E7D8; jumptable 0056E7D8 default case
/* 0x56E7D6 */    MOVS            R0, #0
/* 0x56E7D8 */    TBB.W           [PC,R3]; switch jump
/* 0x56E7DC */    DCB 3; jump table for switch statement
/* 0x56E7DD */    DCB 3
/* 0x56E7DE */    DCB 0xE
/* 0x56E7DF */    DCB 0x10
/* 0x56E7E0 */    DCB 0x1A
/* 0x56E7E1 */    ALIGN 2
/* 0x56E7E2 */    ADD.W           R0, R1, R1,LSL#1; jumptable 0056E7D8 cases 0,1
/* 0x56E7E6 */    MOVS            R1, #0; float
/* 0x56E7E8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x56E7EC */    ADDW            R0, R0, #0x5CC; this
/* 0x56E7F0 */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x56E7F4 */    MOVS            R3, #2
/* 0x56E7F6 */    B               def_56E7D8; jumptable 0056E7D8 default case
/* 0x56E7F8 */    MOVS            R3, #3; jumptable 0056E7D8 case 2
/* 0x56E7FA */    B               def_56E7D8; jumptable 0056E7D8 default case
/* 0x56E7FC */    BLX             rand; jumptable 0056E7D8 case 3
/* 0x56E800 */    TST.W           R0, #7
/* 0x56E804 */    BEQ             loc_56E80A
/* 0x56E806 */    MOVS            R0, #0
/* 0x56E808 */    POP             {R4,R5,R7,PC}
/* 0x56E80A */    MOVS            R3, #4
/* 0x56E80C */    MOVS            R0, #1; jumptable 0056E7D8 default case
/* 0x56E80E */    STRB            R3, [R5]
/* 0x56E810 */    POP             {R4,R5,R7,PC}; jumptable 0056E7D8 case 4
