; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed
; Start Address       : 0x520830
; End Address         : 0x520A0A
; =========================================================================

/* 0x520830 */    PUSH            {R4-R7,LR}
/* 0x520832 */    ADD             R7, SP, #0xC
/* 0x520834 */    PUSH.W          {R11}
/* 0x520838 */    LDR.W           R0, [R0,#0x59C]
/* 0x52083C */    MOVW            R6, #0xFFFF
/* 0x520840 */    SUBS            R0, #6
/* 0x520842 */    MOV.W           R0, R0,ROR#1
/* 0x520846 */    CMP             R0, #8; switch 9 cases
/* 0x520848 */    BHI             def_52084A; jumptable 0052084A default case, cases 1-5
/* 0x52084A */    TBB.W           [PC,R0]; switch jump
/* 0x52084E */    DCB 5; jump table for switch statement
/* 0x52084F */    DCB 0x3F
/* 0x520850 */    DCB 0x3F
/* 0x520851 */    DCB 0x3F
/* 0x520852 */    DCB 0x3F
/* 0x520853 */    DCB 0x3F
/* 0x520854 */    DCB 0x51; unsigned int
/* 0x520855 */    DCB 0x79
/* 0x520856 */    DCB 0xA3
/* 0x520857 */    ALIGN 2
/* 0x520858 */    MOVS            R0, #dword_50; jumptable 0052084A case 0
/* 0x52085A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52085E */    MOV             R4, R0
/* 0x520860 */    BLX             rand
/* 0x520864 */    MOV             R5, R0
/* 0x520866 */    MOV             R0, R4; this
/* 0x520868 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52086C */    UXTH            R1, R5
/* 0x52086E */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x520888)
/* 0x520870 */    VMOV            S2, R1
/* 0x520874 */    VLDR            S4, =0.000015259
/* 0x520878 */    VMOV.I32        Q8, #0
/* 0x52087C */    ADD.W           R1, R4, #0x38 ; '8'
/* 0x520880 */    VCVT.F32.S32    S2, S2
/* 0x520884 */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x520886 */    VMOV.F32        S0, #8.0
/* 0x52088A */    VST1.32         {D16-D17}, [R1]
/* 0x52088E */    MOVS            R1, #4
/* 0x520890 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x520892 */    STR             R1, [R4,#0xC]
/* 0x520894 */    MOV.W           R1, #0x3F000000
/* 0x520898 */    STR             R1, [R4,#0x14]
/* 0x52089A */    MOVS            R1, #0; unsigned int
/* 0x52089C */    VMUL.F32        S2, S2, S4
/* 0x5208A0 */    STRH            R6, [R4,#0x18]
/* 0x5208A2 */    STRH            R6, [R4,#0x1C]
/* 0x5208A4 */    ADDS            R0, #8
/* 0x5208A6 */    STR             R1, [R4,#0x20]
/* 0x5208A8 */    STR             R0, [R4]
/* 0x5208AA */    LDRB.W          R0, [R4,#0x24]
/* 0x5208AE */    STR.W           R1, [R4,#0x32]
/* 0x5208B2 */    STR.W           R1, [R4,#0x2E]
/* 0x5208B6 */    AND.W           R0, R0, #0xF0
/* 0x5208BA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x5208BE */    VMUL.F32        S0, S2, S0
/* 0x5208C2 */    STR.W           R1, [R4,#0x4A]
/* 0x5208C6 */    STR.W           R1, [R4,#0x46]
/* 0x5208CA */    B               loc_5209F0
/* 0x5208CC */    MOVS            R0, #dword_38; jumptable 0052084A default case, cases 1-5
/* 0x5208CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5208D2 */    MOV             R4, R0
/* 0x5208D4 */    BLX             rand
/* 0x5208D8 */    MOV             R5, R0
/* 0x5208DA */    MOV             R0, R4; this
/* 0x5208DC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5208E0 */    UXTH            R0, R5
/* 0x5208E2 */    VMOV            S0, R0
/* 0x5208E6 */    LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5208F0)
/* 0x5208E8 */    VCVT.F32.S32    S0, S0
/* 0x5208EC */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x5208EE */    B               loc_520962
/* 0x5208F0 */    MOVS            R0, #word_28; jumptable 0052084A case 6
/* 0x5208F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5208F6 */    MOV             R4, R0
/* 0x5208F8 */    BLX             rand
/* 0x5208FC */    MOV             R5, R0
/* 0x5208FE */    MOV             R0, R4; this
/* 0x520900 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520904 */    UXTH            R0, R5
/* 0x520906 */    VLDR            S2, =0.000015259
/* 0x52090A */    VMOV            S0, R0
/* 0x52090E */    LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x52091E)
/* 0x520910 */    VMOV.F32        S4, #8.0
/* 0x520914 */    MOVS            R1, #4
/* 0x520916 */    VCVT.F32.S32    S0, S0
/* 0x52091A */    ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
/* 0x52091C */    STR             R1, [R4,#0xC]
/* 0x52091E */    MOV.W           R1, #0x3F000000
/* 0x520922 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderMedic ...
/* 0x520924 */    STR             R1, [R4,#0x14]
/* 0x520926 */    MOVS            R1, #0; unsigned int
/* 0x520928 */    STRH            R6, [R4,#0x18]
/* 0x52092A */    ADDS            R0, #8
/* 0x52092C */    STRH            R6, [R4,#0x1C]
/* 0x52092E */    LDRB.W          R2, [R4,#0x24]
/* 0x520932 */    VMUL.F32        S0, S0, S2
/* 0x520936 */    STR             R1, [R4,#0x20]
/* 0x520938 */    STR             R0, [R4]
/* 0x52093A */    VMUL.F32        S0, S0, S4
/* 0x52093E */    B               loc_5209EC
/* 0x520940 */    MOVS            R0, #dword_38; jumptable 0052084A case 7
/* 0x520942 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520946 */    MOV             R4, R0
/* 0x520948 */    BLX             rand
/* 0x52094C */    MOV             R5, R0
/* 0x52094E */    MOV             R0, R4; this
/* 0x520950 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520954 */    UXTH            R0, R5
/* 0x520956 */    VMOV            S0, R0
/* 0x52095A */    LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x520964)
/* 0x52095C */    VCVT.F32.S32    S0, S0
/* 0x520960 */    ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
/* 0x520962 */    VLDR            S2, =0.000015259
/* 0x520966 */    VMOV.F32        S4, #8.0
/* 0x52096A */    MOVS            R1, #4
/* 0x52096C */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
/* 0x52096E */    VMUL.F32        S0, S0, S2
/* 0x520972 */    STR             R1, [R4,#0xC]
/* 0x520974 */    MOV.W           R1, #0x3F000000
/* 0x520978 */    ADDS            R0, #8
/* 0x52097A */    STR             R1, [R4,#0x14]
/* 0x52097C */    MOVS            R1, #0; unsigned int
/* 0x52097E */    STRH            R6, [R4,#0x18]
/* 0x520980 */    STRH            R6, [R4,#0x1C]
/* 0x520982 */    STR             R1, [R4,#0x20]
/* 0x520984 */    LDRB.W          R2, [R4,#0x24]
/* 0x520988 */    VMUL.F32        S0, S0, S4
/* 0x52098C */    STR             R0, [R4]
/* 0x52098E */    STRH            R1, [R4,#0x30]
/* 0x520990 */    STR             R1, [R4,#0x34]
/* 0x520992 */    B               loc_5209E8
/* 0x520994 */    MOVS            R0, #off_3C; jumptable 0052084A case 8
/* 0x520996 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52099A */    MOV             R4, R0
/* 0x52099C */    BLX             rand
/* 0x5209A0 */    MOV             R5, R0
/* 0x5209A2 */    MOV             R0, R4; this
/* 0x5209A4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5209A8 */    UXTH            R0, R5
/* 0x5209AA */    VLDR            S2, =0.000015259
/* 0x5209AE */    VMOV            S0, R0
/* 0x5209B2 */    LDR             R0, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x5209C2)
/* 0x5209B4 */    VMOV.F32        S4, #8.0
/* 0x5209B8 */    MOVS            R1, #4
/* 0x5209BA */    VCVT.F32.S32    S0, S0
/* 0x5209BE */    ADD             R0, PC; _ZTV28CTaskComplexWanderProstitute_ptr
/* 0x5209C0 */    STR             R1, [R4,#0xC]
/* 0x5209C2 */    MOV.W           R1, #0x3F000000
/* 0x5209C6 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderProstitute ...
/* 0x5209C8 */    STR             R1, [R4,#0x14]
/* 0x5209CA */    MOVS            R1, #0
/* 0x5209CC */    STRH            R6, [R4,#0x18]
/* 0x5209CE */    ADDS            R0, #8
/* 0x5209D0 */    STRH            R6, [R4,#0x1C]
/* 0x5209D2 */    STR             R1, [R4,#0x20]
/* 0x5209D4 */    VMUL.F32        S0, S0, S2
/* 0x5209D8 */    STRH            R1, [R4,#0x30]
/* 0x5209DA */    LDRB.W          R2, [R4,#0x24]
/* 0x5209DE */    STR             R0, [R4]
/* 0x5209E0 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x5209E4 */    VMUL.F32        S0, S0, S4
/* 0x5209E8 */    STR             R1, [R4,#0x28]
/* 0x5209EA */    STR             R1, [R4,#0x2C]
/* 0x5209EC */    AND.W           R0, R2, #0xF0
/* 0x5209F0 */    VCVT.S32.F32    S0, S0
/* 0x5209F4 */    ORR.W           R0, R0, #1
/* 0x5209F8 */    STRB.W          R0, [R4,#0x24]
/* 0x5209FC */    VMOV            R0, S0
/* 0x520A00 */    STRB            R0, [R4,#0x10]
/* 0x520A02 */    MOV             R0, R4
/* 0x520A04 */    POP.W           {R11}
/* 0x520A08 */    POP             {R4-R7,PC}
