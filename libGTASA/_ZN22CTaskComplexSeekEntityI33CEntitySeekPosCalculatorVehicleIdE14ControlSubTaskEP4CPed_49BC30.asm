; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE14ControlSubTaskEP4CPed
; Start Address       : 0x49BC30
; End Address         : 0x49C222
; =========================================================================

/* 0x49BC30 */    PUSH            {R4-R7,LR}
/* 0x49BC32 */    ADD             R7, SP, #0xC
/* 0x49BC34 */    PUSH.W          {R8-R11}
/* 0x49BC38 */    SUB             SP, SP, #4
/* 0x49BC3A */    VPUSH           {D8-D10}
/* 0x49BC3E */    SUB             SP, SP, #0x98; float
/* 0x49BC40 */    MOV             R5, R0
/* 0x49BC42 */    MOV             R9, R1
/* 0x49BC44 */    LDRD.W          R6, R4, [R5,#8]
/* 0x49BC48 */    CMP             R4, #0
/* 0x49BC4A */    BEQ.W           loc_49BEB6
/* 0x49BC4E */    LDRB.W          R0, [R4,#0x3A]
/* 0x49BC52 */    AND.W           R0, R0, #7
/* 0x49BC56 */    CMP             R0, #3
/* 0x49BC58 */    BNE.W           loc_49BEB6
/* 0x49BC5C */    MOV             R0, R9; this
/* 0x49BC5E */    MOV             R1, R4; CPed *
/* 0x49BC60 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x49BC64 */    CMP             R0, #1
/* 0x49BC66 */    BNE.W           loc_49BEB6
/* 0x49BC6A */    LDRB.W          R0, [R4,#0x45]
/* 0x49BC6E */    LSLS            R0, R0, #0x1F
/* 0x49BC70 */    BNE             loc_49BCC2
/* 0x49BC72 */    LDR.W           R8, [R4,#0x56C]
/* 0x49BC76 */    CMP.W           R8, #0
/* 0x49BC7A */    BEQ             loc_49BC9A
/* 0x49BC7C */    LDRB.W          R0, [R8,#0x3A]
/* 0x49BC80 */    AND.W           R0, R0, #7
/* 0x49BC84 */    CMP             R0, #2
/* 0x49BC86 */    BNE             loc_49BC9A
/* 0x49BC88 */    LDR.W           R0, [R9,#0x56C]
/* 0x49BC8C */    CMP             R0, R8
/* 0x49BC8E */    ITT NE
/* 0x49BC90 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49BC94 */    CMPNE           R0, R8
/* 0x49BC96 */    BEQ.W           loc_49C12A
/* 0x49BC9A */    LDR.W           R8, [R4,#0x588]
/* 0x49BC9E */    CMP.W           R8, #0
/* 0x49BCA2 */    BEQ             loc_49BCC2
/* 0x49BCA4 */    LDRB.W          R0, [R8,#0x3A]
/* 0x49BCA8 */    AND.W           R0, R0, #7
/* 0x49BCAC */    CMP             R0, #2
/* 0x49BCAE */    BNE             loc_49BCC2
/* 0x49BCB0 */    LDR.W           R0, [R9,#0x56C]
/* 0x49BCB4 */    CMP             R0, R8
/* 0x49BCB6 */    ITT NE
/* 0x49BCB8 */    LDRNE.W         R0, [R9,#0x588]
/* 0x49BCBC */    CMPNE           R0, R8
/* 0x49BCBE */    BEQ.W           loc_49C12A
/* 0x49BCC2 */    MOV.W           R8, #0
/* 0x49BCC6 */    LDR.W           R0, [R9,#0x100]
/* 0x49BCCA */    CMP.W           R8, #0
/* 0x49BCCE */    BNE             loc_49BCDA
/* 0x49BCD0 */    CBZ             R0, loc_49BCDA
/* 0x49BCD2 */    MOV             R0, R9; this
/* 0x49BCD4 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x49BCD8 */    B               loc_49BEB6
/* 0x49BCDA */    CMP.W           R8, #0
/* 0x49BCDE */    BEQ.W           loc_49BEB6
/* 0x49BCE2 */    CMP             R0, #0
/* 0x49BCE4 */    BNE.W           loc_49BEB6
/* 0x49BCE8 */    LDR             R0, [R5,#8]
/* 0x49BCEA */    LDR             R1, [R0]
/* 0x49BCEC */    LDR             R1, [R1,#0x14]
/* 0x49BCEE */    BLX             R1
/* 0x49BCF0 */    CMP             R0, #0xCB
/* 0x49BCF2 */    BEQ.W           loc_49BEB6
/* 0x49BCF6 */    LDR             R0, [R5,#8]
/* 0x49BCF8 */    MOVS            R2, #1
/* 0x49BCFA */    MOVS            R3, #0
/* 0x49BCFC */    LDR             R1, [R0]
/* 0x49BCFE */    LDR             R4, [R1,#0x1C]
/* 0x49BD00 */    MOV             R1, R9
/* 0x49BD02 */    BLX             R4
/* 0x49BD04 */    CMP             R0, #1
/* 0x49BD06 */    BNE.W           loc_49BEB6
/* 0x49BD0A */    LDR.W           R0, [R9,#0x14]
/* 0x49BD0E */    ADD.W           R4, R8, #4
/* 0x49BD12 */    LDR.W           R1, [R8,#dword_14]
/* 0x49BD16 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x49BD1A */    CMP             R0, #0
/* 0x49BD1C */    IT EQ
/* 0x49BD1E */    ADDEQ.W         R2, R9, #4
/* 0x49BD22 */    CMP             R1, #0
/* 0x49BD24 */    MOV             R0, R4
/* 0x49BD26 */    VLDR            S0, [R2]
/* 0x49BD2A */    VLDR            S2, [R2,#4]
/* 0x49BD2E */    VLDR            S4, [R2,#8]
/* 0x49BD32 */    IT NE
/* 0x49BD34 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x49BD38 */    VLDR            S6, [R0]
/* 0x49BD3C */    VSUB.F32        S16, S6, S0
/* 0x49BD40 */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x49BD44 */    VLDR            S0, [R0,#4]
/* 0x49BD48 */    VSUB.F32        S18, S0, S2
/* 0x49BD4C */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x49BD50 */    VLDR            S0, [R0,#8]
/* 0x49BD54 */    VSUB.F32        S20, S0, S4
/* 0x49BD58 */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x49BD5C */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49BD5E */    STR             R0, [SP,#0xD0+var_50]
/* 0x49BD60 */    ADD             R0, SP, #0xD0+var_58; this
/* 0x49BD62 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49BD66 */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x49BD6A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x49BD6E */    VMOV.F32        S0, #0.25
/* 0x49BD72 */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x49BD76 */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x49BD7A */    MOV             R1, R4
/* 0x49BD7C */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x49BD80 */    VMUL.F32        S4, S4, S0
/* 0x49BD84 */    VMUL.F32        S6, S6, S0
/* 0x49BD88 */    VMUL.F32        S0, S2, S0
/* 0x49BD8C */    VSUB.F32        S4, S18, S4
/* 0x49BD90 */    VSUB.F32        S6, S20, S6
/* 0x49BD94 */    VSUB.F32        S0, S16, S0
/* 0x49BD98 */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x49BD9C */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x49BDA0 */    LDR.W           R0, [R8,#dword_14]
/* 0x49BDA4 */    CMP             R0, #0
/* 0x49BDA6 */    IT NE
/* 0x49BDA8 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x49BDAC */    VLDR            S2, [R1]
/* 0x49BDB0 */    VSUB.F32        S18, S2, S0
/* 0x49BDB4 */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x49BDB8 */    VLDR            S0, [R1,#4]
/* 0x49BDBC */    VSUB.F32        S20, S0, S4
/* 0x49BDC0 */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x49BDC4 */    VLDR            S0, [R1,#8]
/* 0x49BDC8 */    VSUB.F32        S16, S0, S6
/* 0x49BDCC */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x49BDD0 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x49BDD2 */    STR             R0, [SP,#0xD0+var_60]
/* 0x49BDD4 */    ADD             R0, SP, #0xD0+var_68; this
/* 0x49BDD6 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49BDDA */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x49BDDE */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x49BDE2 */    CMP             R0, #1
/* 0x49BDE4 */    BNE             loc_49BDFE
/* 0x49BDE6 */    LDR             R0, [SP,#0xD0+var_60]
/* 0x49BDE8 */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x49BDEC */    STR             R0, [SP,#0xD0+var_40]
/* 0x49BDEE */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x49BDF2 */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x49BDF6 */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x49BDFA */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x49BDFE */    LDR.W           R0, [R8,#dword_14]
/* 0x49BE02 */    ADD             R5, SP, #0xD0+var_B0
/* 0x49BE04 */    CMP             R0, #0
/* 0x49BE06 */    MOV             R1, R5; CMatrix *
/* 0x49BE08 */    IT NE
/* 0x49BE0A */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x49BE0E */    MOVS            R0, #0
/* 0x49BE10 */    VLDR            S0, [R4]
/* 0x49BE14 */    VSUB.F32        S0, S18, S0
/* 0x49BE18 */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x49BE1C */    VLDR            S0, [R4,#4]
/* 0x49BE20 */    VSUB.F32        S0, S20, S0
/* 0x49BE24 */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x49BE28 */    VLDR            S0, [R4,#8]
/* 0x49BE2C */    VSUB.F32        S0, S16, S0
/* 0x49BE30 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x49BE34 */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x49BE38 */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x49BE3C */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x49BE40 */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x49BE42 */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49BE44 */    MOV             R1, R5; CMatrix *
/* 0x49BE46 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x49BE4A */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x49BE4E */    MOVS            R2, #0; float
/* 0x49BE50 */    MOVS            R3, #0; float
/* 0x49BE52 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x49BE56 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x49BE5A */    LDRSB.W         R1, [R9,#0x71C]
/* 0x49BE5E */    VMOV            S0, R0
/* 0x49BE62 */    ADD             R6, SP, #0xD0+var_BC
/* 0x49BE64 */    MOV             R0, #0x3E4CCCCD
/* 0x49BE6C */    RSB.W           R1, R1, R1,LSL#3
/* 0x49BE70 */    ADD.W           R1, R9, R1,LSL#2
/* 0x49BE74 */    LDR.W           R1, [R1,#0x5A4]
/* 0x49BE78 */    LDM             R6, {R2,R3,R6}; int
/* 0x49BE7A */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x49BE7C */    VCVT.U32.F32    S0, S0
/* 0x49BE80 */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x49BE82 */    MOV             R1, R8; this
/* 0x49BE84 */    VMOV            R0, S0
/* 0x49BE88 */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x49BE8C */    MOV             R0, R9; int
/* 0x49BE8E */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x49BE92 */    MOVS            R0, #dword_20; this
/* 0x49BE94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49BE98 */    MOV             R6, R0
/* 0x49BE9A */    MOV.W           R0, #0x41000000
/* 0x49BE9E */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x49BEA0 */    MOV             R0, R6; this
/* 0x49BEA2 */    MOV.W           R1, #0x7D0; int
/* 0x49BEA6 */    MOVS            R2, #0; bool
/* 0x49BEA8 */    MOVS            R3, #0; bool
/* 0x49BEAA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49BEAE */    MOV             R0, R5; this
/* 0x49BEB0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x49BEB4 */    B               loc_49C212
/* 0x49BEB6 */    LDR             R0, [R5,#8]
/* 0x49BEB8 */    LDR             R1, [R0]
/* 0x49BEBA */    LDR             R1, [R1,#0x14]
/* 0x49BEBC */    BLX             R1
/* 0x49BEBE */    MOVW            R1, #0x38A
/* 0x49BEC2 */    CMP             R0, R1
/* 0x49BEC4 */    BEQ             loc_49BED8
/* 0x49BEC6 */    LDR             R0, [R5,#8]
/* 0x49BEC8 */    LDR             R1, [R0]
/* 0x49BECA */    LDR             R1, [R1,#0x14]
/* 0x49BECC */    BLX             R1
/* 0x49BECE */    MOVW            R1, #0x387
/* 0x49BED2 */    CMP             R0, R1
/* 0x49BED4 */    BNE.W           loc_49C19E
/* 0x49BED8 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49BEDA */    CBZ             R2, loc_49BEFC
/* 0x49BEDC */    LDRB.W          R0, [R5,#0x3C]
/* 0x49BEE0 */    CBZ             R0, loc_49BF24
/* 0x49BEE2 */    LDRB.W          R0, [R5,#0x3D]
/* 0x49BEE6 */    CBZ             R0, loc_49BF12
/* 0x49BEE8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BEF0)
/* 0x49BEEA */    MOVS            R1, #0
/* 0x49BEEC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49BEEE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49BEF0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49BEF2 */    STRB.W          R1, [R5,#0x3D]
/* 0x49BEF6 */    STR             R0, [R5,#0x34]
/* 0x49BEF8 */    MOV             R1, R0
/* 0x49BEFA */    B               loc_49BF1C
/* 0x49BEFC */    LDR             R0, [R5,#8]
/* 0x49BEFE */    MOVS            R2, #1
/* 0x49BF00 */    MOVS            R3, #0
/* 0x49BF02 */    LDR             R1, [R0]
/* 0x49BF04 */    LDR             R4, [R1,#0x1C]
/* 0x49BF06 */    MOV             R1, R9
/* 0x49BF08 */    BLX             R4
/* 0x49BF0A */    CMP             R0, #0
/* 0x49BF0C */    IT NE
/* 0x49BF0E */    MOVNE           R6, #0
/* 0x49BF10 */    B               loc_49C19E
/* 0x49BF12 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF1A)
/* 0x49BF14 */    LDR             R1, [R5,#0x34]
/* 0x49BF16 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49BF18 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49BF1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49BF1C */    LDR             R3, [R5,#0x38]
/* 0x49BF1E */    ADD             R1, R3
/* 0x49BF20 */    CMP             R1, R0
/* 0x49BF22 */    BLS             loc_49BF48
/* 0x49BF24 */    LDRB.W          R0, [R5,#0x30]
/* 0x49BF28 */    CMP             R0, #0
/* 0x49BF2A */    BEQ.W           loc_49C19E
/* 0x49BF2E */    LDRB.W          R0, [R5,#0x31]
/* 0x49BF32 */    CBZ             R0, loc_49BF6A
/* 0x49BF34 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF3C)
/* 0x49BF36 */    MOVS            R1, #0
/* 0x49BF38 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49BF3A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49BF3C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49BF3E */    STRB.W          R1, [R5,#0x31]
/* 0x49BF42 */    STR             R0, [R5,#0x28]
/* 0x49BF44 */    MOV             R1, R0
/* 0x49BF46 */    B               loc_49BF74
/* 0x49BF48 */    LDR             R0, [R5,#8]
/* 0x49BF4A */    MOVS            R2, #1
/* 0x49BF4C */    MOVS            R3, #0
/* 0x49BF4E */    LDR             R1, [R0]
/* 0x49BF50 */    LDR             R4, [R1,#0x1C]
/* 0x49BF52 */    MOV             R1, R9
/* 0x49BF54 */    BLX             R4
/* 0x49BF56 */    CMP             R0, #1
/* 0x49BF58 */    BNE.W           loc_49C19E
/* 0x49BF5C */    LDRB.W          R0, [R5,#0x4C]
/* 0x49BF60 */    LSLS            R0, R0, #0x1F
/* 0x49BF62 */    BNE.W           loc_49C0F6
/* 0x49BF66 */    MOVS            R6, #0
/* 0x49BF68 */    B               loc_49C19E
/* 0x49BF6A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF72)
/* 0x49BF6C */    LDR             R1, [R5,#0x28]
/* 0x49BF6E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49BF70 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49BF72 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49BF74 */    LDR             R3, [R5,#0x2C]
/* 0x49BF76 */    ADD             R1, R3
/* 0x49BF78 */    CMP             R1, R0
/* 0x49BF7A */    BHI.W           loc_49C19E
/* 0x49BF7E */    LDR             R1, [R5,#0x14]
/* 0x49BF80 */    MOVS            R3, #1
/* 0x49BF82 */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x49BF86 */    STRB.W          R3, [R5,#0x30]
/* 0x49BF8A */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x49BF8C */    STRD.W          R0, R1, [R5,#0x28]
/* 0x49BF90 */    MOV             R0, R8; this
/* 0x49BF92 */    MOV             R1, R9; CPed *
/* 0x49BF94 */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49BF98 */    LDR.W           R0, [R9,#0x14]
/* 0x49BF9C */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x49BFA0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49BFA4 */    CMP             R0, #0
/* 0x49BFA6 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49BFAA */    IT EQ
/* 0x49BFAC */    ADDEQ.W         R1, R9, #4
/* 0x49BFB0 */    VLDR            S4, [R1]
/* 0x49BFB4 */    VLDR            S6, [R1,#4]
/* 0x49BFB8 */    VSUB.F32        S0, S4, S0
/* 0x49BFBC */    LDR             R0, [R5,#8]
/* 0x49BFBE */    VSUB.F32        S2, S6, S2
/* 0x49BFC2 */    LDR             R1, [R0]
/* 0x49BFC4 */    LDR             R1, [R1,#0x14]
/* 0x49BFC6 */    VMUL.F32        S0, S0, S0
/* 0x49BFCA */    VMUL.F32        S2, S2, S2
/* 0x49BFCE */    VADD.F32        S0, S0, S2
/* 0x49BFD2 */    VLDR            S2, =0.0
/* 0x49BFD6 */    VADD.F32        S16, S0, S2
/* 0x49BFDA */    BLX             R1
/* 0x49BFDC */    MOVW            R1, #0x38A
/* 0x49BFE0 */    CMP             R0, R1
/* 0x49BFE2 */    BNE             loc_49C06C
/* 0x49BFE4 */    VLDR            S0, [R5,#0x20]
/* 0x49BFE8 */    VCMP.F32        S0, #0.0
/* 0x49BFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x49BFF0 */    BEQ.W           loc_49C108
/* 0x49BFF4 */    VMOV.F32        S2, #-1.0
/* 0x49BFF8 */    VADD.F32        S0, S0, S2
/* 0x49BFFC */    VMUL.F32        S0, S0, S0
/* 0x49C000 */    VCMPE.F32       S16, S0
/* 0x49C004 */    VMRS            APSR_nzcv, FPSCR
/* 0x49C008 */    BGE             loc_49C108
/* 0x49C00A */    LDR             R0, [R5,#8]
/* 0x49C00C */    MOVS            R2, #1
/* 0x49C00E */    MOVS            R3, #0
/* 0x49C010 */    MOV.W           R11, #0
/* 0x49C014 */    LDR             R1, [R0]
/* 0x49C016 */    LDR             R6, [R1,#0x1C]
/* 0x49C018 */    MOV             R1, R9
/* 0x49C01A */    BLX             R6
/* 0x49C01C */    CMP             R0, #1
/* 0x49C01E */    BNE.W           loc_49C19C
/* 0x49C022 */    MOVS            R0, #word_28; this
/* 0x49C024 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C028 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49C02C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49C02E */    MOV             R6, R0
/* 0x49C030 */    MOV             R0, R8; this
/* 0x49C032 */    MOV             R1, R9; CPed *
/* 0x49C034 */    MOV             R3, R10; CVector *
/* 0x49C036 */    LDR             R4, [R5,#0x48]
/* 0x49C038 */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49C03C */    LDR             R3, [R5,#0x18]; float
/* 0x49C03E */    MOV             R0, R6; this
/* 0x49C040 */    VLDR            S0, [R5,#0x1C]
/* 0x49C044 */    MOV             R1, R4; int
/* 0x49C046 */    MOV             R2, R10; CVector *
/* 0x49C048 */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x49C04C */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49C050 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x49C054 */    LDRB.W          R0, [R5,#0x4C]
/* 0x49C058 */    LDRB.W          R1, [R6,#0x24]
/* 0x49C05C */    AND.W           R0, R0, #8
/* 0x49C060 */    AND.W           R1, R1, #0xF7
/* 0x49C064 */    ORRS            R0, R1
/* 0x49C066 */    STRB.W          R0, [R6,#0x24]
/* 0x49C06A */    B               loc_49C212
/* 0x49C06C */    LDR             R0, [R5,#8]
/* 0x49C06E */    LDRB.W          R1, [R0,#0x24]
/* 0x49C072 */    TST.W           R1, #0x10
/* 0x49C076 */    BNE.W           loc_49C19C
/* 0x49C07A */    VLDR            S0, [R5,#0x20]
/* 0x49C07E */    VCMP.F32        S0, #0.0
/* 0x49C082 */    VMRS            APSR_nzcv, FPSCR
/* 0x49C086 */    BEQ             loc_49C138
/* 0x49C088 */    VMOV.F32        S2, #1.0
/* 0x49C08C */    VADD.F32        S0, S0, S2
/* 0x49C090 */    VMUL.F32        S0, S0, S0
/* 0x49C094 */    VCMPE.F32       S16, S0
/* 0x49C098 */    VMRS            APSR_nzcv, FPSCR
/* 0x49C09C */    BLE             loc_49C138
/* 0x49C09E */    LDR             R1, [R0]
/* 0x49C0A0 */    MOVS            R2, #1
/* 0x49C0A2 */    MOVS            R3, #0
/* 0x49C0A4 */    MOV.W           R11, #0
/* 0x49C0A8 */    LDR             R6, [R1,#0x1C]
/* 0x49C0AA */    MOV             R1, R9
/* 0x49C0AC */    BLX             R6
/* 0x49C0AE */    CMP             R0, #1
/* 0x49C0B0 */    BNE             loc_49C19C
/* 0x49C0B2 */    MOVS            R0, #dword_60; this
/* 0x49C0B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C0B8 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x49C0BC */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49C0BE */    MOV             R6, R0
/* 0x49C0C0 */    MOV             R0, R8; this
/* 0x49C0C2 */    MOV             R1, R9; CPed *
/* 0x49C0C4 */    MOV             R3, R10; CVector *
/* 0x49C0C6 */    LDR             R4, [R5,#0x48]
/* 0x49C0C8 */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49C0CC */    LDR             R3, [R5,#0x18]; float
/* 0x49C0CE */    MOV.W           R0, #0xFFFFFFFF
/* 0x49C0D2 */    VLDR            S0, [R5,#0x1C]
/* 0x49C0D6 */    MOV             R1, R4; int
/* 0x49C0D8 */    VLDR            S2, [R5,#0x24]
/* 0x49C0DC */    MOV             R2, R10; CVector *
/* 0x49C0DE */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x49C0E2 */    MOVS            R0, #1
/* 0x49C0E4 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x49C0E6 */    MOV             R0, R6; this
/* 0x49C0E8 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49C0EC */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49C0F0 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x49C0F4 */    B               loc_49C212
/* 0x49C0F6 */    MOVS            R0, #dword_1C; this
/* 0x49C0F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C0FC */    MOV.W           R1, #0x3E8; int
/* 0x49C100 */    MOV             R6, R0
/* 0x49C102 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x49C106 */    B               loc_49C19E
/* 0x49C108 */    LDR             R3, [R5,#0x18]; float
/* 0x49C10A */    MOVS            R1, #0
/* 0x49C10C */    LDR             R0, [R5,#8]; this
/* 0x49C10E */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x49C110 */    VLDR            S0, [R5,#0x1C]
/* 0x49C114 */    VLDR            S2, [R5,#0x24]
/* 0x49C118 */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x49C11A */    MOV             R1, R9; CPed *
/* 0x49C11C */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x49C120 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x49C124 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x49C128 */    B               loc_49C19C
/* 0x49C12A */    LDR.W           R0, [R8,#0x5A0]
/* 0x49C12E */    CMP             R0, #5
/* 0x49C130 */    IT NE
/* 0x49C132 */    MOVNE.W         R8, #0
/* 0x49C136 */    B               loc_49BCC6
/* 0x49C138 */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x49C13C */    VLDR            S4, [R0,#0x10]
/* 0x49C140 */    LDR             R2, [R5,#0x18]
/* 0x49C142 */    VCMP.F32        S4, S2
/* 0x49C146 */    VLDR            S0, [R5,#0x1C]
/* 0x49C14A */    VMRS            APSR_nzcv, FPSCR
/* 0x49C14E */    BNE             loc_49C182
/* 0x49C150 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x49C154 */    VLDR            S4, [R0,#0x14]
/* 0x49C158 */    VCMP.F32        S4, S2
/* 0x49C15C */    VMRS            APSR_nzcv, FPSCR
/* 0x49C160 */    BNE             loc_49C182
/* 0x49C162 */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x49C166 */    VLDR            S4, [R0,#0x18]
/* 0x49C16A */    VCMP.F32        S4, S2
/* 0x49C16E */    VMRS            APSR_nzcv, FPSCR
/* 0x49C172 */    BNE             loc_49C182
/* 0x49C174 */    VLDR            S2, [R0,#0x20]
/* 0x49C178 */    VCMP.F32        S2, S0
/* 0x49C17C */    VMRS            APSR_nzcv, FPSCR
/* 0x49C180 */    BEQ             loc_49C19C
/* 0x49C182 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x49C186 */    ORR.W           R1, R1, #4
/* 0x49C18A */    LDR             R3, [SP,#0xD0+var_40]
/* 0x49C18C */    STRD.W          R3, R2, [R0,#0x18]
/* 0x49C190 */    VSTR            S0, [R0,#0x20]
/* 0x49C194 */    STRB.W          R1, [R0,#0x24]
/* 0x49C198 */    VSTR            D16, [R0,#0x10]
/* 0x49C19C */    LDR             R6, [R5,#8]
/* 0x49C19E */    LDR             R0, [R5,#0xC]; this
/* 0x49C1A0 */    CMP             R0, #0
/* 0x49C1A2 */    BEQ             loc_49C212
/* 0x49C1A4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49C1A8 */    AND.W           R1, R1, #7
/* 0x49C1AC */    CMP             R1, #3
/* 0x49C1AE */    BNE             loc_49C212
/* 0x49C1B0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49C1B4 */    CMP             R0, #1
/* 0x49C1B6 */    BNE             loc_49C212
/* 0x49C1B8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49C1BC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49C1C0 */    LDR.W           R0, [R0,#0x444]
/* 0x49C1C4 */    MOV.W           R2, #0x2D4
/* 0x49C1C8 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49C1D0)
/* 0x49C1CA */    LDR             R0, [R0,#0x38]
/* 0x49C1CC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x49C1CE */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x49C1D0 */    MLA.W           R0, R0, R2, R1
/* 0x49C1D4 */    MOV             R1, R9; CPed *
/* 0x49C1D6 */    ADDS            R0, #8; this
/* 0x49C1D8 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x49C1DC */    CMP             R0, #1
/* 0x49C1DE */    BNE             loc_49C212
/* 0x49C1E0 */    LDR.W           R0, [R9,#0x450]
/* 0x49C1E4 */    SUBS            R0, #5
/* 0x49C1E6 */    CMP             R0, #2
/* 0x49C1E8 */    BHI             loc_49C212
/* 0x49C1EA */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49C1F4)
/* 0x49C1EC */    LDRH.W          R1, [R9,#0x24]
/* 0x49C1F0 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x49C1F2 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x49C1F4 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x49C1F6 */    ADD             R0, R1
/* 0x49C1F8 */    LSLS            R0, R0, #0x12
/* 0x49C1FA */    BNE             loc_49C212
/* 0x49C1FC */    MOVS            R0, #0
/* 0x49C1FE */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x49C200 */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x49C204 */    MOVS            R2, #0; unsigned int
/* 0x49C206 */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x49C208 */    MOV             R0, R9; this
/* 0x49C20A */    MOV.W           R3, #0x3F800000; float
/* 0x49C20E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49C212 */    MOV             R0, R6
/* 0x49C214 */    ADD             SP, SP, #0x98
/* 0x49C216 */    VPOP            {D8-D10}
/* 0x49C21A */    ADD             SP, SP, #4
/* 0x49C21C */    POP.W           {R8-R11}
/* 0x49C220 */    POP             {R4-R7,PC}
