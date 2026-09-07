; =========================================================================
; Full Function Name : _ZN9CPhysical14CheckCollisionEv
; Start Address       : 0x3FF604
; End Address         : 0x3FF79C
; =========================================================================

/* 0x3FF604 */    PUSH            {R4-R7,LR}
/* 0x3FF606 */    ADD             R7, SP, #0xC
/* 0x3FF608 */    PUSH.W          {R8-R10}
/* 0x3FF60C */    VPUSH           {D8-D12}
/* 0x3FF610 */    SUB             SP, SP, #0x10
/* 0x3FF612 */    MOV             R9, R0
/* 0x3FF614 */    LDR.W           R0, [R9,#0x1C]
/* 0x3FF618 */    LDRB.W          R1, [R9,#0x3A]
/* 0x3FF61C */    BIC.W           R0, R0, #2
/* 0x3FF620 */    STR.W           R0, [R9,#0x1C]
/* 0x3FF624 */    AND.W           R0, R1, #7
/* 0x3FF628 */    CMP             R0, #3
/* 0x3FF62A */    BNE             loc_3FF67A
/* 0x3FF62C */    LDR.W           R0, [R9,#0x100]
/* 0x3FF630 */    CMP             R0, #0
/* 0x3FF632 */    ITT EQ
/* 0x3FF634 */    LDREQ.W         R0, [R9,#0x44]
/* 0x3FF638 */    TSTEQ.W         R0, #0x19000
/* 0x3FF63C */    BEQ.W           loc_3FF770
/* 0x3FF640 */    MOV             R0, R9; this
/* 0x3FF642 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3FF646 */    CMP             R0, #1
/* 0x3FF648 */    BNE             loc_3FF67A
/* 0x3FF64A */    LDR.W           R0, [R9,#0x440]; this
/* 0x3FF64E */    BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
/* 0x3FF652 */    CBZ             R0, loc_3FF67A
/* 0x3FF654 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3FF658 */    BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
/* 0x3FF65C */    LDRB            R0, [R0,#0xE]
/* 0x3FF65E */    CMP             R0, #5
/* 0x3FF660 */    BHI             loc_3FF67A
/* 0x3FF662 */    MOVS            R1, #1
/* 0x3FF664 */    LSL.W           R0, R1, R0
/* 0x3FF668 */    TST.W           R0, #0x2E
/* 0x3FF66C */    ITTT NE
/* 0x3FF66E */    LDRNE.W         R0, [R9,#0x44]
/* 0x3FF672 */    ORRNE.W         R0, R0, #0x1000
/* 0x3FF676 */    STRNE.W         R0, [R9,#0x44]
/* 0x3FF67A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF684)
/* 0x3FF67C */    MOVW            R1, #0xFFFF
/* 0x3FF680 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF682 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF684 */    LDRH            R0, [R0]; this
/* 0x3FF686 */    CMP             R0, R1
/* 0x3FF688 */    BEQ             loc_3FF68E
/* 0x3FF68A */    ADDS            R0, #1
/* 0x3FF68C */    B               loc_3FF694
/* 0x3FF68E */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x3FF692 */    MOVS            R0, #1
/* 0x3FF694 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF69A)
/* 0x3FF696 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF698 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF69A */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x3FF69C */    MOV             R1, R9
/* 0x3FF69E */    LDR.W           R0, [R9]
/* 0x3FF6A2 */    LDR             R2, [R0,#0x28]
/* 0x3FF6A4 */    MOV             R0, SP
/* 0x3FF6A6 */    BLX             R2
/* 0x3FF6A8 */    VLDR            S16, =50.0
/* 0x3FF6AC */    VLDR            S0, [SP,#0x50+var_50]
/* 0x3FF6B0 */    VLDR            S24, =60.0
/* 0x3FF6B4 */    VDIV.F32        S0, S0, S16
/* 0x3FF6B8 */    VADD.F32        S0, S0, S24
/* 0x3FF6BC */    VLDR            S18, [SP,#0x50+var_4C]
/* 0x3FF6C0 */    VLDR            S20, [SP,#0x50+var_48]
/* 0x3FF6C4 */    VLDR            S22, [SP,#0x50+var_44]
/* 0x3FF6C8 */    VMOV            R0, S0; x
/* 0x3FF6CC */    BLX             floorf
/* 0x3FF6D0 */    VDIV.F32        S0, S22, S16
/* 0x3FF6D4 */    MOV             R8, R0
/* 0x3FF6D6 */    VADD.F32        S0, S0, S24
/* 0x3FF6DA */    VMOV            R0, S0; x
/* 0x3FF6DE */    BLX             floorf
/* 0x3FF6E2 */    VDIV.F32        S0, S20, S16
/* 0x3FF6E6 */    MOV             R6, R0
/* 0x3FF6E8 */    VADD.F32        S0, S0, S24
/* 0x3FF6EC */    VMOV            R0, S0; x
/* 0x3FF6F0 */    BLX             floorf
/* 0x3FF6F4 */    VDIV.F32        S0, S18, S16
/* 0x3FF6F8 */    MOV             R5, R0
/* 0x3FF6FA */    VADD.F32        S0, S0, S24
/* 0x3FF6FE */    VMOV            R0, S0; x
/* 0x3FF702 */    BLX             floorf
/* 0x3FF706 */    VMOV            S0, R0
/* 0x3FF70A */    VMOV            S2, R5
/* 0x3FF70E */    VMOV            S4, R6
/* 0x3FF712 */    VCVT.S32.F32    S8, S0
/* 0x3FF716 */    VCVT.S32.F32    S0, S2
/* 0x3FF71A */    VCVT.S32.F32    S4, S4
/* 0x3FF71E */    VMOV            S6, R8
/* 0x3FF722 */    VCVT.S32.F32    S2, S6
/* 0x3FF726 */    VMOV            R8, S8
/* 0x3FF72A */    VMOV            R5, S4
/* 0x3FF72E */    CMP             R5, R8
/* 0x3FF730 */    BLE             loc_3FF736
/* 0x3FF732 */    MOVS            R0, #0
/* 0x3FF734 */    B               loc_3FF764
/* 0x3FF736 */    VMOV            R4, S0
/* 0x3FF73A */    VMOV            R10, S2
/* 0x3FF73E */    CMP             R10, R4
/* 0x3FF740 */    MOV             R6, R10
/* 0x3FF742 */    BGT             loc_3FF758
/* 0x3FF744 */    MOV             R0, R9; this
/* 0x3FF746 */    MOV             R1, R6; int
/* 0x3FF748 */    MOV             R2, R5; int
/* 0x3FF74A */    BLX             j__ZN9CPhysical26ProcessCollisionSectorListEii; CPhysical::ProcessCollisionSectorList(int,int)
/* 0x3FF74E */    CBNZ            R0, loc_3FF762
/* 0x3FF750 */    ADDS            R0, R6, #1
/* 0x3FF752 */    CMP             R6, R4
/* 0x3FF754 */    MOV             R6, R0
/* 0x3FF756 */    BLT             loc_3FF744
/* 0x3FF758 */    ADDS            R0, R5, #1
/* 0x3FF75A */    CMP             R5, R8
/* 0x3FF75C */    MOV             R5, R0
/* 0x3FF75E */    BLT             loc_3FF73E
/* 0x3FF760 */    B               loc_3FF732
/* 0x3FF762 */    MOVS            R0, #1
/* 0x3FF764 */    ADD             SP, SP, #0x10
/* 0x3FF766 */    VPOP            {D8-D12}
/* 0x3FF76A */    POP.W           {R8-R10}
/* 0x3FF76E */    POP             {R4-R7,PC}
/* 0x3FF770 */    ADD.W           R2, R9, #0x488
/* 0x3FF774 */    LDR.W           R3, [R9,#0x484]
/* 0x3FF778 */    MOVS            R6, #0
/* 0x3FF77A */    LDM             R2, {R0-R2}
/* 0x3FF77C */    TST.W           R3, #1
/* 0x3FF780 */    STR.W           R6, [R9,#0x56C]
/* 0x3FF784 */    BEQ.W           loc_3FF640
/* 0x3FF788 */    ADDW            R6, R9, #0x484
/* 0x3FF78C */    MOVS            R5, #2
/* 0x3FF78E */    BFI.W           R3, R5, #0, #2
/* 0x3FF792 */    STRD.W          R3, R0, [R6]
/* 0x3FF796 */    STRD.W          R1, R2, [R6,#8]
/* 0x3FF79A */    B               loc_3FF640
