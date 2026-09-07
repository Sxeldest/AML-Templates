; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE14ControlSubTaskEP4CPed
; Start Address       : 0x499B74
; End Address         : 0x49A166
; =========================================================================

/* 0x499B74 */    PUSH            {R4-R7,LR}
/* 0x499B76 */    ADD             R7, SP, #0xC
/* 0x499B78 */    PUSH.W          {R8-R11}
/* 0x499B7C */    SUB             SP, SP, #4
/* 0x499B7E */    VPUSH           {D8-D10}
/* 0x499B82 */    SUB             SP, SP, #0x98; float
/* 0x499B84 */    MOV             R5, R0
/* 0x499B86 */    MOV             R9, R1
/* 0x499B88 */    LDRD.W          R6, R4, [R5,#8]
/* 0x499B8C */    CMP             R4, #0
/* 0x499B8E */    BEQ.W           loc_499DFA
/* 0x499B92 */    LDRB.W          R0, [R4,#0x3A]
/* 0x499B96 */    AND.W           R0, R0, #7
/* 0x499B9A */    CMP             R0, #3
/* 0x499B9C */    BNE.W           loc_499DFA
/* 0x499BA0 */    MOV             R0, R9; this
/* 0x499BA2 */    MOV             R1, R4; CPed *
/* 0x499BA4 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x499BA8 */    CMP             R0, #1
/* 0x499BAA */    BNE.W           loc_499DFA
/* 0x499BAE */    LDRB.W          R0, [R4,#0x45]
/* 0x499BB2 */    LSLS            R0, R0, #0x1F
/* 0x499BB4 */    BNE             loc_499C06
/* 0x499BB6 */    LDR.W           R8, [R4,#0x56C]
/* 0x499BBA */    CMP.W           R8, #0
/* 0x499BBE */    BEQ             loc_499BDE
/* 0x499BC0 */    LDRB.W          R0, [R8,#0x3A]
/* 0x499BC4 */    AND.W           R0, R0, #7
/* 0x499BC8 */    CMP             R0, #2
/* 0x499BCA */    BNE             loc_499BDE
/* 0x499BCC */    LDR.W           R0, [R9,#0x56C]
/* 0x499BD0 */    CMP             R0, R8
/* 0x499BD2 */    ITT NE
/* 0x499BD4 */    LDRNE.W         R0, [R9,#0x588]
/* 0x499BD8 */    CMPNE           R0, R8
/* 0x499BDA */    BEQ.W           loc_49A06E
/* 0x499BDE */    LDR.W           R8, [R4,#0x588]
/* 0x499BE2 */    CMP.W           R8, #0
/* 0x499BE6 */    BEQ             loc_499C06
/* 0x499BE8 */    LDRB.W          R0, [R8,#0x3A]
/* 0x499BEC */    AND.W           R0, R0, #7
/* 0x499BF0 */    CMP             R0, #2
/* 0x499BF2 */    BNE             loc_499C06
/* 0x499BF4 */    LDR.W           R0, [R9,#0x56C]
/* 0x499BF8 */    CMP             R0, R8
/* 0x499BFA */    ITT NE
/* 0x499BFC */    LDRNE.W         R0, [R9,#0x588]
/* 0x499C00 */    CMPNE           R0, R8
/* 0x499C02 */    BEQ.W           loc_49A06E
/* 0x499C06 */    MOV.W           R8, #0
/* 0x499C0A */    LDR.W           R0, [R9,#0x100]
/* 0x499C0E */    CMP.W           R8, #0
/* 0x499C12 */    BNE             loc_499C1E
/* 0x499C14 */    CBZ             R0, loc_499C1E
/* 0x499C16 */    MOV             R0, R9; this
/* 0x499C18 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x499C1C */    B               loc_499DFA
/* 0x499C1E */    CMP.W           R8, #0
/* 0x499C22 */    BEQ.W           loc_499DFA
/* 0x499C26 */    CMP             R0, #0
/* 0x499C28 */    BNE.W           loc_499DFA
/* 0x499C2C */    LDR             R0, [R5,#8]
/* 0x499C2E */    LDR             R1, [R0]
/* 0x499C30 */    LDR             R1, [R1,#0x14]
/* 0x499C32 */    BLX             R1
/* 0x499C34 */    CMP             R0, #0xCB
/* 0x499C36 */    BEQ.W           loc_499DFA
/* 0x499C3A */    LDR             R0, [R5,#8]
/* 0x499C3C */    MOVS            R2, #1
/* 0x499C3E */    MOVS            R3, #0
/* 0x499C40 */    LDR             R1, [R0]
/* 0x499C42 */    LDR             R4, [R1,#0x1C]
/* 0x499C44 */    MOV             R1, R9
/* 0x499C46 */    BLX             R4
/* 0x499C48 */    CMP             R0, #1
/* 0x499C4A */    BNE.W           loc_499DFA
/* 0x499C4E */    LDR.W           R0, [R9,#0x14]
/* 0x499C52 */    ADD.W           R4, R8, #4
/* 0x499C56 */    LDR.W           R1, [R8,#dword_14]
/* 0x499C5A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x499C5E */    CMP             R0, #0
/* 0x499C60 */    IT EQ
/* 0x499C62 */    ADDEQ.W         R2, R9, #4
/* 0x499C66 */    CMP             R1, #0
/* 0x499C68 */    MOV             R0, R4
/* 0x499C6A */    VLDR            S0, [R2]
/* 0x499C6E */    VLDR            S2, [R2,#4]
/* 0x499C72 */    VLDR            S4, [R2,#8]
/* 0x499C76 */    IT NE
/* 0x499C78 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x499C7C */    VLDR            S6, [R0]
/* 0x499C80 */    VSUB.F32        S16, S6, S0
/* 0x499C84 */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x499C88 */    VLDR            S0, [R0,#4]
/* 0x499C8C */    VSUB.F32        S18, S0, S2
/* 0x499C90 */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x499C94 */    VLDR            S0, [R0,#8]
/* 0x499C98 */    VSUB.F32        S20, S0, S4
/* 0x499C9C */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x499CA0 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x499CA2 */    STR             R0, [SP,#0xD0+var_50]
/* 0x499CA4 */    ADD             R0, SP, #0xD0+var_58; this
/* 0x499CA6 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x499CAA */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x499CAE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x499CB2 */    VMOV.F32        S0, #0.25
/* 0x499CB6 */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x499CBA */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x499CBE */    MOV             R1, R4
/* 0x499CC0 */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x499CC4 */    VMUL.F32        S4, S4, S0
/* 0x499CC8 */    VMUL.F32        S6, S6, S0
/* 0x499CCC */    VMUL.F32        S0, S2, S0
/* 0x499CD0 */    VSUB.F32        S4, S18, S4
/* 0x499CD4 */    VSUB.F32        S6, S20, S6
/* 0x499CD8 */    VSUB.F32        S0, S16, S0
/* 0x499CDC */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x499CE0 */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x499CE4 */    LDR.W           R0, [R8,#dword_14]
/* 0x499CE8 */    CMP             R0, #0
/* 0x499CEA */    IT NE
/* 0x499CEC */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x499CF0 */    VLDR            S2, [R1]
/* 0x499CF4 */    VSUB.F32        S18, S2, S0
/* 0x499CF8 */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x499CFC */    VLDR            S0, [R1,#4]
/* 0x499D00 */    VSUB.F32        S20, S0, S4
/* 0x499D04 */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x499D08 */    VLDR            S0, [R1,#8]
/* 0x499D0C */    VSUB.F32        S16, S0, S6
/* 0x499D10 */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x499D14 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x499D16 */    STR             R0, [SP,#0xD0+var_60]
/* 0x499D18 */    ADD             R0, SP, #0xD0+var_68; this
/* 0x499D1A */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x499D1E */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x499D22 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x499D26 */    CMP             R0, #1
/* 0x499D28 */    BNE             loc_499D42
/* 0x499D2A */    LDR             R0, [SP,#0xD0+var_60]
/* 0x499D2C */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x499D30 */    STR             R0, [SP,#0xD0+var_40]
/* 0x499D32 */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x499D36 */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x499D3A */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x499D3E */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x499D42 */    LDR.W           R0, [R8,#dword_14]
/* 0x499D46 */    ADD             R5, SP, #0xD0+var_B0
/* 0x499D48 */    CMP             R0, #0
/* 0x499D4A */    MOV             R1, R5; CMatrix *
/* 0x499D4C */    IT NE
/* 0x499D4E */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x499D52 */    MOVS            R0, #0
/* 0x499D54 */    VLDR            S0, [R4]
/* 0x499D58 */    VSUB.F32        S0, S18, S0
/* 0x499D5C */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x499D60 */    VLDR            S0, [R4,#4]
/* 0x499D64 */    VSUB.F32        S0, S20, S0
/* 0x499D68 */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x499D6C */    VLDR            S0, [R4,#8]
/* 0x499D70 */    VSUB.F32        S0, S16, S0
/* 0x499D74 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x499D78 */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x499D7C */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x499D80 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x499D84 */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x499D86 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x499D88 */    MOV             R1, R5; CMatrix *
/* 0x499D8A */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x499D8E */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x499D92 */    MOVS            R2, #0; float
/* 0x499D94 */    MOVS            R3, #0; float
/* 0x499D96 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x499D9A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x499D9E */    LDRSB.W         R1, [R9,#0x71C]
/* 0x499DA2 */    VMOV            S0, R0
/* 0x499DA6 */    ADD             R6, SP, #0xD0+var_BC
/* 0x499DA8 */    MOV             R0, #0x3E4CCCCD
/* 0x499DB0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x499DB4 */    ADD.W           R1, R9, R1,LSL#2
/* 0x499DB8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x499DBC */    LDM             R6, {R2,R3,R6}; int
/* 0x499DBE */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x499DC0 */    VCVT.U32.F32    S0, S0
/* 0x499DC4 */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x499DC6 */    MOV             R1, R8; this
/* 0x499DC8 */    VMOV            R0, S0
/* 0x499DCC */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x499DD0 */    MOV             R0, R9; int
/* 0x499DD2 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x499DD6 */    MOVS            R0, #dword_20; this
/* 0x499DD8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499DDC */    MOV             R6, R0
/* 0x499DDE */    MOV.W           R0, #0x41000000
/* 0x499DE2 */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x499DE4 */    MOV             R0, R6; this
/* 0x499DE6 */    MOV.W           R1, #0x7D0; int
/* 0x499DEA */    MOVS            R2, #0; bool
/* 0x499DEC */    MOVS            R3, #0; bool
/* 0x499DEE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x499DF2 */    MOV             R0, R5; this
/* 0x499DF4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x499DF8 */    B               loc_49A156
/* 0x499DFA */    LDR             R0, [R5,#8]
/* 0x499DFC */    LDR             R1, [R0]
/* 0x499DFE */    LDR             R1, [R1,#0x14]
/* 0x499E00 */    BLX             R1
/* 0x499E02 */    MOVW            R1, #0x38A
/* 0x499E06 */    CMP             R0, R1
/* 0x499E08 */    BEQ             loc_499E1C
/* 0x499E0A */    LDR             R0, [R5,#8]
/* 0x499E0C */    LDR             R1, [R0]
/* 0x499E0E */    LDR             R1, [R1,#0x14]
/* 0x499E10 */    BLX             R1
/* 0x499E12 */    MOVW            R1, #0x387
/* 0x499E16 */    CMP             R0, R1
/* 0x499E18 */    BNE.W           loc_49A0E2
/* 0x499E1C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x499E1E */    CBZ             R2, loc_499E40
/* 0x499E20 */    LDRB.W          R0, [R5,#0x3C]
/* 0x499E24 */    CBZ             R0, loc_499E68
/* 0x499E26 */    LDRB.W          R0, [R5,#0x3D]
/* 0x499E2A */    CBZ             R0, loc_499E56
/* 0x499E2C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E34)
/* 0x499E2E */    MOVS            R1, #0
/* 0x499E30 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499E32 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x499E34 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x499E36 */    STRB.W          R1, [R5,#0x3D]
/* 0x499E3A */    STR             R0, [R5,#0x34]
/* 0x499E3C */    MOV             R1, R0
/* 0x499E3E */    B               loc_499E60
/* 0x499E40 */    LDR             R0, [R5,#8]
/* 0x499E42 */    MOVS            R2, #1
/* 0x499E44 */    MOVS            R3, #0
/* 0x499E46 */    LDR             R1, [R0]
/* 0x499E48 */    LDR             R4, [R1,#0x1C]
/* 0x499E4A */    MOV             R1, R9
/* 0x499E4C */    BLX             R4
/* 0x499E4E */    CMP             R0, #0
/* 0x499E50 */    IT NE
/* 0x499E52 */    MOVNE           R6, #0
/* 0x499E54 */    B               loc_49A0E2
/* 0x499E56 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E5E)
/* 0x499E58 */    LDR             R1, [R5,#0x34]
/* 0x499E5A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499E5C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x499E5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x499E60 */    LDR             R3, [R5,#0x38]
/* 0x499E62 */    ADD             R1, R3
/* 0x499E64 */    CMP             R1, R0
/* 0x499E66 */    BLS             loc_499E8C
/* 0x499E68 */    LDRB.W          R0, [R5,#0x30]
/* 0x499E6C */    CMP             R0, #0
/* 0x499E6E */    BEQ.W           loc_49A0E2
/* 0x499E72 */    LDRB.W          R0, [R5,#0x31]
/* 0x499E76 */    CBZ             R0, loc_499EAE
/* 0x499E78 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E80)
/* 0x499E7A */    MOVS            R1, #0
/* 0x499E7C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499E7E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x499E80 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x499E82 */    STRB.W          R1, [R5,#0x31]
/* 0x499E86 */    STR             R0, [R5,#0x28]
/* 0x499E88 */    MOV             R1, R0
/* 0x499E8A */    B               loc_499EB8
/* 0x499E8C */    LDR             R0, [R5,#8]
/* 0x499E8E */    MOVS            R2, #1
/* 0x499E90 */    MOVS            R3, #0
/* 0x499E92 */    LDR             R1, [R0]
/* 0x499E94 */    LDR             R4, [R1,#0x1C]
/* 0x499E96 */    MOV             R1, R9
/* 0x499E98 */    BLX             R4
/* 0x499E9A */    CMP             R0, #1
/* 0x499E9C */    BNE.W           loc_49A0E2
/* 0x499EA0 */    LDRB.W          R0, [R5,#0x54]
/* 0x499EA4 */    LSLS            R0, R0, #0x1F
/* 0x499EA6 */    BNE.W           loc_49A03A
/* 0x499EAA */    MOVS            R6, #0
/* 0x499EAC */    B               loc_49A0E2
/* 0x499EAE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499EB6)
/* 0x499EB0 */    LDR             R1, [R5,#0x28]
/* 0x499EB2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499EB4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x499EB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x499EB8 */    LDR             R3, [R5,#0x2C]
/* 0x499EBA */    ADD             R1, R3
/* 0x499EBC */    CMP             R1, R0
/* 0x499EBE */    BHI.W           loc_49A0E2
/* 0x499EC2 */    LDR             R1, [R5,#0x14]
/* 0x499EC4 */    MOVS            R3, #1
/* 0x499EC6 */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x499ECA */    STRB.W          R3, [R5,#0x30]
/* 0x499ECE */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x499ED0 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x499ED4 */    MOV             R0, R8; this
/* 0x499ED6 */    MOV             R1, R9; CPed *
/* 0x499ED8 */    BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x499EDC */    LDR.W           R0, [R9,#0x14]
/* 0x499EE0 */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x499EE4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x499EE8 */    CMP             R0, #0
/* 0x499EEA */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x499EEE */    IT EQ
/* 0x499EF0 */    ADDEQ.W         R1, R9, #4
/* 0x499EF4 */    VLDR            S4, [R1]
/* 0x499EF8 */    VLDR            S6, [R1,#4]
/* 0x499EFC */    VSUB.F32        S0, S4, S0
/* 0x499F00 */    LDR             R0, [R5,#8]
/* 0x499F02 */    VSUB.F32        S2, S6, S2
/* 0x499F06 */    LDR             R1, [R0]
/* 0x499F08 */    LDR             R1, [R1,#0x14]
/* 0x499F0A */    VMUL.F32        S0, S0, S0
/* 0x499F0E */    VMUL.F32        S2, S2, S2
/* 0x499F12 */    VADD.F32        S0, S0, S2
/* 0x499F16 */    VLDR            S2, =0.0
/* 0x499F1A */    VADD.F32        S16, S0, S2
/* 0x499F1E */    BLX             R1
/* 0x499F20 */    MOVW            R1, #0x38A
/* 0x499F24 */    CMP             R0, R1
/* 0x499F26 */    BNE             loc_499FB0
/* 0x499F28 */    VLDR            S0, [R5,#0x20]
/* 0x499F2C */    VCMP.F32        S0, #0.0
/* 0x499F30 */    VMRS            APSR_nzcv, FPSCR
/* 0x499F34 */    BEQ.W           loc_49A04C
/* 0x499F38 */    VMOV.F32        S2, #-1.0
/* 0x499F3C */    VADD.F32        S0, S0, S2
/* 0x499F40 */    VMUL.F32        S0, S0, S0
/* 0x499F44 */    VCMPE.F32       S16, S0
/* 0x499F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x499F4C */    BGE             loc_49A04C
/* 0x499F4E */    LDR             R0, [R5,#8]
/* 0x499F50 */    MOVS            R2, #1
/* 0x499F52 */    MOVS            R3, #0
/* 0x499F54 */    MOV.W           R11, #0
/* 0x499F58 */    LDR             R1, [R0]
/* 0x499F5A */    LDR             R6, [R1,#0x1C]
/* 0x499F5C */    MOV             R1, R9
/* 0x499F5E */    BLX             R6
/* 0x499F60 */    CMP             R0, #1
/* 0x499F62 */    BNE.W           loc_49A0E0
/* 0x499F66 */    MOVS            R0, #word_28; this
/* 0x499F68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499F6C */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x499F70 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x499F72 */    MOV             R6, R0
/* 0x499F74 */    MOV             R0, R8; this
/* 0x499F76 */    MOV             R1, R9; CPed *
/* 0x499F78 */    MOV             R3, R10; CVector *
/* 0x499F7A */    LDR             R4, [R5,#0x50]
/* 0x499F7C */    BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x499F80 */    LDR             R3, [R5,#0x18]; float
/* 0x499F82 */    MOV             R0, R6; this
/* 0x499F84 */    VLDR            S0, [R5,#0x1C]
/* 0x499F88 */    MOV             R1, R4; int
/* 0x499F8A */    MOV             R2, R10; CVector *
/* 0x499F8C */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x499F90 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x499F94 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x499F98 */    LDRB.W          R0, [R5,#0x54]
/* 0x499F9C */    LDRB.W          R1, [R6,#0x24]
/* 0x499FA0 */    AND.W           R0, R0, #8
/* 0x499FA4 */    AND.W           R1, R1, #0xF7
/* 0x499FA8 */    ORRS            R0, R1
/* 0x499FAA */    STRB.W          R0, [R6,#0x24]
/* 0x499FAE */    B               loc_49A156
/* 0x499FB0 */    LDR             R0, [R5,#8]
/* 0x499FB2 */    LDRB.W          R1, [R0,#0x24]
/* 0x499FB6 */    TST.W           R1, #0x10
/* 0x499FBA */    BNE.W           loc_49A0E0
/* 0x499FBE */    VLDR            S0, [R5,#0x20]
/* 0x499FC2 */    VCMP.F32        S0, #0.0
/* 0x499FC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x499FCA */    BEQ             loc_49A07C
/* 0x499FCC */    VMOV.F32        S2, #1.0
/* 0x499FD0 */    VADD.F32        S0, S0, S2
/* 0x499FD4 */    VMUL.F32        S0, S0, S0
/* 0x499FD8 */    VCMPE.F32       S16, S0
/* 0x499FDC */    VMRS            APSR_nzcv, FPSCR
/* 0x499FE0 */    BLE             loc_49A07C
/* 0x499FE2 */    LDR             R1, [R0]
/* 0x499FE4 */    MOVS            R2, #1
/* 0x499FE6 */    MOVS            R3, #0
/* 0x499FE8 */    MOV.W           R11, #0
/* 0x499FEC */    LDR             R6, [R1,#0x1C]
/* 0x499FEE */    MOV             R1, R9
/* 0x499FF0 */    BLX             R6
/* 0x499FF2 */    CMP             R0, #1
/* 0x499FF4 */    BNE             loc_49A0E0
/* 0x499FF6 */    MOVS            R0, #dword_60; this
/* 0x499FF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499FFC */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49A000 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49A002 */    MOV             R6, R0
/* 0x49A004 */    MOV             R0, R8; this
/* 0x49A006 */    MOV             R1, R9; CPed *
/* 0x49A008 */    MOV             R3, R10; CVector *
/* 0x49A00A */    LDR             R4, [R5,#0x50]
/* 0x49A00C */    BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49A010 */    LDR             R3, [R5,#0x18]; float
/* 0x49A012 */    MOV.W           R0, #0xFFFFFFFF
/* 0x49A016 */    VLDR            S0, [R5,#0x1C]
/* 0x49A01A */    MOV             R1, R4; int
/* 0x49A01C */    VLDR            S2, [R5,#0x24]
/* 0x49A020 */    MOV             R2, R10; CVector *
/* 0x49A022 */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x49A026 */    MOVS            R0, #1
/* 0x49A028 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x49A02A */    MOV             R0, R6; this
/* 0x49A02C */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49A030 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49A034 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49A038 */    B               loc_49A156
/* 0x49A03A */    MOVS            R0, #dword_1C; this
/* 0x49A03C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49A040 */    MOV.W           R1, #0x3E8; int
/* 0x49A044 */    MOV             R6, R0
/* 0x49A046 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49A04A */    B               loc_49A0E2
/* 0x49A04C */    LDR             R3, [R5,#0x18]; float
/* 0x49A04E */    MOVS            R1, #0
/* 0x49A050 */    LDR             R0, [R5,#8]; this
/* 0x49A052 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49A054 */    VLDR            S0, [R5,#0x1C]
/* 0x49A058 */    VLDR            S2, [R5,#0x24]
/* 0x49A05C */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x49A05E */    MOV             R1, R9; CPed *
/* 0x49A060 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49A064 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49A068 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x49A06C */    B               loc_49A0E0
/* 0x49A06E */    LDR.W           R0, [R8,#0x5A0]
/* 0x49A072 */    CMP             R0, #5
/* 0x49A074 */    IT NE
/* 0x49A076 */    MOVNE.W         R8, #0
/* 0x49A07A */    B               loc_499C0A
/* 0x49A07C */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x49A080 */    VLDR            S4, [R0,#0x10]
/* 0x49A084 */    LDR             R2, [R5,#0x18]
/* 0x49A086 */    VCMP.F32        S4, S2
/* 0x49A08A */    VLDR            S0, [R5,#0x1C]
/* 0x49A08E */    VMRS            APSR_nzcv, FPSCR
/* 0x49A092 */    BNE             loc_49A0C6
/* 0x49A094 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49A098 */    VLDR            S4, [R0,#0x14]
/* 0x49A09C */    VCMP.F32        S4, S2
/* 0x49A0A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x49A0A4 */    BNE             loc_49A0C6
/* 0x49A0A6 */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x49A0AA */    VLDR            S4, [R0,#0x18]
/* 0x49A0AE */    VCMP.F32        S4, S2
/* 0x49A0B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x49A0B6 */    BNE             loc_49A0C6
/* 0x49A0B8 */    VLDR            S2, [R0,#0x20]
/* 0x49A0BC */    VCMP.F32        S2, S0
/* 0x49A0C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x49A0C4 */    BEQ             loc_49A0E0
/* 0x49A0C6 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49A0CA */    ORR.W           R1, R1, #4
/* 0x49A0CE */    LDR             R3, [SP,#0xD0+var_40]
/* 0x49A0D0 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x49A0D4 */    VSTR            S0, [R0,#0x20]
/* 0x49A0D8 */    STRB.W          R1, [R0,#0x24]
/* 0x49A0DC */    VSTR            D16, [R0,#0x10]
/* 0x49A0E0 */    LDR             R6, [R5,#8]
/* 0x49A0E2 */    LDR             R0, [R5,#0xC]; this
/* 0x49A0E4 */    CMP             R0, #0
/* 0x49A0E6 */    BEQ             loc_49A156
/* 0x49A0E8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49A0EC */    AND.W           R1, R1, #7
/* 0x49A0F0 */    CMP             R1, #3
/* 0x49A0F2 */    BNE             loc_49A156
/* 0x49A0F4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49A0F8 */    CMP             R0, #1
/* 0x49A0FA */    BNE             loc_49A156
/* 0x49A0FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49A100 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49A104 */    LDR.W           R0, [R0,#0x444]
/* 0x49A108 */    MOV.W           R2, #0x2D4
/* 0x49A10C */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49A114)
/* 0x49A10E */    LDR             R0, [R0,#0x38]
/* 0x49A110 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x49A112 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x49A114 */    MLA.W           R0, R0, R2, R1
/* 0x49A118 */    MOV             R1, R9; CPed *
/* 0x49A11A */    ADDS            R0, #8; this
/* 0x49A11C */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x49A120 */    CMP             R0, #1
/* 0x49A122 */    BNE             loc_49A156
/* 0x49A124 */    LDR.W           R0, [R9,#0x450]
/* 0x49A128 */    SUBS            R0, #5
/* 0x49A12A */    CMP             R0, #2
/* 0x49A12C */    BHI             loc_49A156
/* 0x49A12E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49A138)
/* 0x49A130 */    LDRH.W          R1, [R9,#0x24]
/* 0x49A134 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49A136 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49A138 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49A13A */    ADD             R0, R1
/* 0x49A13C */    LSLS            R0, R0, #0x12
/* 0x49A13E */    BNE             loc_49A156
/* 0x49A140 */    MOVS            R0, #0
/* 0x49A142 */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x49A144 */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x49A148 */    MOVS            R2, #0; unsigned int
/* 0x49A14A */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x49A14C */    MOV             R0, R9; this
/* 0x49A14E */    MOV.W           R3, #0x3F800000; float
/* 0x49A152 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49A156 */    MOV             R0, R6
/* 0x49A158 */    ADD             SP, SP, #0x98
/* 0x49A15A */    VPOP            {D8-D10}
/* 0x49A15E */    ADD             SP, SP, #4
/* 0x49A160 */    POP.W           {R8-R11}
/* 0x49A164 */    POP             {R4-R7,PC}
