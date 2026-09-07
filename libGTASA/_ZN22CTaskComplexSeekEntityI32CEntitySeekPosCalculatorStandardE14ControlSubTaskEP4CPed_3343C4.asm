; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE14ControlSubTaskEP4CPed
; Start Address       : 0x3343C4
; End Address         : 0x3349C4
; =========================================================================

/* 0x3343C4 */    PUSH            {R4-R7,LR}
/* 0x3343C6 */    ADD             R7, SP, #0xC
/* 0x3343C8 */    PUSH.W          {R8,R9,R11}
/* 0x3343CC */    VPUSH           {D8-D10}
/* 0x3343D0 */    SUB             SP, SP, #0x98; float
/* 0x3343D2 */    MOV             R5, R0
/* 0x3343D4 */    MOV             R9, R1
/* 0x3343D6 */    LDRD.W          R6, R4, [R5,#8]
/* 0x3343DA */    CMP             R4, #0
/* 0x3343DC */    BEQ             loc_334466
/* 0x3343DE */    LDRB.W          R0, [R4,#0x3A]
/* 0x3343E2 */    AND.W           R0, R0, #7
/* 0x3343E6 */    CMP             R0, #3
/* 0x3343E8 */    BNE             loc_334466
/* 0x3343EA */    MOV             R0, R9; this
/* 0x3343EC */    MOV             R1, R4; CPed *
/* 0x3343EE */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x3343F2 */    CMP             R0, #1
/* 0x3343F4 */    BNE             loc_334466
/* 0x3343F6 */    LDRB.W          R0, [R4,#0x45]
/* 0x3343FA */    LSLS            R0, R0, #0x1F
/* 0x3343FC */    BNE             loc_33444E
/* 0x3343FE */    LDR.W           R8, [R4,#0x56C]
/* 0x334402 */    CMP.W           R8, #0
/* 0x334406 */    BEQ             loc_334426
/* 0x334408 */    LDRB.W          R0, [R8,#0x3A]
/* 0x33440C */    AND.W           R0, R0, #7
/* 0x334410 */    CMP             R0, #2
/* 0x334412 */    BNE             loc_334426
/* 0x334414 */    LDR.W           R0, [R9,#0x56C]
/* 0x334418 */    CMP             R0, R8
/* 0x33441A */    ITT NE
/* 0x33441C */    LDRNE.W         R0, [R9,#0x588]
/* 0x334420 */    CMPNE           R0, R8
/* 0x334422 */    BEQ.W           loc_3348D6
/* 0x334426 */    LDR.W           R8, [R4,#0x588]
/* 0x33442A */    CMP.W           R8, #0
/* 0x33442E */    BEQ             loc_33444E
/* 0x334430 */    LDRB.W          R0, [R8,#0x3A]
/* 0x334434 */    AND.W           R0, R0, #7
/* 0x334438 */    CMP             R0, #2
/* 0x33443A */    BNE             loc_33444E
/* 0x33443C */    LDR.W           R0, [R9,#0x56C]
/* 0x334440 */    CMP             R0, R8
/* 0x334442 */    ITT NE
/* 0x334444 */    LDRNE.W         R0, [R9,#0x588]
/* 0x334448 */    CMPNE           R0, R8
/* 0x33444A */    BEQ.W           loc_3348D6
/* 0x33444E */    MOV.W           R8, #0
/* 0x334452 */    LDR.W           R0, [R9,#0x100]
/* 0x334456 */    CMP.W           R8, #0
/* 0x33445A */    BNE             loc_334524
/* 0x33445C */    CMP             R0, #0
/* 0x33445E */    BEQ             loc_334524
/* 0x334460 */    MOV             R0, R9; this
/* 0x334462 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x334466 */    LDR             R0, [R5,#8]
/* 0x334468 */    LDR             R1, [R0]
/* 0x33446A */    LDR             R1, [R1,#0x14]
/* 0x33446C */    BLX             R1
/* 0x33446E */    MOVW            R1, #0x38A
/* 0x334472 */    CMP             R0, R1
/* 0x334474 */    BEQ             loc_334488
/* 0x334476 */    LDR             R0, [R5,#8]
/* 0x334478 */    LDR             R1, [R0]
/* 0x33447A */    LDR             R1, [R1,#0x14]
/* 0x33447C */    BLX             R1
/* 0x33447E */    MOVW            R1, #0x387
/* 0x334482 */    CMP             R0, R1
/* 0x334484 */    BNE.W           loc_334942
/* 0x334488 */    LDR             R0, [R5,#0xC]
/* 0x33448A */    CBZ             R0, loc_3344AE
/* 0x33448C */    LDRB.W          R1, [R5,#0x3C]
/* 0x334490 */    CBZ             R1, loc_3344D8
/* 0x334492 */    LDRB.W          R1, [R5,#0x3D]
/* 0x334496 */    CBZ             R1, loc_3344C4
/* 0x334498 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344A2)
/* 0x33449C */    MOVS            R2, #0
/* 0x33449E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3344A0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3344A2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3344A4 */    STRB.W          R2, [R5,#0x3D]
/* 0x3344A8 */    STR             R1, [R5,#0x34]
/* 0x3344AA */    MOV             R2, R1
/* 0x3344AC */    B               loc_3344D0
/* 0x3344AE */    LDR             R0, [R5,#8]
/* 0x3344B0 */    MOVS            R2, #1
/* 0x3344B2 */    MOVS            R3, #0
/* 0x3344B4 */    LDR             R1, [R0]
/* 0x3344B6 */    LDR             R4, [R1,#0x1C]
/* 0x3344B8 */    MOV             R1, R9
/* 0x3344BA */    BLX             R4
/* 0x3344BC */    CMP             R0, #0
/* 0x3344BE */    IT NE
/* 0x3344C0 */    MOVNE           R6, #0
/* 0x3344C2 */    B               loc_334942
/* 0x3344C4 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344CE)
/* 0x3344C8 */    LDR             R2, [R5,#0x34]
/* 0x3344CA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3344CC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3344CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3344D0 */    LDR             R3, [R5,#0x38]
/* 0x3344D2 */    ADD             R2, R3
/* 0x3344D4 */    CMP             R2, R1
/* 0x3344D6 */    BLS             loc_334502
/* 0x3344D8 */    LDRB.W          R1, [R5,#0x30]
/* 0x3344DC */    CMP             R1, #0
/* 0x3344DE */    BEQ.W           loc_334942
/* 0x3344E2 */    LDRB.W          R1, [R5,#0x31]
/* 0x3344E6 */    CMP             R1, #0
/* 0x3344E8 */    BEQ.W           loc_3346FA
/* 0x3344EC */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344F6)
/* 0x3344F0 */    MOVS            R2, #0
/* 0x3344F2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3344F4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3344F6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3344F8 */    STRB.W          R2, [R5,#0x31]
/* 0x3344FC */    STR             R1, [R5,#0x28]
/* 0x3344FE */    MOV             R2, R1
/* 0x334500 */    B               loc_334704
/* 0x334502 */    LDR             R0, [R5,#8]
/* 0x334504 */    MOVS            R2, #1
/* 0x334506 */    MOVS            R3, #0
/* 0x334508 */    LDR             R1, [R0]
/* 0x33450A */    LDR             R4, [R1,#0x1C]
/* 0x33450C */    MOV             R1, R9
/* 0x33450E */    BLX             R4
/* 0x334510 */    CMP             R0, #1
/* 0x334512 */    BNE.W           loc_334942
/* 0x334516 */    LDRB.W          R0, [R5,#0x48]
/* 0x33451A */    LSLS            R0, R0, #0x1F
/* 0x33451C */    BNE.W           loc_3348A2
/* 0x334520 */    MOVS            R6, #0
/* 0x334522 */    B               loc_334942
/* 0x334524 */    CMP.W           R8, #0
/* 0x334528 */    BEQ             loc_334466
/* 0x33452A */    CMP             R0, #0
/* 0x33452C */    BNE             loc_334466
/* 0x33452E */    LDR             R0, [R5,#8]
/* 0x334530 */    LDR             R1, [R0]
/* 0x334532 */    LDR             R1, [R1,#0x14]
/* 0x334534 */    BLX             R1
/* 0x334536 */    CMP             R0, #0xCB
/* 0x334538 */    BEQ             loc_334466
/* 0x33453A */    LDR             R0, [R5,#8]
/* 0x33453C */    MOVS            R2, #1
/* 0x33453E */    MOVS            R3, #0
/* 0x334540 */    LDR             R1, [R0]
/* 0x334542 */    LDR             R4, [R1,#0x1C]
/* 0x334544 */    MOV             R1, R9
/* 0x334546 */    BLX             R4
/* 0x334548 */    CMP             R0, #1
/* 0x33454A */    BNE.W           loc_334466
/* 0x33454E */    LDR.W           R0, [R9,#0x14]
/* 0x334552 */    ADD.W           R4, R8, #4
/* 0x334556 */    LDR.W           R1, [R8,#dword_14]
/* 0x33455A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x33455E */    CMP             R0, #0
/* 0x334560 */    IT EQ
/* 0x334562 */    ADDEQ.W         R2, R9, #4
/* 0x334566 */    CMP             R1, #0
/* 0x334568 */    MOV             R0, R4
/* 0x33456A */    VLDR            S0, [R2]
/* 0x33456E */    VLDR            S2, [R2,#4]
/* 0x334572 */    VLDR            S4, [R2,#8]
/* 0x334576 */    IT NE
/* 0x334578 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x33457C */    VLDR            S6, [R0]
/* 0x334580 */    VSUB.F32        S16, S6, S0
/* 0x334584 */    VSTR            S16, [SP,#0xC8+var_40]
/* 0x334588 */    VLDR            S0, [R0,#4]
/* 0x33458C */    VSUB.F32        S18, S0, S2
/* 0x334590 */    VSTR            S18, [SP,#0xC8+var_40+4]
/* 0x334594 */    VLDR            S0, [R0,#8]
/* 0x334598 */    VSUB.F32        S20, S0, S4
/* 0x33459C */    VSTR            S20, [SP,#0xC8+var_38]
/* 0x3345A0 */    LDR             R0, [SP,#0xC8+var_38]
/* 0x3345A2 */    STR             R0, [SP,#0xC8+var_48]
/* 0x3345A4 */    ADD             R0, SP, #0xC8+var_50; this
/* 0x3345A6 */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x3345AA */    VSTR            D16, [SP,#0xC8+var_50]
/* 0x3345AE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3345B2 */    VMOV.F32        S0, #0.25
/* 0x3345B6 */    VLDR            S4, [SP,#0xC8+var_50+4]
/* 0x3345BA */    VLDR            S6, [SP,#0xC8+var_48]
/* 0x3345BE */    MOV             R1, R4
/* 0x3345C0 */    VLDR            S2, [SP,#0xC8+var_50]
/* 0x3345C4 */    VMUL.F32        S4, S4, S0
/* 0x3345C8 */    VMUL.F32        S6, S6, S0
/* 0x3345CC */    VMUL.F32        S0, S2, S0
/* 0x3345D0 */    VSUB.F32        S4, S18, S4
/* 0x3345D4 */    VSUB.F32        S6, S20, S6
/* 0x3345D8 */    VSUB.F32        S0, S16, S0
/* 0x3345DC */    VSTR            S4, [SP,#0xC8+var_40+4]
/* 0x3345E0 */    VSTR            S6, [SP,#0xC8+var_38]
/* 0x3345E4 */    LDR.W           R0, [R8,#dword_14]
/* 0x3345E8 */    CMP             R0, #0
/* 0x3345EA */    IT NE
/* 0x3345EC */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x3345F0 */    VLDR            S2, [R1]
/* 0x3345F4 */    VSUB.F32        S18, S2, S0
/* 0x3345F8 */    VSTR            S18, [SP,#0xC8+var_40]
/* 0x3345FC */    VLDR            S0, [R1,#4]
/* 0x334600 */    VSUB.F32        S20, S0, S4
/* 0x334604 */    VSTR            S20, [SP,#0xC8+var_40+4]
/* 0x334608 */    VLDR            S0, [R1,#8]
/* 0x33460C */    VSUB.F32        S16, S0, S6
/* 0x334610 */    VSTR            S16, [SP,#0xC8+var_38]
/* 0x334614 */    LDR             R0, [SP,#0xC8+var_38]
/* 0x334616 */    STR             R0, [SP,#0xC8+var_58]
/* 0x334618 */    ADD             R0, SP, #0xC8+var_60; this
/* 0x33461A */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x33461E */    VSTR            D16, [SP,#0xC8+var_60]
/* 0x334622 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x334626 */    CMP             R0, #1
/* 0x334628 */    BNE             loc_334642
/* 0x33462A */    LDR             R0, [SP,#0xC8+var_58]
/* 0x33462C */    VLDR            D16, [SP,#0xC8+var_60]
/* 0x334630 */    STR             R0, [SP,#0xC8+var_38]
/* 0x334632 */    VLDR            S16, [SP,#0xC8+var_38]
/* 0x334636 */    VSTR            D16, [SP,#0xC8+var_40]
/* 0x33463A */    VLDR            S18, [SP,#0xC8+var_40]
/* 0x33463E */    VLDR            S20, [SP,#0xC8+var_40+4]
/* 0x334642 */    LDR.W           R0, [R8,#dword_14]
/* 0x334646 */    ADD             R5, SP, #0xC8+var_A8
/* 0x334648 */    CMP             R0, #0
/* 0x33464A */    MOV             R1, R5; CMatrix *
/* 0x33464C */    IT NE
/* 0x33464E */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x334652 */    MOVS            R0, #0
/* 0x334654 */    VLDR            S0, [R4]
/* 0x334658 */    VSUB.F32        S0, S18, S0
/* 0x33465C */    VSTR            S0, [SP,#0xC8+var_40]
/* 0x334660 */    VLDR            S0, [R4,#4]
/* 0x334664 */    VSUB.F32        S0, S20, S0
/* 0x334668 */    VSTR            S0, [SP,#0xC8+var_40+4]
/* 0x33466C */    VLDR            S0, [R4,#8]
/* 0x334670 */    VSUB.F32        S0, S16, S0
/* 0x334674 */    VSTR            S0, [SP,#0xC8+var_38]
/* 0x334678 */    STRD.W          R0, R0, [SP,#0xC8+var_68]
/* 0x33467C */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x334680 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x334684 */    ADD             R0, SP, #0xC8+var_B4; this
/* 0x334686 */    ADD             R2, SP, #0xC8+var_40; CVector *
/* 0x334688 */    MOV             R1, R5; CMatrix *
/* 0x33468A */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x33468E */    LDRD.W          R0, R1, [SP,#0xC8+var_50]; float
/* 0x334692 */    MOVS            R2, #0; float
/* 0x334694 */    MOVS            R3, #0; float
/* 0x334696 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x33469A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x33469E */    LDRSB.W         R1, [R9,#0x71C]
/* 0x3346A2 */    VMOV            S0, R0
/* 0x3346A6 */    ADD             R6, SP, #0xC8+var_B4
/* 0x3346A8 */    MOV             R0, #0x3E4CCCCD
/* 0x3346B0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3346B4 */    ADD.W           R1, R9, R1,LSL#2
/* 0x3346B8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x3346BC */    LDM             R6, {R2,R3,R6}; int
/* 0x3346BE */    STR             R1, [SP,#0xC8+var_BC]; int
/* 0x3346C0 */    VCVT.U32.F32    S0, S0
/* 0x3346C4 */    STR             R0, [SP,#0xC8+var_C0]; float
/* 0x3346C6 */    MOV             R1, R8; this
/* 0x3346C8 */    VMOV            R0, S0
/* 0x3346CC */    STRD.W          R6, R0, [SP,#0xC8+var_C8]; int
/* 0x3346D0 */    MOV             R0, R9; int
/* 0x3346D2 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x3346D6 */    MOVS            R0, #dword_20; this
/* 0x3346D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3346DC */    MOV             R6, R0
/* 0x3346DE */    MOV.W           R0, #0x41000000
/* 0x3346E2 */    STR             R0, [SP,#0xC8+var_C8]; float
/* 0x3346E4 */    MOV             R0, R6; this
/* 0x3346E6 */    MOV.W           R1, #0x7D0; int
/* 0x3346EA */    MOVS            R2, #0; bool
/* 0x3346EC */    MOVS            R3, #0; bool
/* 0x3346EE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x3346F2 */    MOV             R0, R5; this
/* 0x3346F4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3346F8 */    B               loc_3349B6
/* 0x3346FA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334702)
/* 0x3346FC */    LDR             R2, [R5,#0x28]
/* 0x3346FE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x334700 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x334702 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x334704 */    LDR             R3, [R5,#0x2C]
/* 0x334706 */    ADD             R2, R3
/* 0x334708 */    CMP             R2, R1
/* 0x33470A */    BHI.W           loc_334942
/* 0x33470E */    LDR             R2, [R5,#0x14]
/* 0x334710 */    MOVS            R3, #1
/* 0x334712 */    STRB.W          R3, [R5,#0x30]
/* 0x334716 */    STRD.W          R1, R2, [R5,#0x28]
/* 0x33471A */    LDR             R1, [R0,#0x14]
/* 0x33471C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x334720 */    CMP             R1, #0
/* 0x334722 */    IT EQ
/* 0x334724 */    ADDEQ           R2, R0, #4
/* 0x334726 */    VLDR            D16, [R2]
/* 0x33472A */    LDR             R0, [R2,#8]
/* 0x33472C */    STR             R0, [SP,#0xC8+var_38]
/* 0x33472E */    VSTR            D16, [SP,#0xC8+var_40]
/* 0x334732 */    LDR.W           R0, [R9,#0x14]
/* 0x334736 */    VLDR            S18, [SP,#0xC8+var_40]
/* 0x33473A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33473E */    CMP             R0, #0
/* 0x334740 */    VLDR            S16, [SP,#0xC8+var_40+4]
/* 0x334744 */    IT EQ
/* 0x334746 */    ADDEQ.W         R1, R9, #4
/* 0x33474A */    VLDR            S0, [R1]
/* 0x33474E */    VLDR            S2, [R1,#4]
/* 0x334752 */    VSUB.F32        S0, S0, S18
/* 0x334756 */    LDR             R0, [R5,#8]
/* 0x334758 */    VSUB.F32        S2, S2, S16
/* 0x33475C */    LDR             R1, [R0]
/* 0x33475E */    LDR             R1, [R1,#0x14]
/* 0x334760 */    VMUL.F32        S0, S0, S0
/* 0x334764 */    VMUL.F32        S2, S2, S2
/* 0x334768 */    VADD.F32        S0, S0, S2
/* 0x33476C */    VLDR            S2, =0.0
/* 0x334770 */    VADD.F32        S20, S0, S2
/* 0x334774 */    BLX             R1
/* 0x334776 */    MOVW            R1, #0x38A
/* 0x33477A */    CMP             R0, R1
/* 0x33477C */    BNE             loc_33480E
/* 0x33477E */    VLDR            S0, [R5,#0x20]
/* 0x334782 */    VCMP.F32        S0, #0.0
/* 0x334786 */    VMRS            APSR_nzcv, FPSCR
/* 0x33478A */    BEQ.W           loc_3348B4
/* 0x33478E */    VMOV.F32        S2, #-1.0
/* 0x334792 */    VADD.F32        S0, S0, S2
/* 0x334796 */    VMUL.F32        S0, S0, S0
/* 0x33479A */    VCMPE.F32       S20, S0
/* 0x33479E */    VMRS            APSR_nzcv, FPSCR
/* 0x3347A2 */    BGE.W           loc_3348B4
/* 0x3347A6 */    LDR             R0, [R5,#8]
/* 0x3347A8 */    MOVS            R2, #1
/* 0x3347AA */    MOVS            R3, #0
/* 0x3347AC */    MOVS            R4, #0
/* 0x3347AE */    LDR             R1, [R0]
/* 0x3347B0 */    LDR             R6, [R1,#0x1C]
/* 0x3347B2 */    MOV             R1, R9
/* 0x3347B4 */    BLX             R6
/* 0x3347B6 */    CMP             R0, #1
/* 0x3347B8 */    BNE.W           loc_334940
/* 0x3347BC */    MOVS            R0, #word_28; this
/* 0x3347BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3347C2 */    MOV             R6, R0
/* 0x3347C4 */    LDR             R0, [R5,#0xC]
/* 0x3347C6 */    LDR             R1, [R5,#0x44]; int
/* 0x3347C8 */    LDR             R2, [R0,#0x14]
/* 0x3347CA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3347CE */    CMP             R2, #0
/* 0x3347D0 */    IT EQ
/* 0x3347D2 */    ADDEQ           R3, R0, #4
/* 0x3347D4 */    ADD             R2, SP, #0xC8+var_A8; CVector *
/* 0x3347D6 */    VLDR            D16, [R3]
/* 0x3347DA */    LDR             R0, [R3,#8]
/* 0x3347DC */    STR             R0, [SP,#0xC8+var_A0]
/* 0x3347DE */    MOV             R0, R6; this
/* 0x3347E0 */    VSTR            D16, [SP,#0xC8+var_A8]
/* 0x3347E4 */    LDR             R3, [R5,#0x18]; float
/* 0x3347E6 */    VLDR            S0, [R5,#0x1C]
/* 0x3347EA */    STRD.W          R4, R4, [SP,#0xC8+var_C4]; bool
/* 0x3347EE */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3347F2 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x3347F6 */    LDRB.W          R0, [R5,#0x48]
/* 0x3347FA */    LDRB.W          R1, [R6,#0x24]
/* 0x3347FE */    AND.W           R0, R0, #8
/* 0x334802 */    AND.W           R1, R1, #0xF7
/* 0x334806 */    ORRS            R0, R1
/* 0x334808 */    STRB.W          R0, [R6,#0x24]
/* 0x33480C */    B               loc_3349B6
/* 0x33480E */    LDR             R0, [R5,#8]
/* 0x334810 */    LDRB.W          R1, [R0,#0x24]
/* 0x334814 */    TST.W           R1, #0x10
/* 0x334818 */    BNE.W           loc_334940
/* 0x33481C */    VLDR            S0, [R5,#0x20]
/* 0x334820 */    VCMP.F32        S0, #0.0
/* 0x334824 */    VMRS            APSR_nzcv, FPSCR
/* 0x334828 */    BEQ             loc_3348E4
/* 0x33482A */    VMOV.F32        S2, #1.0
/* 0x33482E */    VADD.F32        S0, S0, S2
/* 0x334832 */    VMUL.F32        S0, S0, S0
/* 0x334836 */    VCMPE.F32       S20, S0
/* 0x33483A */    VMRS            APSR_nzcv, FPSCR
/* 0x33483E */    BLE             loc_3348E4
/* 0x334840 */    LDR             R1, [R0]
/* 0x334842 */    MOVS            R2, #1
/* 0x334844 */    MOVS            R3, #0
/* 0x334846 */    MOV.W           R8, #1
/* 0x33484A */    MOVS            R4, #0
/* 0x33484C */    LDR             R6, [R1,#0x1C]
/* 0x33484E */    MOV             R1, R9
/* 0x334850 */    BLX             R6
/* 0x334852 */    CMP             R0, #1
/* 0x334854 */    BNE             loc_334940
/* 0x334856 */    MOVS            R0, #dword_60; this
/* 0x334858 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33485C */    MOV             R6, R0
/* 0x33485E */    LDR             R0, [R5,#0xC]
/* 0x334860 */    LDR             R1, [R5,#0x44]; int
/* 0x334862 */    LDR             R2, [R0,#0x14]
/* 0x334864 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x334868 */    CMP             R2, #0
/* 0x33486A */    IT EQ
/* 0x33486C */    ADDEQ           R3, R0, #4
/* 0x33486E */    ADD             R2, SP, #0xC8+var_A8; CVector *
/* 0x334870 */    VLDR            D16, [R3]
/* 0x334874 */    LDR             R0, [R3,#8]
/* 0x334876 */    STR             R0, [SP,#0xC8+var_A0]
/* 0x334878 */    MOV.W           R0, #0xFFFFFFFF
/* 0x33487C */    VSTR            D16, [SP,#0xC8+var_A8]
/* 0x334880 */    LDR             R3, [R5,#0x18]; float
/* 0x334882 */    VLDR            S0, [R5,#0x1C]
/* 0x334886 */    VLDR            S2, [R5,#0x24]
/* 0x33488A */    STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
/* 0x33488E */    MOV             R0, R6; this
/* 0x334890 */    STR.W           R8, [SP,#0xC8+var_B8]; bool
/* 0x334894 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x334898 */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x33489C */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x3348A0 */    B               loc_3349B6
/* 0x3348A2 */    MOVS            R0, #dword_1C; this
/* 0x3348A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3348A8 */    MOV.W           R1, #0x3E8; int
/* 0x3348AC */    MOV             R6, R0
/* 0x3348AE */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x3348B2 */    B               loc_334942
/* 0x3348B4 */    LDR             R3, [R5,#0x18]; float
/* 0x3348B6 */    MOVS            R1, #0
/* 0x3348B8 */    LDR             R0, [R5,#8]; this
/* 0x3348BA */    ADD             R2, SP, #0xC8+var_40; CVector *
/* 0x3348BC */    VLDR            S0, [R5,#0x1C]
/* 0x3348C0 */    VLDR            S2, [R5,#0x24]
/* 0x3348C4 */    STR             R1, [SP,#0xC8+var_C0]; bool
/* 0x3348C6 */    MOV             R1, R9; CPed *
/* 0x3348C8 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3348CC */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x3348D0 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x3348D4 */    B               loc_334940
/* 0x3348D6 */    LDR.W           R0, [R8,#0x5A0]
/* 0x3348DA */    CMP             R0, #5
/* 0x3348DC */    IT NE
/* 0x3348DE */    MOVNE.W         R8, #0
/* 0x3348E2 */    B               loc_334452
/* 0x3348E4 */    VLDR            S2, [R0,#0x10]
/* 0x3348E8 */    VLDR            S0, [R5,#0x1C]
/* 0x3348EC */    VCMP.F32        S2, S18
/* 0x3348F0 */    LDR             R2, [R5,#0x18]
/* 0x3348F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3348F6 */    ITTT EQ
/* 0x3348F8 */    VLDREQ          S2, [R0,#0x14]
/* 0x3348FC */    VCMPEQ.F32      S2, S16
/* 0x334900 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x334904 */    BNE             loc_334926
/* 0x334906 */    VLDR            S2, [SP,#0xC8+var_38]
/* 0x33490A */    VLDR            S4, [R0,#0x18]
/* 0x33490E */    VCMP.F32        S4, S2
/* 0x334912 */    VMRS            APSR_nzcv, FPSCR
/* 0x334916 */    BNE             loc_334926
/* 0x334918 */    VLDR            S2, [R0,#0x20]
/* 0x33491C */    VCMP.F32        S2, S0
/* 0x334920 */    VMRS            APSR_nzcv, FPSCR
/* 0x334924 */    BEQ             loc_334940
/* 0x334926 */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x33492A */    ORR.W           R1, R1, #4
/* 0x33492E */    LDR             R3, [SP,#0xC8+var_38]
/* 0x334930 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x334934 */    VSTR            S0, [R0,#0x20]
/* 0x334938 */    STRB.W          R1, [R0,#0x24]
/* 0x33493C */    VSTR            D16, [R0,#0x10]
/* 0x334940 */    LDR             R6, [R5,#8]
/* 0x334942 */    LDR             R0, [R5,#0xC]; this
/* 0x334944 */    CMP             R0, #0
/* 0x334946 */    BEQ             loc_3349B6
/* 0x334948 */    LDRB.W          R1, [R0,#0x3A]
/* 0x33494C */    AND.W           R1, R1, #7
/* 0x334950 */    CMP             R1, #3
/* 0x334952 */    BNE             loc_3349B6
/* 0x334954 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x334958 */    CMP             R0, #1
/* 0x33495A */    BNE             loc_3349B6
/* 0x33495C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x334960 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x334964 */    LDR.W           R0, [R0,#0x444]
/* 0x334968 */    MOV.W           R2, #0x2D4
/* 0x33496C */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x334974)
/* 0x33496E */    LDR             R0, [R0,#0x38]
/* 0x334970 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x334972 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x334974 */    MLA.W           R0, R0, R2, R1
/* 0x334978 */    MOV             R1, R9; CPed *
/* 0x33497A */    ADDS            R0, #8; this
/* 0x33497C */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x334980 */    CMP             R0, #1
/* 0x334982 */    BNE             loc_3349B6
/* 0x334984 */    LDR.W           R0, [R9,#0x450]
/* 0x334988 */    SUBS            R0, #5
/* 0x33498A */    CMP             R0, #2
/* 0x33498C */    BHI             loc_3349B6
/* 0x33498E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x334998)
/* 0x334990 */    LDRH.W          R1, [R9,#0x24]
/* 0x334994 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x334996 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x334998 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x33499A */    ADD             R0, R1
/* 0x33499C */    LSLS            R0, R0, #0x12
/* 0x33499E */    BNE             loc_3349B6
/* 0x3349A0 */    MOVS            R0, #0
/* 0x3349A2 */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x3349A4 */    STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x3349A8 */    MOVS            R2, #0; unsigned int
/* 0x3349AA */    STR             R0, [SP,#0xC8+var_C0]; unsigned __int8
/* 0x3349AC */    MOV             R0, R9; this
/* 0x3349AE */    MOV.W           R3, #0x3F800000; float
/* 0x3349B2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3349B6 */    MOV             R0, R6
/* 0x3349B8 */    ADD             SP, SP, #0x98
/* 0x3349BA */    VPOP            {D8-D10}
/* 0x3349BE */    POP.W           {R8,R9,R11}
/* 0x3349C2 */    POP             {R4-R7,PC}
