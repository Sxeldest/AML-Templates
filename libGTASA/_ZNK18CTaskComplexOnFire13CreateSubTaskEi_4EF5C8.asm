; =========================================================================
; Full Function Name : _ZNK18CTaskComplexOnFire13CreateSubTaskEi
; Start Address       : 0x4EF5C8
; End Address         : 0x4EF65A
; =========================================================================

/* 0x4EF5C8 */    PUSH            {R4,R6,R7,LR}
/* 0x4EF5CA */    ADD             R7, SP, #8
/* 0x4EF5CC */    SUB             SP, SP, #0x10
/* 0x4EF5CE */    MOVS            R4, #0
/* 0x4EF5D0 */    CMP             R1, #0xD9
/* 0x4EF5D2 */    BEQ             loc_4EF620
/* 0x4EF5D4 */    MOVW            R0, #0x38F
/* 0x4EF5D8 */    CMP             R1, R0
/* 0x4EF5DA */    BNE             loc_4EF654
/* 0x4EF5DC */    MOVS            R0, #dword_40; this
/* 0x4EF5DE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF5E2 */    MOV             R4, R0
/* 0x4EF5E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EF5E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EF5EC */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4EF5F8)
/* 0x4EF5EE */    MOV             R1, R0; CEntity *
/* 0x4EF5F0 */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4EF5FE)
/* 0x4EF5F2 */    MOVS            R3, #0
/* 0x4EF5F4 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x4EF5F6 */    MOVT            R3, #0x447A; float
/* 0x4EF5FA */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4EF5FC */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x4EF5FE */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4EF600 */    VLDR            S0, [R0]
/* 0x4EF604 */    LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x4EF606 */    MOV             R2, #0x186A0
/* 0x4EF60E */    STRD.W          R2, R0, [SP,#0x18+var_18]; int
/* 0x4EF612 */    MOV             R0, R4; this
/* 0x4EF614 */    MOVS            R2, #0; bool
/* 0x4EF616 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x4EF61A */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4EF61E */    B               loc_4EF654
/* 0x4EF620 */    MOVS            R0, #word_28; this
/* 0x4EF622 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF626 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF62A */    LDR             R1, =(_ZTV15CTaskComplexDie_ptr - 0x4EF636)
/* 0x4EF62C */    MOVS            R2, #0xF
/* 0x4EF62E */    STRD.W          R4, R4, [R0,#0xC]
/* 0x4EF632 */    ADD             R1, PC; _ZTV15CTaskComplexDie_ptr
/* 0x4EF634 */    STR             R2, [R0,#0x14]
/* 0x4EF636 */    MOV.W           R2, #0x40800000
/* 0x4EF63A */    LDR             R1, [R1]; `vtable for'CTaskComplexDie ...
/* 0x4EF63C */    STRD.W          R2, R4, [R0,#0x18]
/* 0x4EF640 */    STR             R4, [R0,#0x24]
/* 0x4EF642 */    MOV             R4, R0
/* 0x4EF644 */    LDRB.W          R2, [R0,#0x20]
/* 0x4EF648 */    ADDS            R1, #8
/* 0x4EF64A */    STR             R1, [R0]
/* 0x4EF64C */    AND.W           R1, R2, #0xF8
/* 0x4EF650 */    STRB.W          R1, [R0,#0x20]
/* 0x4EF654 */    MOV             R0, R4
/* 0x4EF656 */    ADD             SP, SP, #0x10
/* 0x4EF658 */    POP             {R4,R6,R7,PC}
