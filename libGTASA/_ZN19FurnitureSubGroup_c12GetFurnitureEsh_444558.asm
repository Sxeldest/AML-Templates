; =========================================================================
; Full Function Name : _ZN19FurnitureSubGroup_c12GetFurnitureEsh
; Start Address       : 0x444558
; End Address         : 0x44462E
; =========================================================================

/* 0x444558 */    PUSH            {R4-R7,LR}
/* 0x44455A */    ADD             R7, SP, #0xC
/* 0x44455C */    PUSH.W          {R11}
/* 0x444560 */    MOV             R4, R2
/* 0x444562 */    CMP             R1, #0
/* 0x444564 */    BLT             loc_44457A
/* 0x444566 */    LDR             R0, [R0,#0xC]
/* 0x444568 */    CBZ             R0, loc_4445E6
/* 0x44456A */    UXTH            R1, R1
/* 0x44456C */    LDRH            R2, [R0,#0xA]
/* 0x44456E */    CMP             R2, R1
/* 0x444570 */    BEQ             loc_4445E8
/* 0x444572 */    LDR             R0, [R0,#4]
/* 0x444574 */    CMP             R0, #0
/* 0x444576 */    BNE             loc_44456C
/* 0x444578 */    B               loc_4445E6
/* 0x44457A */    ADD.W           R5, R0, #0xC
/* 0x44457E */    CMP             R4, #0xFF
/* 0x444580 */    BEQ             loc_4445EE
/* 0x444582 */    LDR             R0, [R5]
/* 0x444584 */    MOVS            R6, #0
/* 0x444586 */    CBNZ            R0, loc_44458E
/* 0x444588 */    B               loc_44459E
/* 0x44458A */    LDR             R0, [R0,#4]
/* 0x44458C */    CBZ             R0, loc_44459E
/* 0x44458E */    LDRB            R1, [R0,#0xE]
/* 0x444590 */    CMP             R1, R4
/* 0x444592 */    BHI             loc_44458A
/* 0x444594 */    LDRB            R1, [R0,#0xF]
/* 0x444596 */    CMP             R1, R4
/* 0x444598 */    IT CS
/* 0x44459A */    ADDCS           R6, #1
/* 0x44459C */    B               loc_44458A
/* 0x44459E */    BLX             rand
/* 0x4445A2 */    UXTH            R0, R0
/* 0x4445A4 */    VLDR            S2, =0.000015259
/* 0x4445A8 */    VMOV            S0, R0
/* 0x4445AC */    VMOV            S4, R6
/* 0x4445B0 */    VCVT.F32.S32    S0, S0
/* 0x4445B4 */    VCVT.F32.S32    S4, S4
/* 0x4445B8 */    VMUL.F32        S0, S0, S2
/* 0x4445BC */    VMUL.F32        S0, S0, S4
/* 0x4445C0 */    VCVT.S32.F32    S0, S0
/* 0x4445C4 */    LDR             R0, [R5]
/* 0x4445C6 */    CBZ             R0, loc_4445E6
/* 0x4445C8 */    VMOV            R1, S0
/* 0x4445CC */    MOVS            R2, #0
/* 0x4445CE */    LDRB            R3, [R0,#0xE]
/* 0x4445D0 */    CMP             R3, R4
/* 0x4445D2 */    BHI             loc_4445E0
/* 0x4445D4 */    LDRB            R3, [R0,#0xF]
/* 0x4445D6 */    CMP             R3, R4
/* 0x4445D8 */    BCC             loc_4445E0
/* 0x4445DA */    CMP             R2, R1
/* 0x4445DC */    BEQ             loc_4445E8
/* 0x4445DE */    ADDS            R2, #1
/* 0x4445E0 */    LDR             R0, [R0,#4]
/* 0x4445E2 */    CMP             R0, #0
/* 0x4445E4 */    BNE             loc_4445CE
/* 0x4445E6 */    MOVS            R0, #0
/* 0x4445E8 */    POP.W           {R11}
/* 0x4445EC */    POP             {R4-R7,PC}
/* 0x4445EE */    MOV             R0, R5; this
/* 0x4445F0 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x4445F4 */    MOV             R4, R0
/* 0x4445F6 */    BLX             rand
/* 0x4445FA */    UXTH            R0, R0
/* 0x4445FC */    VLDR            S2, =0.000015259
/* 0x444600 */    VMOV            S0, R0
/* 0x444604 */    MOV             R0, R5; this
/* 0x444606 */    VMOV            S4, R4
/* 0x44460A */    MOVS            R1, #1; unsigned __int8
/* 0x44460C */    VCVT.F32.S32    S0, S0
/* 0x444610 */    VCVT.F32.S32    S4, S4
/* 0x444614 */    VMUL.F32        S0, S0, S2
/* 0x444618 */    VMUL.F32        S0, S0, S4
/* 0x44461C */    VCVT.S32.F32    S0, S0
/* 0x444620 */    VMOV            R2, S0; int
/* 0x444624 */    BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
/* 0x444628 */    POP.W           {R11}
/* 0x44462C */    POP             {R4-R7,PC}
