; =========================================================================
; Full Function Name : _ZN15CTaskComplexDie17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EB688
; End Address         : 0x4EB6EC
; =========================================================================

/* 0x4EB688 */    PUSH            {R4,R5,R7,LR}
/* 0x4EB68A */    ADD             R7, SP, #8
/* 0x4EB68C */    MOV             R5, R0
/* 0x4EB68E */    MOV             R4, R1
/* 0x4EB690 */    LDR             R0, [R5,#8]
/* 0x4EB692 */    LDR             R1, [R0]
/* 0x4EB694 */    LDR             R1, [R1,#0x14]
/* 0x4EB696 */    BLX             R1
/* 0x4EB698 */    SUB.W           R1, R0, #0xD4; unsigned int
/* 0x4EB69C */    CMP             R1, #4
/* 0x4EB69E */    BHI             loc_4EB6B6
/* 0x4EB6A0 */    CMP             R1, #2
/* 0x4EB6A2 */    ITTTT NE
/* 0x4EB6A4 */    LDRNE.W         R0, [R4,#0x48C]
/* 0x4EB6A8 */    ORRNE.W         R0, R0, #0x100
/* 0x4EB6AC */    STRNE.W         R0, [R4,#0x48C]
/* 0x4EB6B0 */    MOVNE           R0, #0
/* 0x4EB6B2 */    IT NE
/* 0x4EB6B4 */    POPNE           {R4,R5,R7,PC}
/* 0x4EB6B6 */    CMP.W           R0, #0x2C0
/* 0x4EB6BA */    ITT NE
/* 0x4EB6BC */    MOVNE           R0, #0
/* 0x4EB6BE */    POPNE           {R4,R5,R7,PC}
/* 0x4EB6C0 */    LDRB.W          R0, [R4,#0x485]
/* 0x4EB6C4 */    LSLS            R0, R0, #0x1F
/* 0x4EB6C6 */    BNE             loc_4EB6D6
/* 0x4EB6C8 */    LDR             R0, [R5]
/* 0x4EB6CA */    MOV             R1, R4
/* 0x4EB6CC */    LDR             R2, [R0,#0x2C]
/* 0x4EB6CE */    MOV             R0, R5
/* 0x4EB6D0 */    POP.W           {R4,R5,R7,LR}
/* 0x4EB6D4 */    BX              R2
/* 0x4EB6D6 */    MOVS            R0, #byte_8; this
/* 0x4EB6D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB6DC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB6E0 */    LDR             R1, =(_ZTV21CTaskSimpleDrownInCar_ptr - 0x4EB6E6)
/* 0x4EB6E2 */    ADD             R1, PC; _ZTV21CTaskSimpleDrownInCar_ptr
/* 0x4EB6E4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDrownInCar ...
/* 0x4EB6E6 */    ADDS            R1, #8
/* 0x4EB6E8 */    STR             R1, [R0]
/* 0x4EB6EA */    POP             {R4,R5,R7,PC}
