; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarMelee13CreateSubTaskEiP4CPed
; Start Address       : 0x4E65C0
; End Address         : 0x4E6760
; =========================================================================

/* 0x4E65C0 */    PUSH            {R4-R7,LR}
/* 0x4E65C2 */    ADD             R7, SP, #0xC
/* 0x4E65C4 */    PUSH.W          {R8,R9,R11}
/* 0x4E65C8 */    SUB             SP, SP, #0x30
/* 0x4E65CA */    MOV             R5, R0
/* 0x4E65CC */    MOVW            R0, #0x38A
/* 0x4E65D0 */    MOV             R6, R2
/* 0x4E65D2 */    MOVS            R4, #0
/* 0x4E65D4 */    CMP             R1, R0
/* 0x4E65D6 */    BLE             loc_4E663E
/* 0x4E65D8 */    MOVW            R0, #0x38B
/* 0x4E65DC */    CMP             R1, R0
/* 0x4E65DE */    BEQ             loc_4E6678
/* 0x4E65E0 */    MOVW            R0, #0x516
/* 0x4E65E4 */    CMP             R1, R0
/* 0x4E65E6 */    BEQ.W           loc_4E66F6
/* 0x4E65EA */    MOVW            R0, #0x3FB
/* 0x4E65EE */    CMP             R1, R0
/* 0x4E65F0 */    BNE.W           loc_4E6756
/* 0x4E65F4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E65F8 */    STR             R0, [R5,#0x30]
/* 0x4E65FA */    MOVS            R0, #dword_24; this
/* 0x4E65FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6600 */    LDR             R6, [R5,#0x10]
/* 0x4E6602 */    MOV             R4, R0
/* 0x4E6604 */    LDRD.W          R8, R9, [R5,#0x20]
/* 0x4E6608 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E660C */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E6618)
/* 0x4E660E */    MOVS            R5, #0
/* 0x4E6610 */    MOV             R1, R4
/* 0x4E6612 */    STRB            R5, [R4,#8]
/* 0x4E6614 */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E6616 */    CMP             R6, #0
/* 0x4E6618 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E661A */    ADD.W           R0, R0, #8
/* 0x4E661E */    STR             R0, [R4]
/* 0x4E6620 */    STRH            R5, [R4,#0xA]
/* 0x4E6622 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E6626 */    ITT NE
/* 0x4E6628 */    MOVNE           R0, R6; this
/* 0x4E662A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E662E */    MOV.W           R0, #0x3F800000
/* 0x4E6632 */    STRD.W          R9, R8, [R4,#0x10]
/* 0x4E6636 */    STRD.W          R0, R5, [R4,#0x18]
/* 0x4E663A */    STR             R5, [R4,#0x20]
/* 0x4E663C */    B               loc_4E6756
/* 0x4E663E */    CMP             R1, #0xCA
/* 0x4E6640 */    BEQ             loc_4E6700
/* 0x4E6642 */    MOVW            R0, #0x387
/* 0x4E6646 */    CMP             R1, R0
/* 0x4E6648 */    BNE.W           loc_4E6756
/* 0x4E664C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6650 */    STR             R0, [R5,#0x30]
/* 0x4E6652 */    MOVS            R0, #word_28; this
/* 0x4E6654 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6658 */    MOV             R4, R0
/* 0x4E665A */    MOVS            R0, #0
/* 0x4E665C */    MOV.W           R1, #0x3F000000
/* 0x4E6660 */    ADD.W           R2, R5, #0x14; CVector *
/* 0x4E6664 */    STRD.W          R1, R0, [SP,#0x48+var_48]; float
/* 0x4E6668 */    MOVS            R1, #6; int
/* 0x4E666A */    STR             R0, [SP,#0x48+var_40]; bool
/* 0x4E666C */    MOV             R0, R4; this
/* 0x4E666E */    MOV.W           R3, #0x3E800000; float
/* 0x4E6672 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4E6676 */    B               loc_4E6756
/* 0x4E6678 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E667C */    STR             R0, [R5,#0x30]
/* 0x4E667E */    MOVS            R0, #dword_4C; this
/* 0x4E6680 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6684 */    MOV             R4, R0
/* 0x4E6686 */    LDR             R5, [R5,#0x10]
/* 0x4E6688 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E668C */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6698)
/* 0x4E668E */    ADR             R2, dword_4E6760
/* 0x4E6690 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E66A2)
/* 0x4E6692 */    CMP             R5, #0
/* 0x4E6694 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E6696 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E669A */    ADD.W           R2, R4, #0x18
/* 0x4E669E */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E66A0 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E66A2 */    VST1.32         {D16-D17}, [R2]
/* 0x4E66A6 */    MOV.W           R2, #0x3E8
/* 0x4E66AA */    ADD.W           R1, R1, #8
/* 0x4E66AE */    STR             R1, [R4]
/* 0x4E66B0 */    MOVW            R1, #0xC350
/* 0x4E66B4 */    STRD.W          R1, R2, [R4,#0x10]
/* 0x4E66B8 */    MOV.W           R1, #0
/* 0x4E66BC */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E66BE */    MOV.W           R2, #6
/* 0x4E66C2 */    STRH            R1, [R4,#0x30]
/* 0x4E66C4 */    STRH            R1, [R4,#0x3C]
/* 0x4E66C6 */    ADD.W           R0, R0, #8
/* 0x4E66CA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E66CE */    STRD.W          R1, R1, [R4,#0x34]
/* 0x4E66D2 */    LDRB.W          R1, [R4,#0x48]
/* 0x4E66D6 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x4E66DA */    AND.W           R0, R1, #0xF0
/* 0x4E66DE */    MOV             R1, R4
/* 0x4E66E0 */    ORR.W           R0, R0, #3
/* 0x4E66E4 */    STRB.W          R0, [R4,#0x48]
/* 0x4E66E8 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E66EC */    BEQ             loc_4E6756
/* 0x4E66EE */    MOV             R0, R5; this
/* 0x4E66F0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E66F4 */    B               loc_4E6756
/* 0x4E66F6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E66FA */    MOVS            R4, #0
/* 0x4E66FC */    STR             R0, [R5,#0x30]
/* 0x4E66FE */    B               loc_4E6756
/* 0x4E6700 */    ADD             R4, SP, #0x48+var_38
/* 0x4E6702 */    MOV.W           R0, #0x41000000
/* 0x4E6706 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x4E6708 */    MOVS            R1, #0; int
/* 0x4E670A */    MOV             R0, R4; this
/* 0x4E670C */    MOVS            R2, #0; bool
/* 0x4E670E */    MOVS            R3, #0; bool
/* 0x4E6710 */    MOV.W           R8, #0
/* 0x4E6714 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E6718 */    MOV             R1, R6; CPed *
/* 0x4E671A */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E671E */    MOV             R0, R4; this
/* 0x4E6720 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E6724 */    LDR             R0, [R5,#0x30]
/* 0x4E6726 */    ADDS            R0, #1
/* 0x4E6728 */    BNE             loc_4E6734
/* 0x4E672A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E6730)
/* 0x4E672C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E672E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E6730 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E6732 */    STR             R0, [R5,#0x30]
/* 0x4E6734 */    MOVS            R0, #off_18; this
/* 0x4E6736 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E673A */    MOV             R4, R0
/* 0x4E673C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E6740 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E674C)
/* 0x4E6742 */    MOVS            R1, #0x64 ; 'd'
/* 0x4E6744 */    STRH.W          R8, [R4,#0x10]
/* 0x4E6748 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E674A */    STR             R1, [R4,#0x14]
/* 0x4E674C */    STRD.W          R8, R8, [R4,#8]
/* 0x4E6750 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E6752 */    ADDS            R0, #8
/* 0x4E6754 */    STR             R0, [R4]
/* 0x4E6756 */    MOV             R0, R4
/* 0x4E6758 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4E675A */    POP.W           {R8,R9,R11}
/* 0x4E675E */    POP             {R4-R7,PC}
