; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE14ControlSubTaskEP4CPed
; Start Address       : 0x49CCA4
; End Address         : 0x49D296
; =========================================================================

/* 0x49CCA4 */    PUSH            {R4-R7,LR}
/* 0x49CCA6 */    ADD             R7, SP, #0xC
/* 0x49CCA8 */    PUSH.W          {R8-R11}
/* 0x49CCAC */    SUB             SP, SP, #4
/* 0x49CCAE */    VPUSH           {D8-D10}
/* 0x49CCB2 */    SUB             SP, SP, #0x98; float
/* 0x49CCB4 */    MOV             R5, R0
/* 0x49CCB6 */    MOV             R9, R1
/* 0x49CCB8 */    LDRD.W          R6, R4, [R5,#8]
/* 0x49CCBC */    CMP             R4, #0
/* 0x49CCBE */    BEQ.W           loc_49CF2A
/* 0x49CCC2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x49CCC6 */    AND.W           R0, R0, #7
/* 0x49CCCA */    CMP             R0, #3
/* 0x49CCCC */    BNE.W           loc_49CF2A
/* 0x49CCD0 */    MOV             R0, R9; this
/* 0x49CCD2 */    MOV             R1, R4; CPed *
/* 0x49CCD4 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x49CCD8 */    CMP             R0, #1
/* 0x49CCDA */    BNE.W           loc_49CF2A
/* 0x49CCDE */    LDRB.W          R0, [R4,#0x45]
/* 0x49CCE2 */    LSLS            R0, R0, #0x1F
/* 0x49CCE4 */    BNE             loc_49CD36
/* 0x49CCE6 */    LDR.W           R8, [R4,#0x56C]
/* 0x49CCEA */    CMP.W           R8, #0
/* 0x49CCEE */    BEQ             loc_49CD0E
/* 0x49CCF0 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49CCF4 */    AND.W           R0, R0, #7
/* 0x49CCF8 */    CMP             R0, #2
/* 0x49CCFA */    BNE             loc_49CD0E
/* 0x49CCFC */    LDR.W           R0, [R9,#0x56C]
/* 0x49CD00 */    CMP             R0, R8
/* 0x49CD02 */    ITT NE
/* 0x49CD04 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49CD08 */    CMPNE           R0, R8
/* 0x49CD0A */    BEQ.W           loc_49D19E
/* 0x49CD0E */    LDR.W           R8, [R4,#0x588]
/* 0x49CD12 */    CMP.W           R8, #0
/* 0x49CD16 */    BEQ             loc_49CD36
/* 0x49CD18 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49CD1C */    AND.W           R0, R0, #7
/* 0x49CD20 */    CMP             R0, #2
/* 0x49CD22 */    BNE             loc_49CD36
/* 0x49CD24 */    LDR.W           R0, [R9,#0x56C]
/* 0x49CD28 */    CMP             R0, R8
/* 0x49CD2A */    ITT NE
/* 0x49CD2C */    LDRNE.W         R0, [R9,#0x588]
/* 0x49CD30 */    CMPNE           R0, R8
/* 0x49CD32 */    BEQ.W           loc_49D19E
/* 0x49CD36 */    MOV.W           R8, #0
/* 0x49CD3A */    LDR.W           R0, [R9,#0x100]
/* 0x49CD3E */    CMP.W           R8, #0
/* 0x49CD42 */    BNE             loc_49CD4E
/* 0x49CD44 */    CBZ             R0, loc_49CD4E
/* 0x49CD46 */    MOV             R0, R9; this
/* 0x49CD48 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x49CD4C */    B               loc_49CF2A
/* 0x49CD4E */    CMP.W           R8, #0
/* 0x49CD52 */    BEQ.W           loc_49CF2A
/* 0x49CD56 */    CMP             R0, #0
/* 0x49CD58 */    BNE.W           loc_49CF2A
/* 0x49CD5C */    LDR             R0, [R5,#8]
/* 0x49CD5E */    LDR             R1, [R0]
/* 0x49CD60 */    LDR             R1, [R1,#0x14]
/* 0x49CD62 */    BLX             R1
/* 0x49CD64 */    CMP             R0, #0xCB
/* 0x49CD66 */    BEQ.W           loc_49CF2A
/* 0x49CD6A */    LDR             R0, [R5,#8]
/* 0x49CD6C */    MOVS            R2, #1
/* 0x49CD6E */    MOVS            R3, #0
/* 0x49CD70 */    LDR             R1, [R0]
/* 0x49CD72 */    LDR             R4, [R1,#0x1C]
/* 0x49CD74 */    MOV             R1, R9
/* 0x49CD76 */    BLX             R4
/* 0x49CD78 */    CMP             R0, #1
/* 0x49CD7A */    BNE.W           loc_49CF2A
/* 0x49CD7E */    LDR.W           R0, [R9,#0x14]
/* 0x49CD82 */    ADD.W           R4, R8, #4
/* 0x49CD86 */    LDR.W           R1, [R8,#dword_14]
/* 0x49CD8A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x49CD8E */    CMP             R0, #0
/* 0x49CD90 */    IT EQ
/* 0x49CD92 */    ADDEQ.W         R2, R9, #4
/* 0x49CD96 */    CMP             R1, #0
/* 0x49CD98 */    MOV             R0, R4
/* 0x49CD9A */    VLDR            S0, [R2]
/* 0x49CD9E */    VLDR            S2, [R2,#4]
/* 0x49CDA2 */    VLDR            S4, [R2,#8]
/* 0x49CDA6 */    IT NE
/* 0x49CDA8 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x49CDAC */    VLDR            S6, [R0]
/* 0x49CDB0 */    VSUB.F32        S16, S6, S0
/* 0x49CDB4 */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x49CDB8 */    VLDR            S0, [R0,#4]
/* 0x49CDBC */    VSUB.F32        S18, S0, S2
/* 0x49CDC0 */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x49CDC4 */    VLDR            S0, [R0,#8]
/* 0x49CDC8 */    VSUB.F32        S20, S0, S4
/* 0x49CDCC */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x49CDD0 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49CDD2 */    STR             R0, [SP,#0xD0+var_50]
/* 0x49CDD4 */    ADD             R0, SP, #0xD0+var_58; this
/* 0x49CDD6 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49CDDA */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x49CDDE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x49CDE2 */    VMOV.F32        S0, #0.25
/* 0x49CDE6 */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x49CDEA */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x49CDEE */    MOV             R1, R4
/* 0x49CDF0 */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x49CDF4 */    VMUL.F32        S4, S4, S0
/* 0x49CDF8 */    VMUL.F32        S6, S6, S0
/* 0x49CDFC */    VMUL.F32        S0, S2, S0
/* 0x49CE00 */    VSUB.F32        S4, S18, S4
/* 0x49CE04 */    VSUB.F32        S6, S20, S6
/* 0x49CE08 */    VSUB.F32        S0, S16, S0
/* 0x49CE0C */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x49CE10 */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x49CE14 */    LDR.W           R0, [R8,#dword_14]
/* 0x49CE18 */    CMP             R0, #0
/* 0x49CE1A */    IT NE
/* 0x49CE1C */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x49CE20 */    VLDR            S2, [R1]
/* 0x49CE24 */    VSUB.F32        S18, S2, S0
/* 0x49CE28 */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x49CE2C */    VLDR            S0, [R1,#4]
/* 0x49CE30 */    VSUB.F32        S20, S0, S4
/* 0x49CE34 */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x49CE38 */    VLDR            S0, [R1,#8]
/* 0x49CE3C */    VSUB.F32        S16, S0, S6
/* 0x49CE40 */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x49CE44 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49CE46 */    STR             R0, [SP,#0xD0+var_60]
/* 0x49CE48 */    ADD             R0, SP, #0xD0+var_68; this
/* 0x49CE4A */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49CE4E */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x49CE52 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x49CE56 */    CMP             R0, #1
/* 0x49CE58 */    BNE             loc_49CE72
/* 0x49CE5A */    LDR             R0, [SP,#0xD0+var_60]
/* 0x49CE5C */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x49CE60 */    STR             R0, [SP,#0xD0+var_40]
/* 0x49CE62 */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x49CE66 */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x49CE6A */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x49CE6E */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x49CE72 */    LDR.W           R0, [R8,#dword_14]
/* 0x49CE76 */    ADD             R5, SP, #0xD0+var_B0
/* 0x49CE78 */    CMP             R0, #0
/* 0x49CE7A */    MOV             R1, R5; CMatrix *
/* 0x49CE7C */    IT NE
/* 0x49CE7E */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x49CE82 */    MOVS            R0, #0
/* 0x49CE84 */    VLDR            S0, [R4]
/* 0x49CE88 */    VSUB.F32        S0, S18, S0
/* 0x49CE8C */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x49CE90 */    VLDR            S0, [R4,#4]
/* 0x49CE94 */    VSUB.F32        S0, S20, S0
/* 0x49CE98 */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x49CE9C */    VLDR            S0, [R4,#8]
/* 0x49CEA0 */    VSUB.F32        S0, S16, S0
/* 0x49CEA4 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x49CEA8 */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x49CEAC */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x49CEB0 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x49CEB4 */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x49CEB6 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49CEB8 */    MOV             R1, R5; CMatrix *
/* 0x49CEBA */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x49CEBE */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x49CEC2 */    MOVS            R2, #0; float
/* 0x49CEC4 */    MOVS            R3, #0; float
/* 0x49CEC6 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x49CECA */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x49CECE */    LDRSB.W         R1, [R9,#0x71C]
/* 0x49CED2 */    VMOV            S0, R0
/* 0x49CED6 */    ADD             R6, SP, #0xD0+var_BC
/* 0x49CED8 */    MOV             R0, #0x3E4CCCCD
/* 0x49CEE0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x49CEE4 */    ADD.W           R1, R9, R1,LSL#2
/* 0x49CEE8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x49CEEC */    LDM             R6, {R2,R3,R6}; int
/* 0x49CEEE */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x49CEF0 */    VCVT.U32.F32    S0, S0
/* 0x49CEF4 */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x49CEF6 */    MOV             R1, R8; this
/* 0x49CEF8 */    VMOV            R0, S0
/* 0x49CEFC */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x49CF00 */    MOV             R0, R9; int
/* 0x49CF02 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x49CF06 */    MOVS            R0, #dword_20; this
/* 0x49CF08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49CF0C */    MOV             R6, R0
/* 0x49CF0E */    MOV.W           R0, #0x41000000
/* 0x49CF12 */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x49CF14 */    MOV             R0, R6; this
/* 0x49CF16 */    MOV.W           R1, #0x7D0; int
/* 0x49CF1A */    MOVS            R2, #0; bool
/* 0x49CF1C */    MOVS            R3, #0; bool
/* 0x49CF1E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49CF22 */    MOV             R0, R5; this
/* 0x49CF24 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x49CF28 */    B               loc_49D286
/* 0x49CF2A */    LDR             R0, [R5,#8]
/* 0x49CF2C */    LDR             R1, [R0]
/* 0x49CF2E */    LDR             R1, [R1,#0x14]
/* 0x49CF30 */    BLX             R1
/* 0x49CF32 */    MOVW            R1, #0x38A
/* 0x49CF36 */    CMP             R0, R1
/* 0x49CF38 */    BEQ             loc_49CF4C
/* 0x49CF3A */    LDR             R0, [R5,#8]
/* 0x49CF3C */    LDR             R1, [R0]
/* 0x49CF3E */    LDR             R1, [R1,#0x14]
/* 0x49CF40 */    BLX             R1
/* 0x49CF42 */    MOVW            R1, #0x387
/* 0x49CF46 */    CMP             R0, R1
/* 0x49CF48 */    BNE.W           loc_49D212
/* 0x49CF4C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49CF4E */    CBZ             R2, loc_49CF70
/* 0x49CF50 */    LDRB.W          R0, [R5,#0x3C]
/* 0x49CF54 */    CBZ             R0, loc_49CF98
/* 0x49CF56 */    LDRB.W          R0, [R5,#0x3D]
/* 0x49CF5A */    CBZ             R0, loc_49CF86
/* 0x49CF5C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CF64)
/* 0x49CF5E */    MOVS            R1, #0
/* 0x49CF60 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49CF62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49CF64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49CF66 */    STRB.W          R1, [R5,#0x3D]
/* 0x49CF6A */    STR             R0, [R5,#0x34]
/* 0x49CF6C */    MOV             R1, R0
/* 0x49CF6E */    B               loc_49CF90
/* 0x49CF70 */    LDR             R0, [R5,#8]
/* 0x49CF72 */    MOVS            R2, #1
/* 0x49CF74 */    MOVS            R3, #0
/* 0x49CF76 */    LDR             R1, [R0]
/* 0x49CF78 */    LDR             R4, [R1,#0x1C]
/* 0x49CF7A */    MOV             R1, R9
/* 0x49CF7C */    BLX             R4
/* 0x49CF7E */    CMP             R0, #0
/* 0x49CF80 */    IT NE
/* 0x49CF82 */    MOVNE           R6, #0
/* 0x49CF84 */    B               loc_49D212
/* 0x49CF86 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CF8E)
/* 0x49CF88 */    LDR             R1, [R5,#0x34]
/* 0x49CF8A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49CF8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49CF8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49CF90 */    LDR             R3, [R5,#0x38]
/* 0x49CF92 */    ADD             R1, R3
/* 0x49CF94 */    CMP             R1, R0
/* 0x49CF96 */    BLS             loc_49CFBC
/* 0x49CF98 */    LDRB.W          R0, [R5,#0x30]
/* 0x49CF9C */    CMP             R0, #0
/* 0x49CF9E */    BEQ.W           loc_49D212
/* 0x49CFA2 */    LDRB.W          R0, [R5,#0x31]
/* 0x49CFA6 */    CBZ             R0, loc_49CFDE
/* 0x49CFA8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CFB0)
/* 0x49CFAA */    MOVS            R1, #0
/* 0x49CFAC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49CFAE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49CFB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49CFB2 */    STRB.W          R1, [R5,#0x31]
/* 0x49CFB6 */    STR             R0, [R5,#0x28]
/* 0x49CFB8 */    MOV             R1, R0
/* 0x49CFBA */    B               loc_49CFE8
/* 0x49CFBC */    LDR             R0, [R5,#8]
/* 0x49CFBE */    MOVS            R2, #1
/* 0x49CFC0 */    MOVS            R3, #0
/* 0x49CFC2 */    LDR             R1, [R0]
/* 0x49CFC4 */    LDR             R4, [R1,#0x1C]
/* 0x49CFC6 */    MOV             R1, R9
/* 0x49CFC8 */    BLX             R4
/* 0x49CFCA */    CMP             R0, #1
/* 0x49CFCC */    BNE.W           loc_49D212
/* 0x49CFD0 */    LDRB.W          R0, [R5,#0x54]
/* 0x49CFD4 */    LSLS            R0, R0, #0x1F
/* 0x49CFD6 */    BNE.W           loc_49D16A
/* 0x49CFDA */    MOVS            R6, #0
/* 0x49CFDC */    B               loc_49D212
/* 0x49CFDE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CFE6)
/* 0x49CFE0 */    LDR             R1, [R5,#0x28]
/* 0x49CFE2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49CFE4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49CFE6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49CFE8 */    LDR             R3, [R5,#0x2C]
/* 0x49CFEA */    ADD             R1, R3
/* 0x49CFEC */    CMP             R1, R0
/* 0x49CFEE */    BHI.W           loc_49D212
/* 0x49CFF2 */    LDR             R1, [R5,#0x14]
/* 0x49CFF4 */    MOVS            R3, #1
/* 0x49CFF6 */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x49CFFA */    STRB.W          R3, [R5,#0x30]
/* 0x49CFFE */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x49D000 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x49D004 */    MOV             R0, R8; this
/* 0x49D006 */    MOV             R1, R9; CPed *
/* 0x49D008 */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49D00C */    LDR.W           R0, [R9,#0x14]
/* 0x49D010 */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x49D014 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49D018 */    CMP             R0, #0
/* 0x49D01A */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49D01E */    IT EQ
/* 0x49D020 */    ADDEQ.W         R1, R9, #4
/* 0x49D024 */    VLDR            S4, [R1]
/* 0x49D028 */    VLDR            S6, [R1,#4]
/* 0x49D02C */    VSUB.F32        S0, S4, S0
/* 0x49D030 */    LDR             R0, [R5,#8]
/* 0x49D032 */    VSUB.F32        S2, S6, S2
/* 0x49D036 */    LDR             R1, [R0]
/* 0x49D038 */    LDR             R1, [R1,#0x14]
/* 0x49D03A */    VMUL.F32        S0, S0, S0
/* 0x49D03E */    VMUL.F32        S2, S2, S2
/* 0x49D042 */    VADD.F32        S0, S0, S2
/* 0x49D046 */    VLDR            S2, =0.0
/* 0x49D04A */    VADD.F32        S16, S0, S2
/* 0x49D04E */    BLX             R1
/* 0x49D050 */    MOVW            R1, #0x38A
/* 0x49D054 */    CMP             R0, R1
/* 0x49D056 */    BNE             loc_49D0E0
/* 0x49D058 */    VLDR            S0, [R5,#0x20]
/* 0x49D05C */    VCMP.F32        S0, #0.0
/* 0x49D060 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D064 */    BEQ.W           loc_49D17C
/* 0x49D068 */    VMOV.F32        S2, #-1.0
/* 0x49D06C */    VADD.F32        S0, S0, S2
/* 0x49D070 */    VMUL.F32        S0, S0, S0
/* 0x49D074 */    VCMPE.F32       S16, S0
/* 0x49D078 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D07C */    BGE             loc_49D17C
/* 0x49D07E */    LDR             R0, [R5,#8]
/* 0x49D080 */    MOVS            R2, #1
/* 0x49D082 */    MOVS            R3, #0
/* 0x49D084 */    MOV.W           R11, #0
/* 0x49D088 */    LDR             R1, [R0]
/* 0x49D08A */    LDR             R6, [R1,#0x1C]
/* 0x49D08C */    MOV             R1, R9
/* 0x49D08E */    BLX             R6
/* 0x49D090 */    CMP             R0, #1
/* 0x49D092 */    BNE.W           loc_49D210
/* 0x49D096 */    MOVS            R0, #word_28; this
/* 0x49D098 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D09C */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49D0A0 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49D0A2 */    MOV             R6, R0
/* 0x49D0A4 */    MOV             R0, R8; this
/* 0x49D0A6 */    MOV             R1, R9; CPed *
/* 0x49D0A8 */    MOV             R3, R10; CVector *
/* 0x49D0AA */    LDR             R4, [R5,#0x50]
/* 0x49D0AC */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49D0B0 */    LDR             R3, [R5,#0x18]; float
/* 0x49D0B2 */    MOV             R0, R6; this
/* 0x49D0B4 */    VLDR            S0, [R5,#0x1C]
/* 0x49D0B8 */    MOV             R1, R4; int
/* 0x49D0BA */    MOV             R2, R10; CVector *
/* 0x49D0BC */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x49D0C0 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49D0C4 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49D0C8 */    LDRB.W          R0, [R5,#0x54]
/* 0x49D0CC */    LDRB.W          R1, [R6,#0x24]
/* 0x49D0D0 */    AND.W           R0, R0, #8
/* 0x49D0D4 */    AND.W           R1, R1, #0xF7
/* 0x49D0D8 */    ORRS            R0, R1
/* 0x49D0DA */    STRB.W          R0, [R6,#0x24]
/* 0x49D0DE */    B               loc_49D286
/* 0x49D0E0 */    LDR             R0, [R5,#8]
/* 0x49D0E2 */    LDRB.W          R1, [R0,#0x24]
/* 0x49D0E6 */    TST.W           R1, #0x10
/* 0x49D0EA */    BNE.W           loc_49D210
/* 0x49D0EE */    VLDR            S0, [R5,#0x20]
/* 0x49D0F2 */    VCMP.F32        S0, #0.0
/* 0x49D0F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D0FA */    BEQ             loc_49D1AC
/* 0x49D0FC */    VMOV.F32        S2, #1.0
/* 0x49D100 */    VADD.F32        S0, S0, S2
/* 0x49D104 */    VMUL.F32        S0, S0, S0
/* 0x49D108 */    VCMPE.F32       S16, S0
/* 0x49D10C */    VMRS            APSR_nzcv, FPSCR
/* 0x49D110 */    BLE             loc_49D1AC
/* 0x49D112 */    LDR             R1, [R0]
/* 0x49D114 */    MOVS            R2, #1
/* 0x49D116 */    MOVS            R3, #0
/* 0x49D118 */    MOV.W           R11, #0
/* 0x49D11C */    LDR             R6, [R1,#0x1C]
/* 0x49D11E */    MOV             R1, R9
/* 0x49D120 */    BLX             R6
/* 0x49D122 */    CMP             R0, #1
/* 0x49D124 */    BNE             loc_49D210
/* 0x49D126 */    MOVS            R0, #dword_60; this
/* 0x49D128 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D12C */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49D130 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49D132 */    MOV             R6, R0
/* 0x49D134 */    MOV             R0, R8; this
/* 0x49D136 */    MOV             R1, R9; CPed *
/* 0x49D138 */    MOV             R3, R10; CVector *
/* 0x49D13A */    LDR             R4, [R5,#0x50]
/* 0x49D13C */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49D140 */    LDR             R3, [R5,#0x18]; float
/* 0x49D142 */    MOV.W           R0, #0xFFFFFFFF
/* 0x49D146 */    VLDR            S0, [R5,#0x1C]
/* 0x49D14A */    MOV             R1, R4; int
/* 0x49D14C */    VLDR            S2, [R5,#0x24]
/* 0x49D150 */    MOV             R2, R10; CVector *
/* 0x49D152 */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x49D156 */    MOVS            R0, #1
/* 0x49D158 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x49D15A */    MOV             R0, R6; this
/* 0x49D15C */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49D160 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49D164 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49D168 */    B               loc_49D286
/* 0x49D16A */    MOVS            R0, #dword_1C; this
/* 0x49D16C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D170 */    MOV.W           R1, #0x3E8; int
/* 0x49D174 */    MOV             R6, R0
/* 0x49D176 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49D17A */    B               loc_49D212
/* 0x49D17C */    LDR             R3, [R5,#0x18]; float
/* 0x49D17E */    MOVS            R1, #0
/* 0x49D180 */    LDR             R0, [R5,#8]; this
/* 0x49D182 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49D184 */    VLDR            S0, [R5,#0x1C]
/* 0x49D188 */    VLDR            S2, [R5,#0x24]
/* 0x49D18C */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x49D18E */    MOV             R1, R9; CPed *
/* 0x49D190 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49D194 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49D198 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x49D19C */    B               loc_49D210
/* 0x49D19E */    LDR.W           R0, [R8,#0x5A0]
/* 0x49D1A2 */    CMP             R0, #5
/* 0x49D1A4 */    IT NE
/* 0x49D1A6 */    MOVNE.W         R8, #0
/* 0x49D1AA */    B               loc_49CD3A
/* 0x49D1AC */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x49D1B0 */    VLDR            S4, [R0,#0x10]
/* 0x49D1B4 */    LDR             R2, [R5,#0x18]
/* 0x49D1B6 */    VCMP.F32        S4, S2
/* 0x49D1BA */    VLDR            S0, [R5,#0x1C]
/* 0x49D1BE */    VMRS            APSR_nzcv, FPSCR
/* 0x49D1C2 */    BNE             loc_49D1F6
/* 0x49D1C4 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49D1C8 */    VLDR            S4, [R0,#0x14]
/* 0x49D1CC */    VCMP.F32        S4, S2
/* 0x49D1D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D1D4 */    BNE             loc_49D1F6
/* 0x49D1D6 */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x49D1DA */    VLDR            S4, [R0,#0x18]
/* 0x49D1DE */    VCMP.F32        S4, S2
/* 0x49D1E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D1E6 */    BNE             loc_49D1F6
/* 0x49D1E8 */    VLDR            S2, [R0,#0x20]
/* 0x49D1EC */    VCMP.F32        S2, S0
/* 0x49D1F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x49D1F4 */    BEQ             loc_49D210
/* 0x49D1F6 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49D1FA */    ORR.W           R1, R1, #4
/* 0x49D1FE */    LDR             R3, [SP,#0xD0+var_40]
/* 0x49D200 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x49D204 */    VSTR            S0, [R0,#0x20]
/* 0x49D208 */    STRB.W          R1, [R0,#0x24]
/* 0x49D20C */    VSTR            D16, [R0,#0x10]
/* 0x49D210 */    LDR             R6, [R5,#8]
/* 0x49D212 */    LDR             R0, [R5,#0xC]; this
/* 0x49D214 */    CMP             R0, #0
/* 0x49D216 */    BEQ             loc_49D286
/* 0x49D218 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49D21C */    AND.W           R1, R1, #7
/* 0x49D220 */    CMP             R1, #3
/* 0x49D222 */    BNE             loc_49D286
/* 0x49D224 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49D228 */    CMP             R0, #1
/* 0x49D22A */    BNE             loc_49D286
/* 0x49D22C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49D230 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49D234 */    LDR.W           R0, [R0,#0x444]
/* 0x49D238 */    MOV.W           R2, #0x2D4
/* 0x49D23C */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49D244)
/* 0x49D23E */    LDR             R0, [R0,#0x38]
/* 0x49D240 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x49D242 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x49D244 */    MLA.W           R0, R0, R2, R1
/* 0x49D248 */    MOV             R1, R9; CPed *
/* 0x49D24A */    ADDS            R0, #8; this
/* 0x49D24C */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x49D250 */    CMP             R0, #1
/* 0x49D252 */    BNE             loc_49D286
/* 0x49D254 */    LDR.W           R0, [R9,#0x450]
/* 0x49D258 */    SUBS            R0, #5
/* 0x49D25A */    CMP             R0, #2
/* 0x49D25C */    BHI             loc_49D286
/* 0x49D25E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49D268)
/* 0x49D260 */    LDRH.W          R1, [R9,#0x24]
/* 0x49D264 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49D266 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49D268 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49D26A */    ADD             R0, R1
/* 0x49D26C */    LSLS            R0, R0, #0x12
/* 0x49D26E */    BNE             loc_49D286
/* 0x49D270 */    MOVS            R0, #0
/* 0x49D272 */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x49D274 */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x49D278 */    MOVS            R2, #0; unsigned int
/* 0x49D27A */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x49D27C */    MOV             R0, R9; this
/* 0x49D27E */    MOV.W           R3, #0x3F800000; float
/* 0x49D282 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49D286 */    MOV             R0, R6
/* 0x49D288 */    ADD             SP, SP, #0x98
/* 0x49D28A */    VPOP            {D8-D10}
/* 0x49D28E */    ADD             SP, SP, #4
/* 0x49D290 */    POP.W           {R8-R11}
/* 0x49D294 */    POP             {R4-R7,PC}
