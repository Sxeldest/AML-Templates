; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE14ControlSubTaskEP4CPed
; Start Address       : 0x498BB4
; End Address         : 0x49911A
; =========================================================================

/* 0x498BB4 */    PUSH            {R4-R7,LR}
/* 0x498BB6 */    ADD             R7, SP, #0xC
/* 0x498BB8 */    PUSH.W          {R8,R9,R11}
/* 0x498BBC */    VPUSH           {D8-D10}
/* 0x498BC0 */    SUB             SP, SP, #0x98; float
/* 0x498BC2 */    MOV             R5, R0
/* 0x498BC4 */    MOV             R9, R1
/* 0x498BC6 */    LDRD.W          R6, R4, [R5,#8]
/* 0x498BCA */    CMP             R4, #0
/* 0x498BCC */    BEQ             loc_498C56
/* 0x498BCE */    LDRB.W          R0, [R4,#0x3A]
/* 0x498BD2 */    AND.W           R0, R0, #7
/* 0x498BD6 */    CMP             R0, #3
/* 0x498BD8 */    BNE             loc_498C56
/* 0x498BDA */    MOV             R0, R9; this
/* 0x498BDC */    MOV             R1, R4; CPed *
/* 0x498BDE */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x498BE2 */    CMP             R0, #1
/* 0x498BE4 */    BNE             loc_498C56
/* 0x498BE6 */    LDRB.W          R0, [R4,#0x45]
/* 0x498BEA */    LSLS            R0, R0, #0x1F
/* 0x498BEC */    BNE             loc_498C3E
/* 0x498BEE */    LDR.W           R8, [R4,#0x56C]
/* 0x498BF2 */    CMP.W           R8, #0
/* 0x498BF6 */    BEQ             loc_498C16
/* 0x498BF8 */    LDRB.W          R0, [R8,#0x3A]
/* 0x498BFC */    AND.W           R0, R0, #7
/* 0x498C00 */    CMP             R0, #2
/* 0x498C02 */    BNE             loc_498C16
/* 0x498C04 */    LDR.W           R0, [R9,#0x56C]
/* 0x498C08 */    CMP             R0, R8
/* 0x498C0A */    ITT NE
/* 0x498C0C */    LDRNE.W         R0, [R9,#0x588]
/* 0x498C10 */    CMPNE           R0, R8
/* 0x498C12 */    BEQ.W           loc_49906A
/* 0x498C16 */    LDR.W           R8, [R4,#0x588]
/* 0x498C1A */    CMP.W           R8, #0
/* 0x498C1E */    BEQ             loc_498C3E
/* 0x498C20 */    LDRB.W          R0, [R8,#0x3A]
/* 0x498C24 */    AND.W           R0, R0, #7
/* 0x498C28 */    CMP             R0, #2
/* 0x498C2A */    BNE             loc_498C3E
/* 0x498C2C */    LDR.W           R0, [R9,#0x56C]
/* 0x498C30 */    CMP             R0, R8
/* 0x498C32 */    ITT NE
/* 0x498C34 */    LDRNE.W         R0, [R9,#0x588]
/* 0x498C38 */    CMPNE           R0, R8
/* 0x498C3A */    BEQ.W           loc_49906A
/* 0x498C3E */    MOV.W           R8, #0
/* 0x498C42 */    LDR.W           R0, [R9,#0x100]
/* 0x498C46 */    CMP.W           R8, #0
/* 0x498C4A */    BNE             loc_498D14
/* 0x498C4C */    CMP             R0, #0
/* 0x498C4E */    BEQ             loc_498D14
/* 0x498C50 */    MOV             R0, R9; this
/* 0x498C52 */    BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x498C56 */    LDR             R0, [R5,#8]
/* 0x498C58 */    LDR             R1, [R0]
/* 0x498C5A */    LDR             R1, [R1,#0x14]
/* 0x498C5C */    BLX             R1
/* 0x498C5E */    MOVW            R1, #0x38A
/* 0x498C62 */    CMP             R0, R1
/* 0x498C64 */    BEQ             loc_498C78
/* 0x498C66 */    LDR             R0, [R5,#8]
/* 0x498C68 */    LDR             R1, [R0]
/* 0x498C6A */    LDR             R1, [R1,#0x14]
/* 0x498C6C */    BLX             R1
/* 0x498C6E */    MOVW            R1, #0x387
/* 0x498C72 */    CMP             R0, R1
/* 0x498C74 */    BNE.W           loc_499098
/* 0x498C78 */    LDR             R0, [R5,#0xC]
/* 0x498C7A */    CBZ             R0, loc_498C9E
/* 0x498C7C */    LDRB.W          R0, [R5,#0x3C]
/* 0x498C80 */    CBZ             R0, loc_498CC8
/* 0x498C82 */    LDRB.W          R0, [R5,#0x3D]
/* 0x498C86 */    CBZ             R0, loc_498CB4
/* 0x498C88 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498C92)
/* 0x498C8C */    MOVS            R1, #0
/* 0x498C8E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x498C90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x498C92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x498C94 */    STRB.W          R1, [R5,#0x3D]
/* 0x498C98 */    STR             R0, [R5,#0x34]
/* 0x498C9A */    MOV             R1, R0
/* 0x498C9C */    B               loc_498CC0
/* 0x498C9E */    LDR             R0, [R5,#8]
/* 0x498CA0 */    MOVS            R2, #1
/* 0x498CA2 */    MOVS            R3, #0
/* 0x498CA4 */    LDR             R1, [R0]
/* 0x498CA6 */    LDR             R4, [R1,#0x1C]
/* 0x498CA8 */    MOV             R1, R9
/* 0x498CAA */    BLX             R4
/* 0x498CAC */    CMP             R0, #0
/* 0x498CAE */    IT NE
/* 0x498CB0 */    MOVNE           R6, #0
/* 0x498CB2 */    B               loc_499098
/* 0x498CB4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498CBE)
/* 0x498CB8 */    LDR             R1, [R5,#0x34]
/* 0x498CBA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x498CBC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x498CBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x498CC0 */    LDR             R2, [R5,#0x38]
/* 0x498CC2 */    ADD             R1, R2
/* 0x498CC4 */    CMP             R1, R0
/* 0x498CC6 */    BLS             loc_498CF2
/* 0x498CC8 */    LDRB.W          R0, [R5,#0x30]
/* 0x498CCC */    CMP             R0, #0
/* 0x498CCE */    BEQ.W           loc_499098
/* 0x498CD2 */    LDRB.W          R0, [R5,#0x31]
/* 0x498CD6 */    CMP             R0, #0
/* 0x498CD8 */    BEQ.W           loc_498EEA
/* 0x498CDC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498CE6)
/* 0x498CE0 */    MOVS            R1, #0
/* 0x498CE2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x498CE4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x498CE6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x498CE8 */    STRB.W          R1, [R5,#0x31]
/* 0x498CEC */    STR             R0, [R5,#0x28]
/* 0x498CEE */    MOV             R1, R0
/* 0x498CF0 */    B               loc_498EF4
/* 0x498CF2 */    LDR             R0, [R5,#8]
/* 0x498CF4 */    MOVS            R2, #1
/* 0x498CF6 */    MOVS            R3, #0
/* 0x498CF8 */    LDR             R1, [R0]
/* 0x498CFA */    LDR             R4, [R1,#0x1C]
/* 0x498CFC */    MOV             R1, R9
/* 0x498CFE */    BLX             R4
/* 0x498D00 */    CMP             R0, #1
/* 0x498D02 */    BNE.W           loc_499098
/* 0x498D06 */    LDRB.W          R0, [R5,#0x48]
/* 0x498D0A */    LSLS            R0, R0, #0x1F
/* 0x498D0C */    BNE.W           loc_499036
/* 0x498D10 */    MOVS            R6, #0
/* 0x498D12 */    B               loc_499098
/* 0x498D14 */    CMP.W           R8, #0
/* 0x498D18 */    BEQ             loc_498C56
/* 0x498D1A */    CMP             R0, #0
/* 0x498D1C */    BNE             loc_498C56
/* 0x498D1E */    LDR             R0, [R5,#8]
/* 0x498D20 */    LDR             R1, [R0]
/* 0x498D22 */    LDR             R1, [R1,#0x14]
/* 0x498D24 */    BLX             R1
/* 0x498D26 */    CMP             R0, #0xCB
/* 0x498D28 */    BEQ             loc_498C56
/* 0x498D2A */    LDR             R0, [R5,#8]
/* 0x498D2C */    MOVS            R2, #1
/* 0x498D2E */    MOVS            R3, #0
/* 0x498D30 */    LDR             R1, [R0]
/* 0x498D32 */    LDR             R4, [R1,#0x1C]
/* 0x498D34 */    MOV             R1, R9
/* 0x498D36 */    BLX             R4
/* 0x498D38 */    CMP             R0, #1
/* 0x498D3A */    BNE.W           loc_498C56
/* 0x498D3E */    LDR.W           R0, [R9,#0x14]
/* 0x498D42 */    ADD.W           R4, R8, #4
/* 0x498D46 */    LDR.W           R1, [R8,#dword_14]
/* 0x498D4A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x498D4E */    CMP             R0, #0
/* 0x498D50 */    IT EQ
/* 0x498D52 */    ADDEQ.W         R2, R9, #4
/* 0x498D56 */    CMP             R1, #0
/* 0x498D58 */    MOV             R0, R4
/* 0x498D5A */    VLDR            S0, [R2]
/* 0x498D5E */    VLDR            S2, [R2,#4]
/* 0x498D62 */    VLDR            S4, [R2,#8]
/* 0x498D66 */    IT NE
/* 0x498D68 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x498D6C */    VLDR            S6, [R0]
/* 0x498D70 */    VSUB.F32        S16, S6, S0
/* 0x498D74 */    VSTR            S16, [SP,#0xC8+var_40]
/* 0x498D78 */    VLDR            S0, [R0,#4]
/* 0x498D7C */    VSUB.F32        S18, S0, S2
/* 0x498D80 */    VSTR            S18, [SP,#0xC8+var_40+4]
/* 0x498D84 */    VLDR            S0, [R0,#8]
/* 0x498D88 */    VSUB.F32        S20, S0, S4
/* 0x498D8C */    VSTR            S20, [SP,#0xC8+var_38]
/* 0x498D90 */    LDR             R0, [SP,#0xC8+var_38]
/* 0x498D92 */    STR             R0, [SP,#0xC8+var_48]
/* 0x498D94 */    ADD             R0, SP, #0xC8+var_50; this
/* 0x498D96 */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x498D9A */    VSTR            D16, [SP,#0xC8+var_50]
/* 0x498D9E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x498DA2 */    VMOV.F32        S0, #0.25
/* 0x498DA6 */    VLDR            S4, [SP,#0xC8+var_50+4]
/* 0x498DAA */    VLDR            S6, [SP,#0xC8+var_48]
/* 0x498DAE */    MOV             R1, R4
/* 0x498DB0 */    VLDR            S2, [SP,#0xC8+var_50]
/* 0x498DB4 */    VMUL.F32        S4, S4, S0
/* 0x498DB8 */    VMUL.F32        S6, S6, S0
/* 0x498DBC */    VMUL.F32        S0, S2, S0
/* 0x498DC0 */    VSUB.F32        S4, S18, S4
/* 0x498DC4 */    VSUB.F32        S6, S20, S6
/* 0x498DC8 */    VSUB.F32        S0, S16, S0
/* 0x498DCC */    VSTR            S4, [SP,#0xC8+var_40+4]
/* 0x498DD0 */    VSTR            S6, [SP,#0xC8+var_38]
/* 0x498DD4 */    LDR.W           R0, [R8,#dword_14]
/* 0x498DD8 */    CMP             R0, #0
/* 0x498DDA */    IT NE
/* 0x498DDC */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x498DE0 */    VLDR            S2, [R1]
/* 0x498DE4 */    VSUB.F32        S18, S2, S0
/* 0x498DE8 */    VSTR            S18, [SP,#0xC8+var_40]
/* 0x498DEC */    VLDR            S0, [R1,#4]
/* 0x498DF0 */    VSUB.F32        S20, S0, S4
/* 0x498DF4 */    VSTR            S20, [SP,#0xC8+var_40+4]
/* 0x498DF8 */    VLDR            S0, [R1,#8]
/* 0x498DFC */    VSUB.F32        S16, S0, S6
/* 0x498E00 */    VSTR            S16, [SP,#0xC8+var_38]
/* 0x498E04 */    LDR             R0, [SP,#0xC8+var_38]
/* 0x498E06 */    STR             R0, [SP,#0xC8+var_58]
/* 0x498E08 */    ADD             R0, SP, #0xC8+var_60; this
/* 0x498E0A */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x498E0E */    VSTR            D16, [SP,#0xC8+var_60]
/* 0x498E12 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x498E16 */    CMP             R0, #1
/* 0x498E18 */    BNE             loc_498E32
/* 0x498E1A */    LDR             R0, [SP,#0xC8+var_58]
/* 0x498E1C */    VLDR            D16, [SP,#0xC8+var_60]
/* 0x498E20 */    STR             R0, [SP,#0xC8+var_38]
/* 0x498E22 */    VLDR            S16, [SP,#0xC8+var_38]
/* 0x498E26 */    VSTR            D16, [SP,#0xC8+var_40]
/* 0x498E2A */    VLDR            S18, [SP,#0xC8+var_40]
/* 0x498E2E */    VLDR            S20, [SP,#0xC8+var_40+4]
/* 0x498E32 */    LDR.W           R0, [R8,#dword_14]
/* 0x498E36 */    ADD             R5, SP, #0xC8+var_A8
/* 0x498E38 */    CMP             R0, #0
/* 0x498E3A */    MOV             R1, R5; CMatrix *
/* 0x498E3C */    IT NE
/* 0x498E3E */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x498E42 */    MOVS            R0, #0
/* 0x498E44 */    VLDR            S0, [R4]
/* 0x498E48 */    VSUB.F32        S0, S18, S0
/* 0x498E4C */    VSTR            S0, [SP,#0xC8+var_40]
/* 0x498E50 */    VLDR            S0, [R4,#4]
/* 0x498E54 */    VSUB.F32        S0, S20, S0
/* 0x498E58 */    VSTR            S0, [SP,#0xC8+var_40+4]
/* 0x498E5C */    VLDR            S0, [R4,#8]
/* 0x498E60 */    VSUB.F32        S0, S16, S0
/* 0x498E64 */    VSTR            S0, [SP,#0xC8+var_38]
/* 0x498E68 */    STRD.W          R0, R0, [SP,#0xC8+var_68]
/* 0x498E6C */    LDR.W           R0, [R8,#dword_14]; CMatrix *
/* 0x498E70 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x498E74 */    ADD             R0, SP, #0xC8+var_B4; this
/* 0x498E76 */    ADD             R2, SP, #0xC8+var_40; CVector *
/* 0x498E78 */    MOV             R1, R5; CMatrix *
/* 0x498E7A */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x498E7E */    LDRD.W          R0, R1, [SP,#0xC8+var_50]; float
/* 0x498E82 */    MOVS            R2, #0; float
/* 0x498E84 */    MOVS            R3, #0; float
/* 0x498E86 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x498E8A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x498E8E */    LDRSB.W         R1, [R9,#0x71C]
/* 0x498E92 */    VMOV            S0, R0
/* 0x498E96 */    ADD             R6, SP, #0xC8+var_B4
/* 0x498E98 */    MOV             R0, #0x3E4CCCCD
/* 0x498EA0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x498EA4 */    ADD.W           R1, R9, R1,LSL#2
/* 0x498EA8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x498EAC */    LDM             R6, {R2,R3,R6}; int
/* 0x498EAE */    STR             R1, [SP,#0xC8+var_BC]; int
/* 0x498EB0 */    VCVT.U32.F32    S0, S0
/* 0x498EB4 */    STR             R0, [SP,#0xC8+var_C0]; float
/* 0x498EB6 */    MOV             R1, R8; this
/* 0x498EB8 */    VMOV            R0, S0
/* 0x498EBC */    STRD.W          R6, R0, [SP,#0xC8+var_C8]; int
/* 0x498EC0 */    MOV             R0, R9; int
/* 0x498EC2 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x498EC6 */    MOVS            R0, #dword_20; this
/* 0x498EC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498ECC */    MOV             R6, R0
/* 0x498ECE */    MOV.W           R0, #0x41000000
/* 0x498ED2 */    STR             R0, [SP,#0xC8+var_C8]; float
/* 0x498ED4 */    MOV             R0, R6; this
/* 0x498ED6 */    MOV.W           R1, #0x7D0; int
/* 0x498EDA */    MOVS            R2, #0; bool
/* 0x498EDC */    MOVS            R3, #0; bool
/* 0x498EDE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x498EE2 */    MOV             R0, R5; this
/* 0x498EE4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x498EE8 */    B               loc_49910C
/* 0x498EEA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498EF2)
/* 0x498EEC */    LDR             R1, [R5,#0x28]
/* 0x498EEE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x498EF0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x498EF2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x498EF4 */    LDR             R2, [R5,#0x2C]
/* 0x498EF6 */    ADD             R1, R2
/* 0x498EF8 */    CMP             R1, R0
/* 0x498EFA */    BHI.W           loc_499098
/* 0x498EFE */    LDR             R1, [R5,#0x14]
/* 0x498F00 */    MOVS            R2, #1
/* 0x498F02 */    STRB.W          R2, [R5,#0x30]
/* 0x498F06 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x498F0A */    LDR.W           R0, [R9,#0x14]
/* 0x498F0E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x498F12 */    CMP             R0, #0
/* 0x498F14 */    IT EQ
/* 0x498F16 */    ADDEQ.W         R1, R9, #4
/* 0x498F1A */    LDR             R0, [R5,#8]
/* 0x498F1C */    VLDR            S0, [R1]
/* 0x498F20 */    VLDR            S2, [R1,#4]
/* 0x498F24 */    LDR             R1, [R0]
/* 0x498F26 */    VSUB.F32        S2, S2, S0
/* 0x498F2A */    VSUB.F32        S0, S0, S0
/* 0x498F2E */    LDR             R1, [R1,#0x14]
/* 0x498F30 */    VMUL.F32        S2, S2, S2
/* 0x498F34 */    VMUL.F32        S0, S0, S0
/* 0x498F38 */    VADD.F32        S0, S0, S2
/* 0x498F3C */    VLDR            S2, =0.0
/* 0x498F40 */    VADD.F32        S16, S0, S2
/* 0x498F44 */    BLX             R1
/* 0x498F46 */    MOVW            R1, #0x38A
/* 0x498F4A */    CMP             R0, R1
/* 0x498F4C */    BNE             loc_498FBE
/* 0x498F4E */    VLDR            S0, [R5,#0x20]
/* 0x498F52 */    VCMP.F32        S0, #0.0
/* 0x498F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x498F5A */    BEQ             loc_499048
/* 0x498F5C */    VMOV.F32        S2, #-1.0
/* 0x498F60 */    VADD.F32        S0, S0, S2
/* 0x498F64 */    VMUL.F32        S0, S0, S0
/* 0x498F68 */    VCMPE.F32       S16, S0
/* 0x498F6C */    VMRS            APSR_nzcv, FPSCR
/* 0x498F70 */    BGE             loc_499048
/* 0x498F72 */    LDR             R0, [R5,#8]
/* 0x498F74 */    MOVS            R2, #1
/* 0x498F76 */    MOVS            R3, #0
/* 0x498F78 */    MOVS            R4, #0
/* 0x498F7A */    LDR             R1, [R0]
/* 0x498F7C */    LDR             R6, [R1,#0x1C]
/* 0x498F7E */    MOV             R1, R9
/* 0x498F80 */    BLX             R6
/* 0x498F82 */    CMP             R0, #1
/* 0x498F84 */    BNE.W           loc_499096
/* 0x498F88 */    MOVS            R0, #word_28; this
/* 0x498F8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498F8E */    LDR             R1, [R5,#0x44]; int
/* 0x498F90 */    ADD             R2, SP, #0xC8+var_A8; CVector *
/* 0x498F92 */    LDR             R3, [R5,#0x18]; float
/* 0x498F94 */    MOV             R6, R0
/* 0x498F96 */    VLDR            S0, [R5,#0x1C]
/* 0x498F9A */    STRD.W          R4, R4, [SP,#0xC8+var_C4]; bool
/* 0x498F9E */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x498FA2 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x498FA6 */    LDRB.W          R0, [R5,#0x48]
/* 0x498FAA */    LDRB.W          R1, [R6,#0x24]
/* 0x498FAE */    AND.W           R0, R0, #8
/* 0x498FB2 */    AND.W           R1, R1, #0xF7
/* 0x498FB6 */    ORRS            R0, R1
/* 0x498FB8 */    STRB.W          R0, [R6,#0x24]
/* 0x498FBC */    B               loc_49910C
/* 0x498FBE */    LDR             R0, [R5,#8]
/* 0x498FC0 */    LDRB.W          R1, [R0,#0x24]
/* 0x498FC4 */    TST.W           R1, #0x10
/* 0x498FC8 */    BNE             loc_499096
/* 0x498FCA */    VLDR            S0, [R5,#0x20]
/* 0x498FCE */    VCMP.F32        S0, #0.0
/* 0x498FD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x498FD6 */    BEQ             loc_499078
/* 0x498FD8 */    VMOV.F32        S2, #1.0
/* 0x498FDC */    VADD.F32        S0, S0, S2
/* 0x498FE0 */    VMUL.F32        S0, S0, S0
/* 0x498FE4 */    VCMPE.F32       S16, S0
/* 0x498FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x498FEC */    BLE             loc_499078
/* 0x498FEE */    LDR             R1, [R0]
/* 0x498FF0 */    MOVS            R2, #1
/* 0x498FF2 */    MOVS            R3, #0
/* 0x498FF4 */    MOV.W           R8, #1
/* 0x498FF8 */    MOVS            R4, #0
/* 0x498FFA */    LDR             R6, [R1,#0x1C]
/* 0x498FFC */    MOV             R1, R9
/* 0x498FFE */    BLX             R6
/* 0x499000 */    CMP             R0, #1
/* 0x499002 */    BNE             loc_499096
/* 0x499004 */    MOVS            R0, #dword_60; this
/* 0x499006 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49900A */    LDR             R1, [R5,#0x44]; int
/* 0x49900C */    MOV             R6, R0
/* 0x49900E */    LDR             R3, [R5,#0x18]; float
/* 0x499010 */    MOV.W           R0, #0xFFFFFFFF
/* 0x499014 */    VLDR            S0, [R5,#0x1C]
/* 0x499018 */    ADD             R2, SP, #0xC8+var_A8; CVector *
/* 0x49901A */    VLDR            S2, [R5,#0x24]
/* 0x49901E */    STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
/* 0x499022 */    MOV             R0, R6; this
/* 0x499024 */    STR.W           R8, [SP,#0xC8+var_B8]; bool
/* 0x499028 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x49902C */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x499030 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x499034 */    B               loc_49910C
/* 0x499036 */    MOVS            R0, #dword_1C; this
/* 0x499038 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49903C */    MOV.W           R1, #0x3E8; int
/* 0x499040 */    MOV             R6, R0
/* 0x499042 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x499046 */    B               loc_499098
/* 0x499048 */    LDR             R3, [R5,#0x18]; float
/* 0x49904A */    MOVS            R1, #0
/* 0x49904C */    LDR             R0, [R5,#8]; this
/* 0x49904E */    ADD             R2, SP, #0xC8+var_40; CVector *
/* 0x499050 */    VLDR            S0, [R5,#0x1C]
/* 0x499054 */    VLDR            S2, [R5,#0x24]
/* 0x499058 */    STR             R1, [SP,#0xC8+var_C0]; bool
/* 0x49905A */    MOV             R1, R9; CPed *
/* 0x49905C */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x499060 */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x499064 */    BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
/* 0x499068 */    B               loc_499096
/* 0x49906A */    LDR.W           R0, [R8,#0x5A0]
/* 0x49906E */    CMP             R0, #5
/* 0x499070 */    IT NE
/* 0x499072 */    MOVNE.W         R8, #0
/* 0x499076 */    B               loc_498C42
/* 0x499078 */    VLDR            D16, [SP,#0xC8+var_40]
/* 0x49907C */    ADD.W           R12, R0, #0x18
/* 0x499080 */    LDR             R2, [SP,#0xC8+var_38]
/* 0x499082 */    ORR.W           R1, R1, #4
/* 0x499086 */    LDRD.W          R3, R6, [R5,#0x18]
/* 0x49908A */    STM.W           R12, {R2,R3,R6}
/* 0x49908E */    STRB.W          R1, [R0,#0x24]
/* 0x499092 */    VSTR            D16, [R0,#0x10]
/* 0x499096 */    LDR             R6, [R5,#8]
/* 0x499098 */    LDR             R0, [R5,#0xC]; this
/* 0x49909A */    CMP             R0, #0
/* 0x49909C */    BEQ             loc_49910C
/* 0x49909E */    LDRB.W          R1, [R0,#0x3A]
/* 0x4990A2 */    AND.W           R1, R1, #7
/* 0x4990A6 */    CMP             R1, #3
/* 0x4990A8 */    BNE             loc_49910C
/* 0x4990AA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4990AE */    CMP             R0, #1
/* 0x4990B0 */    BNE             loc_49910C
/* 0x4990B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4990B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4990BA */    LDR.W           R0, [R0,#0x444]
/* 0x4990BE */    MOV.W           R2, #0x2D4
/* 0x4990C2 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4990CA)
/* 0x4990C4 */    LDR             R0, [R0,#0x38]
/* 0x4990C6 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4990C8 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4990CA */    MLA.W           R0, R0, R2, R1
/* 0x4990CE */    MOV             R1, R9; CPed *
/* 0x4990D0 */    ADDS            R0, #8; this
/* 0x4990D2 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x4990D6 */    CMP             R0, #1
/* 0x4990D8 */    BNE             loc_49910C
/* 0x4990DA */    LDR.W           R0, [R9,#0x450]
/* 0x4990DE */    SUBS            R0, #5
/* 0x4990E0 */    CMP             R0, #2
/* 0x4990E2 */    BHI             loc_49910C
/* 0x4990E4 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4990EE)
/* 0x4990E6 */    LDRH.W          R1, [R9,#0x24]
/* 0x4990EA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4990EC */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4990EE */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4990F0 */    ADD             R0, R1
/* 0x4990F2 */    LSLS            R0, R0, #0x12
/* 0x4990F4 */    BNE             loc_49910C
/* 0x4990F6 */    MOVS            R0, #0
/* 0x4990F8 */    MOVS            R1, #0x5B ; '['; unsigned __int16
/* 0x4990FA */    STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x4990FE */    MOVS            R2, #0; unsigned int
/* 0x499100 */    STR             R0, [SP,#0xC8+var_C0]; unsigned __int8
/* 0x499102 */    MOV             R0, R9; this
/* 0x499104 */    MOV.W           R3, #0x3F800000; float
/* 0x499108 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x49910C */    MOV             R0, R6
/* 0x49910E */    ADD             SP, SP, #0x98
/* 0x499110 */    VPOP            {D8-D10}
/* 0x499114 */    POP.W           {R8,R9,R11}
/* 0x499118 */    POP             {R4-R7,PC}
