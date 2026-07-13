; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander19ScanForBlockedNodesEP4CPed
; Start Address       : 0x5215D0
; End Address         : 0x52166E
; =========================================================================

/* 0x5215D0 */    PUSH            {R4-R7,LR}
/* 0x5215D2 */    ADD             R7, SP, #0xC
/* 0x5215D4 */    PUSH.W          {R8}
/* 0x5215D8 */    SUB             SP, SP, #0x18
/* 0x5215DA */    MOV             R4, R0
/* 0x5215DC */    MOV             R5, R1
/* 0x5215DE */    LDR             R0, [R4,#8]
/* 0x5215E0 */    LDR             R1, [R0]
/* 0x5215E2 */    LDR             R1, [R1,#0x14]
/* 0x5215E4 */    BLX             R1
/* 0x5215E6 */    CMP.W           R0, #0x384
/* 0x5215EA */    BNE             loc_521666
/* 0x5215EC */    MOV             R2, R4
/* 0x5215EE */    MOVW            R1, #0xFFFF
/* 0x5215F2 */    LDRH.W          R0, [R2,#0x1C]!
/* 0x5215F6 */    CMP             R0, R1
/* 0x5215F8 */    BEQ             loc_521666
/* 0x5215FA */    MOV             R0, R4
/* 0x5215FC */    MOV             R1, R5
/* 0x5215FE */    BLX             j__ZNK18CTaskComplexWander18ScanForBlockedNodeEP4CPedRK12CNodeAddress; CTaskComplexWander::ScanForBlockedNode(CPed *,CNodeAddress const&)
/* 0x521602 */    CMP             R0, #1
/* 0x521604 */    BNE             loc_521666
/* 0x521606 */    LDR             R0, [R4,#8]
/* 0x521608 */    MOVS            R2, #0
/* 0x52160A */    MOVS            R3, #0
/* 0x52160C */    LDR             R1, [R0]
/* 0x52160E */    LDR             R6, [R1,#0x1C]
/* 0x521610 */    MOV             R1, R5
/* 0x521612 */    BLX             R6
/* 0x521614 */    LDR             R0, [R4,#0x18]
/* 0x521616 */    ADD             R3, SP, #0x28+var_14
/* 0x521618 */    STR             R0, [SP,#0x28+var_14]
/* 0x52161A */    ADD.W           R8, SP, #0x28+var_18
/* 0x52161E */    LDR             R0, [R4,#0x1C]
/* 0x521620 */    MOV             R1, R5
/* 0x521622 */    STR             R0, [SP,#0x28+var_18]
/* 0x521624 */    LDRB            R2, [R4,#0x10]
/* 0x521626 */    STRB.W          R2, [R7,#var_19]
/* 0x52162A */    LDR             R0, [R4]
/* 0x52162C */    LDR             R6, [R0,#0x40]
/* 0x52162E */    SUB.W           R0, R7, #-var_19
/* 0x521632 */    STRD.W          R8, R0, [SP,#0x28+var_28]
/* 0x521636 */    MOV             R0, R4
/* 0x521638 */    BLX             R6
/* 0x52163A */    MOV             R0, R4
/* 0x52163C */    MOV             R1, R5
/* 0x52163E */    MOV             R2, R8
/* 0x521640 */    BLX             j__ZNK18CTaskComplexWander18ScanForBlockedNodeEP4CPedRK12CNodeAddress; CTaskComplexWander::ScanForBlockedNode(CPed *,CNodeAddress const&)
/* 0x521644 */    CBNZ            R0, loc_52165A
/* 0x521646 */    LDRH.W          R0, [SP,#0x28+var_18]
/* 0x52164A */    LDRH            R1, [R4,#0x18]
/* 0x52164C */    CMP             R0, R1
/* 0x52164E */    BNE             loc_521666
/* 0x521650 */    LDRH.W          R0, [SP,#0x28+var_18+2]
/* 0x521654 */    LDRH            R1, [R4,#0x1A]
/* 0x521656 */    CMP             R0, R1
/* 0x521658 */    BNE             loc_521666
/* 0x52165A */    LDRB.W          R0, [R4,#0x24]
/* 0x52165E */    ORR.W           R0, R0, #8
/* 0x521662 */    STRB.W          R0, [R4,#0x24]
/* 0x521666 */    ADD             SP, SP, #0x18
/* 0x521668 */    POP.W           {R8}
/* 0x52166C */    POP             {R4-R7,PC}
