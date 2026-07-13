; =========================================================================
; Full Function Name : _ZN23CTaskComplexSignalAtPed17CreateNextSubTaskEP4CPed
; Start Address       : 0x519F4C
; End Address         : 0x51A038
; =========================================================================

/* 0x519F4C */    PUSH            {R4,R5,R7,LR}
/* 0x519F4E */    ADD             R7, SP, #8
/* 0x519F50 */    SUB             SP, SP, #8
/* 0x519F52 */    MOV             R4, R0
/* 0x519F54 */    LDR             R0, [R4,#8]
/* 0x519F56 */    LDR             R1, [R0]
/* 0x519F58 */    LDR             R1, [R1,#0x14]
/* 0x519F5A */    BLX             R1
/* 0x519F5C */    CMP.W           R0, #0x398
/* 0x519F60 */    BNE             loc_519FAA
/* 0x519F62 */    LDR             R5, [R4,#0x10]
/* 0x519F64 */    ADDS            R0, R5, #1
/* 0x519F66 */    BNE             loc_519F8E
/* 0x519F68 */    BLX             rand
/* 0x519F6C */    UXTH            R0, R0
/* 0x519F6E */    VLDR            S2, =0.000015259
/* 0x519F72 */    VMOV            S0, R0
/* 0x519F76 */    VCVT.F32.S32    S0, S0
/* 0x519F7A */    VMUL.F32        S0, S0, S2
/* 0x519F7E */    VLDR            S2, =2000.0
/* 0x519F82 */    VMUL.F32        S0, S0, S2
/* 0x519F86 */    VCVT.S32.F32    S0, S0
/* 0x519F8A */    VMOV            R5, S0
/* 0x519F8E */    MOVS            R0, #dword_20; this
/* 0x519F90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519F94 */    MOV             R4, R0
/* 0x519F96 */    MOV.W           R0, #0x41000000
/* 0x519F9A */    STR             R0, [SP,#0x10+var_10]; float
/* 0x519F9C */    MOV             R0, R4; this
/* 0x519F9E */    MOV             R1, R5; int
/* 0x519FA0 */    MOVS            R2, #0; bool
/* 0x519FA2 */    MOVS            R3, #0; bool
/* 0x519FA4 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x519FA8 */    B               loc_51A032
/* 0x519FAA */    LDR             R0, [R4,#8]
/* 0x519FAC */    LDR             R1, [R0]
/* 0x519FAE */    LDR             R1, [R1,#0x14]
/* 0x519FB0 */    BLX             R1
/* 0x519FB2 */    CMP             R0, #0xCB
/* 0x519FB4 */    BNE             loc_519FD2
/* 0x519FB6 */    MOVS            R0, #(byte_9+3); this
/* 0x519FB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519FBC */    MOV             R4, R0
/* 0x519FBE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x519FC2 */    LDR             R0, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519FCC)
/* 0x519FC4 */    MOVS            R1, #0
/* 0x519FC6 */    STRB            R1, [R4,#8]
/* 0x519FC8 */    ADD             R0, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
/* 0x519FCA */    LDR             R0, [R0]; `vtable for'CTaskSimpleDoHandSignal ...
/* 0x519FCC */    ADDS            R0, #8
/* 0x519FCE */    STR             R0, [R4]
/* 0x519FD0 */    B               loc_51A032
/* 0x519FD2 */    LDR             R0, [R4,#8]
/* 0x519FD4 */    LDR             R1, [R0]
/* 0x519FD6 */    LDR             R1, [R1,#0x14]
/* 0x519FD8 */    BLX             R1
/* 0x519FDA */    MOVW            R1, #0x4BE; unsigned int
/* 0x519FDE */    CMP             R0, R1
/* 0x519FE0 */    BNE             loc_51A030
/* 0x519FE2 */    LDRB            R0, [R4,#0x15]
/* 0x519FE4 */    CBZ             R0, loc_51A030
/* 0x519FE6 */    LDRB            R0, [R4,#0x14]
/* 0x519FE8 */    MOVS            R4, #0
/* 0x519FEA */    CBZ             R0, loc_51A032
/* 0x519FEC */    MOVS            R0, #dword_20; this
/* 0x519FEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519FF2 */    MOV             R5, R0
/* 0x519FF4 */    BLX             rand
/* 0x519FF8 */    UXTH            R0, R0
/* 0x519FFA */    VLDR            S2, =0.000015259
/* 0x519FFE */    VMOV            S0, R0
/* 0x51A002 */    MOVS            R1, #0x34 ; '4'
/* 0x51A004 */    VMOV.F32        S4, #8.0
/* 0x51A008 */    MOV.W           R3, #0x40800000
/* 0x51A00C */    VCVT.F32.S32    S0, S0
/* 0x51A010 */    VMUL.F32        S0, S0, S2
/* 0x51A014 */    VMUL.F32        S0, S0, S4
/* 0x51A018 */    VCVT.S32.F32    S0, S0
/* 0x51A01C */    STR             R4, [SP,#0x10+var_10]
/* 0x51A01E */    VMOV            R0, S0
/* 0x51A022 */    ADDW            R2, R0, #0x117
/* 0x51A026 */    MOV             R0, R5
/* 0x51A028 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x51A02C */    MOV             R4, R5
/* 0x51A02E */    B               loc_51A032
/* 0x51A030 */    MOVS            R4, #0
/* 0x51A032 */    MOV             R0, R4
/* 0x51A034 */    ADD             SP, SP, #8
/* 0x51A036 */    POP             {R4,R5,R7,PC}
