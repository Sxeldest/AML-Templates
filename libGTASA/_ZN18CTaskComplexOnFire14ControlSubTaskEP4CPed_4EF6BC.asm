; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFire14ControlSubTaskEP4CPed
; Start Address       : 0x4EF6BC
; End Address         : 0x4EF80C
; =========================================================================

/* 0x4EF6BC */    PUSH            {R4-R7,LR}
/* 0x4EF6BE */    ADD             R7, SP, #0xC
/* 0x4EF6C0 */    PUSH.W          {R8}
/* 0x4EF6C4 */    SUB             SP, SP, #0x30
/* 0x4EF6C6 */    MOV             R5, R1
/* 0x4EF6C8 */    MOV             R6, R0
/* 0x4EF6CA */    LDRB.W          R0, [R5,#0x45]
/* 0x4EF6CE */    LDR             R4, [R6,#8]
/* 0x4EF6D0 */    LSLS            R0, R0, #0x1F
/* 0x4EF6D2 */    MOV             R0, R4
/* 0x4EF6D4 */    BEQ             loc_4EF6E6
/* 0x4EF6D6 */    LDR.W           R1, [R5,#0x738]
/* 0x4EF6DA */    MOV             R0, R4
/* 0x4EF6DC */    CBZ             R1, loc_4EF6E6
/* 0x4EF6DE */    MOV             R0, R1; this
/* 0x4EF6E0 */    BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x4EF6E4 */    LDR             R0, [R6,#8]
/* 0x4EF6E6 */    LDR             R1, [R0]
/* 0x4EF6E8 */    LDR             R1, [R1,#0x14]
/* 0x4EF6EA */    BLX             R1
/* 0x4EF6EC */    MOVW            R1, #0x38F
/* 0x4EF6F0 */    CMP             R0, R1
/* 0x4EF6F2 */    BNE.W           loc_4EF802
/* 0x4EF6F6 */    LDR.W           R0, [R5,#0x738]; this
/* 0x4EF6FA */    CMP             R0, #0
/* 0x4EF6FC */    BEQ             loc_4EF7EE
/* 0x4EF6FE */    BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
/* 0x4EF702 */    CBZ             R0, loc_4EF720
/* 0x4EF704 */    MOVW            R3, #0xCCCD
/* 0x4EF708 */    MOVS            R0, #0
/* 0x4EF70A */    STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x4EF70E */    MOVT            R3, #0x3DCC; float
/* 0x4EF712 */    STR             R0, [SP,#0x40+var_38]; unsigned __int8
/* 0x4EF714 */    MOV             R0, R5; this
/* 0x4EF716 */    MOV.W           R1, #0x15A; unsigned __int16
/* 0x4EF71A */    MOVS            R2, #0; unsigned int
/* 0x4EF71C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4EF720 */    MOVS            R0, #0
/* 0x4EF722 */    STRD.W          R0, R0, [SP,#0x40+var_30]
/* 0x4EF726 */    STR             R0, [SP,#0x40+var_28]
/* 0x4EF728 */    LDRB.W          R0, [R5,#0x46]
/* 0x4EF72C */    LSLS            R0, R0, #0x1C
/* 0x4EF72E */    BMI             loc_4EF802
/* 0x4EF730 */    LDR.W           R1, [R5,#0x738]
/* 0x4EF734 */    ADDW            R3, R5, #0x73C
/* 0x4EF738 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4EF752)
/* 0x4EF73A */    ADD.W           R8, SP, #0x40+var_24
/* 0x4EF73E */    CMP             R1, #0
/* 0x4EF740 */    VLDR            S0, =500.0
/* 0x4EF744 */    ITE NE
/* 0x4EF746 */    LDRNE           R1, [R1,#0x14]
/* 0x4EF748 */    MOVEQ           R1, #0
/* 0x4EF74A */    VLDR            S2, [R3]
/* 0x4EF74E */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4EF750 */    MOVS            R0, #0
/* 0x4EF752 */    VMUL.F32        S0, S2, S0
/* 0x4EF756 */    MOVS            R3, #3
/* 0x4EF758 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x4EF75A */    VLDR            S2, [R2]
/* 0x4EF75E */    STRD.W          R3, R0, [SP,#0x40+var_40]
/* 0x4EF762 */    MOV             R0, R8
/* 0x4EF764 */    MOVS            R3, #0x25 ; '%'
/* 0x4EF766 */    VMUL.F32        S0, S0, S2
/* 0x4EF76A */    VLDR            S2, =1000.0
/* 0x4EF76E */    VDIV.F32        S0, S0, S2
/* 0x4EF772 */    VMOV            R2, S0
/* 0x4EF776 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x4EF77A */    ADD             R2, SP, #0x40+var_30
/* 0x4EF77C */    MOV             R1, R5; this
/* 0x4EF77E */    MOVS            R3, #0
/* 0x4EF780 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x4EF784 */    MOV             R0, R8; this
/* 0x4EF786 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x4EF78A */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0x4EF78E */    CBZ             R0, loc_4EF802
/* 0x4EF790 */    LDR             R0, [R6,#8]
/* 0x4EF792 */    MOVS            R2, #1
/* 0x4EF794 */    MOVS            R3, #0
/* 0x4EF796 */    MOV.W           R8, #0
/* 0x4EF79A */    LDR             R1, [R0]
/* 0x4EF79C */    LDR             R6, [R1,#0x1C]
/* 0x4EF79E */    MOV             R1, R5
/* 0x4EF7A0 */    BLX             R6
/* 0x4EF7A2 */    CMP             R0, #1
/* 0x4EF7A4 */    BNE             loc_4EF802
/* 0x4EF7A6 */    MOVS            R0, #word_28; this
/* 0x4EF7A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF7AC */    MOV             R4, R0
/* 0x4EF7AE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF7B2 */    LDR             R0, =(_ZTV15CTaskComplexDie_ptr - 0x4EF7C0)
/* 0x4EF7B4 */    MOVS            R1, #0xF
/* 0x4EF7B6 */    STRD.W          R8, R8, [R4,#0xC]
/* 0x4EF7BA */    MOVS            R2, #0x12
/* 0x4EF7BC */    ADD             R0, PC; _ZTV15CTaskComplexDie_ptr
/* 0x4EF7BE */    STR             R1, [R4,#0x14]
/* 0x4EF7C0 */    MOV.W           R1, #0x40800000
/* 0x4EF7C4 */    MOVS            R3, #0
/* 0x4EF7C6 */    LDR             R0, [R0]; `vtable for'CTaskComplexDie ...
/* 0x4EF7C8 */    STRD.W          R1, R8, [R4,#0x18]
/* 0x4EF7CC */    STR.W           R8, [R4,#0x24]
/* 0x4EF7D0 */    ADDS            R0, #8
/* 0x4EF7D2 */    LDRB.W          R1, [R4,#0x20]
/* 0x4EF7D6 */    STR             R0, [R4]
/* 0x4EF7D8 */    AND.W           R0, R1, #0xF8
/* 0x4EF7DC */    STRB.W          R0, [R4,#0x20]
/* 0x4EF7E0 */    LDR.W           R0, [R5,#0x738]
/* 0x4EF7E4 */    LDR             R1, [R0,#0x14]; this
/* 0x4EF7E6 */    MOV             R0, R5; int
/* 0x4EF7E8 */    BLX             j__ZN13CEventHandler12RegisterKillEPK4CPedPK7CEntity11eWeaponTypeb; CEventHandler::RegisterKill(CPed const*,CEntity const*,eWeaponType,bool)
/* 0x4EF7EC */    B               loc_4EF802
/* 0x4EF7EE */    LDR             R0, [R6,#8]
/* 0x4EF7F0 */    MOVS            R2, #1
/* 0x4EF7F2 */    MOVS            R3, #0
/* 0x4EF7F4 */    LDR             R1, [R0]
/* 0x4EF7F6 */    LDR             R6, [R1,#0x1C]
/* 0x4EF7F8 */    MOV             R1, R5
/* 0x4EF7FA */    BLX             R6
/* 0x4EF7FC */    CMP             R0, #0
/* 0x4EF7FE */    IT NE
/* 0x4EF800 */    MOVNE           R4, #0
/* 0x4EF802 */    MOV             R0, R4
/* 0x4EF804 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4EF806 */    POP.W           {R8}
/* 0x4EF80A */    POP             {R4-R7,PC}
