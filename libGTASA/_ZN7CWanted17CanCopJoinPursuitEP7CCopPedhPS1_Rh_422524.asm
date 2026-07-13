; =========================================================================
; Full Function Name : _ZN7CWanted17CanCopJoinPursuitEP7CCopPedhPS1_Rh
; Start Address       : 0x422524
; End Address         : 0x422610
; =========================================================================

/* 0x422524 */    PUSH            {R4-R7,LR}
/* 0x422526 */    ADD             R7, SP, #0xC
/* 0x422528 */    PUSH.W          {R8-R11}
/* 0x42252C */    SUB             SP, SP, #0x1C
/* 0x42252E */    MOV             R6, R1
/* 0x422530 */    MOV             R4, R3
/* 0x422532 */    MOV             R5, R2
/* 0x422534 */    MOV             R8, R0
/* 0x422536 */    CMP             R6, #0
/* 0x422538 */    BEQ             loc_422606
/* 0x42253A */    LDRB            R0, [R4]
/* 0x42253C */    CMP             R0, R6
/* 0x42253E */    BCC             loc_422602
/* 0x422540 */    ADD.W           R0, R5, #0x24 ; '$'
/* 0x422544 */    STR             R0, [SP,#0x38+var_38]
/* 0x422546 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x42254A */    STR             R0, [SP,#0x38+var_34]
/* 0x42254C */    ADD.W           R0, R5, #0x1C
/* 0x422550 */    STR             R0, [SP,#0x38+var_30]
/* 0x422552 */    ADD.W           R0, R5, #0x18
/* 0x422556 */    STR             R0, [SP,#0x38+var_2C]
/* 0x422558 */    ADD.W           R0, R5, #0x14
/* 0x42255C */    ADD.W           R10, R5, #8
/* 0x422560 */    ADD.W           R11, R5, #4
/* 0x422564 */    STR             R0, [SP,#0x38+var_28]
/* 0x422566 */    ADD.W           R0, R5, #0x10
/* 0x42256A */    MOV.W           R9, #0
/* 0x42256E */    STR             R0, [SP,#0x38+var_24]
/* 0x422570 */    ADD.W           R0, R5, #0xC
/* 0x422574 */    STR             R0, [SP,#0x38+var_20]
/* 0x422576 */    MOV             R0, R8; this
/* 0x422578 */    MOV             R1, R5; CCopPed *
/* 0x42257A */    BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
/* 0x42257E */    CMP             R0, #0
/* 0x422580 */    BEQ             loc_422606
/* 0x422582 */    LDR             R1, [R5]
/* 0x422584 */    CMP             R1, R0
/* 0x422586 */    MOV             R1, R5
/* 0x422588 */    BEQ             loc_4225F2
/* 0x42258A */    LDR.W           R1, [R11]
/* 0x42258E */    CMP             R1, R0
/* 0x422590 */    MOV             R1, R11
/* 0x422592 */    BEQ             loc_4225F2
/* 0x422594 */    LDR.W           R1, [R10]
/* 0x422598 */    CMP             R1, R0
/* 0x42259A */    MOV             R1, R10
/* 0x42259C */    BEQ             loc_4225F2
/* 0x42259E */    LDR             R1, [SP,#0x38+var_20]
/* 0x4225A0 */    MOV             R2, R1
/* 0x4225A2 */    LDR             R1, [R2]
/* 0x4225A4 */    CMP             R1, R0
/* 0x4225A6 */    MOV             R1, R2
/* 0x4225A8 */    BEQ             loc_4225F2
/* 0x4225AA */    LDR             R1, [SP,#0x38+var_24]
/* 0x4225AC */    MOV             R2, R1
/* 0x4225AE */    LDR             R1, [R2]
/* 0x4225B0 */    CMP             R1, R0
/* 0x4225B2 */    MOV             R1, R2
/* 0x4225B4 */    BEQ             loc_4225F2
/* 0x4225B6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x4225B8 */    MOV             R2, R1
/* 0x4225BA */    LDR             R1, [R2]
/* 0x4225BC */    CMP             R1, R0
/* 0x4225BE */    MOV             R1, R2
/* 0x4225C0 */    BEQ             loc_4225F2
/* 0x4225C2 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x4225C4 */    MOV             R2, R1
/* 0x4225C6 */    LDR             R1, [R2]
/* 0x4225C8 */    CMP             R1, R0
/* 0x4225CA */    MOV             R1, R2
/* 0x4225CC */    BEQ             loc_4225F2
/* 0x4225CE */    LDR             R1, [SP,#0x38+var_30]
/* 0x4225D0 */    MOV             R2, R1
/* 0x4225D2 */    LDR             R1, [R2]
/* 0x4225D4 */    CMP             R1, R0
/* 0x4225D6 */    MOV             R1, R2
/* 0x4225D8 */    BEQ             loc_4225F2
/* 0x4225DA */    LDR             R1, [SP,#0x38+var_34]
/* 0x4225DC */    MOV             R2, R1
/* 0x4225DE */    LDR             R1, [R2]
/* 0x4225E0 */    CMP             R1, R0
/* 0x4225E2 */    MOV             R1, R2
/* 0x4225E4 */    BEQ             loc_4225F2
/* 0x4225E6 */    LDR             R1, [SP,#0x38+var_38]
/* 0x4225E8 */    MOV             R2, R1
/* 0x4225EA */    LDR             R1, [R2]
/* 0x4225EC */    CMP             R1, R0
/* 0x4225EE */    MOV             R1, R2
/* 0x4225F0 */    BNE             loc_4225FC
/* 0x4225F2 */    STR.W           R9, [R1]
/* 0x4225F6 */    LDRB            R0, [R4]
/* 0x4225F8 */    SUBS            R0, #1
/* 0x4225FA */    STRB            R0, [R4]
/* 0x4225FC */    LDRB            R0, [R4]
/* 0x4225FE */    CMP             R0, R6
/* 0x422600 */    BCS             loc_422576
/* 0x422602 */    MOVS            R0, #1
/* 0x422604 */    B               loc_422608
/* 0x422606 */    MOVS            R0, #0
/* 0x422608 */    ADD             SP, SP, #0x1C
/* 0x42260A */    POP.W           {R8-R11}
/* 0x42260E */    POP             {R4-R7,PC}
