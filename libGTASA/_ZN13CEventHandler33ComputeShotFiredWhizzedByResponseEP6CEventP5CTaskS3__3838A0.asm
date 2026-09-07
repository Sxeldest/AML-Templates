; =========================================================================
; Full Function Name : _ZN13CEventHandler33ComputeShotFiredWhizzedByResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3838A0
; End Address         : 0x383970
; =========================================================================

/* 0x3838A0 */    PUSH            {R4-R7,LR}
/* 0x3838A2 */    ADD             R7, SP, #0xC
/* 0x3838A4 */    PUSH.W          {R11}
/* 0x3838A8 */    MOV             R4, R0
/* 0x3838AA */    LDR             R0, [R1]
/* 0x3838AC */    MOV             R5, R3
/* 0x3838AE */    LDRSH.W         R6, [R1,#0xA]
/* 0x3838B2 */    LDR             R2, [R0,#0x2C]
/* 0x3838B4 */    MOV             R0, R1
/* 0x3838B6 */    BLX             R2
/* 0x3838B8 */    CMP             R0, #0
/* 0x3838BA */    BEQ             loc_38396A
/* 0x3838BC */    CMP             R6, #0xC8
/* 0x3838BE */    BEQ             loc_3838EC
/* 0x3838C0 */    MOVW            R0, #0x137
/* 0x3838C4 */    CMP             R6, R0
/* 0x3838C6 */    BNE             loc_38396A
/* 0x3838C8 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3838CC */    CBZ             R5, loc_3838F0
/* 0x3838CE */    LDR             R0, [R5]
/* 0x3838D0 */    LDR             R1, [R0,#0x14]
/* 0x3838D2 */    MOV             R0, R5
/* 0x3838D4 */    BLX             R1
/* 0x3838D6 */    MOVW            R1, #0x19F
/* 0x3838DA */    CMP             R0, R1
/* 0x3838DC */    BNE             loc_3838F0
/* 0x3838DE */    LDRSH.W         R0, [R5,#0xE]
/* 0x3838E2 */    CMP             R0, R6
/* 0x3838E4 */    BLE             loc_3838F0
/* 0x3838E6 */    LDR             R1, [R4]
/* 0x3838E8 */    MOV             R0, R5
/* 0x3838EA */    B               loc_383920
/* 0x3838EC */    MOVS            R5, #0
/* 0x3838EE */    B               loc_383968
/* 0x3838F0 */    LDR             R0, [R4]
/* 0x3838F2 */    MOVS            R1, #1; bool
/* 0x3838F4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3838F8 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3838FC */    CBZ             R0, loc_383928
/* 0x3838FE */    LDR             R0, [R4]
/* 0x383900 */    MOVS            R1, #1; bool
/* 0x383902 */    LDR.W           R0, [R0,#0x440]; this
/* 0x383906 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x38390A */    LDRSH.W         R0, [R0,#0xE]
/* 0x38390E */    CMP             R0, R6
/* 0x383910 */    BLE             loc_383928
/* 0x383912 */    LDR             R0, [R4]
/* 0x383914 */    MOVS            R1, #1; bool
/* 0x383916 */    LDR.W           R0, [R0,#0x440]; this
/* 0x38391A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x38391E */    LDR             R1, [R4]; CPed *
/* 0x383920 */    BLX             j__ZN15CTaskSimpleDuck11RestartTaskEP4CPed; CTaskSimpleDuck::RestartTask(CPed *)
/* 0x383924 */    MOVS            R5, #0
/* 0x383926 */    B               loc_383968
/* 0x383928 */    MOVS            R0, #word_28; this
/* 0x38392A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38392E */    MOV             R5, R0
/* 0x383930 */    BLX             rand
/* 0x383934 */    UXTH            R0, R0
/* 0x383936 */    VLDR            S2, =0.000015259
/* 0x38393A */    VMOV            S0, R0
/* 0x38393E */    MOVS            R1, #1; unsigned __int8
/* 0x383940 */    MOV.W           R3, #0x3E8; __int16
/* 0x383944 */    VCVT.F32.S32    S0, S0
/* 0x383948 */    VMUL.F32        S0, S0, S2
/* 0x38394C */    VLDR            S2, =2000.0
/* 0x383950 */    VMUL.F32        S0, S0, S2
/* 0x383954 */    VCVT.S32.F32    S0, S0
/* 0x383958 */    VMOV            R0, S0
/* 0x38395C */    ADDW            R0, R0, #0xBB8
/* 0x383960 */    UXTH            R2, R0; unsigned __int16
/* 0x383962 */    MOV             R0, R5; this
/* 0x383964 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x383968 */    STR             R5, [R4,#0x24]
/* 0x38396A */    POP.W           {R11}
/* 0x38396E */    POP             {R4-R7,PC}
