; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander22GetWanderTaskByPedTypeEi
; Start Address       : 0x520A24
; End Address         : 0x520BFA
; =========================================================================

/* 0x520A24 */    PUSH            {R4-R7,LR}
/* 0x520A26 */    ADD             R7, SP, #0xC
/* 0x520A28 */    PUSH.W          {R11}
/* 0x520A2C */    SUBS            R0, #6
/* 0x520A2E */    MOVW            R6, #0xFFFF
/* 0x520A32 */    MOV.W           R0, R0,ROR#1
/* 0x520A36 */    CMP             R0, #8; switch 9 cases
/* 0x520A38 */    BHI             def_520A3A; jumptable 00520A3A default case, cases 1-5
/* 0x520A3A */    TBB.W           [PC,R0]; switch jump
/* 0x520A3E */    DCB 5; jump table for switch statement
/* 0x520A3F */    DCB 0x3F
/* 0x520A40 */    DCB 0x3F
/* 0x520A41 */    DCB 0x3F
/* 0x520A42 */    DCB 0x3F
/* 0x520A43 */    DCB 0x3F
/* 0x520A44 */    DCB 0x51; unsigned int
/* 0x520A45 */    DCB 0x79
/* 0x520A46 */    DCB 0xA3
/* 0x520A47 */    ALIGN 2
/* 0x520A48 */    MOVS            R0, #dword_50; jumptable 00520A3A case 0
/* 0x520A4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520A4E */    MOV             R4, R0
/* 0x520A50 */    BLX             rand
/* 0x520A54 */    MOV             R5, R0
/* 0x520A56 */    MOV             R0, R4; this
/* 0x520A58 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520A5C */    UXTH            R1, R5
/* 0x520A5E */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x520A78)
/* 0x520A60 */    VMOV            S2, R1
/* 0x520A64 */    VLDR            S4, =0.000015259
/* 0x520A68 */    VMOV.I32        Q8, #0
/* 0x520A6C */    ADD.W           R1, R4, #0x38 ; '8'
/* 0x520A70 */    VCVT.F32.S32    S2, S2
/* 0x520A74 */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x520A76 */    VMOV.F32        S0, #8.0
/* 0x520A7A */    VST1.32         {D16-D17}, [R1]
/* 0x520A7E */    MOVS            R1, #4
/* 0x520A80 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x520A82 */    STR             R1, [R4,#0xC]
/* 0x520A84 */    MOV.W           R1, #0x3F000000
/* 0x520A88 */    STR             R1, [R4,#0x14]
/* 0x520A8A */    MOVS            R1, #0; unsigned int
/* 0x520A8C */    VMUL.F32        S2, S2, S4
/* 0x520A90 */    STRH            R6, [R4,#0x18]
/* 0x520A92 */    STRH            R6, [R4,#0x1C]
/* 0x520A94 */    ADDS            R0, #8
/* 0x520A96 */    STR             R1, [R4,#0x20]
/* 0x520A98 */    STR             R0, [R4]
/* 0x520A9A */    LDRB.W          R0, [R4,#0x24]
/* 0x520A9E */    STR.W           R1, [R4,#0x32]
/* 0x520AA2 */    STR.W           R1, [R4,#0x2E]
/* 0x520AA6 */    AND.W           R0, R0, #0xF0
/* 0x520AAA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x520AAE */    VMUL.F32        S0, S2, S0
/* 0x520AB2 */    STR.W           R1, [R4,#0x4A]
/* 0x520AB6 */    STR.W           R1, [R4,#0x46]
/* 0x520ABA */    B               loc_520BE0
/* 0x520ABC */    MOVS            R0, #dword_38; jumptable 00520A3A default case, cases 1-5
/* 0x520ABE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520AC2 */    MOV             R4, R0
/* 0x520AC4 */    BLX             rand
/* 0x520AC8 */    MOV             R5, R0
/* 0x520ACA */    MOV             R0, R4; this
/* 0x520ACC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520AD0 */    UXTH            R0, R5
/* 0x520AD2 */    VMOV            S0, R0
/* 0x520AD6 */    LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x520AE0)
/* 0x520AD8 */    VCVT.F32.S32    S0, S0
/* 0x520ADC */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x520ADE */    B               loc_520B52
/* 0x520AE0 */    MOVS            R0, #word_28; jumptable 00520A3A case 6
/* 0x520AE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520AE6 */    MOV             R4, R0
/* 0x520AE8 */    BLX             rand
/* 0x520AEC */    MOV             R5, R0
/* 0x520AEE */    MOV             R0, R4; this
/* 0x520AF0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520AF4 */    UXTH            R0, R5
/* 0x520AF6 */    VLDR            S2, =0.000015259
/* 0x520AFA */    VMOV            S0, R0
/* 0x520AFE */    LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x520B0E)
/* 0x520B00 */    VMOV.F32        S4, #8.0
/* 0x520B04 */    MOVS            R1, #4
/* 0x520B06 */    VCVT.F32.S32    S0, S0
/* 0x520B0A */    ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
/* 0x520B0C */    STR             R1, [R4,#0xC]
/* 0x520B0E */    MOV.W           R1, #0x3F000000
/* 0x520B12 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderMedic ...
/* 0x520B14 */    STR             R1, [R4,#0x14]
/* 0x520B16 */    MOVS            R1, #0; unsigned int
/* 0x520B18 */    STRH            R6, [R4,#0x18]
/* 0x520B1A */    ADDS            R0, #8
/* 0x520B1C */    STRH            R6, [R4,#0x1C]
/* 0x520B1E */    LDRB.W          R2, [R4,#0x24]
/* 0x520B22 */    VMUL.F32        S0, S0, S2
/* 0x520B26 */    STR             R1, [R4,#0x20]
/* 0x520B28 */    STR             R0, [R4]
/* 0x520B2A */    VMUL.F32        S0, S0, S4
/* 0x520B2E */    B               loc_520BDC
/* 0x520B30 */    MOVS            R0, #dword_38; jumptable 00520A3A case 7
/* 0x520B32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520B36 */    MOV             R4, R0
/* 0x520B38 */    BLX             rand
/* 0x520B3C */    MOV             R5, R0
/* 0x520B3E */    MOV             R0, R4; this
/* 0x520B40 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520B44 */    UXTH            R0, R5
/* 0x520B46 */    VMOV            S0, R0
/* 0x520B4A */    LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x520B54)
/* 0x520B4C */    VCVT.F32.S32    S0, S0
/* 0x520B50 */    ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
/* 0x520B52 */    VLDR            S2, =0.000015259
/* 0x520B56 */    VMOV.F32        S4, #8.0
/* 0x520B5A */    MOVS            R1, #4
/* 0x520B5C */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
/* 0x520B5E */    VMUL.F32        S0, S0, S2
/* 0x520B62 */    STR             R1, [R4,#0xC]
/* 0x520B64 */    MOV.W           R1, #0x3F000000
/* 0x520B68 */    ADDS            R0, #8
/* 0x520B6A */    STR             R1, [R4,#0x14]
/* 0x520B6C */    MOVS            R1, #0; unsigned int
/* 0x520B6E */    STRH            R6, [R4,#0x18]
/* 0x520B70 */    STRH            R6, [R4,#0x1C]
/* 0x520B72 */    STR             R1, [R4,#0x20]
/* 0x520B74 */    LDRB.W          R2, [R4,#0x24]
/* 0x520B78 */    VMUL.F32        S0, S0, S4
/* 0x520B7C */    STR             R0, [R4]
/* 0x520B7E */    STRH            R1, [R4,#0x30]
/* 0x520B80 */    STR             R1, [R4,#0x34]
/* 0x520B82 */    B               loc_520BD8
/* 0x520B84 */    MOVS            R0, #off_3C; jumptable 00520A3A case 8
/* 0x520B86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520B8A */    MOV             R4, R0
/* 0x520B8C */    BLX             rand
/* 0x520B90 */    MOV             R5, R0
/* 0x520B92 */    MOV             R0, R4; this
/* 0x520B94 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520B98 */    UXTH            R0, R5
/* 0x520B9A */    VLDR            S2, =0.000015259
/* 0x520B9E */    VMOV            S0, R0
/* 0x520BA2 */    LDR             R0, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x520BB2)
/* 0x520BA4 */    VMOV.F32        S4, #8.0
/* 0x520BA8 */    MOVS            R1, #4
/* 0x520BAA */    VCVT.F32.S32    S0, S0
/* 0x520BAE */    ADD             R0, PC; _ZTV28CTaskComplexWanderProstitute_ptr
/* 0x520BB0 */    STR             R1, [R4,#0xC]
/* 0x520BB2 */    MOV.W           R1, #0x3F000000
/* 0x520BB6 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderProstitute ...
/* 0x520BB8 */    STR             R1, [R4,#0x14]
/* 0x520BBA */    MOVS            R1, #0
/* 0x520BBC */    STRH            R6, [R4,#0x18]
/* 0x520BBE */    ADDS            R0, #8
/* 0x520BC0 */    STRH            R6, [R4,#0x1C]
/* 0x520BC2 */    STR             R1, [R4,#0x20]
/* 0x520BC4 */    VMUL.F32        S0, S0, S2
/* 0x520BC8 */    STRH            R1, [R4,#0x30]
/* 0x520BCA */    LDRB.W          R2, [R4,#0x24]
/* 0x520BCE */    STR             R0, [R4]
/* 0x520BD0 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x520BD4 */    VMUL.F32        S0, S0, S4
/* 0x520BD8 */    STR             R1, [R4,#0x28]
/* 0x520BDA */    STR             R1, [R4,#0x2C]
/* 0x520BDC */    AND.W           R0, R2, #0xF0
/* 0x520BE0 */    VCVT.S32.F32    S0, S0
/* 0x520BE4 */    ORR.W           R0, R0, #1
/* 0x520BE8 */    STRB.W          R0, [R4,#0x24]
/* 0x520BEC */    VMOV            R0, S0
/* 0x520BF0 */    STRB            R0, [R4,#0x10]
/* 0x520BF2 */    MOV             R0, R4
/* 0x520BF4 */    POP.W           {R11}
/* 0x520BF8 */    POP             {R4-R7,PC}
