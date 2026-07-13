; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootMelee13CreateSubTaskEiP4CPed
; Start Address       : 0x4E1D60
; End Address         : 0x4E1F4A
; =========================================================================

/* 0x4E1D60 */    PUSH            {R4-R7,LR}
/* 0x4E1D62 */    ADD             R7, SP, #0xC
/* 0x4E1D64 */    PUSH.W          {R8,R9,R11}
/* 0x4E1D68 */    SUB             SP, SP, #0x28
/* 0x4E1D6A */    MOV             R5, R0
/* 0x4E1D6C */    MOVW            R0, #0x38A
/* 0x4E1D70 */    MOV             R6, R2
/* 0x4E1D72 */    MOVS            R4, #0
/* 0x4E1D74 */    CMP             R1, R0
/* 0x4E1D76 */    BGT             loc_4E1DD8
/* 0x4E1D78 */    CMP             R1, #0xCA
/* 0x4E1D7A */    BEQ             loc_4E1E3E
/* 0x4E1D7C */    CMP             R1, #0xCB
/* 0x4E1D7E */    BEQ.W           loc_4E1E96
/* 0x4E1D82 */    CMP             R1, #0xF4
/* 0x4E1D84 */    BNE.W           loc_4E1F40
/* 0x4E1D88 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1D8C */    STR             R0, [R5,#0x34]
/* 0x4E1D8E */    MOVS            R0, #dword_40; this
/* 0x4E1D90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1D94 */    MOV             R4, R0
/* 0x4E1D96 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4E1D9A */    MOVS            R0, #word_28; this
/* 0x4E1D9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1DA0 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E1DAA)
/* 0x4E1DA2 */    MOV             R6, R0
/* 0x4E1DA4 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E1DAC)
/* 0x4E1DA6 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4E1DA8 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4E1DAA */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4E1DAC */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4E1DAE */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x4E1DB0 */    LDR             R3, [R3]; float
/* 0x4E1DB2 */    LDR             R2, [R0]; float
/* 0x4E1DB4 */    MOV             R0, R6; this
/* 0x4E1DB6 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4E1DBA */    MOV             R0, R4; this
/* 0x4E1DBC */    MOV             R1, R6; CTask *
/* 0x4E1DBE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E1DC2 */    MOVS            R0, #word_10; this
/* 0x4E1DC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1DC8 */    MOV             R5, R0
/* 0x4E1DCA */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x4E1DCE */    MOV             R0, R4; this
/* 0x4E1DD0 */    MOV             R1, R5; CTask *
/* 0x4E1DD2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4E1DD6 */    B               loc_4E1F40
/* 0x4E1DD8 */    MOVW            R0, #0x38B
/* 0x4E1DDC */    CMP             R1, R0
/* 0x4E1DDE */    BEQ             loc_4E1EBA
/* 0x4E1DE0 */    MOVW            R0, #0x516
/* 0x4E1DE4 */    CMP             R1, R0
/* 0x4E1DE6 */    BEQ.W           loc_4E1F38
/* 0x4E1DEA */    MOVW            R0, #0x3FB
/* 0x4E1DEE */    CMP             R1, R0
/* 0x4E1DF0 */    BNE.W           loc_4E1F40
/* 0x4E1DF4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1DF8 */    STR             R0, [R5,#0x34]
/* 0x4E1DFA */    MOVS            R0, #dword_24; this
/* 0x4E1DFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1E00 */    LDR             R6, [R5,#0xC]
/* 0x4E1E02 */    MOV             R4, R0
/* 0x4E1E04 */    LDRD.W          R8, R9, [R5,#0x20]
/* 0x4E1E08 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E1E0C */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1E18)
/* 0x4E1E0E */    MOVS            R5, #0
/* 0x4E1E10 */    MOV             R1, R4
/* 0x4E1E12 */    STRB            R5, [R4,#8]
/* 0x4E1E14 */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E1E16 */    CMP             R6, #0
/* 0x4E1E18 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E1E1A */    ADD.W           R0, R0, #8
/* 0x4E1E1E */    STR             R0, [R4]
/* 0x4E1E20 */    STRH            R5, [R4,#0xA]
/* 0x4E1E22 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E1E26 */    ITT NE
/* 0x4E1E28 */    MOVNE           R0, R6; this
/* 0x4E1E2A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E1E2E */    MOV.W           R0, #0x3F800000
/* 0x4E1E32 */    STRD.W          R9, R8, [R4,#0x10]
/* 0x4E1E36 */    STRD.W          R0, R5, [R4,#0x18]
/* 0x4E1E3A */    STR             R5, [R4,#0x20]
/* 0x4E1E3C */    B               loc_4E1F40
/* 0x4E1E3E */    ADD             R4, SP, #0x40+var_38
/* 0x4E1E40 */    MOV.W           R0, #0x41000000
/* 0x4E1E44 */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E1E46 */    MOVS            R1, #0; int
/* 0x4E1E48 */    MOV             R0, R4; this
/* 0x4E1E4A */    MOVS            R2, #0; bool
/* 0x4E1E4C */    MOVS            R3, #0; bool
/* 0x4E1E4E */    MOV.W           R8, #0
/* 0x4E1E52 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E1E56 */    MOV             R1, R6; CPed *
/* 0x4E1E58 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E1E5C */    MOV             R0, R4; this
/* 0x4E1E5E */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E1E62 */    LDR             R0, [R5,#0x34]
/* 0x4E1E64 */    ADDS            R0, #1
/* 0x4E1E66 */    BNE             loc_4E1E72
/* 0x4E1E68 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1E6E)
/* 0x4E1E6A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E1E6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E1E6E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E1E70 */    STR             R0, [R5,#0x34]
/* 0x4E1E72 */    MOVS            R0, #off_18; this
/* 0x4E1E74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1E78 */    MOV             R4, R0
/* 0x4E1E7A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E1E7E */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1E8A)
/* 0x4E1E80 */    MOVS            R1, #0x64 ; 'd'; unsigned int
/* 0x4E1E82 */    STRH.W          R8, [R4,#0x10]
/* 0x4E1E86 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E1E88 */    STR             R1, [R4,#0x14]
/* 0x4E1E8A */    STRD.W          R8, R8, [R4,#8]
/* 0x4E1E8E */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E1E90 */    ADDS            R0, #8
/* 0x4E1E92 */    STR             R0, [R4]
/* 0x4E1E94 */    B               loc_4E1F40
/* 0x4E1E96 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1E9A */    STR             R0, [R5,#0x34]
/* 0x4E1E9C */    MOVS            R0, #dword_20; this
/* 0x4E1E9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1EA2 */    MOV             R4, R0
/* 0x4E1EA4 */    MOV.W           R0, #0x41000000
/* 0x4E1EA8 */    STR             R0, [SP,#0x40+var_40]; float
/* 0x4E1EAA */    MOV             R0, R4; this
/* 0x4E1EAC */    MOV.W           R1, #0x7D0; int
/* 0x4E1EB0 */    MOVS            R2, #0; bool
/* 0x4E1EB2 */    MOVS            R3, #0; bool
/* 0x4E1EB4 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E1EB8 */    B               loc_4E1F40
/* 0x4E1EBA */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1EBE */    STR             R0, [R5,#0x34]
/* 0x4E1EC0 */    MOVS            R0, #dword_4C; this
/* 0x4E1EC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E1EC6 */    MOV             R4, R0
/* 0x4E1EC8 */    LDR             R5, [R5,#0xC]
/* 0x4E1ECA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E1ECE */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1EDA)
/* 0x4E1ED0 */    ADR             R2, dword_4E1F50
/* 0x4E1ED2 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1EE4)
/* 0x4E1ED4 */    CMP             R5, #0
/* 0x4E1ED6 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E1ED8 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E1EDC */    ADD.W           R2, R4, #0x18
/* 0x4E1EE0 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E1EE2 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E1EE4 */    VST1.32         {D16-D17}, [R2]
/* 0x4E1EE8 */    MOV.W           R2, #0x3E8
/* 0x4E1EEC */    ADD.W           R1, R1, #8
/* 0x4E1EF0 */    STR             R1, [R4]
/* 0x4E1EF2 */    MOVW            R1, #0xC350
/* 0x4E1EF6 */    STRD.W          R1, R2, [R4,#0x10]
/* 0x4E1EFA */    MOV.W           R1, #0
/* 0x4E1EFE */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E1F00 */    MOV.W           R2, #6
/* 0x4E1F04 */    STRH            R1, [R4,#0x30]
/* 0x4E1F06 */    STRH            R1, [R4,#0x3C]
/* 0x4E1F08 */    ADD.W           R0, R0, #8
/* 0x4E1F0C */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E1F10 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x4E1F14 */    LDRB.W          R1, [R4,#0x48]
/* 0x4E1F18 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x4E1F1C */    AND.W           R0, R1, #0xF0
/* 0x4E1F20 */    MOV             R1, R4
/* 0x4E1F22 */    ORR.W           R0, R0, #3
/* 0x4E1F26 */    STRB.W          R0, [R4,#0x48]
/* 0x4E1F2A */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E1F2E */    BEQ             loc_4E1F40
/* 0x4E1F30 */    MOV             R0, R5; this
/* 0x4E1F32 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E1F36 */    B               loc_4E1F40
/* 0x4E1F38 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E1F3C */    MOVS            R4, #0
/* 0x4E1F3E */    STR             R0, [R5,#0x34]
/* 0x4E1F40 */    MOV             R0, R4
/* 0x4E1F42 */    ADD             SP, SP, #0x28 ; '('
/* 0x4E1F44 */    POP.W           {R8,R9,R11}
/* 0x4E1F48 */    POP             {R4-R7,PC}
