; =========================================================================
; Full Function Name : _ZN19FurnitureSubGroup_c11GetRandomIdEh
; Start Address       : 0x444634
; End Address         : 0x4446F8
; =========================================================================

/* 0x444634 */    PUSH            {R4-R7,LR}
/* 0x444636 */    ADD             R7, SP, #0xC
/* 0x444638 */    PUSH.W          {R11}
/* 0x44463C */    ADD.W           R5, R0, #0xC
/* 0x444640 */    MOV             R4, R1
/* 0x444642 */    CMP             R4, #0xFF
/* 0x444644 */    BEQ             loc_4446B4
/* 0x444646 */    LDR             R0, [R5]
/* 0x444648 */    MOVS            R6, #0
/* 0x44464A */    CBNZ            R0, loc_444652
/* 0x44464C */    B               loc_444662
/* 0x44464E */    LDR             R0, [R0,#4]
/* 0x444650 */    CBZ             R0, loc_444662
/* 0x444652 */    LDRB            R1, [R0,#0xE]
/* 0x444654 */    CMP             R1, R4
/* 0x444656 */    BHI             loc_44464E
/* 0x444658 */    LDRB            R1, [R0,#0xF]
/* 0x44465A */    CMP             R1, R4
/* 0x44465C */    IT CS
/* 0x44465E */    ADDCS           R6, #1
/* 0x444660 */    B               loc_44464E
/* 0x444662 */    BLX             rand
/* 0x444666 */    UXTH            R0, R0
/* 0x444668 */    VLDR            S2, =0.000015259
/* 0x44466C */    VMOV            S0, R0
/* 0x444670 */    VMOV            S4, R6
/* 0x444674 */    VCVT.F32.S32    S0, S0
/* 0x444678 */    VCVT.F32.S32    S4, S4
/* 0x44467C */    VMUL.F32        S0, S0, S2
/* 0x444680 */    VMUL.F32        S0, S0, S4
/* 0x444684 */    VCVT.S32.F32    S0, S0
/* 0x444688 */    LDR             R0, [R5]
/* 0x44468A */    CBZ             R0, loc_4446AA
/* 0x44468C */    VMOV            R1, S0
/* 0x444690 */    MOVS            R2, #0
/* 0x444692 */    LDRB            R3, [R0,#0xE]
/* 0x444694 */    CMP             R3, R4
/* 0x444696 */    BHI             loc_4446A4
/* 0x444698 */    LDRB            R3, [R0,#0xF]
/* 0x44469A */    CMP             R3, R4
/* 0x44469C */    BCC             loc_4446A4
/* 0x44469E */    CMP             R2, R1
/* 0x4446A0 */    BEQ             loc_4446EE
/* 0x4446A2 */    ADDS            R2, #1
/* 0x4446A4 */    LDR             R0, [R0,#4]
/* 0x4446A6 */    CMP             R0, #0
/* 0x4446A8 */    BNE             loc_444692
/* 0x4446AA */    MOV.W           R0, #0xFFFFFFFF
/* 0x4446AE */    POP.W           {R11}
/* 0x4446B2 */    POP             {R4-R7,PC}
/* 0x4446B4 */    MOV             R0, R5; this
/* 0x4446B6 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x4446BA */    MOV             R4, R0
/* 0x4446BC */    BLX             rand
/* 0x4446C0 */    UXTH            R0, R0
/* 0x4446C2 */    VLDR            S2, =0.000015259
/* 0x4446C6 */    VMOV            S0, R0
/* 0x4446CA */    MOV             R0, R5; this
/* 0x4446CC */    VMOV            S4, R4
/* 0x4446D0 */    MOVS            R1, #1; unsigned __int8
/* 0x4446D2 */    VCVT.F32.S32    S0, S0
/* 0x4446D6 */    VCVT.F32.S32    S4, S4
/* 0x4446DA */    VMUL.F32        S0, S0, S2
/* 0x4446DE */    VMUL.F32        S0, S0, S4
/* 0x4446E2 */    VCVT.S32.F32    S0, S0
/* 0x4446E6 */    VMOV            R2, S0; int
/* 0x4446EA */    BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
/* 0x4446EE */    LDRSH.W         R0, [R0,#0xA]
/* 0x4446F2 */    POP.W           {R11}
/* 0x4446F6 */    POP             {R4-R7,PC}
