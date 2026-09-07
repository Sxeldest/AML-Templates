; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE14ControlSubTaskEP4CPed
; Start Address       : 0x49DD18
; End Address         : 0x49E30A
; =========================================================================

/* 0x49DD18 */    PUSH            {R4-R7,LR}
/* 0x49DD1A */    ADD             R7, SP, #0xC
/* 0x49DD1C */    PUSH.W          {R8-R11}
/* 0x49DD20 */    SUB             SP, SP, #4
/* 0x49DD22 */    VPUSH           {D8-D10}
/* 0x49DD26 */    SUB             SP, SP, #0x98; float
/* 0x49DD28 */    MOV             R5, R0
/* 0x49DD2A */    MOV             R9, R1
/* 0x49DD2C */    LDRD.W          R6, R4, [R5,#8]
/* 0x49DD30 */    CMP             R4, #0
/* 0x49DD32 */    BEQ.W           loc_49DF9E
/* 0x49DD36 */    LDRB.W          R0, [R4,#0x3A]
/* 0x49DD3A */    AND.W           R0, R0, #7
/* 0x49DD3E */    CMP             R0, #3
/* 0x49DD40 */    BNE.W           loc_49DF9E
/* 0x49DD44 */    MOV             R0, R9; this
/* 0x49DD46 */    MOV             R1, R4; CPed *
/* 0x49DD48 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x49DD4C */    CMP             R0, #1
/* 0x49DD4E */    BNE.W           loc_49DF9E
/* 0x49DD52 */    LDRB.W          R0, [R4,#0x45]
/* 0x49DD56 */    LSLS            R0, R0, #0x1F
/* 0x49DD58 */    BNE             loc_49DDAA
/* 0x49DD5A */    LDR.W           R8, [R4,#0x56C]
/* 0x49DD5E */    CMP.W           R8, #0
/* 0x49DD62 */    BEQ             loc_49DD82
/* 0x49DD64 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49DD68 */    AND.W           R0, R0, #7
/* 0x49DD6C */    CMP             R0, #2
/* 0x49DD6E */    BNE             loc_49DD82
/* 0x49DD70 */    LDR.W           R0, [R9,#0x56C]
/* 0x49DD74 */    CMP             R0, R8
/* 0x49DD76 */    ITT NE
/* 0x49DD78 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49DD7C */    CMPNE           R0, R8
/* 0x49DD7E */    BEQ.W           loc_49E212
/* 0x49DD82 */    LDR.W           R8, [R4,#0x588]
/* 0x49DD86 */    CMP.W           R8, #0
/* 0x49DD8A */    BEQ             loc_49DDAA
/* 0x49DD8C */    LDRB.W          R0, [R8,#0x3A]
/* 0x49DD90 */    AND.W           R0, R0, #7
/* 0x49DD94 */    CMP             R0, #2
/* 0x49DD96 */    BNE             loc_49DDAA
/* 0x49DD98 */    LDR.W           R0, [R9,#0x56C]
/* 0x49DD9C */    CMP             R0, R8
/* 0x49DD9E */    ITT NE
/* 0x49DDA0 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49DDA4 */    CMPNE           R0, R8
/* 0x49DDA6 */    BEQ.W           loc_49E212
/* 0x49DDAA */    MOV.W           R8, #0
/* 0x49DDAE */    LDR.W           R0, [R9,#0x100]
/* 0x49DDB2 */    CMP.W           R8, #0
/* 0x49DDB6 */    BNE             loc_49DDC2
/* 0x49DDB8 */    CBZ             R0, loc_49DDC2
/* 0x49DDBA */    MOV             R0, R9; this
/* 0x49DDBC */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x49DDC0 */    B               loc_49DF9E
/* 0x49DDC2 */    CMP.W           R8, #0
/* 0x49DDC6 */    BEQ.W           loc_49DF9E
/* 0x49DDCA */    CMP             R0, #0
/* 0x49DDCC */    BNE.W           loc_49DF9E
/* 0x49DDD0 */    LDR             R0, [R5,#8]
/* 0x49DDD2 */    LDR             R1, [R0]
/* 0x49DDD4 */    LDR             R1, [R1,#0x14]
/* 0x49DDD6 */    BLX             R1
/* 0x49DDD8 */    CMP             R0, #0xCB
/* 0x49DDDA */    BEQ.W           loc_49DF9E
/* 0x49DDDE */    LDR             R0, [R5,#8]
/* 0x49DDE0 */    MOVS            R2, #1
/* 0x49DDE2 */    MOVS            R3, #0
/* 0x49DDE4 */    LDR             R1, [R0]
/* 0x49DDE6 */    LDR             R4, [R1,#0x1C]
/* 0x49DDE8 */    MOV             R1, R9
/* 0x49DDEA */    BLX             R4
/* 0x49DDEC */    CMP             R0, #1
/* 0x49DDEE */    BNE.W           loc_49DF9E
/* 0x49DDF2 */    LDR.W           R0, [R9,#0x14]
/* 0x49DDF6 */    ADD.W           R4, R8, #4
/* 0x49DDFA */    LDR.W           R1, [R8,#dword_14]
/* 0x49DDFE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x49DE02 */    CMP             R0, #0
/* 0x49DE04 */    IT EQ
/* 0x49DE06 */    ADDEQ.W         R2, R9, #4
/* 0x49DE0A */    CMP             R1, #0
/* 0x49DE0C */    MOV             R0, R4
/* 0x49DE0E */    VLDR            S0, [R2]
/* 0x49DE12 */    VLDR            S2, [R2,#4]
/* 0x49DE16 */    VLDR            S4, [R2,#8]
/* 0x49DE1A */    IT NE
/* 0x49DE1C */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x49DE20 */    VLDR            S6, [R0]
/* 0x49DE24 */    VSUB.F32        S16, S6, S0
/* 0x49DE28 */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x49DE2C */    VLDR            S0, [R0,#4]
/* 0x49DE30 */    VSUB.F32        S18, S0, S2
/* 0x49DE34 */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x49DE38 */    VLDR            S0, [R0,#8]
/* 0x49DE3C */    VSUB.F32        S20, S0, S4
/* 0x49DE40 */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x49DE44 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49DE46 */    STR             R0, [SP,#0xD0+var_50]
/* 0x49DE48 */    ADD             R0, SP, #0xD0+var_58; this
/* 0x49DE4A */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49DE4E */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x49DE52 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x49DE56 */    VMOV.F32        S0, #0.25
/* 0x49DE5A */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x49DE5E */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x49DE62 */    MOV             R1, R4
/* 0x49DE64 */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x49DE68 */    VMUL.F32        S4, S4, S0
/* 0x49DE6C */    VMUL.F32        S6, S6, S0
/* 0x49DE70 */    VMUL.F32        S0, S2, S0
/* 0x49DE74 */    VSUB.F32        S4, S18, S4
/* 0x49DE78 */    VSUB.F32        S6, S20, S6
/* 0x49DE7C */    VSUB.F32        S0, S16, S0
/* 0x49DE80 */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x49DE84 */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x49DE88 */    LDR.W           R0, [R8,#dword_14]
/* 0x49DE8C */    CMP             R0, #0
/* 0x49DE8E */    IT NE
/* 0x49DE90 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x49DE94 */    VLDR            S2, [R1]
/* 0x49DE98 */    VSUB.F32        S18, S2, S0
/* 0x49DE9C */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x49DEA0 */    VLDR            S0, [R1,#4]
/* 0x49DEA4 */    VSUB.F32        S20, S0, S4
/* 0x49DEA8 */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x49DEAC */    VLDR            S0, [R1,#8]
/* 0x49DEB0 */    VSUB.F32        S16, S0, S6
/* 0x49DEB4 */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x49DEB8 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49DEBA */    STR             R0, [SP,#0xD0+var_60]
/* 0x49DEBC */    ADD             R0, SP, #0xD0+var_68; this
/* 0x49DEBE */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49DEC2 */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x49DEC6 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x49DECA */    CMP             R0, #1
/* 0x49DECC */    BNE             loc_49DEE6
/* 0x49DECE */    LDR             R0, [SP,#0xD0+var_60]
/* 0x49DED0 */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x49DED4 */    STR             R0, [SP,#0xD0+var_40]
/* 0x49DED6 */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x49DEDA */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x49DEDE */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x49DEE2 */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x49DEE6 */    LDR.W           R0, [R8,#dword_14]
/* 0x49DEEA */    ADD             R5, SP, #0xD0+var_B0
/* 0x49DEEC */    CMP             R0, #0
/* 0x49DEEE */    MOV             R1, R5; CMatrix *
/* 0x49DEF0 */    IT NE
/* 0x49DEF2 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x49DEF6 */    MOVS            R0, #0
/* 0x49DEF8 */    VLDR            S0, [R4]
/* 0x49DEFC */    VSUB.F32        S0, S18, S0
/* 0x49DF00 */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x49DF04 */    VLDR            S0, [R4,#4]
/* 0x49DF08 */    VSUB.F32        S0, S20, S0
/* 0x49DF0C */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x49DF10 */    VLDR            S0, [R4,#8]
/* 0x49DF14 */    VSUB.F32        S0, S16, S0
/* 0x49DF18 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x49DF1C */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x49DF20 */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x49DF24 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x49DF28 */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x49DF2A */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49DF2C */    MOV             R1, R5; CMatrix *
/* 0x49DF2E */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x49DF32 */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x49DF36 */    MOVS            R2, #0; float
/* 0x49DF38 */    MOVS            R3, #0; float
/* 0x49DF3A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x49DF3E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x49DF42 */    LDRSB.W         R1, [R9,#0x71C]
/* 0x49DF46 */    VMOV            S0, R0
/* 0x49DF4A */    ADD             R6, SP, #0xD0+var_BC
/* 0x49DF4C */    MOV             R0, #0x3E4CCCCD
/* 0x49DF54 */    RSB.W           R1, R1, R1,LSL#3
/* 0x49DF58 */    ADD.W           R1, R9, R1,LSL#2
/* 0x49DF5C */    LDR.W           R1, [R1,#0x5A4]
/* 0x49DF60 */    LDM             R6, {R2,R3,R6}; int
/* 0x49DF62 */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x49DF64 */    VCVT.U32.F32    S0, S0
/* 0x49DF68 */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x49DF6A */    MOV             R1, R8; this
/* 0x49DF6C */    VMOV            R0, S0
/* 0x49DF70 */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x49DF74 */    MOV             R0, R9; int
/* 0x49DF76 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x49DF7A */    MOVS            R0, #dword_20; this
/* 0x49DF7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49DF80 */    MOV             R6, R0
/* 0x49DF82 */    MOV.W           R0, #0x41000000
/* 0x49DF86 */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x49DF88 */    MOV             R0, R6; this
/* 0x49DF8A */    MOV.W           R1, #0x7D0; int
/* 0x49DF8E */    MOVS            R2, #0; bool
/* 0x49DF90 */    MOVS            R3, #0; bool
/* 0x49DF92 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49DF96 */    MOV             R0, R5; this
/* 0x49DF98 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x49DF9C */    B               loc_49E2FA
/* 0x49DF9E */    LDR             R0, [R5,#8]
/* 0x49DFA0 */    LDR             R1, [R0]
/* 0x49DFA2 */    LDR             R1, [R1,#0x14]
/* 0x49DFA4 */    BLX             R1
/* 0x49DFA6 */    MOVW            R1, #0x38A
/* 0x49DFAA */    CMP             R0, R1
/* 0x49DFAC */    BEQ             loc_49DFC0
/* 0x49DFAE */    LDR             R0, [R5,#8]
/* 0x49DFB0 */    LDR             R1, [R0]
/* 0x49DFB2 */    LDR             R1, [R1,#0x14]
/* 0x49DFB4 */    BLX             R1
/* 0x49DFB6 */    MOVW            R1, #0x387
/* 0x49DFBA */    CMP             R0, R1
/* 0x49DFBC */    BNE.W           loc_49E286
/* 0x49DFC0 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49DFC2 */    CBZ             R2, loc_49DFE4
/* 0x49DFC4 */    LDRB.W          R0, [R5,#0x3C]
/* 0x49DFC8 */    CBZ             R0, loc_49E00C
/* 0x49DFCA */    LDRB.W          R0, [R5,#0x3D]
/* 0x49DFCE */    CBZ             R0, loc_49DFFA
/* 0x49DFD0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49DFD8)
/* 0x49DFD2 */    MOVS            R1, #0
/* 0x49DFD4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49DFD6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49DFD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49DFDA */    STRB.W          R1, [R5,#0x3D]
/* 0x49DFDE */    STR             R0, [R5,#0x34]
/* 0x49DFE0 */    MOV             R1, R0
/* 0x49DFE2 */    B               loc_49E004
/* 0x49DFE4 */    LDR             R0, [R5,#8]
/* 0x49DFE6 */    MOVS            R2, #1
/* 0x49DFE8 */    MOVS            R3, #0
/* 0x49DFEA */    LDR             R1, [R0]
/* 0x49DFEC */    LDR             R4, [R1,#0x1C]
/* 0x49DFEE */    MOV             R1, R9
/* 0x49DFF0 */    BLX             R4
/* 0x49DFF2 */    CMP             R0, #0
/* 0x49DFF4 */    IT NE
/* 0x49DFF6 */    MOVNE           R6, #0
/* 0x49DFF8 */    B               loc_49E286
/* 0x49DFFA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E002)
/* 0x49DFFC */    LDR             R1, [R5,#0x34]
/* 0x49DFFE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E000 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E002 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49E004 */    LDR             R3, [R5,#0x38]
/* 0x49E006 */    ADD             R1, R3
/* 0x49E008 */    CMP             R1, R0
/* 0x49E00A */    BLS             loc_49E030
/* 0x49E00C */    LDRB.W          R0, [R5,#0x30]
/* 0x49E010 */    CMP             R0, #0
/* 0x49E012 */    BEQ.W           loc_49E286
/* 0x49E016 */    LDRB.W          R0, [R5,#0x31]
/* 0x49E01A */    CBZ             R0, loc_49E052
/* 0x49E01C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E024)
/* 0x49E01E */    MOVS            R1, #0
/* 0x49E020 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E022 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E024 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49E026 */    STRB.W          R1, [R5,#0x31]
/* 0x49E02A */    STR             R0, [R5,#0x28]
/* 0x49E02C */    MOV             R1, R0
/* 0x49E02E */    B               loc_49E05C
/* 0x49E030 */    LDR             R0, [R5,#8]
/* 0x49E032 */    MOVS            R2, #1
/* 0x49E034 */    MOVS            R3, #0
/* 0x49E036 */    LDR             R1, [R0]
/* 0x49E038 */    LDR             R4, [R1,#0x1C]
/* 0x49E03A */    MOV             R1, R9
/* 0x49E03C */    BLX             R4
/* 0x49E03E */    CMP             R0, #1
/* 0x49E040 */    BNE.W           loc_49E286
/* 0x49E044 */    LDRB.W          R0, [R5,#0x54]
/* 0x49E048 */    LSLS            R0, R0, #0x1F
/* 0x49E04A */    BNE.W           loc_49E1DE
/* 0x49E04E */    MOVS            R6, #0
/* 0x49E050 */    B               loc_49E286
/* 0x49E052 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E05A)
/* 0x49E054 */    LDR             R1, [R5,#0x28]
/* 0x49E056 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E058 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E05A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49E05C */    LDR             R3, [R5,#0x2C]
/* 0x49E05E */    ADD             R1, R3
/* 0x49E060 */    CMP             R1, R0
/* 0x49E062 */    BHI.W           loc_49E286
/* 0x49E066 */    LDR             R1, [R5,#0x14]
/* 0x49E068 */    MOVS            R3, #1
/* 0x49E06A */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x49E06E */    STRB.W          R3, [R5,#0x30]
/* 0x49E072 */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x49E074 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x49E078 */    MOV             R0, R8; this
/* 0x49E07A */    MOV             R1, R9; CPed *
/* 0x49E07C */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49E080 */    LDR.W           R0, [R9,#0x14]
/* 0x49E084 */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x49E088 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49E08C */    CMP             R0, #0
/* 0x49E08E */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49E092 */    IT EQ
/* 0x49E094 */    ADDEQ.W         R1, R9, #4
/* 0x49E098 */    VLDR            S4, [R1]
/* 0x49E09C */    VLDR            S6, [R1,#4]
/* 0x49E0A0 */    VSUB.F32        S0, S4, S0
/* 0x49E0A4 */    LDR             R0, [R5,#8]
/* 0x49E0A6 */    VSUB.F32        S2, S6, S2
/* 0x49E0AA */    LDR             R1, [R0]
/* 0x49E0AC */    LDR             R1, [R1,#0x14]
/* 0x49E0AE */    VMUL.F32        S0, S0, S0
/* 0x49E0B2 */    VMUL.F32        S2, S2, S2
/* 0x49E0B6 */    VADD.F32        S0, S0, S2
/* 0x49E0BA */    VLDR            S2, =0.0
/* 0x49E0BE */    VADD.F32        S16, S0, S2
/* 0x49E0C2 */    BLX             R1
/* 0x49E0C4 */    MOVW            R1, #0x38A
/* 0x49E0C8 */    CMP             R0, R1
/* 0x49E0CA */    BNE             loc_49E154
/* 0x49E0CC */    VLDR            S0, [R5,#0x20]
/* 0x49E0D0 */    VCMP.F32        S0, #0.0
/* 0x49E0D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E0D8 */    BEQ.W           loc_49E1F0
/* 0x49E0DC */    VMOV.F32        S2, #-1.0
/* 0x49E0E0 */    VADD.F32        S0, S0, S2
/* 0x49E0E4 */    VMUL.F32        S0, S0, S0
/* 0x49E0E8 */    VCMPE.F32       S16, S0
/* 0x49E0EC */    VMRS            APSR_nzcv, FPSCR
/* 0x49E0F0 */    BGE             loc_49E1F0
/* 0x49E0F2 */    LDR             R0, [R5,#8]
/* 0x49E0F4 */    MOVS            R2, #1
/* 0x49E0F6 */    MOVS            R3, #0
/* 0x49E0F8 */    MOV.W           R11, #0
/* 0x49E0FC */    LDR             R1, [R0]
/* 0x49E0FE */    LDR             R6, [R1,#0x1C]
/* 0x49E100 */    MOV             R1, R9
/* 0x49E102 */    BLX             R6
/* 0x49E104 */    CMP             R0, #1
/* 0x49E106 */    BNE.W           loc_49E284
/* 0x49E10A */    MOVS            R0, #word_28; this
/* 0x49E10C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E110 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49E114 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49E116 */    MOV             R6, R0
/* 0x49E118 */    MOV             R0, R8; this
/* 0x49E11A */    MOV             R1, R9; CPed *
/* 0x49E11C */    MOV             R3, R10; CVector *
/* 0x49E11E */    LDR             R4, [R5,#0x50]
/* 0x49E120 */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49E124 */    LDR             R3, [R5,#0x18]; float
/* 0x49E126 */    MOV             R0, R6; this
/* 0x49E128 */    VLDR            S0, [R5,#0x1C]
/* 0x49E12C */    MOV             R1, R4; int
/* 0x49E12E */    MOV             R2, R10; CVector *
/* 0x49E130 */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x49E134 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49E138 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49E13C */    LDRB.W          R0, [R5,#0x54]
/* 0x49E140 */    LDRB.W          R1, [R6,#0x24]
/* 0x49E144 */    AND.W           R0, R0, #8
/* 0x49E148 */    AND.W           R1, R1, #0xF7
/* 0x49E14C */    ORRS            R0, R1
/* 0x49E14E */    STRB.W          R0, [R6,#0x24]
/* 0x49E152 */    B               loc_49E2FA
/* 0x49E154 */    LDR             R0, [R5,#8]
/* 0x49E156 */    LDRB.W          R1, [R0,#0x24]
/* 0x49E15A */    TST.W           R1, #0x10
/* 0x49E15E */    BNE.W           loc_49E284
/* 0x49E162 */    VLDR            S0, [R5,#0x20]
/* 0x49E166 */    VCMP.F32        S0, #0.0
/* 0x49E16A */    VMRS            APSR_nzcv, FPSCR
/* 0x49E16E */    BEQ             loc_49E220
/* 0x49E170 */    VMOV.F32        S2, #1.0
/* 0x49E174 */    VADD.F32        S0, S0, S2
/* 0x49E178 */    VMUL.F32        S0, S0, S0
/* 0x49E17C */    VCMPE.F32       S16, S0
/* 0x49E180 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E184 */    BLE             loc_49E220
/* 0x49E186 */    LDR             R1, [R0]
/* 0x49E188 */    MOVS            R2, #1
/* 0x49E18A */    MOVS            R3, #0
/* 0x49E18C */    MOV.W           R11, #0
/* 0x49E190 */    LDR             R6, [R1,#0x1C]
/* 0x49E192 */    MOV             R1, R9
/* 0x49E194 */    BLX             R6
/* 0x49E196 */    CMP             R0, #1
/* 0x49E198 */    BNE             loc_49E284
/* 0x49E19A */    MOVS            R0, #dword_60; this
/* 0x49E19C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E1A0 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49E1A4 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49E1A6 */    MOV             R6, R0
/* 0x49E1A8 */    MOV             R0, R8; this
/* 0x49E1AA */    MOV             R1, R9; CPed *
/* 0x49E1AC */    MOV             R3, R10; CVector *
/* 0x49E1AE */    LDR             R4, [R5,#0x50]
/* 0x49E1B0 */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49E1B4 */    LDR             R3, [R5,#0x18]; float
/* 0x49E1B6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x49E1BA */    VLDR            S0, [R5,#0x1C]
/* 0x49E1BE */    MOV             R1, R4; int
/* 0x49E1C0 */    VLDR            S2, [R5,#0x24]
/* 0x49E1C4 */    MOV             R2, R10; CVector *
/* 0x49E1C6 */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x49E1CA */    MOVS            R0, #1
/* 0x49E1CC */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x49E1CE */    MOV             R0, R6; this
/* 0x49E1D0 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49E1D4 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49E1D8 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49E1DC */    B               loc_49E2FA
/* 0x49E1DE */    MOVS            R0, #dword_1C; this
/* 0x49E1E0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49E1E4 */    MOV.W           R1, #0x3E8; int
/* 0x49E1E8 */    MOV             R6, R0
/* 0x49E1EA */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49E1EE */    B               loc_49E286
/* 0x49E1F0 */    LDR             R3, [R5,#0x18]; float
/* 0x49E1F2 */    MOVS            R1, #0
/* 0x49E1F4 */    LDR             R0, [R5,#8]; this
/* 0x49E1F6 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49E1F8 */    VLDR            S0, [R5,#0x1C]
/* 0x49E1FC */    VLDR            S2, [R5,#0x24]
/* 0x49E200 */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x49E202 */    MOV             R1, R9; CPed *
/* 0x49E204 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49E208 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49E20C */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x49E210 */    B               loc_49E284
/* 0x49E212 */    LDR.W           R0, [R8,#0x5A0]
/* 0x49E216 */    CMP             R0, #5
/* 0x49E218 */    IT NE
/* 0x49E21A */    MOVNE.W         R8, #0
/* 0x49E21E */    B               loc_49DDAE
/* 0x49E220 */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x49E224 */    VLDR            S4, [R0,#0x10]
/* 0x49E228 */    LDR             R2, [R5,#0x18]
/* 0x49E22A */    VCMP.F32        S4, S2
/* 0x49E22E */    VLDR            S0, [R5,#0x1C]
/* 0x49E232 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E236 */    BNE             loc_49E26A
/* 0x49E238 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49E23C */    VLDR            S4, [R0,#0x14]
/* 0x49E240 */    VCMP.F32        S4, S2
/* 0x49E244 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E248 */    BNE             loc_49E26A
/* 0x49E24A */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x49E24E */    VLDR            S4, [R0,#0x18]
/* 0x49E252 */    VCMP.F32        S4, S2
/* 0x49E256 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E25A */    BNE             loc_49E26A
/* 0x49E25C */    VLDR            S2, [R0,#0x20]
/* 0x49E260 */    VCMP.F32        S2, S0
/* 0x49E264 */    VMRS            APSR_nzcv, FPSCR
/* 0x49E268 */    BEQ             loc_49E284
/* 0x49E26A */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49E26E */    ORR.W           R1, R1, #4
/* 0x49E272 */    LDR             R3, [SP,#0xD0+var_40]
/* 0x49E274 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x49E278 */    VSTR            S0, [R0,#0x20]
/* 0x49E27C */    STRB.W          R1, [R0,#0x24]
/* 0x49E280 */    VSTR            D16, [R0,#0x10]
/* 0x49E284 */    LDR             R6, [R5,#8]
/* 0x49E286 */    LDR             R0, [R5,#0xC]; this
/* 0x49E288 */    CMP             R0, #0
/* 0x49E28A */    BEQ             loc_49E2FA
/* 0x49E28C */    LDRB.W          R1, [R0,#0x3A]
/* 0x49E290 */    AND.W           R1, R1, #7
/* 0x49E294 */    CMP             R1, #3
/* 0x49E296 */    BNE             loc_49E2FA
/* 0x49E298 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49E29C */    CMP             R0, #1
/* 0x49E29E */    BNE             loc_49E2FA
/* 0x49E2A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E2A4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49E2A8 */    LDR.W           R0, [R0,#0x444]
/* 0x49E2AC */    MOV.W           R2, #0x2D4
/* 0x49E2B0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49E2B8)
/* 0x49E2B2 */    LDR             R0, [R0,#0x38]
/* 0x49E2B4 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x49E2B6 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x49E2B8 */    MLA.W           R0, R0, R2, R1
/* 0x49E2BC */    MOV             R1, R9; CPed *
/* 0x49E2BE */    ADDS            R0, #8; this
/* 0x49E2C0 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x49E2C4 */    CMP             R0, #1
/* 0x49E2C6 */    BNE             loc_49E2FA
/* 0x49E2C8 */    LDR.W           R0, [R9,#0x450]
/* 0x49E2CC */    SUBS            R0, #5
/* 0x49E2CE */    CMP             R0, #2
/* 0x49E2D0 */    BHI             loc_49E2FA
/* 0x49E2D2 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49E2DC)
/* 0x49E2D4 */    LDRH.W          R1, [R9,#0x24]
/* 0x49E2D8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49E2DA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49E2DC */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49E2DE */    ADD             R0, R1
/* 0x49E2E0 */    LSLS            R0, R0, #0x12
/* 0x49E2E2 */    BNE             loc_49E2FA
/* 0x49E2E4 */    MOVS            R0, #0
/* 0x49E2E6 */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x49E2E8 */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x49E2EC */    MOVS            R2, #0; unsigned int
/* 0x49E2EE */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x49E2F0 */    MOV             R0, R9; this
/* 0x49E2F2 */    MOV.W           R3, #0x3F800000; float
/* 0x49E2F6 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49E2FA */    MOV             R0, R6
/* 0x49E2FC */    ADD             SP, SP, #0x98
/* 0x49E2FE */    VPOP            {D8-D10}
/* 0x49E302 */    ADD             SP, SP, #4
/* 0x49E304 */    POP.W           {R8-R11}
/* 0x49E308 */    POP             {R4-R7,PC}
