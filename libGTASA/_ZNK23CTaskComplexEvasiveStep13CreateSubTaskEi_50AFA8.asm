; =========================================================================
; Full Function Name : _ZNK23CTaskComplexEvasiveStep13CreateSubTaskEi
; Start Address       : 0x50AFA8
; End Address         : 0x50B02E
; =========================================================================

/* 0x50AFA8 */    PUSH            {R4-R7,LR}
/* 0x50AFAA */    ADD             R7, SP, #0xC
/* 0x50AFAC */    PUSH.W          {R11}; float
/* 0x50AFB0 */    MOV             R5, R0
/* 0x50AFB2 */    MOVW            R0, #0x1F5
/* 0x50AFB6 */    MOVS            R4, #0
/* 0x50AFB8 */    CMP             R1, R0
/* 0x50AFBA */    BEQ             loc_50AFF6
/* 0x50AFBC */    MOVW            R0, #0x386
/* 0x50AFC0 */    CMP             R1, R0
/* 0x50AFC2 */    BNE             loc_50B026
/* 0x50AFC4 */    MOVS            R0, #off_18; this
/* 0x50AFC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50AFCA */    MOV             R4, R0
/* 0x50AFCC */    LDRD.W          R0, R1, [R5,#0xC]
/* 0x50AFD0 */    EOR.W           R1, R1, #0x80000000; float
/* 0x50AFD4 */    MOVS            R2, #0; float
/* 0x50AFD6 */    EOR.W           R0, R0, #0x80000000; this
/* 0x50AFDA */    MOVS            R3, #0; float
/* 0x50AFDC */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50AFE0 */    MOV             R1, R0; float
/* 0x50AFE2 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50AFEC)
/* 0x50AFE4 */    MOV.W           R2, #0x40000000; float
/* 0x50AFE8 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x50AFEA */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x50AFEC */    LDR             R3, [R0]; float
/* 0x50AFEE */    MOV             R0, R4; this
/* 0x50AFF0 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50AFF4 */    B               loc_50B026
/* 0x50AFF6 */    MOVS            R0, #dword_14; this
/* 0x50AFF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50AFFC */    MOV             R6, R0
/* 0x50AFFE */    LDR             R5, [R5,#0x18]
/* 0x50B000 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50B004 */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50B010)
/* 0x50B006 */    MOV             R1, R6
/* 0x50B008 */    STRB            R4, [R6,#0xC]
/* 0x50B00A */    CMP             R5, #0
/* 0x50B00C */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
/* 0x50B00E */    STR             R4, [R6,#0x10]
/* 0x50B010 */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
/* 0x50B012 */    ADD.W           R0, R0, #8
/* 0x50B016 */    STR             R0, [R6]
/* 0x50B018 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50B01C */    ITT NE
/* 0x50B01E */    MOVNE           R0, R5; this
/* 0x50B020 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50B024 */    MOV             R4, R6
/* 0x50B026 */    MOV             R0, R4
/* 0x50B028 */    POP.W           {R11}
/* 0x50B02C */    POP             {R4-R7,PC}
