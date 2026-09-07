; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE14ControlSubTaskEP4CPed
; Start Address       : 0x49ABCC
; End Address         : 0x49B1BE
; =========================================================================

/* 0x49ABCC */    PUSH            {R4-R7,LR}
/* 0x49ABCE */    ADD             R7, SP, #0xC
/* 0x49ABD0 */    PUSH.W          {R8-R11}
/* 0x49ABD4 */    SUB             SP, SP, #4
/* 0x49ABD6 */    VPUSH           {D8-D10}
/* 0x49ABDA */    SUB             SP, SP, #0x98; float
/* 0x49ABDC */    MOV             R5, R0
/* 0x49ABDE */    MOV             R9, R1
/* 0x49ABE0 */    LDRD.W          R6, R4, [R5,#8]
/* 0x49ABE4 */    CMP             R4, #0
/* 0x49ABE6 */    BEQ.W           loc_49AE52
/* 0x49ABEA */    LDRB.W          R0, [R4,#0x3A]
/* 0x49ABEE */    AND.W           R0, R0, #7
/* 0x49ABF2 */    CMP             R0, #3
/* 0x49ABF4 */    BNE.W           loc_49AE52
/* 0x49ABF8 */    MOV             R0, R9; this
/* 0x49ABFA */    MOV             R1, R4; CPed *
/* 0x49ABFC */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x49AC00 */    CMP             R0, #1
/* 0x49AC02 */    BNE.W           loc_49AE52
/* 0x49AC06 */    LDRB.W          R0, [R4,#0x45]
/* 0x49AC0A */    LSLS            R0, R0, #0x1F
/* 0x49AC0C */    BNE             loc_49AC5E
/* 0x49AC0E */    LDR.W           R8, [R4,#0x56C]
/* 0x49AC12 */    CMP.W           R8, #0
/* 0x49AC16 */    BEQ             loc_49AC36
/* 0x49AC18 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49AC1C */    AND.W           R0, R0, #7
/* 0x49AC20 */    CMP             R0, #2
/* 0x49AC22 */    BNE             loc_49AC36
/* 0x49AC24 */    LDR.W           R0, [R9,#0x56C]
/* 0x49AC28 */    CMP             R0, R8
/* 0x49AC2A */    ITT NE
/* 0x49AC2C */    LDRNE.W         R0, [R9,#0x588]
/* 0x49AC30 */    CMPNE           R0, R8
/* 0x49AC32 */    BEQ.W           loc_49B0C6
/* 0x49AC36 */    LDR.W           R8, [R4,#0x588]
/* 0x49AC3A */    CMP.W           R8, #0
/* 0x49AC3E */    BEQ             loc_49AC5E
/* 0x49AC40 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49AC44 */    AND.W           R0, R0, #7
/* 0x49AC48 */    CMP             R0, #2
/* 0x49AC4A */    BNE             loc_49AC5E
/* 0x49AC4C */    LDR.W           R0, [R9,#0x56C]
/* 0x49AC50 */    CMP             R0, R8
/* 0x49AC52 */    ITT NE
/* 0x49AC54 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49AC58 */    CMPNE           R0, R8
/* 0x49AC5A */    BEQ.W           loc_49B0C6
/* 0x49AC5E */    MOV.W           R8, #0
/* 0x49AC62 */    LDR.W           R0, [R9,#0x100]
/* 0x49AC66 */    CMP.W           R8, #0
/* 0x49AC6A */    BNE             loc_49AC76
/* 0x49AC6C */    CBZ             R0, loc_49AC76
/* 0x49AC6E */    MOV             R0, R9; this
/* 0x49AC70 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x49AC74 */    B               loc_49AE52
/* 0x49AC76 */    CMP.W           R8, #0
/* 0x49AC7A */    BEQ.W           loc_49AE52
/* 0x49AC7E */    CMP             R0, #0
/* 0x49AC80 */    BNE.W           loc_49AE52
/* 0x49AC84 */    LDR             R0, [R5,#8]
/* 0x49AC86 */    LDR             R1, [R0]
/* 0x49AC88 */    LDR             R1, [R1,#0x14]
/* 0x49AC8A */    BLX             R1
/* 0x49AC8C */    CMP             R0, #0xCB
/* 0x49AC8E */    BEQ.W           loc_49AE52
/* 0x49AC92 */    LDR             R0, [R5,#8]
/* 0x49AC94 */    MOVS            R2, #1
/* 0x49AC96 */    MOVS            R3, #0
/* 0x49AC98 */    LDR             R1, [R0]
/* 0x49AC9A */    LDR             R4, [R1,#0x1C]
/* 0x49AC9C */    MOV             R1, R9
/* 0x49AC9E */    BLX             R4
/* 0x49ACA0 */    CMP             R0, #1
/* 0x49ACA2 */    BNE.W           loc_49AE52
/* 0x49ACA6 */    LDR.W           R0, [R9,#0x14]
/* 0x49ACAA */    ADD.W           R4, R8, #4
/* 0x49ACAE */    LDR.W           R1, [R8,#dword_14]
/* 0x49ACB2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x49ACB6 */    CMP             R0, #0
/* 0x49ACB8 */    IT EQ
/* 0x49ACBA */    ADDEQ.W         R2, R9, #4
/* 0x49ACBE */    CMP             R1, #0
/* 0x49ACC0 */    MOV             R0, R4
/* 0x49ACC2 */    VLDR            S0, [R2]
/* 0x49ACC6 */    VLDR            S2, [R2,#4]
/* 0x49ACCA */    VLDR            S4, [R2,#8]
/* 0x49ACCE */    IT NE
/* 0x49ACD0 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x49ACD4 */    VLDR            S6, [R0]
/* 0x49ACD8 */    VSUB.F32        S16, S6, S0
/* 0x49ACDC */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x49ACE0 */    VLDR            S0, [R0,#4]
/* 0x49ACE4 */    VSUB.F32        S18, S0, S2
/* 0x49ACE8 */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x49ACEC */    VLDR            S0, [R0,#8]
/* 0x49ACF0 */    VSUB.F32        S20, S0, S4
/* 0x49ACF4 */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x49ACF8 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49ACFA */    STR             R0, [SP,#0xD0+var_50]
/* 0x49ACFC */    ADD             R0, SP, #0xD0+var_58; this
/* 0x49ACFE */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49AD02 */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x49AD06 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x49AD0A */    VMOV.F32        S0, #0.25
/* 0x49AD0E */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x49AD12 */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x49AD16 */    MOV             R1, R4
/* 0x49AD18 */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x49AD1C */    VMUL.F32        S4, S4, S0
/* 0x49AD20 */    VMUL.F32        S6, S6, S0
/* 0x49AD24 */    VMUL.F32        S0, S2, S0
/* 0x49AD28 */    VSUB.F32        S4, S18, S4
/* 0x49AD2C */    VSUB.F32        S6, S20, S6
/* 0x49AD30 */    VSUB.F32        S0, S16, S0
/* 0x49AD34 */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x49AD38 */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x49AD3C */    LDR.W           R0, [R8,#dword_14]
/* 0x49AD40 */    CMP             R0, #0
/* 0x49AD42 */    IT NE
/* 0x49AD44 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x49AD48 */    VLDR            S2, [R1]
/* 0x49AD4C */    VSUB.F32        S18, S2, S0
/* 0x49AD50 */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x49AD54 */    VLDR            S0, [R1,#4]
/* 0x49AD58 */    VSUB.F32        S20, S0, S4
/* 0x49AD5C */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x49AD60 */    VLDR            S0, [R1,#8]
/* 0x49AD64 */    VSUB.F32        S16, S0, S6
/* 0x49AD68 */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x49AD6C */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49AD6E */    STR             R0, [SP,#0xD0+var_60]
/* 0x49AD70 */    ADD             R0, SP, #0xD0+var_68; this
/* 0x49AD72 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49AD76 */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x49AD7A */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x49AD7E */    CMP             R0, #1
/* 0x49AD80 */    BNE             loc_49AD9A
/* 0x49AD82 */    LDR             R0, [SP,#0xD0+var_60]
/* 0x49AD84 */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x49AD88 */    STR             R0, [SP,#0xD0+var_40]
/* 0x49AD8A */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x49AD8E */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x49AD92 */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x49AD96 */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x49AD9A */    LDR.W           R0, [R8,#dword_14]
/* 0x49AD9E */    ADD             R5, SP, #0xD0+var_B0
/* 0x49ADA0 */    CMP             R0, #0
/* 0x49ADA2 */    MOV             R1, R5; CMatrix *
/* 0x49ADA4 */    IT NE
/* 0x49ADA6 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x49ADAA */    MOVS            R0, #0
/* 0x49ADAC */    VLDR            S0, [R4]
/* 0x49ADB0 */    VSUB.F32        S0, S18, S0
/* 0x49ADB4 */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x49ADB8 */    VLDR            S0, [R4,#4]
/* 0x49ADBC */    VSUB.F32        S0, S20, S0
/* 0x49ADC0 */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x49ADC4 */    VLDR            S0, [R4,#8]
/* 0x49ADC8 */    VSUB.F32        S0, S16, S0
/* 0x49ADCC */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x49ADD0 */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x49ADD4 */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x49ADD8 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x49ADDC */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x49ADDE */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49ADE0 */    MOV             R1, R5; CMatrix *
/* 0x49ADE2 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x49ADE6 */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x49ADEA */    MOVS            R2, #0; float
/* 0x49ADEC */    MOVS            R3, #0; float
/* 0x49ADEE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x49ADF2 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x49ADF6 */    LDRSB.W         R1, [R9,#0x71C]
/* 0x49ADFA */    VMOV            S0, R0
/* 0x49ADFE */    ADD             R6, SP, #0xD0+var_BC
/* 0x49AE00 */    MOV             R0, #0x3E4CCCCD
/* 0x49AE08 */    RSB.W           R1, R1, R1,LSL#3
/* 0x49AE0C */    ADD.W           R1, R9, R1,LSL#2
/* 0x49AE10 */    LDR.W           R1, [R1,#0x5A4]
/* 0x49AE14 */    LDM             R6, {R2,R3,R6}; int
/* 0x49AE16 */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x49AE18 */    VCVT.U32.F32    S0, S0
/* 0x49AE1C */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x49AE1E */    MOV             R1, R8; this
/* 0x49AE20 */    VMOV            R0, S0
/* 0x49AE24 */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x49AE28 */    MOV             R0, R9; int
/* 0x49AE2A */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x49AE2E */    MOVS            R0, #dword_20; this
/* 0x49AE30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49AE34 */    MOV             R6, R0
/* 0x49AE36 */    MOV.W           R0, #0x41000000
/* 0x49AE3A */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x49AE3C */    MOV             R0, R6; this
/* 0x49AE3E */    MOV.W           R1, #0x7D0; int
/* 0x49AE42 */    MOVS            R2, #0; bool
/* 0x49AE44 */    MOVS            R3, #0; bool
/* 0x49AE46 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49AE4A */    MOV             R0, R5; this
/* 0x49AE4C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x49AE50 */    B               loc_49B1AE
/* 0x49AE52 */    LDR             R0, [R5,#8]
/* 0x49AE54 */    LDR             R1, [R0]
/* 0x49AE56 */    LDR             R1, [R1,#0x14]
/* 0x49AE58 */    BLX             R1
/* 0x49AE5A */    MOVW            R1, #0x38A
/* 0x49AE5E */    CMP             R0, R1
/* 0x49AE60 */    BEQ             loc_49AE74
/* 0x49AE62 */    LDR             R0, [R5,#8]
/* 0x49AE64 */    LDR             R1, [R0]
/* 0x49AE66 */    LDR             R1, [R1,#0x14]
/* 0x49AE68 */    BLX             R1
/* 0x49AE6A */    MOVW            R1, #0x387
/* 0x49AE6E */    CMP             R0, R1
/* 0x49AE70 */    BNE.W           loc_49B13A
/* 0x49AE74 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49AE76 */    CBZ             R2, loc_49AE98
/* 0x49AE78 */    LDRB.W          R0, [R5,#0x3C]
/* 0x49AE7C */    CBZ             R0, loc_49AEC0
/* 0x49AE7E */    LDRB.W          R0, [R5,#0x3D]
/* 0x49AE82 */    CBZ             R0, loc_49AEAE
/* 0x49AE84 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AE8C)
/* 0x49AE86 */    MOVS            R1, #0
/* 0x49AE88 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49AE8A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49AE8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49AE8E */    STRB.W          R1, [R5,#0x3D]
/* 0x49AE92 */    STR             R0, [R5,#0x34]
/* 0x49AE94 */    MOV             R1, R0
/* 0x49AE96 */    B               loc_49AEB8
/* 0x49AE98 */    LDR             R0, [R5,#8]
/* 0x49AE9A */    MOVS            R2, #1
/* 0x49AE9C */    MOVS            R3, #0
/* 0x49AE9E */    LDR             R1, [R0]
/* 0x49AEA0 */    LDR             R4, [R1,#0x1C]
/* 0x49AEA2 */    MOV             R1, R9
/* 0x49AEA4 */    BLX             R4
/* 0x49AEA6 */    CMP             R0, #0
/* 0x49AEA8 */    IT NE
/* 0x49AEAA */    MOVNE           R6, #0
/* 0x49AEAC */    B               loc_49B13A
/* 0x49AEAE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AEB6)
/* 0x49AEB0 */    LDR             R1, [R5,#0x34]
/* 0x49AEB2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49AEB4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49AEB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49AEB8 */    LDR             R3, [R5,#0x38]
/* 0x49AEBA */    ADD             R1, R3
/* 0x49AEBC */    CMP             R1, R0
/* 0x49AEBE */    BLS             loc_49AEE4
/* 0x49AEC0 */    LDRB.W          R0, [R5,#0x30]
/* 0x49AEC4 */    CMP             R0, #0
/* 0x49AEC6 */    BEQ.W           loc_49B13A
/* 0x49AECA */    LDRB.W          R0, [R5,#0x31]
/* 0x49AECE */    CBZ             R0, loc_49AF06
/* 0x49AED0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AED8)
/* 0x49AED2 */    MOVS            R1, #0
/* 0x49AED4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49AED6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49AED8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49AEDA */    STRB.W          R1, [R5,#0x31]
/* 0x49AEDE */    STR             R0, [R5,#0x28]
/* 0x49AEE0 */    MOV             R1, R0
/* 0x49AEE2 */    B               loc_49AF10
/* 0x49AEE4 */    LDR             R0, [R5,#8]
/* 0x49AEE6 */    MOVS            R2, #1
/* 0x49AEE8 */    MOVS            R3, #0
/* 0x49AEEA */    LDR             R1, [R0]
/* 0x49AEEC */    LDR             R4, [R1,#0x1C]
/* 0x49AEEE */    MOV             R1, R9
/* 0x49AEF0 */    BLX             R4
/* 0x49AEF2 */    CMP             R0, #1
/* 0x49AEF4 */    BNE.W           loc_49B13A
/* 0x49AEF8 */    LDRB.W          R0, [R5,#0x48]
/* 0x49AEFC */    LSLS            R0, R0, #0x1F
/* 0x49AEFE */    BNE.W           loc_49B092
/* 0x49AF02 */    MOVS            R6, #0
/* 0x49AF04 */    B               loc_49B13A
/* 0x49AF06 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AF0E)
/* 0x49AF08 */    LDR             R1, [R5,#0x28]
/* 0x49AF0A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49AF0C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49AF0E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49AF10 */    LDR             R3, [R5,#0x2C]
/* 0x49AF12 */    ADD             R1, R3
/* 0x49AF14 */    CMP             R1, R0
/* 0x49AF16 */    BHI.W           loc_49B13A
/* 0x49AF1A */    LDR             R1, [R5,#0x14]
/* 0x49AF1C */    MOVS            R3, #1
/* 0x49AF1E */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x49AF22 */    STRB.W          R3, [R5,#0x30]
/* 0x49AF26 */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x49AF28 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x49AF2C */    MOV             R0, R8; this
/* 0x49AF2E */    MOV             R1, R9; CPed *
/* 0x49AF30 */    BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49AF34 */    LDR.W           R0, [R9,#0x14]
/* 0x49AF38 */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x49AF3C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49AF40 */    CMP             R0, #0
/* 0x49AF42 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49AF46 */    IT EQ
/* 0x49AF48 */    ADDEQ.W         R1, R9, #4
/* 0x49AF4C */    VLDR            S4, [R1]
/* 0x49AF50 */    VLDR            S6, [R1,#4]
/* 0x49AF54 */    VSUB.F32        S0, S4, S0
/* 0x49AF58 */    LDR             R0, [R5,#8]
/* 0x49AF5A */    VSUB.F32        S2, S6, S2
/* 0x49AF5E */    LDR             R1, [R0]
/* 0x49AF60 */    LDR             R1, [R1,#0x14]
/* 0x49AF62 */    VMUL.F32        S0, S0, S0
/* 0x49AF66 */    VMUL.F32        S2, S2, S2
/* 0x49AF6A */    VADD.F32        S0, S0, S2
/* 0x49AF6E */    VLDR            S2, =0.0
/* 0x49AF72 */    VADD.F32        S16, S0, S2
/* 0x49AF76 */    BLX             R1
/* 0x49AF78 */    MOVW            R1, #0x38A
/* 0x49AF7C */    CMP             R0, R1
/* 0x49AF7E */    BNE             loc_49B008
/* 0x49AF80 */    VLDR            S0, [R5,#0x20]
/* 0x49AF84 */    VCMP.F32        S0, #0.0
/* 0x49AF88 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AF8C */    BEQ.W           loc_49B0A4
/* 0x49AF90 */    VMOV.F32        S2, #-1.0
/* 0x49AF94 */    VADD.F32        S0, S0, S2
/* 0x49AF98 */    VMUL.F32        S0, S0, S0
/* 0x49AF9C */    VCMPE.F32       S16, S0
/* 0x49AFA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AFA4 */    BGE             loc_49B0A4
/* 0x49AFA6 */    LDR             R0, [R5,#8]
/* 0x49AFA8 */    MOVS            R2, #1
/* 0x49AFAA */    MOVS            R3, #0
/* 0x49AFAC */    MOV.W           R11, #0
/* 0x49AFB0 */    LDR             R1, [R0]
/* 0x49AFB2 */    LDR             R6, [R1,#0x1C]
/* 0x49AFB4 */    MOV             R1, R9
/* 0x49AFB6 */    BLX             R6
/* 0x49AFB8 */    CMP             R0, #1
/* 0x49AFBA */    BNE.W           loc_49B138
/* 0x49AFBE */    MOVS            R0, #word_28; this
/* 0x49AFC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49AFC4 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49AFC8 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49AFCA */    MOV             R6, R0
/* 0x49AFCC */    MOV             R0, R8; this
/* 0x49AFCE */    MOV             R1, R9; CPed *
/* 0x49AFD0 */    MOV             R3, R10; CVector *
/* 0x49AFD2 */    LDR             R4, [R5,#0x44]
/* 0x49AFD4 */    BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49AFD8 */    LDR             R3, [R5,#0x18]; float
/* 0x49AFDA */    MOV             R0, R6; this
/* 0x49AFDC */    VLDR            S0, [R5,#0x1C]
/* 0x49AFE0 */    MOV             R1, R4; int
/* 0x49AFE2 */    MOV             R2, R10; CVector *
/* 0x49AFE4 */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x49AFE8 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49AFEC */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49AFF0 */    LDRB.W          R0, [R5,#0x48]
/* 0x49AFF4 */    LDRB.W          R1, [R6,#0x24]
/* 0x49AFF8 */    AND.W           R0, R0, #8
/* 0x49AFFC */    AND.W           R1, R1, #0xF7
/* 0x49B000 */    ORRS            R0, R1
/* 0x49B002 */    STRB.W          R0, [R6,#0x24]
/* 0x49B006 */    B               loc_49B1AE
/* 0x49B008 */    LDR             R0, [R5,#8]
/* 0x49B00A */    LDRB.W          R1, [R0,#0x24]
/* 0x49B00E */    TST.W           R1, #0x10
/* 0x49B012 */    BNE.W           loc_49B138
/* 0x49B016 */    VLDR            S0, [R5,#0x20]
/* 0x49B01A */    VCMP.F32        S0, #0.0
/* 0x49B01E */    VMRS            APSR_nzcv, FPSCR
/* 0x49B022 */    BEQ             loc_49B0D4
/* 0x49B024 */    VMOV.F32        S2, #1.0
/* 0x49B028 */    VADD.F32        S0, S0, S2
/* 0x49B02C */    VMUL.F32        S0, S0, S0
/* 0x49B030 */    VCMPE.F32       S16, S0
/* 0x49B034 */    VMRS            APSR_nzcv, FPSCR
/* 0x49B038 */    BLE             loc_49B0D4
/* 0x49B03A */    LDR             R1, [R0]
/* 0x49B03C */    MOVS            R2, #1
/* 0x49B03E */    MOVS            R3, #0
/* 0x49B040 */    MOV.W           R11, #0
/* 0x49B044 */    LDR             R6, [R1,#0x1C]
/* 0x49B046 */    MOV             R1, R9
/* 0x49B048 */    BLX             R6
/* 0x49B04A */    CMP             R0, #1
/* 0x49B04C */    BNE             loc_49B138
/* 0x49B04E */    MOVS            R0, #dword_60; this
/* 0x49B050 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49B054 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49B058 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49B05A */    MOV             R6, R0
/* 0x49B05C */    MOV             R0, R8; this
/* 0x49B05E */    MOV             R1, R9; CPed *
/* 0x49B060 */    MOV             R3, R10; CVector *
/* 0x49B062 */    LDR             R4, [R5,#0x44]
/* 0x49B064 */    BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49B068 */    LDR             R3, [R5,#0x18]; float
/* 0x49B06A */    MOV.W           R0, #0xFFFFFFFF
/* 0x49B06E */    VLDR            S0, [R5,#0x1C]
/* 0x49B072 */    MOV             R1, R4; int
/* 0x49B074 */    VLDR            S2, [R5,#0x24]
/* 0x49B078 */    MOV             R2, R10; CVector *
/* 0x49B07A */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x49B07E */    MOVS            R0, #1
/* 0x49B080 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x49B082 */    MOV             R0, R6; this
/* 0x49B084 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49B088 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49B08C */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49B090 */    B               loc_49B1AE
/* 0x49B092 */    MOVS            R0, #dword_1C; this
/* 0x49B094 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49B098 */    MOV.W           R1, #0x3E8; int
/* 0x49B09C */    MOV             R6, R0
/* 0x49B09E */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49B0A2 */    B               loc_49B13A
/* 0x49B0A4 */    LDR             R3, [R5,#0x18]; float
/* 0x49B0A6 */    MOVS            R1, #0
/* 0x49B0A8 */    LDR             R0, [R5,#8]; this
/* 0x49B0AA */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49B0AC */    VLDR            S0, [R5,#0x1C]
/* 0x49B0B0 */    VLDR            S2, [R5,#0x24]
/* 0x49B0B4 */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x49B0B6 */    MOV             R1, R9; CPed *
/* 0x49B0B8 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49B0BC */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49B0C0 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x49B0C4 */    B               loc_49B138
/* 0x49B0C6 */    LDR.W           R0, [R8,#0x5A0]
/* 0x49B0CA */    CMP             R0, #5
/* 0x49B0CC */    IT NE
/* 0x49B0CE */    MOVNE.W         R8, #0
/* 0x49B0D2 */    B               loc_49AC62
/* 0x49B0D4 */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x49B0D8 */    VLDR            S4, [R0,#0x10]
/* 0x49B0DC */    LDR             R2, [R5,#0x18]
/* 0x49B0DE */    VCMP.F32        S4, S2
/* 0x49B0E2 */    VLDR            S0, [R5,#0x1C]
/* 0x49B0E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x49B0EA */    BNE             loc_49B11E
/* 0x49B0EC */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49B0F0 */    VLDR            S4, [R0,#0x14]
/* 0x49B0F4 */    VCMP.F32        S4, S2
/* 0x49B0F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x49B0FC */    BNE             loc_49B11E
/* 0x49B0FE */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x49B102 */    VLDR            S4, [R0,#0x18]
/* 0x49B106 */    VCMP.F32        S4, S2
/* 0x49B10A */    VMRS            APSR_nzcv, FPSCR
/* 0x49B10E */    BNE             loc_49B11E
/* 0x49B110 */    VLDR            S2, [R0,#0x20]
/* 0x49B114 */    VCMP.F32        S2, S0
/* 0x49B118 */    VMRS            APSR_nzcv, FPSCR
/* 0x49B11C */    BEQ             loc_49B138
/* 0x49B11E */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49B122 */    ORR.W           R1, R1, #4
/* 0x49B126 */    LDR             R3, [SP,#0xD0+var_40]
/* 0x49B128 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x49B12C */    VSTR            S0, [R0,#0x20]
/* 0x49B130 */    STRB.W          R1, [R0,#0x24]
/* 0x49B134 */    VSTR            D16, [R0,#0x10]
/* 0x49B138 */    LDR             R6, [R5,#8]
/* 0x49B13A */    LDR             R0, [R5,#0xC]; this
/* 0x49B13C */    CMP             R0, #0
/* 0x49B13E */    BEQ             loc_49B1AE
/* 0x49B140 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49B144 */    AND.W           R1, R1, #7
/* 0x49B148 */    CMP             R1, #3
/* 0x49B14A */    BNE             loc_49B1AE
/* 0x49B14C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49B150 */    CMP             R0, #1
/* 0x49B152 */    BNE             loc_49B1AE
/* 0x49B154 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49B158 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49B15C */    LDR.W           R0, [R0,#0x444]
/* 0x49B160 */    MOV.W           R2, #0x2D4
/* 0x49B164 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49B16C)
/* 0x49B166 */    LDR             R0, [R0,#0x38]
/* 0x49B168 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x49B16A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x49B16C */    MLA.W           R0, R0, R2, R1
/* 0x49B170 */    MOV             R1, R9; CPed *
/* 0x49B172 */    ADDS            R0, #8; this
/* 0x49B174 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x49B178 */    CMP             R0, #1
/* 0x49B17A */    BNE             loc_49B1AE
/* 0x49B17C */    LDR.W           R0, [R9,#0x450]
/* 0x49B180 */    SUBS            R0, #5
/* 0x49B182 */    CMP             R0, #2
/* 0x49B184 */    BHI             loc_49B1AE
/* 0x49B186 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49B190)
/* 0x49B188 */    LDRH.W          R1, [R9,#0x24]
/* 0x49B18C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49B18E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49B190 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49B192 */    ADD             R0, R1
/* 0x49B194 */    LSLS            R0, R0, #0x12
/* 0x49B196 */    BNE             loc_49B1AE
/* 0x49B198 */    MOVS            R0, #0
/* 0x49B19A */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x49B19C */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x49B1A0 */    MOVS            R2, #0; unsigned int
/* 0x49B1A2 */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x49B1A4 */    MOV             R0, R9; this
/* 0x49B1A6 */    MOV.W           R3, #0x3F800000; float
/* 0x49B1AA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49B1AE */    MOV             R0, R6
/* 0x49B1B0 */    ADD             SP, SP, #0x98
/* 0x49B1B2 */    VPOP            {D8-D10}
/* 0x49B1B6 */    ADD             SP, SP, #4
/* 0x49B1B8 */    POP.W           {R8-R11}
/* 0x49B1BC */    POP             {R4-R7,PC}
