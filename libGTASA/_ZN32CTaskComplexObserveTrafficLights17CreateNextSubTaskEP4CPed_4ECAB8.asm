; =========================================================================
; Full Function Name : _ZN32CTaskComplexObserveTrafficLights17CreateNextSubTaskEP4CPed
; Start Address       : 0x4ECAB8
; End Address         : 0x4ECB56
; =========================================================================

/* 0x4ECAB8 */    PUSH            {R4,R5,R7,LR}
/* 0x4ECABA */    ADD             R7, SP, #8
/* 0x4ECABC */    SUB             SP, SP, #8
/* 0x4ECABE */    MOV             R4, R0
/* 0x4ECAC0 */    MOV             R5, R1
/* 0x4ECAC2 */    LDR             R0, [R4,#8]
/* 0x4ECAC4 */    CBZ             R0, loc_4ECAD0
/* 0x4ECAC6 */    LDR             R1, [R0]
/* 0x4ECAC8 */    LDR             R1, [R1,#0x14]
/* 0x4ECACA */    BLX             R1
/* 0x4ECACC */    CMP             R0, #0xCB
/* 0x4ECACE */    BNE             loc_4ECAF2
/* 0x4ECAD0 */    MOVS            R0, #dword_20; this
/* 0x4ECAD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECAD6 */    LDR.W           R1, [R5,#0x4E0]
/* 0x4ECADA */    MOV             R4, R0
/* 0x4ECADC */    MOVS            R0, #0
/* 0x4ECADE */    MOVS            R2, #4
/* 0x4ECAE0 */    STR             R0, [SP,#0x10+var_10]
/* 0x4ECAE2 */    MOV             R0, R4
/* 0x4ECAE4 */    MOV.W           R3, #0x40800000
/* 0x4ECAE8 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x4ECAEC */    MOV             R0, R4
/* 0x4ECAEE */    ADD             SP, SP, #8
/* 0x4ECAF0 */    POP             {R4,R5,R7,PC}
/* 0x4ECAF2 */    LDR             R0, [R4,#8]
/* 0x4ECAF4 */    LDR             R1, [R0]
/* 0x4ECAF6 */    LDR             R1, [R1,#0x14]
/* 0x4ECAF8 */    BLX             R1
/* 0x4ECAFA */    MOVS            R4, #0
/* 0x4ECAFC */    CMP.W           R0, #0x190
/* 0x4ECB00 */    BNE             loc_4ECAEC
/* 0x4ECB02 */    BLX             rand
/* 0x4ECB06 */    MOV             R5, R0
/* 0x4ECB08 */    MOVS            R0, #dword_20; this
/* 0x4ECB0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECB0E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4ECB12 */    UXTH            R1, R5
/* 0x4ECB14 */    VLDR            S2, =0.000015259
/* 0x4ECB18 */    VMOV            S0, R1
/* 0x4ECB1C */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4ECB26)
/* 0x4ECB1E */    VCVT.F32.S32    S0, S0
/* 0x4ECB22 */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4ECB24 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4ECB26 */    ADDS            R1, #8
/* 0x4ECB28 */    STR             R1, [R0]
/* 0x4ECB2A */    MOV.W           R1, #0x41000000
/* 0x4ECB2E */    STRH            R4, [R0,#0x14]
/* 0x4ECB30 */    STR             R1, [R0,#0x1C]
/* 0x4ECB32 */    VMUL.F32        S0, S0, S2
/* 0x4ECB36 */    VLDR            S2, =2000.0
/* 0x4ECB3A */    STRH            R4, [R0,#0x18]
/* 0x4ECB3C */    VMUL.F32        S0, S0, S2
/* 0x4ECB40 */    VCVT.S32.F32    S0, S0
/* 0x4ECB44 */    VMOV            R1, S0
/* 0x4ECB48 */    ADDW            R1, R1, #0xBB8
/* 0x4ECB4C */    STRD.W          R1, R4, [R0,#8]
/* 0x4ECB50 */    STR             R4, [R0,#0x10]
/* 0x4ECB52 */    MOV             R4, R0
/* 0x4ECB54 */    B               loc_4ECAEC
