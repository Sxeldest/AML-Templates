; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE14ControlSubTaskEP4CPed
; Start Address       : 0x35DB2C
; End Address         : 0x35E11E
; =========================================================================

/* 0x35DB2C */    PUSH            {R4-R7,LR}
/* 0x35DB2E */    ADD             R7, SP, #0xC
/* 0x35DB30 */    PUSH.W          {R8-R11}
/* 0x35DB34 */    SUB             SP, SP, #4
/* 0x35DB36 */    VPUSH           {D8-D10}
/* 0x35DB3A */    SUB             SP, SP, #0x98; float
/* 0x35DB3C */    MOV             R5, R0
/* 0x35DB3E */    MOV             R9, R1
/* 0x35DB40 */    LDRD.W          R6, R4, [R5,#8]
/* 0x35DB44 */    CMP             R4, #0
/* 0x35DB46 */    BEQ.W           loc_35DDB2
/* 0x35DB4A */    LDRB.W          R0, [R4,#0x3A]
/* 0x35DB4E */    AND.W           R0, R0, #7
/* 0x35DB52 */    CMP             R0, #3
/* 0x35DB54 */    BNE.W           loc_35DDB2
/* 0x35DB58 */    MOV             R0, R9; this
/* 0x35DB5A */    MOV             R1, R4; CPed *
/* 0x35DB5C */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x35DB60 */    CMP             R0, #1
/* 0x35DB62 */    BNE.W           loc_35DDB2
/* 0x35DB66 */    LDRB.W          R0, [R4,#0x45]
/* 0x35DB6A */    LSLS            R0, R0, #0x1F
/* 0x35DB6C */    BNE             loc_35DBBE
/* 0x35DB6E */    LDR.W           R8, [R4,#0x56C]
/* 0x35DB72 */    CMP.W           R8, #0
/* 0x35DB76 */    BEQ             loc_35DB96
/* 0x35DB78 */    LDRB.W          R0, [R8,#0x3A]
/* 0x35DB7C */    AND.W           R0, R0, #7
/* 0x35DB80 */    CMP             R0, #2
/* 0x35DB82 */    BNE             loc_35DB96
/* 0x35DB84 */    LDR.W           R0, [R9,#0x56C]
/* 0x35DB88 */    CMP             R0, R8
/* 0x35DB8A */    ITT NE
/* 0x35DB8C */    LDRNE.W         R0, [R9,#0x588]
/* 0x35DB90 */    CMPNE           R0, R8
/* 0x35DB92 */    BEQ.W           loc_35E026
/* 0x35DB96 */    LDR.W           R8, [R4,#0x588]
/* 0x35DB9A */    CMP.W           R8, #0
/* 0x35DB9E */    BEQ             loc_35DBBE
/* 0x35DBA0 */    LDRB.W          R0, [R8,#0x3A]
/* 0x35DBA4 */    AND.W           R0, R0, #7
/* 0x35DBA8 */    CMP             R0, #2
/* 0x35DBAA */    BNE             loc_35DBBE
/* 0x35DBAC */    LDR.W           R0, [R9,#0x56C]
/* 0x35DBB0 */    CMP             R0, R8
/* 0x35DBB2 */    ITT NE
/* 0x35DBB4 */    LDRNE.W         R0, [R9,#0x588]
/* 0x35DBB8 */    CMPNE           R0, R8
/* 0x35DBBA */    BEQ.W           loc_35E026
/* 0x35DBBE */    MOV.W           R8, #0
/* 0x35DBC2 */    LDR.W           R0, [R9,#0x100]
/* 0x35DBC6 */    CMP.W           R8, #0
/* 0x35DBCA */    BNE             loc_35DBD6
/* 0x35DBCC */    CBZ             R0, loc_35DBD6
/* 0x35DBCE */    MOV             R0, R9; this
/* 0x35DBD0 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x35DBD4 */    B               loc_35DDB2
/* 0x35DBD6 */    CMP.W           R8, #0
/* 0x35DBDA */    BEQ.W           loc_35DDB2
/* 0x35DBDE */    CMP             R0, #0
/* 0x35DBE0 */    BNE.W           loc_35DDB2
/* 0x35DBE4 */    LDR             R0, [R5,#8]
/* 0x35DBE6 */    LDR             R1, [R0]
/* 0x35DBE8 */    LDR             R1, [R1,#0x14]
/* 0x35DBEA */    BLX             R1
/* 0x35DBEC */    CMP             R0, #0xCB
/* 0x35DBEE */    BEQ.W           loc_35DDB2
/* 0x35DBF2 */    LDR             R0, [R5,#8]
/* 0x35DBF4 */    MOVS            R2, #1
/* 0x35DBF6 */    MOVS            R3, #0
/* 0x35DBF8 */    LDR             R1, [R0]
/* 0x35DBFA */    LDR             R4, [R1,#0x1C]
/* 0x35DBFC */    MOV             R1, R9
/* 0x35DBFE */    BLX             R4
/* 0x35DC00 */    CMP             R0, #1
/* 0x35DC02 */    BNE.W           loc_35DDB2
/* 0x35DC06 */    LDR.W           R0, [R9,#0x14]
/* 0x35DC0A */    ADD.W           R4, R8, #4
/* 0x35DC0E */    LDR.W           R1, [R8,#dword_14]
/* 0x35DC12 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x35DC16 */    CMP             R0, #0
/* 0x35DC18 */    IT EQ
/* 0x35DC1A */    ADDEQ.W         R2, R9, #4
/* 0x35DC1E */    CMP             R1, #0
/* 0x35DC20 */    MOV             R0, R4
/* 0x35DC22 */    VLDR            S0, [R2]
/* 0x35DC26 */    VLDR            S2, [R2,#4]
/* 0x35DC2A */    VLDR            S4, [R2,#8]
/* 0x35DC2E */    IT NE
/* 0x35DC30 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x35DC34 */    VLDR            S6, [R0]
/* 0x35DC38 */    VSUB.F32        S16, S6, S0
/* 0x35DC3C */    VSTR            S16, [SP,#0xD0+var_48]
/* 0x35DC40 */    VLDR            S0, [R0,#4]
/* 0x35DC44 */    VSUB.F32        S18, S0, S2
/* 0x35DC48 */    VSTR            S18, [SP,#0xD0+var_48+4]
/* 0x35DC4C */    VLDR            S0, [R0,#8]
/* 0x35DC50 */    VSUB.F32        S20, S0, S4
/* 0x35DC54 */    VSTR            S20, [SP,#0xD0+var_40]
/* 0x35DC58 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x35DC5A */    STR             R0, [SP,#0xD0+var_50]
/* 0x35DC5C */    ADD             R0, SP, #0xD0+var_58; this
/* 0x35DC5E */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x35DC62 */    VSTR            D16, [SP,#0xD0+var_58]
/* 0x35DC66 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x35DC6A */    VMOV.F32        S0, #0.25
/* 0x35DC6E */    VLDR            S4, [SP,#0xD0+var_58+4]
/* 0x35DC72 */    VLDR            S6, [SP,#0xD0+var_50]
/* 0x35DC76 */    MOV             R1, R4
/* 0x35DC78 */    VLDR            S2, [SP,#0xD0+var_58]
/* 0x35DC7C */    VMUL.F32        S4, S4, S0
/* 0x35DC80 */    VMUL.F32        S6, S6, S0
/* 0x35DC84 */    VMUL.F32        S0, S2, S0
/* 0x35DC88 */    VSUB.F32        S4, S18, S4
/* 0x35DC8C */    VSUB.F32        S6, S20, S6
/* 0x35DC90 */    VSUB.F32        S0, S16, S0
/* 0x35DC94 */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x35DC98 */    VSTR            S6, [SP,#0xD0+var_40]
/* 0x35DC9C */    LDR.W           R0, [R8,#dword_14]
/* 0x35DCA0 */    CMP             R0, #0
/* 0x35DCA2 */    IT NE
/* 0x35DCA4 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x35DCA8 */    VLDR            S2, [R1]
/* 0x35DCAC */    VSUB.F32        S18, S2, S0
/* 0x35DCB0 */    VSTR            S18, [SP,#0xD0+var_48]
/* 0x35DCB4 */    VLDR            S0, [R1,#4]
/* 0x35DCB8 */    VSUB.F32        S20, S0, S4
/* 0x35DCBC */    VSTR            S20, [SP,#0xD0+var_48+4]
/* 0x35DCC0 */    VLDR            S0, [R1,#8]
/* 0x35DCC4 */    VSUB.F32        S16, S0, S6
/* 0x35DCC8 */    VSTR            S16, [SP,#0xD0+var_40]
/* 0x35DCCC */    LDR             R0, [SP,#0xD0+var_40]
/* 0x35DCCE */    STR             R0, [SP,#0xD0+var_60]
/* 0x35DCD0 */    ADD             R0, SP, #0xD0+var_68; this
/* 0x35DCD2 */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x35DCD6 */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x35DCDA */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x35DCDE */    CMP             R0, #1
/* 0x35DCE0 */    BNE             loc_35DCFA
/* 0x35DCE2 */    LDR             R0, [SP,#0xD0+var_60]
/* 0x35DCE4 */    VLDR            D16, [SP,#0xD0+var_68]
/* 0x35DCE8 */    STR             R0, [SP,#0xD0+var_40]
/* 0x35DCEA */    VLDR            S16, [SP,#0xD0+var_40]
/* 0x35DCEE */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x35DCF2 */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x35DCF6 */    VLDR            S20, [SP,#0xD0+var_48+4]
/* 0x35DCFA */    LDR.W           R0, [R8,#dword_14]
/* 0x35DCFE */    ADD             R5, SP, #0xD0+var_B0
/* 0x35DD00 */    CMP             R0, #0
/* 0x35DD02 */    MOV             R1, R5; CMatrix *
/* 0x35DD04 */    IT NE
/* 0x35DD06 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x35DD0A */    MOVS            R0, #0
/* 0x35DD0C */    VLDR            S0, [R4]
/* 0x35DD10 */    VSUB.F32        S0, S18, S0
/* 0x35DD14 */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x35DD18 */    VLDR            S0, [R4,#4]
/* 0x35DD1C */    VSUB.F32        S0, S20, S0
/* 0x35DD20 */    VSTR            S0, [SP,#0xD0+var_48+4]
/* 0x35DD24 */    VLDR            S0, [R4,#8]
/* 0x35DD28 */    VSUB.F32        S0, S16, S0
/* 0x35DD2C */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x35DD30 */    STRD.W          R0, R0, [SP,#0xD0+var_70]
/* 0x35DD34 */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x35DD38 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x35DD3C */    ADD             R0, SP, #0xD0+var_BC; this
/* 0x35DD3E */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x35DD40 */    MOV             R1, R5; CMatrix *
/* 0x35DD42 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x35DD46 */    LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
/* 0x35DD4A */    MOVS            R2, #0; float
/* 0x35DD4C */    MOVS            R3, #0; float
/* 0x35DD4E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x35DD52 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x35DD56 */    LDRSB.W         R1, [R9,#0x71C]
/* 0x35DD5A */    VMOV            S0, R0
/* 0x35DD5E */    ADD             R6, SP, #0xD0+var_BC
/* 0x35DD60 */    MOV             R0, #0x3E4CCCCD
/* 0x35DD68 */    RSB.W           R1, R1, R1,LSL#3
/* 0x35DD6C */    ADD.W           R1, R9, R1,LSL#2
/* 0x35DD70 */    LDR.W           R1, [R1,#0x5A4]
/* 0x35DD74 */    LDM             R6, {R2,R3,R6}; int
/* 0x35DD76 */    STR             R1, [SP,#0xD0+var_C4]; int
/* 0x35DD78 */    VCVT.U32.F32    S0, S0
/* 0x35DD7C */    STR             R0, [SP,#0xD0+var_C8]; float
/* 0x35DD7E */    MOV             R1, R8; this
/* 0x35DD80 */    VMOV            R0, S0
/* 0x35DD84 */    STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
/* 0x35DD88 */    MOV             R0, R9; int
/* 0x35DD8A */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x35DD8E */    MOVS            R0, #dword_20; this
/* 0x35DD90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DD94 */    MOV             R6, R0
/* 0x35DD96 */    MOV.W           R0, #0x41000000
/* 0x35DD9A */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x35DD9C */    MOV             R0, R6; this
/* 0x35DD9E */    MOV.W           R1, #0x7D0; int
/* 0x35DDA2 */    MOVS            R2, #0; bool
/* 0x35DDA4 */    MOVS            R3, #0; bool
/* 0x35DDA6 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x35DDAA */    MOV             R0, R5; this
/* 0x35DDAC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x35DDB0 */    B               loc_35E10E
/* 0x35DDB2 */    LDR             R0, [R5,#8]
/* 0x35DDB4 */    LDR             R1, [R0]
/* 0x35DDB6 */    LDR             R1, [R1,#0x14]
/* 0x35DDB8 */    BLX             R1
/* 0x35DDBA */    MOVW            R1, #0x38A
/* 0x35DDBE */    CMP             R0, R1
/* 0x35DDC0 */    BEQ             loc_35DDD4
/* 0x35DDC2 */    LDR             R0, [R5,#8]
/* 0x35DDC4 */    LDR             R1, [R0]
/* 0x35DDC6 */    LDR             R1, [R1,#0x14]
/* 0x35DDC8 */    BLX             R1
/* 0x35DDCA */    MOVW            R1, #0x387
/* 0x35DDCE */    CMP             R0, R1
/* 0x35DDD0 */    BNE.W           loc_35E09A
/* 0x35DDD4 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35DDD6 */    CBZ             R2, loc_35DDF8
/* 0x35DDD8 */    LDRB.W          R0, [R5,#0x3C]
/* 0x35DDDC */    CBZ             R0, loc_35DE20
/* 0x35DDDE */    LDRB.W          R0, [R5,#0x3D]
/* 0x35DDE2 */    CBZ             R0, loc_35DE0E
/* 0x35DDE4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DDEC)
/* 0x35DDE6 */    MOVS            R1, #0
/* 0x35DDE8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35DDEA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35DDEC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35DDEE */    STRB.W          R1, [R5,#0x3D]
/* 0x35DDF2 */    STR             R0, [R5,#0x34]
/* 0x35DDF4 */    MOV             R1, R0
/* 0x35DDF6 */    B               loc_35DE18
/* 0x35DDF8 */    LDR             R0, [R5,#8]
/* 0x35DDFA */    MOVS            R2, #1
/* 0x35DDFC */    MOVS            R3, #0
/* 0x35DDFE */    LDR             R1, [R0]
/* 0x35DE00 */    LDR             R4, [R1,#0x1C]
/* 0x35DE02 */    MOV             R1, R9
/* 0x35DE04 */    BLX             R4
/* 0x35DE06 */    CMP             R0, #0
/* 0x35DE08 */    IT NE
/* 0x35DE0A */    MOVNE           R6, #0
/* 0x35DE0C */    B               loc_35E09A
/* 0x35DE0E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE16)
/* 0x35DE10 */    LDR             R1, [R5,#0x34]
/* 0x35DE12 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35DE14 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35DE16 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35DE18 */    LDR             R3, [R5,#0x38]
/* 0x35DE1A */    ADD             R1, R3
/* 0x35DE1C */    CMP             R1, R0
/* 0x35DE1E */    BLS             loc_35DE44
/* 0x35DE20 */    LDRB.W          R0, [R5,#0x30]
/* 0x35DE24 */    CMP             R0, #0
/* 0x35DE26 */    BEQ.W           loc_35E09A
/* 0x35DE2A */    LDRB.W          R0, [R5,#0x31]
/* 0x35DE2E */    CBZ             R0, loc_35DE66
/* 0x35DE30 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE38)
/* 0x35DE32 */    MOVS            R1, #0
/* 0x35DE34 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35DE36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35DE38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35DE3A */    STRB.W          R1, [R5,#0x31]
/* 0x35DE3E */    STR             R0, [R5,#0x28]
/* 0x35DE40 */    MOV             R1, R0
/* 0x35DE42 */    B               loc_35DE70
/* 0x35DE44 */    LDR             R0, [R5,#8]
/* 0x35DE46 */    MOVS            R2, #1
/* 0x35DE48 */    MOVS            R3, #0
/* 0x35DE4A */    LDR             R1, [R0]
/* 0x35DE4C */    LDR             R4, [R1,#0x1C]
/* 0x35DE4E */    MOV             R1, R9
/* 0x35DE50 */    BLX             R4
/* 0x35DE52 */    CMP             R0, #1
/* 0x35DE54 */    BNE.W           loc_35E09A
/* 0x35DE58 */    LDRB.W          R0, [R5,#0x50]
/* 0x35DE5C */    LSLS            R0, R0, #0x1F
/* 0x35DE5E */    BNE.W           loc_35DFF2
/* 0x35DE62 */    MOVS            R6, #0
/* 0x35DE64 */    B               loc_35E09A
/* 0x35DE66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE6E)
/* 0x35DE68 */    LDR             R1, [R5,#0x28]
/* 0x35DE6A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35DE6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35DE6E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35DE70 */    LDR             R3, [R5,#0x2C]
/* 0x35DE72 */    ADD             R1, R3
/* 0x35DE74 */    CMP             R1, R0
/* 0x35DE76 */    BHI.W           loc_35E09A
/* 0x35DE7A */    LDR             R1, [R5,#0x14]
/* 0x35DE7C */    MOVS            R3, #1
/* 0x35DE7E */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x35DE82 */    STRB.W          R3, [R5,#0x30]
/* 0x35DE86 */    ADD             R3, SP, #0xD0+var_48; CVector *
/* 0x35DE88 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x35DE8C */    MOV             R0, R8; this
/* 0x35DE8E */    MOV             R1, R9; CPed *
/* 0x35DE90 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35DE94 */    LDR.W           R0, [R9,#0x14]
/* 0x35DE98 */    VLDR            S0, [SP,#0xD0+var_48]
/* 0x35DE9C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x35DEA0 */    CMP             R0, #0
/* 0x35DEA2 */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x35DEA6 */    IT EQ
/* 0x35DEA8 */    ADDEQ.W         R1, R9, #4
/* 0x35DEAC */    VLDR            S4, [R1]
/* 0x35DEB0 */    VLDR            S6, [R1,#4]
/* 0x35DEB4 */    VSUB.F32        S0, S4, S0
/* 0x35DEB8 */    LDR             R0, [R5,#8]
/* 0x35DEBA */    VSUB.F32        S2, S6, S2
/* 0x35DEBE */    LDR             R1, [R0]
/* 0x35DEC0 */    LDR             R1, [R1,#0x14]
/* 0x35DEC2 */    VMUL.F32        S0, S0, S0
/* 0x35DEC6 */    VMUL.F32        S2, S2, S2
/* 0x35DECA */    VADD.F32        S0, S0, S2
/* 0x35DECE */    VLDR            S2, =0.0
/* 0x35DED2 */    VADD.F32        S16, S0, S2
/* 0x35DED6 */    BLX             R1
/* 0x35DED8 */    MOVW            R1, #0x38A
/* 0x35DEDC */    CMP             R0, R1
/* 0x35DEDE */    BNE             loc_35DF68
/* 0x35DEE0 */    VLDR            S0, [R5,#0x20]
/* 0x35DEE4 */    VCMP.F32        S0, #0.0
/* 0x35DEE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x35DEEC */    BEQ.W           loc_35E004
/* 0x35DEF0 */    VMOV.F32        S2, #-1.0
/* 0x35DEF4 */    VADD.F32        S0, S0, S2
/* 0x35DEF8 */    VMUL.F32        S0, S0, S0
/* 0x35DEFC */    VCMPE.F32       S16, S0
/* 0x35DF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x35DF04 */    BGE             loc_35E004
/* 0x35DF06 */    LDR             R0, [R5,#8]
/* 0x35DF08 */    MOVS            R2, #1
/* 0x35DF0A */    MOVS            R3, #0
/* 0x35DF0C */    MOV.W           R11, #0
/* 0x35DF10 */    LDR             R1, [R0]
/* 0x35DF12 */    LDR             R6, [R1,#0x1C]
/* 0x35DF14 */    MOV             R1, R9
/* 0x35DF16 */    BLX             R6
/* 0x35DF18 */    CMP             R0, #1
/* 0x35DF1A */    BNE.W           loc_35E098
/* 0x35DF1E */    MOVS            R0, #word_28; this
/* 0x35DF20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DF24 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x35DF28 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35DF2A */    MOV             R6, R0
/* 0x35DF2C */    MOV             R0, R8; this
/* 0x35DF2E */    MOV             R1, R9; CPed *
/* 0x35DF30 */    MOV             R3, R10; CVector *
/* 0x35DF32 */    LDR             R4, [R5,#0x4C]
/* 0x35DF34 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35DF38 */    LDR             R3, [R5,#0x18]; float
/* 0x35DF3A */    MOV             R0, R6; this
/* 0x35DF3C */    VLDR            S0, [R5,#0x1C]
/* 0x35DF40 */    MOV             R1, R4; int
/* 0x35DF42 */    MOV             R2, R10; CVector *
/* 0x35DF44 */    STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
/* 0x35DF48 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x35DF4C */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35DF50 */    LDRB.W          R0, [R5,#0x50]
/* 0x35DF54 */    LDRB.W          R1, [R6,#0x24]
/* 0x35DF58 */    AND.W           R0, R0, #8
/* 0x35DF5C */    AND.W           R1, R1, #0xF7
/* 0x35DF60 */    ORRS            R0, R1
/* 0x35DF62 */    STRB.W          R0, [R6,#0x24]
/* 0x35DF66 */    B               loc_35E10E
/* 0x35DF68 */    LDR             R0, [R5,#8]
/* 0x35DF6A */    LDRB.W          R1, [R0,#0x24]
/* 0x35DF6E */    TST.W           R1, #0x10
/* 0x35DF72 */    BNE.W           loc_35E098
/* 0x35DF76 */    VLDR            S0, [R5,#0x20]
/* 0x35DF7A */    VCMP.F32        S0, #0.0
/* 0x35DF7E */    VMRS            APSR_nzcv, FPSCR
/* 0x35DF82 */    BEQ             loc_35E034
/* 0x35DF84 */    VMOV.F32        S2, #1.0
/* 0x35DF88 */    VADD.F32        S0, S0, S2
/* 0x35DF8C */    VMUL.F32        S0, S0, S0
/* 0x35DF90 */    VCMPE.F32       S16, S0
/* 0x35DF94 */    VMRS            APSR_nzcv, FPSCR
/* 0x35DF98 */    BLE             loc_35E034
/* 0x35DF9A */    LDR             R1, [R0]
/* 0x35DF9C */    MOVS            R2, #1
/* 0x35DF9E */    MOVS            R3, #0
/* 0x35DFA0 */    MOV.W           R11, #0
/* 0x35DFA4 */    LDR             R6, [R1,#0x1C]
/* 0x35DFA6 */    MOV             R1, R9
/* 0x35DFA8 */    BLX             R6
/* 0x35DFAA */    CMP             R0, #1
/* 0x35DFAC */    BNE             loc_35E098
/* 0x35DFAE */    MOVS            R0, #dword_60; this
/* 0x35DFB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DFB4 */    ADD.W           R10, SP, #0xD0+var_B0
/* 0x35DFB8 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35DFBA */    MOV             R6, R0
/* 0x35DFBC */    MOV             R0, R8; this
/* 0x35DFBE */    MOV             R1, R9; CPed *
/* 0x35DFC0 */    MOV             R3, R10; CVector *
/* 0x35DFC2 */    LDR             R4, [R5,#0x4C]
/* 0x35DFC4 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35DFC8 */    LDR             R3, [R5,#0x18]; float
/* 0x35DFCA */    MOV.W           R0, #0xFFFFFFFF
/* 0x35DFCE */    VLDR            S0, [R5,#0x1C]
/* 0x35DFD2 */    MOV             R1, R4; int
/* 0x35DFD4 */    VLDR            S2, [R5,#0x24]
/* 0x35DFD8 */    MOV             R2, R10; CVector *
/* 0x35DFDA */    STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
/* 0x35DFDE */    MOVS            R0, #1
/* 0x35DFE0 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x35DFE2 */    MOV             R0, R6; this
/* 0x35DFE4 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x35DFE8 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x35DFEC */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x35DFF0 */    B               loc_35E10E
/* 0x35DFF2 */    MOVS            R0, #dword_1C; this
/* 0x35DFF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35DFF8 */    MOV.W           R1, #0x3E8; int
/* 0x35DFFC */    MOV             R6, R0
/* 0x35DFFE */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x35E002 */    B               loc_35E09A
/* 0x35E004 */    LDR             R3, [R5,#0x18]; float
/* 0x35E006 */    MOVS            R1, #0
/* 0x35E008 */    LDR             R0, [R5,#8]; this
/* 0x35E00A */    ADD             R2, SP, #0xD0+var_48; CVector *
/* 0x35E00C */    VLDR            S0, [R5,#0x1C]
/* 0x35E010 */    VLDR            S2, [R5,#0x24]
/* 0x35E014 */    STR             R1, [SP,#0xD0+var_C8]; bool
/* 0x35E016 */    MOV             R1, R9; CPed *
/* 0x35E018 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x35E01C */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x35E020 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x35E024 */    B               loc_35E098
/* 0x35E026 */    LDR.W           R0, [R8,#0x5A0]
/* 0x35E02A */    CMP             R0, #5
/* 0x35E02C */    IT NE
/* 0x35E02E */    MOVNE.W         R8, #0
/* 0x35E032 */    B               loc_35DBC2
/* 0x35E034 */    VLDR            S2, [SP,#0xD0+var_48]
/* 0x35E038 */    VLDR            S4, [R0,#0x10]
/* 0x35E03C */    LDR             R2, [R5,#0x18]
/* 0x35E03E */    VCMP.F32        S4, S2
/* 0x35E042 */    VLDR            S0, [R5,#0x1C]
/* 0x35E046 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E04A */    BNE             loc_35E07E
/* 0x35E04C */    VLDR            S2, [SP,#0xD0+var_48+4]
/* 0x35E050 */    VLDR            S4, [R0,#0x14]
/* 0x35E054 */    VCMP.F32        S4, S2
/* 0x35E058 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E05C */    BNE             loc_35E07E
/* 0x35E05E */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x35E062 */    VLDR            S4, [R0,#0x18]
/* 0x35E066 */    VCMP.F32        S4, S2
/* 0x35E06A */    VMRS            APSR_nzcv, FPSCR
/* 0x35E06E */    BNE             loc_35E07E
/* 0x35E070 */    VLDR            S2, [R0,#0x20]
/* 0x35E074 */    VCMP.F32        S2, S0
/* 0x35E078 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E07C */    BEQ             loc_35E098
/* 0x35E07E */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x35E082 */    ORR.W           R1, R1, #4
/* 0x35E086 */    LDR             R3, [SP,#0xD0+var_40]
/* 0x35E088 */    STRD.W          R3, R2, [R0,#0x18]
/* 0x35E08C */    VSTR            S0, [R0,#0x20]
/* 0x35E090 */    STRB.W          R1, [R0,#0x24]
/* 0x35E094 */    VSTR            D16, [R0,#0x10]
/* 0x35E098 */    LDR             R6, [R5,#8]
/* 0x35E09A */    LDR             R0, [R5,#0xC]; this
/* 0x35E09C */    CMP             R0, #0
/* 0x35E09E */    BEQ             loc_35E10E
/* 0x35E0A0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x35E0A4 */    AND.W           R1, R1, #7
/* 0x35E0A8 */    CMP             R1, #3
/* 0x35E0AA */    BNE             loc_35E10E
/* 0x35E0AC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x35E0B0 */    CMP             R0, #1
/* 0x35E0B2 */    BNE             loc_35E10E
/* 0x35E0B4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E0B8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35E0BC */    LDR.W           R0, [R0,#0x444]
/* 0x35E0C0 */    MOV.W           R2, #0x2D4
/* 0x35E0C4 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35E0CC)
/* 0x35E0C6 */    LDR             R0, [R0,#0x38]
/* 0x35E0C8 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x35E0CA */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x35E0CC */    MLA.W           R0, R0, R2, R1
/* 0x35E0D0 */    MOV             R1, R9; CPed *
/* 0x35E0D2 */    ADDS            R0, #8; this
/* 0x35E0D4 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x35E0D8 */    CMP             R0, #1
/* 0x35E0DA */    BNE             loc_35E10E
/* 0x35E0DC */    LDR.W           R0, [R9,#0x450]
/* 0x35E0E0 */    SUBS            R0, #5
/* 0x35E0E2 */    CMP             R0, #2
/* 0x35E0E4 */    BHI             loc_35E10E
/* 0x35E0E6 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x35E0F0)
/* 0x35E0E8 */    LDRH.W          R1, [R9,#0x24]
/* 0x35E0EC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x35E0EE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x35E0F0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x35E0F2 */    ADD             R0, R1
/* 0x35E0F4 */    LSLS            R0, R0, #0x12
/* 0x35E0F6 */    BNE             loc_35E10E
/* 0x35E0F8 */    MOVS            R0, #0
/* 0x35E0FA */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x35E0FC */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x35E100 */    MOVS            R2, #0; unsigned int
/* 0x35E102 */    STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x35E104 */    MOV             R0, R9; this
/* 0x35E106 */    MOV.W           R3, #0x3F800000; float
/* 0x35E10A */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x35E10E */    MOV             R0, R6
/* 0x35E110 */    ADD             SP, SP, #0x98
/* 0x35E112 */    VPOP            {D8-D10}
/* 0x35E116 */    ADD             SP, SP, #4
/* 0x35E118 */    POP.W           {R8-R11}
/* 0x35E11C */    POP             {R4-R7,PC}
