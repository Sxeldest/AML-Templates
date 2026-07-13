; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint13CreateSubTaskEi
; Start Address       : 0x512AB4
; End Address         : 0x512B9C
; =========================================================================

/* 0x512AB4 */    PUSH            {R4,R5,R7,LR}
/* 0x512AB6 */    ADD             R7, SP, #8
/* 0x512AB8 */    SUB             SP, SP, #0x10; float
/* 0x512ABA */    MOV             R5, R0
/* 0x512ABC */    MOVS            R4, #0
/* 0x512ABE */    CMP.W           R1, #0x384
/* 0x512AC2 */    BGE             loc_512AF0
/* 0x512AC4 */    CMP             R1, #0xF4
/* 0x512AC6 */    BEQ             loc_512B2C
/* 0x512AC8 */    MOVW            R0, #0x2CA
/* 0x512ACC */    CMP             R1, R0
/* 0x512ACE */    BNE             loc_512B96
/* 0x512AD0 */    MOVS            R0, #dword_14; this
/* 0x512AD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512AD6 */    MOV             R4, R0
/* 0x512AD8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x512ADC */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x512AE8)
/* 0x512ADE */    MOVS            R1, #0
/* 0x512AE0 */    STR             R1, [R4,#0xC]
/* 0x512AE2 */    MOVS            R1, #1; unsigned int
/* 0x512AE4 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x512AE6 */    STRH            R1, [R4,#0x10]
/* 0x512AE8 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x512AEA */    ADDS            R0, #8
/* 0x512AEC */    STR             R0, [R4]
/* 0x512AEE */    B               loc_512B96
/* 0x512AF0 */    BEQ             loc_512B74
/* 0x512AF2 */    MOVW            R0, #0x387
/* 0x512AF6 */    CMP             R1, R0
/* 0x512AF8 */    BNE             loc_512B96
/* 0x512AFA */    MOVS            R0, #word_28; this
/* 0x512AFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512B00 */    MOV             R4, R0
/* 0x512B02 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x512B0C)
/* 0x512B04 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x512B12)
/* 0x512B06 */    MOVS            R2, #0
/* 0x512B08 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x512B0A */    STRD.W          R2, R2, [SP,#0x18+var_14]; bool
/* 0x512B0E */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x512B10 */    ADD.W           R2, R5, #0x18; CVector *
/* 0x512B14 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x512B16 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x512B18 */    LDR             R3, [R0]; float
/* 0x512B1A */    MOV             R0, R4; this
/* 0x512B1C */    VLDR            S0, [R1]
/* 0x512B20 */    MOVS            R1, #7; int
/* 0x512B22 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x512B26 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x512B2A */    B               loc_512B96
/* 0x512B2C */    MOVS            R0, #dword_40; this
/* 0x512B2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512B32 */    MOV             R4, R0
/* 0x512B34 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x512B38 */    MOVS            R0, #dword_20; this
/* 0x512B3A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512B3E */    MOV             R5, R0
/* 0x512B40 */    MOVS            R0, #0
/* 0x512B42 */    STR             R0, [SP,#0x18+var_18]
/* 0x512B44 */    MOV             R0, R5
/* 0x512B46 */    MOVS            R1, #0
/* 0x512B48 */    MOVS            R2, #0xA5
/* 0x512B4A */    MOV.W           R3, #0x40800000
/* 0x512B4E */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x512B52 */    MOV             R0, R4; this
/* 0x512B54 */    MOV             R1, R5; CTask *
/* 0x512B56 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x512B5A */    MOVS            R0, #dword_1C; this
/* 0x512B5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512B60 */    MOV.W           R1, #0x7D0; int
/* 0x512B64 */    MOV             R5, R0
/* 0x512B66 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x512B6A */    MOV             R0, R4; this
/* 0x512B6C */    MOV             R1, R5; CTask *
/* 0x512B6E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x512B72 */    B               loc_512B96
/* 0x512B74 */    MOVS            R0, #word_2C; this
/* 0x512B76 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512B7A */    MOV             R4, R0
/* 0x512B7C */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x512B88)
/* 0x512B7E */    MOVS            R1, #0
/* 0x512B80 */    ADD.W           R2, R5, #0x18; CVector *
/* 0x512B84 */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x512B86 */    STRD.W          R1, R1, [SP,#0x18+var_18]; bool
/* 0x512B8A */    MOVS            R1, #7; int
/* 0x512B8C */    LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x512B8E */    LDR             R3, [R0]; float
/* 0x512B90 */    MOV             R0, R4; this
/* 0x512B92 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x512B96 */    MOV             R0, R4
/* 0x512B98 */    ADD             SP, SP, #0x10
/* 0x512B9A */    POP             {R4,R5,R7,PC}
