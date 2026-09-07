; =========================================================================
; Full Function Name : _ZN6CGlass20BreakGlassPhysicallyE7CVectorf
; Start Address       : 0x5AD488
; End Address         : 0x5AD904
; =========================================================================

/* 0x5AD488 */    PUSH            {R4-R7,LR}
/* 0x5AD48A */    ADD             R7, SP, #0xC
/* 0x5AD48C */    PUSH.W          {R8-R11}
/* 0x5AD490 */    SUB             SP, SP, #4
/* 0x5AD492 */    VPUSH           {D8-D15}
/* 0x5AD496 */    SUB             SP, SP, #0x110
/* 0x5AD498 */    MOV             R11, R0
/* 0x5AD49A */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5AD4A8)
/* 0x5AD49E */    MOV             R9, R1
/* 0x5AD4A0 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AD4AC)
/* 0x5AD4A4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5AD4A6 */    MOV             R8, R2
/* 0x5AD4A8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AD4AA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5AD4AC */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AD4AE */    LDR             R6, [R0]; CPools::ms_pObjectPool
/* 0x5AD4B0 */    LDR.W           R0, =(dword_A40438 - 0x5AD4B8)
/* 0x5AD4B4 */    ADD             R0, PC; dword_A40438
/* 0x5AD4B6 */    LDR             R2, [R6,#8]
/* 0x5AD4B8 */    LDR             R1, [R0]
/* 0x5AD4BA */    LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x5AD4BC */    CMP             R0, R1
/* 0x5AD4BE */    BCC             loc_5AD4CA
/* 0x5AD4C0 */    ADD.W           R1, R1, #0x3E8
/* 0x5AD4C4 */    CMP             R0, R1
/* 0x5AD4C6 */    BCC.W           loc_5AD8F6
/* 0x5AD4CA */    VMOV            S0, R3
/* 0x5AD4CE */    MOVS            R0, #0
/* 0x5AD4D0 */    CMP             R2, #0
/* 0x5AD4D2 */    STRB.W          R0, [SP,#0x170+var_63]
/* 0x5AD4D6 */    VSTR            S0, [SP,#0x170+var_68]
/* 0x5AD4DA */    STRB.W          R0, [SP,#0x170+var_64]
/* 0x5AD4DE */    BEQ.W           loc_5AD8F6
/* 0x5AD4E2 */    ADD             R0, SP, #0x170+var_A8
/* 0x5AD4E4 */    VMOV            S16, R8
/* 0x5AD4E8 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x5AD4EC */    STR             R1, [SP,#0x170+var_E4]
/* 0x5AD4EE */    ADD.W           R1, R0, #0x18
/* 0x5AD4F2 */    ADDS            R0, #0xC
/* 0x5AD4F4 */    STR             R0, [SP,#0x170+var_EC]
/* 0x5AD4F6 */    VMOV            S18, R9
/* 0x5AD4FA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD50C)
/* 0x5AD4FE */    VMOV            S20, R11
/* 0x5AD502 */    MOV.W           R3, #0x1A4
/* 0x5AD506 */    STR             R1, [SP,#0x170+var_E8]
/* 0x5AD508 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5AD50A */    STR             R6, [SP,#0x170+var_D4]
/* 0x5AD50C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5AD50E */    STR             R0, [SP,#0x170+var_D8]
/* 0x5AD510 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD518)
/* 0x5AD514 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5AD516 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5AD518 */    STR             R0, [SP,#0x170+var_DC]
/* 0x5AD51A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AD522)
/* 0x5AD51E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AD520 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AD522 */    STR             R0, [SP,#0x170+var_E0]
/* 0x5AD524 */    LDR.W           R0, =(AudioEngine_ptr - 0x5AD52C)
/* 0x5AD528 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5AD52A */    LDR             R0, [R0]; AudioEngine
/* 0x5AD52C */    STR             R0, [SP,#0x170+var_F0]
/* 0x5AD52E */    LDR             R0, =(AudioEngine_ptr - 0x5AD534)
/* 0x5AD530 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5AD532 */    LDR             R0, [R0]; AudioEngine
/* 0x5AD534 */    STR             R0, [SP,#0x170+var_F4]
/* 0x5AD536 */    LDR             R0, [R6,#4]
/* 0x5AD538 */    SUBS            R2, #1
/* 0x5AD53A */    LDRSB           R0, [R0,R2]
/* 0x5AD53C */    CMP             R0, #0
/* 0x5AD53E */    BLT.W           loc_5AD8F0
/* 0x5AD542 */    LDR             R0, [R6]
/* 0x5AD544 */    MLA.W           R5, R2, R3, R0
/* 0x5AD548 */    CMP             R5, #0
/* 0x5AD54A */    BEQ.W           loc_5AD8F0
/* 0x5AD54E */    LDRB.W          R0, [R5,#0x3A]
/* 0x5AD552 */    AND.W           R0, R0, #7
/* 0x5AD556 */    CMP             R0, #4
/* 0x5AD558 */    BNE.W           loc_5AD8F0
/* 0x5AD55C */    MOV             R4, R5
/* 0x5AD55E */    LDR             R1, [SP,#0x170+var_D8]
/* 0x5AD560 */    LDRSH.W         R0, [R4,#0x26]!
/* 0x5AD564 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5AD568 */    LDR             R1, [R0]
/* 0x5AD56A */    LDR             R1, [R1,#8]
/* 0x5AD56C */    STR             R2, [SP,#0x170+var_D0]
/* 0x5AD56E */    BLX             R1
/* 0x5AD570 */    LDR             R2, [SP,#0x170+var_D0]
/* 0x5AD572 */    MOV.W           R3, #0x1A4
/* 0x5AD576 */    LDR             R6, [SP,#0x170+var_D4]
/* 0x5AD578 */    CMP             R0, #0
/* 0x5AD57A */    BEQ.W           loc_5AD8F0
/* 0x5AD57E */    LDRH            R0, [R0,#0x28]
/* 0x5AD580 */    AND.W           R0, R0, #0x7000
/* 0x5AD584 */    ORR.W           R0, R0, #0x800
/* 0x5AD588 */    CMP.W           R0, #0x2800
/* 0x5AD58C */    BNE.W           loc_5AD8F0
/* 0x5AD590 */    MOV             R12, R5
/* 0x5AD592 */    LDRB.W          R0, [R12,#0x1C]!
/* 0x5AD596 */    TST.W           R0, #1
/* 0x5AD59A */    BEQ.W           loc_5AD8F0
/* 0x5AD59E */    LDRSH.W         R0, [R4]
/* 0x5AD5A2 */    LDR             R1, [SP,#0x170+var_DC]
/* 0x5AD5A4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5AD5A8 */    LDR             R0, [R0,#0x2C]; this
/* 0x5AD5AA */    LDR.W           R10, [R0,#0x2C]
/* 0x5AD5AE */    CMP.W           R10, #0
/* 0x5AD5B2 */    BEQ.W           loc_5AD8F0
/* 0x5AD5B6 */    LDRSH.W         R1, [R10,#4]
/* 0x5AD5BA */    CMP             R1, #2
/* 0x5AD5BC */    BLT.W           loc_5AD8F0
/* 0x5AD5C0 */    MOV             R6, R5
/* 0x5AD5C2 */    LDR.W           R1, [R6,#0x14]!
/* 0x5AD5C6 */    SUB.W           R2, R6, #0x10
/* 0x5AD5CA */    STR             R2, [SP,#0x170+var_FC]
/* 0x5AD5CC */    CMP             R1, #0
/* 0x5AD5CE */    IT NE
/* 0x5AD5D0 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x5AD5D4 */    VLDR            S6, [R1]
/* 0x5AD5D8 */    VLDR            S0, [R2]
/* 0x5AD5DC */    VLDR            S2, [R2,#4]
/* 0x5AD5E0 */    VSUB.F32        S0, S20, S0
/* 0x5AD5E4 */    VLDR            S4, [R2,#8]
/* 0x5AD5E8 */    VSUB.F32        S2, S18, S2
/* 0x5AD5EC */    VLDR            S8, [R1,#4]
/* 0x5AD5F0 */    VSUB.F32        S4, S16, S4
/* 0x5AD5F4 */    VLDR            S10, [R1,#8]
/* 0x5AD5F8 */    VMUL.F32        S6, S0, S6
/* 0x5AD5FC */    VMUL.F32        S8, S2, S8
/* 0x5AD600 */    VMUL.F32        S10, S4, S10
/* 0x5AD604 */    VADD.F32        S6, S6, S8
/* 0x5AD608 */    VADD.F32        S6, S6, S10
/* 0x5AD60C */    VSTR            S6, [SP,#0x170+var_74]
/* 0x5AD610 */    LDR             R1, [R6]
/* 0x5AD612 */    VLDR            S6, [R1,#0x10]
/* 0x5AD616 */    VLDR            S8, [R1,#0x14]
/* 0x5AD61A */    VMUL.F32        S6, S0, S6
/* 0x5AD61E */    VLDR            S10, [R1,#0x18]
/* 0x5AD622 */    VMUL.F32        S8, S2, S8
/* 0x5AD626 */    STR             R6, [SP,#0x170+var_100]
/* 0x5AD628 */    VMUL.F32        S10, S4, S10
/* 0x5AD62C */    VADD.F32        S6, S6, S8
/* 0x5AD630 */    VADD.F32        S6, S6, S10
/* 0x5AD634 */    VSTR            S6, [SP,#0x170+var_70]
/* 0x5AD638 */    LDR             R1, [R6]; CColModel *
/* 0x5AD63A */    VLDR            S6, [R1,#0x20]
/* 0x5AD63E */    VLDR            S8, [R1,#0x24]
/* 0x5AD642 */    VMUL.F32        S0, S0, S6
/* 0x5AD646 */    VLDR            S10, [R1,#0x28]
/* 0x5AD64A */    VMUL.F32        S2, S2, S8
/* 0x5AD64E */    STR.W           R12, [SP,#0x170+var_F8]
/* 0x5AD652 */    VMUL.F32        S4, S4, S10
/* 0x5AD656 */    VADD.F32        S0, S0, S2
/* 0x5AD65A */    VADD.F32        S0, S0, S4
/* 0x5AD65E */    VSTR            S0, [SP,#0x170+var_6C]
/* 0x5AD662 */    BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
/* 0x5AD666 */    LDRSH.W         R0, [R10,#4]
/* 0x5AD66A */    MOV.W           R3, #0x1A4
/* 0x5AD66E */    LDR             R2, [SP,#0x170+var_D0]
/* 0x5AD670 */    LDR             R6, [SP,#0x170+var_D4]
/* 0x5AD672 */    CMP             R0, #1
/* 0x5AD674 */    BLT.W           loc_5AD8F0
/* 0x5AD678 */    ADD             R6, SP, #0x170+var_74
/* 0x5AD67A */    STRD.W          R11, R9, [SP,#0x170+var_10C]
/* 0x5AD67E */    STR.W           R8, [SP,#0x170+var_104]
/* 0x5AD682 */    MOV.W           R8, #0
/* 0x5AD686 */    MOV.W           R11, #0
/* 0x5AD68A */    MOVS            R4, #0
/* 0x5AD68C */    MOV.W           R9, #0
/* 0x5AD690 */    LDRD.W          R1, R0, [R10,#0x14]
/* 0x5AD694 */    ADD.W           R2, R0, R11
/* 0x5AD698 */    LDR.W           R3, [R10,#0x1C]
/* 0x5AD69C */    MOV             R0, R6
/* 0x5AD69E */    ADD             R3, R8
/* 0x5AD6A0 */    BLX.W           j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
/* 0x5AD6A4 */    ORRS            R4, R0
/* 0x5AD6A6 */    LDRSH.W         R0, [R10,#4]
/* 0x5AD6AA */    ADD.W           R9, R9, #1
/* 0x5AD6AE */    ADD.W           R8, R8, #0x14
/* 0x5AD6B2 */    ADD.W           R11, R11, #0x10
/* 0x5AD6B6 */    CMP             R9, R0
/* 0x5AD6B8 */    BLT             loc_5AD690
/* 0x5AD6BA */    LDR.W           R8, [SP,#0x170+var_104]
/* 0x5AD6BE */    LSLS            R0, R4, #0x1F
/* 0x5AD6C0 */    LDRD.W          R11, R9, [SP,#0x170+var_10C]
/* 0x5AD6C4 */    MOV.W           R3, #0x1A4
/* 0x5AD6C8 */    LDR             R6, [SP,#0x170+var_D4]
/* 0x5AD6CA */    LDR.W           R12, [SP,#0x170+var_F8]
/* 0x5AD6CE */    LDR             R2, [SP,#0x170+var_D0]
/* 0x5AD6D0 */    BEQ.W           loc_5AD8F0
/* 0x5AD6D4 */    LDR             R0, [SP,#0x170+var_E0]
/* 0x5AD6D6 */    ADD.W           R6, R5, #0x144
/* 0x5AD6DA */    LDR             R1, =(dword_A40438 - 0x5AD6E0)
/* 0x5AD6DC */    ADD             R1, PC; dword_A40438
/* 0x5AD6DE */    LDR             R0, [R0]
/* 0x5AD6E0 */    STR             R0, [R1]
/* 0x5AD6E2 */    LDRB.W          R0, [R5,#0x144]
/* 0x5AD6E6 */    LSLS            R0, R0, #0x1B
/* 0x5AD6E8 */    BMI             loc_5AD70A
/* 0x5AD6EA */    LDR             R0, [SP,#0x170+var_100]
/* 0x5AD6EC */    MOVS            R1, #0x7B ; '{'; int
/* 0x5AD6EE */    LDR             R2, [SP,#0x170+var_FC]
/* 0x5AD6F0 */    LDR             R0, [R0]
/* 0x5AD6F2 */    CMP             R0, #0
/* 0x5AD6F4 */    IT NE
/* 0x5AD6F6 */    ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
/* 0x5AD6FA */    LDR             R0, [SP,#0x170+var_F0]; this
/* 0x5AD6FC */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5AD700 */    LDR             R0, [R6]
/* 0x5AD702 */    ORR.W           R0, R0, #0x10
/* 0x5AD706 */    STR             R0, [R6]
/* 0x5AD708 */    B               loc_5AD8E8
/* 0x5AD70A */    LDR.W           R0, [R10,#0x14]
/* 0x5AD70E */    ADD             R4, SP, #0x170+var_C0
/* 0x5AD710 */    LDR             R2, [SP,#0x170+var_EC]
/* 0x5AD712 */    MOV             R10, R12
/* 0x5AD714 */    LDR             R5, [SP,#0x170+var_100]
/* 0x5AD716 */    VLDR            D16, [R0]
/* 0x5AD71A */    LDR             R1, [R0,#8]
/* 0x5AD71C */    STR             R1, [SP,#0x170+var_A0]
/* 0x5AD71E */    VSTR            D16, [SP,#0x170+var_A8]
/* 0x5AD722 */    VLDR            D16, [R0,#0xC]
/* 0x5AD726 */    LDR             R1, [R0,#0x14]
/* 0x5AD728 */    STR             R1, [R2,#8]
/* 0x5AD72A */    VSTR            D16, [R2]
/* 0x5AD72E */    LDR             R2, [SP,#0x170+var_E8]
/* 0x5AD730 */    VLDR            D16, [R0,#0x18]
/* 0x5AD734 */    LDR             R1, [R0,#0x20]
/* 0x5AD736 */    STR             R1, [R2,#8]
/* 0x5AD738 */    VSTR            D16, [R2]
/* 0x5AD73C */    MOV             R2, R4
/* 0x5AD73E */    LDR             R1, [SP,#0x170+var_E4]
/* 0x5AD740 */    VLDR            D16, [R0,#0x24]
/* 0x5AD744 */    LDR             R0, [R0,#0x2C]
/* 0x5AD746 */    STR             R0, [R1,#8]
/* 0x5AD748 */    ADD             R0, SP, #0x170+var_B4
/* 0x5AD74A */    VSTR            D16, [R1]
/* 0x5AD74E */    VLDR            S0, [SP,#0x170+var_94]
/* 0x5AD752 */    VLDR            S2, [SP,#0x170+var_A0]
/* 0x5AD756 */    VLDR            S4, [SP,#0x170+var_7C]
/* 0x5AD75A */    VLDR            S30, [SP,#0x170+var_88]
/* 0x5AD75E */    VMIN.F32        D17, D1, D0
/* 0x5AD762 */    VSTR            D0, [SP,#0x170+var_128]
/* 0x5AD766 */    VMIN.F32        D16, D15, D2
/* 0x5AD76A */    VSTR            D1, [SP,#0x170+var_120]
/* 0x5AD76E */    VSTR            D2, [SP,#0x170+var_118]
/* 0x5AD772 */    LDR             R1, [R5]
/* 0x5AD774 */    VLDR            S28, [SP,#0x170+var_A8+4]
/* 0x5AD778 */    VMIN.F32        D13, D17, D16
/* 0x5AD77C */    VLDR            S22, [SP,#0x170+var_A8]
/* 0x5AD780 */    VSTR            S28, [SP,#0x170+var_BC]
/* 0x5AD784 */    VSTR            S22, [SP,#0x170+var_C0]
/* 0x5AD788 */    VLDR            S17, [SP,#0x170+var_9C]
/* 0x5AD78C */    VLDR            S19, [SP,#0x170+var_98]
/* 0x5AD790 */    VLDR            S21, [SP,#0x170+var_90]
/* 0x5AD794 */    VLDR            S23, [SP,#0x170+var_84]
/* 0x5AD798 */    VLDR            S24, [SP,#0x170+var_80]
/* 0x5AD79C */    VLDR            S25, [SP,#0x170+var_8C]
/* 0x5AD7A0 */    VSTR            S26, [SP,#0x170+var_B8]
/* 0x5AD7A4 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AD7A8 */    VSUB.F32        S0, S19, S28
/* 0x5AD7AC */    MOVS            R0, #1
/* 0x5AD7AE */    VSUB.F32        S2, S17, S22
/* 0x5AD7B2 */    LDR             R1, [R5]
/* 0x5AD7B4 */    VSUB.F32        S4, S25, S28
/* 0x5AD7B8 */    ADD             R2, SP, #0x170+var_A8
/* 0x5AD7BA */    VSUB.F32        S6, S21, S22
/* 0x5AD7BE */    VSUB.F32        S8, S24, S28
/* 0x5AD7C2 */    MOV             R3, R2
/* 0x5AD7C4 */    VSUB.F32        S10, S23, S22
/* 0x5AD7C8 */    VMUL.F32        S0, S0, S0
/* 0x5AD7CC */    VMUL.F32        S2, S2, S2
/* 0x5AD7D0 */    VMUL.F32        S4, S4, S4
/* 0x5AD7D4 */    VMUL.F32        S6, S6, S6
/* 0x5AD7D8 */    VMUL.F32        S8, S8, S8
/* 0x5AD7DC */    VMUL.F32        S10, S10, S10
/* 0x5AD7E0 */    VADD.F32        S0, S2, S0
/* 0x5AD7E4 */    VADD.F32        S2, S6, S4
/* 0x5AD7E8 */    VADD.F32        S4, S10, S8
/* 0x5AD7EC */    VSQRT.F32       S0, S0
/* 0x5AD7F0 */    VSQRT.F32       S2, S2
/* 0x5AD7F4 */    VCMPE.F32       S2, S0
/* 0x5AD7F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AD7FC */    VMAX.F32        D3, D1, D0
/* 0x5AD800 */    VSQRT.F32       S4, S4
/* 0x5AD804 */    VCMPE.F32       S4, S6
/* 0x5AD808 */    IT GT
/* 0x5AD80A */    MOVGT           R0, #2
/* 0x5AD80C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AD810 */    IT GT
/* 0x5AD812 */    MOVGT           R0, #3
/* 0x5AD814 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5AD818 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x5AD81C */    ADD.W           R0, R3, R0,LSL#2
/* 0x5AD820 */    LDR             R0, [R0,#4]
/* 0x5AD822 */    STRD.W          R2, R0, [SP,#0x170+var_CC]
/* 0x5AD826 */    ADD             R2, SP, #0x170+var_CC
/* 0x5AD828 */    MOV             R0, R4
/* 0x5AD82A */    VSTR            S26, [SP,#0x170+var_C4]
/* 0x5AD82E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AD832 */    LDR             R0, [R5]
/* 0x5AD834 */    MOVS            R1, #0x7E ; '~'; int
/* 0x5AD836 */    LDR             R2, [SP,#0x170+var_FC]
/* 0x5AD838 */    CMP             R0, #0
/* 0x5AD83A */    IT NE
/* 0x5AD83C */    ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
/* 0x5AD840 */    LDR             R0, [SP,#0x170+var_F4]; this
/* 0x5AD842 */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5AD846 */    VLDR            D16, [SP,#0x170+var_118]
/* 0x5AD84A */    ADD             R3, SP, #0x170+var_B4
/* 0x5AD84C */    VLDR            D17, [SP,#0x170+var_120]
/* 0x5AD850 */    VMAX.F32        D16, D15, D16
/* 0x5AD854 */    VLDR            D18, [SP,#0x170+var_128]
/* 0x5AD858 */    MOV             R4, R6
/* 0x5AD85A */    VMAX.F32        D17, D17, D18
/* 0x5AD85E */    VLDR            S0, [SP,#0x170+var_C0]
/* 0x5AD862 */    VLDR            S2, [SP,#0x170+var_BC]
/* 0x5AD866 */    MOVS            R5, #1
/* 0x5AD868 */    VLDR            S4, [SP,#0x170+var_B8]
/* 0x5AD86C */    LDM             R3, {R1-R3}
/* 0x5AD86E */    VMAX.F32        D3, D17, D16
/* 0x5AD872 */    LDR             R0, [R6]
/* 0x5AD874 */    MOVS            R6, #0
/* 0x5AD876 */    VMOV            S8, R1
/* 0x5AD87A */    STR             R6, [SP,#0x170+var_138]
/* 0x5AD87C */    VMOV            S10, R3
/* 0x5AD880 */    STRD.W          R5, R6, [SP,#0x170+var_134]
/* 0x5AD884 */    VMOV            S12, R2
/* 0x5AD888 */    UBFX.W          R0, R0, #4, #1
/* 0x5AD88C */    VSUB.F32        S6, S6, S26
/* 0x5AD890 */    STR             R0, [SP,#0x170+var_13C]
/* 0x5AD892 */    VSUB.F32        S4, S4, S10
/* 0x5AD896 */    MOVW            R0, #0xCCCD
/* 0x5AD89A */    VSUB.F32        S2, S2, S12
/* 0x5AD89E */    MOVT            R0, #0x3DCC
/* 0x5AD8A2 */    VSUB.F32        S0, S0, S8
/* 0x5AD8A6 */    STR             R0, [SP,#0x170+var_140]
/* 0x5AD8A8 */    MOVS            R0, #1
/* 0x5AD8AA */    STR.W           R8, [SP,#0x170+var_144]
/* 0x5AD8AE */    STR.W           R9, [SP,#0x170+var_148]
/* 0x5AD8B2 */    STR.W           R11, [SP,#0x170+var_14C]
/* 0x5AD8B6 */    STR             R6, [SP,#0x170+var_150]
/* 0x5AD8B8 */    STRD.W          R6, R6, [SP,#0x170+var_158]
/* 0x5AD8BC */    VSTR            S6, [SP,#0x170+var_168]
/* 0x5AD8C0 */    STRD.W          R6, R6, [SP,#0x170+var_170]
/* 0x5AD8C4 */    VSTR            S4, [SP,#0x170+var_15C]
/* 0x5AD8C8 */    VSTR            S2, [SP,#0x170+var_160]
/* 0x5AD8CC */    VSTR            S0, [SP,#0x170+var_164]
/* 0x5AD8D0 */    BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
/* 0x5AD8D4 */    LDR             R0, [R4]
/* 0x5AD8D6 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5AD8DA */    STR             R0, [R4]
/* 0x5AD8DC */    LDR.W           R0, [R10]
/* 0x5AD8E0 */    BIC.W           R0, R0, #0x81
/* 0x5AD8E4 */    STR.W           R0, [R10]
/* 0x5AD8E8 */    LDR             R6, [SP,#0x170+var_D4]
/* 0x5AD8EA */    MOV.W           R3, #0x1A4
/* 0x5AD8EE */    LDR             R2, [SP,#0x170+var_D0]
/* 0x5AD8F0 */    CMP             R2, #0
/* 0x5AD8F2 */    BNE.W           loc_5AD536
/* 0x5AD8F6 */    ADD             SP, SP, #0x110
/* 0x5AD8F8 */    VPOP            {D8-D15}
/* 0x5AD8FC */    ADD             SP, SP, #4
/* 0x5AD8FE */    POP.W           {R8-R11}
/* 0x5AD902 */    POP             {R4-R7,PC}
