; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed
; Start Address       : 0x4E2AF0
; End Address         : 0x4E300A
; =========================================================================

/* 0x4E2AF0 */    PUSH            {R4-R7,LR}
/* 0x4E2AF2 */    ADD             R7, SP, #0xC
/* 0x4E2AF4 */    PUSH.W          {R8-R10}
/* 0x4E2AF8 */    VPUSH           {D8}
/* 0x4E2AFC */    SUB             SP, SP, #0x50
/* 0x4E2AFE */    MOV             R9, R2
/* 0x4E2B00 */    MOV             R6, R0
/* 0x4E2B02 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4E2B06 */    MOV             R4, R1
/* 0x4E2B08 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E2B0C */    ADD.W           R0, R9, R0,LSL#2
/* 0x4E2B10 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4E2B14 */    MOV             R0, R9; this
/* 0x4E2B16 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E2B1A */    MOV             R1, R0
/* 0x4E2B1C */    MOV             R0, R5
/* 0x4E2B1E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E2B22 */    MOVS            R5, #0
/* 0x4E2B24 */    CMP.W           R4, #0x19E
/* 0x4E2B28 */    BLE.W           loc_4E2C34
/* 0x4E2B2C */    MOVW            R1, #0x19F; unsigned int
/* 0x4E2B30 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4E2B34 */    CMP             R4, R1
/* 0x4E2B36 */    BEQ.W           loc_4E2C64
/* 0x4E2B3A */    MOVW            R1, #0x38B; unsigned int
/* 0x4E2B3E */    CMP             R4, R1
/* 0x4E2B40 */    BEQ.W           loc_4E2C7A
/* 0x4E2B44 */    CMP.W           R4, #0x3FC
/* 0x4E2B48 */    BNE.W           loc_4E2F82
/* 0x4E2B4C */    LDRB            R0, [R0,#0x19]
/* 0x4E2B4E */    LSLS            R0, R0, #0x1F
/* 0x4E2B50 */    BNE.W           loc_4E2DDE
/* 0x4E2B54 */    MOV             R0, R6; this
/* 0x4E2B56 */    MOV             R1, R9; CPed *
/* 0x4E2B58 */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E2B5C */    MOV             R8, R0
/* 0x4E2B5E */    MOVS            R0, #off_3C; this
/* 0x4E2B60 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2B64 */    MOV             R5, R0
/* 0x4E2B66 */    LDR             R4, [R6,#0xC]
/* 0x4E2B68 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E2B6C */    LDR.W           R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E2B80)
/* 0x4E2B70 */    VMOV.I32        Q8, #0
/* 0x4E2B74 */    ADD.W           R1, R5, #0x10
/* 0x4E2B78 */    MOV.W           R10, #0
/* 0x4E2B7C */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4E2B7E */    CMP.W           R8, #0
/* 0x4E2B82 */    VST1.32         {D16-D17}, [R1]
/* 0x4E2B86 */    MOV             R1, R5
/* 0x4E2B88 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4E2B8A */    STRB.W          R10, [R5,#8]
/* 0x4E2B8E */    ADD.W           R0, R0, #8
/* 0x4E2B92 */    STR             R0, [R5]
/* 0x4E2B94 */    STRD.W          R10, R10, [R5,#0x20]
/* 0x4E2B98 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4E2B9C */    IT NE
/* 0x4E2B9E */    MOVNE.W         R8, #3
/* 0x4E2BA2 */    CMP             R4, #0
/* 0x4E2BA4 */    ITT NE
/* 0x4E2BA6 */    MOVNE           R0, R4; this
/* 0x4E2BA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E2BAC */    MOVS            R1, #5
/* 0x4E2BAE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2BC0)
/* 0x4E2BB2 */    STRH            R1, [R5,#0x2C]
/* 0x4E2BB4 */    MOV.W           R1, #0x3F800000
/* 0x4E2BB8 */    STRB.W          R8, [R5,#0x2E]
/* 0x4E2BBC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2BBE */    STRD.W          R1, R10, [R5,#0x30]
/* 0x4E2BC2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E2BC6 */    STR             R1, [R5,#0x28]
/* 0x4E2BC8 */    MOVS            R1, #1
/* 0x4E2BCA */    STRH            R1, [R5,#0x38]
/* 0x4E2BCC */    LDRB.W          R1, [R6,#0x35]
/* 0x4E2BD0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E2BD2 */    CMP             R1, #0
/* 0x4E2BD4 */    IT NE
/* 0x4E2BD6 */    MOVNE           R1, #1
/* 0x4E2BD8 */    STRB.W          R1, [R5,#0x3A]
/* 0x4E2BDC */    STRB.W          R10, [R6,#0x35]
/* 0x4E2BE0 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E2BE2 */    BLX             rand
/* 0x4E2BE6 */    UXTH            R0, R0
/* 0x4E2BE8 */    VLDR            S2, =0.000015259
/* 0x4E2BEC */    VMOV            S0, R0
/* 0x4E2BF0 */    VCVT.F32.S32    S0, S0
/* 0x4E2BF4 */    VMUL.F32        S0, S0, S2
/* 0x4E2BF8 */    VLDR            S2, =4000.0
/* 0x4E2BFC */    VMUL.F32        S0, S0, S2
/* 0x4E2C00 */    VCVT.S32.F32    S0, S0
/* 0x4E2C04 */    VMOV            R0, S0
/* 0x4E2C08 */    ADD             R0, R4
/* 0x4E2C0A */    ADD.W           R0, R0, #0xFA0
/* 0x4E2C0E */    STR             R0, [R6,#0x10]
/* 0x4E2C10 */    MOV             R0, R9; this
/* 0x4E2C12 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E2C16 */    CMP             R0, #0
/* 0x4E2C18 */    BEQ.W           loc_4E2E12
/* 0x4E2C1C */    MOVS            R0, #0
/* 0x4E2C1E */    MOVS            R1, #0xCF; unsigned __int16
/* 0x4E2C20 */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x4E2C24 */    MOVS            R2, #0; unsigned int
/* 0x4E2C26 */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x4E2C28 */    MOV             R0, R9; this
/* 0x4E2C2A */    MOV.W           R3, #0x3F800000; float
/* 0x4E2C2E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E2C32 */    B               loc_4E2E12
/* 0x4E2C34 */    CMP             R4, #0xCA
/* 0x4E2C36 */    BEQ.W           loc_4E2D9A
/* 0x4E2C3A */    CMP             R4, #0xCB
/* 0x4E2C3C */    BNE.W           loc_4E2F82
/* 0x4E2C40 */    MOVS            R0, #dword_20; this
/* 0x4E2C42 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2C46 */    MOV             R5, R0
/* 0x4E2C48 */    LDR.W           R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x4E2C56)
/* 0x4E2C4C */    MOV.W           R1, #0x41000000
/* 0x4E2C50 */    MOVS            R2, #0; bool
/* 0x4E2C52 */    ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
/* 0x4E2C54 */    STR             R1, [SP,#0x70+var_70]; float
/* 0x4E2C56 */    MOVS            R3, #0; bool
/* 0x4E2C58 */    LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
/* 0x4E2C5A */    LDR             R1, [R0]; int
/* 0x4E2C5C */    MOV             R0, R5; this
/* 0x4E2C5E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E2C62 */    B               loc_4E2F82
/* 0x4E2C64 */    MOVS            R0, #word_28; this
/* 0x4E2C66 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2C6A */    LDRH            R2, [R6,#0x20]; unsigned __int16
/* 0x4E2C6C */    MOVS            R1, #0; unsigned __int8
/* 0x4E2C6E */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x4E2C72 */    MOV             R5, R0
/* 0x4E2C74 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x4E2C78 */    B               loc_4E2F82
/* 0x4E2C7A */    LDR             R0, [R6,#0x58]
/* 0x4E2C7C */    CMP             R0, #0
/* 0x4E2C7E */    BEQ.W           loc_4E2E22
/* 0x4E2C82 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2C8C)
/* 0x4E2C84 */    ADD.W           R4, R6, #0xC
/* 0x4E2C88 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2C8A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E2C8C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E2C8E */    SUBS            R0, R1, R0
/* 0x4E2C90 */    MOVW            R1, #0xBB7; unsigned int
/* 0x4E2C94 */    CMP             R0, R1
/* 0x4E2C96 */    VMOV            S0, R0
/* 0x4E2C9A */    VCVT.F32.U32    S16, S0
/* 0x4E2C9E */    BLS.W           loc_4E2E26
/* 0x4E2CA2 */    CMP.W           R0, #0x1F40
/* 0x4E2CA6 */    BLS.W           loc_4E2EE4
/* 0x4E2CAA */    LDR             R0, [R4]
/* 0x4E2CAC */    MOVS            R6, #0
/* 0x4E2CAE */    LDR.W           R1, [R9,#0x14]
/* 0x4E2CB2 */    LDR             R2, [R0,#0x14]
/* 0x4E2CB4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E2CB8 */    CMP             R1, #0
/* 0x4E2CBA */    IT EQ
/* 0x4E2CBC */    ADDEQ.W         R3, R9, #4
/* 0x4E2CC0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E2CC4 */    CMP             R2, #0
/* 0x4E2CC6 */    VLDR            S0, [R3]
/* 0x4E2CCA */    VLDR            S2, [R3,#4]
/* 0x4E2CCE */    IT EQ
/* 0x4E2CD0 */    ADDEQ           R1, R0, #4
/* 0x4E2CD2 */    VLDR            S4, [R1]
/* 0x4E2CD6 */    ADD             R0, SP, #0x70+var_40; this
/* 0x4E2CD8 */    VLDR            S6, [R1,#4]
/* 0x4E2CDC */    VSUB.F32        S0, S4, S0
/* 0x4E2CE0 */    VSTR            S0, [SP,#0x70+var_40]
/* 0x4E2CE4 */    VSUB.F32        S0, S6, S2
/* 0x4E2CE8 */    STR             R6, [SP,#0x70+var_38]
/* 0x4E2CEA */    VSTR            S0, [SP,#0x70+var_3C]
/* 0x4E2CEE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4E2CF2 */    VMOV.F32        S0, #-1.5
/* 0x4E2CF6 */    VLDR            S4, [SP,#0x70+var_3C]
/* 0x4E2CFA */    LDR             R1, [R4]
/* 0x4E2CFC */    MOVS            R5, #1
/* 0x4E2CFE */    VLDR            S2, [SP,#0x70+var_40]
/* 0x4E2D02 */    MOVS            R3, #1; bool
/* 0x4E2D04 */    LDR             R2, [R1,#0x14]
/* 0x4E2D06 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4E2D0A */    CMP             R2, #0
/* 0x4E2D0C */    VMUL.F32        S0, S4, S0
/* 0x4E2D10 */    IT EQ
/* 0x4E2D12 */    ADDEQ           R0, R1, #4; this
/* 0x4E2D14 */    VMOV.F32        S4, #1.5
/* 0x4E2D18 */    VLDR            S6, [R0]
/* 0x4E2D1C */    ADD             R1, SP, #0x70+var_4C; CVector *
/* 0x4E2D1E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4E2D20 */    VADD.F32        S6, S0, S6
/* 0x4E2D24 */    VMUL.F32        S2, S2, S4
/* 0x4E2D28 */    VSTR            S6, [SP,#0x70+var_4C]
/* 0x4E2D2C */    VLDR            S4, [R0,#4]
/* 0x4E2D30 */    VLDR            S6, =0.0
/* 0x4E2D34 */    VADD.F32        S4, S2, S4
/* 0x4E2D38 */    VSTR            S4, [SP,#0x70+var_48]
/* 0x4E2D3C */    VLDR            S4, [R0,#8]
/* 0x4E2D40 */    VADD.F32        S6, S4, S6
/* 0x4E2D44 */    VSTR            S6, [SP,#0x70+var_44]
/* 0x4E2D48 */    VLDR            S6, [R0]
/* 0x4E2D4C */    VLDR            S8, [R0,#4]
/* 0x4E2D50 */    VSUB.F32        S0, S6, S0
/* 0x4E2D54 */    VSTR            S0, [SP,#0x70+var_58]
/* 0x4E2D58 */    VSUB.F32        S0, S8, S2
/* 0x4E2D5C */    VSTR            S4, [SP,#0x70+var_50]
/* 0x4E2D60 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x4E2D64 */    STRD.W          R6, R6, [SP,#0x70+var_70]; bool
/* 0x4E2D68 */    STRD.W          R5, R6, [SP,#0x70+var_68]; bool
/* 0x4E2D6C */    STR             R6, [SP,#0x70+var_60]; bool
/* 0x4E2D6E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4E2D72 */    CMP             R0, #1
/* 0x4E2D74 */    BNE.W           loc_4E2F98
/* 0x4E2D78 */    MOVS            R0, #word_28; this
/* 0x4E2D7A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2D7E */    MOV             R5, R0
/* 0x4E2D80 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E2D8A)
/* 0x4E2D82 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E2D90)
/* 0x4E2D84 */    ADD             R2, SP, #0x70+var_4C
/* 0x4E2D86 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x4E2D88 */    STRD.W          R6, R6, [SP,#0x70+var_6C]
/* 0x4E2D8C */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4E2D8E */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x4E2D90 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4E2D92 */    LDR             R3, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
/* 0x4E2D94 */    VLDR            S0, [R1]
/* 0x4E2D98 */    B               loc_4E2FE2
/* 0x4E2D9A */    ADD             R4, SP, #0x70+var_40
/* 0x4E2D9C */    MOV.W           R0, #0x41000000
/* 0x4E2DA0 */    STR             R0, [SP,#0x70+var_70]; float
/* 0x4E2DA2 */    MOVS            R1, #0; int
/* 0x4E2DA4 */    MOV             R0, R4; this
/* 0x4E2DA6 */    MOVS            R2, #0; bool
/* 0x4E2DA8 */    MOVS            R3, #0; bool
/* 0x4E2DAA */    MOVS            R6, #0
/* 0x4E2DAC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E2DB0 */    MOV             R1, R9; CPed *
/* 0x4E2DB2 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4E2DB6 */    MOV             R0, R4; this
/* 0x4E2DB8 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4E2DBC */    MOVS            R0, #off_18; this
/* 0x4E2DBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2DC2 */    MOV             R5, R0
/* 0x4E2DC4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E2DC8 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E2DD0)
/* 0x4E2DCA */    STRH            R6, [R5,#0x10]
/* 0x4E2DCC */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4E2DCE */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4E2DD0 */    ADDS            R0, #8
/* 0x4E2DD2 */    STR             R0, [R5]
/* 0x4E2DD4 */    MOVS            R0, #0x64 ; 'd'
/* 0x4E2DD6 */    STR             R0, [R5,#0x14]
/* 0x4E2DD8 */    STRD.W          R6, R6, [R5,#8]
/* 0x4E2DDC */    B               loc_4E2F82
/* 0x4E2DDE */    MOVS            R0, #dword_1C; this
/* 0x4E2DE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2DE4 */    MOV             R5, R0
/* 0x4E2DE6 */    LDR             R4, [R6,#0xC]
/* 0x4E2DE8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E2DEC */    LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E2DFA)
/* 0x4E2DEE */    MOVS            R1, #0
/* 0x4E2DF0 */    STRD.W          R1, R1, [R5,#0x10]
/* 0x4E2DF4 */    CMP             R4, #0
/* 0x4E2DF6 */    ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
/* 0x4E2DF8 */    STR             R1, [R5,#0x18]
/* 0x4E2DFA */    STRH            R1, [R5,#8]
/* 0x4E2DFC */    MOV             R1, R5
/* 0x4E2DFE */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
/* 0x4E2E00 */    ADD.W           R0, R0, #8
/* 0x4E2E04 */    STR             R0, [R5]
/* 0x4E2E06 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4E2E0A */    BEQ             loc_4E2E12
/* 0x4E2E0C */    MOV             R0, R4; this
/* 0x4E2E0E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E2E12 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2E1A)
/* 0x4E2E14 */    MOVS            R1, #0
/* 0x4E2E16 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2E18 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E2E1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E2E1C */    STR             R1, [R6,#0x50]
/* 0x4E2E1E */    STR             R0, [R6,#0x14]
/* 0x4E2E20 */    B               loc_4E2F82
/* 0x4E2E22 */    ADD.W           R4, R6, #0xC
/* 0x4E2E26 */    MOVS            R0, #dword_4C; this
/* 0x4E2E28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2E2C */    MOV             R5, R0
/* 0x4E2E2E */    LDR             R6, [R4]
/* 0x4E2E30 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E2E34 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2E3E)
/* 0x4E2E36 */    ADR             R2, dword_4E3020
/* 0x4E2E38 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E2E40)
/* 0x4E2E3A */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E2E3C */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E2E3E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E2E42 */    ADD.W           R2, R5, #0x18
/* 0x4E2E46 */    MOV.W           R3, #0x3E8
/* 0x4E2E4A */    VST1.32         {D16-D17}, [R2]
/* 0x4E2E4E */    MOVW            R2, #0xC350
/* 0x4E2E52 */    STR             R2, [R5,#0x10]
/* 0x4E2E54 */    MOVS            R2, #0
/* 0x4E2E56 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E2E58 */    STR             R3, [R5,#0x14]
/* 0x4E2E5A */    STRH            R2, [R5,#0x30]
/* 0x4E2E5C */    ADDS            R0, #8
/* 0x4E2E5E */    STRH            R2, [R5,#0x3C]
/* 0x4E2E60 */    STR             R2, [R5,#0x28]
/* 0x4E2E62 */    STR             R2, [R5,#0x2C]
/* 0x4E2E64 */    STR             R2, [R5,#0x34]
/* 0x4E2E66 */    STR             R2, [R5,#0x38]
/* 0x4E2E68 */    MOVS            R2, #6
/* 0x4E2E6A */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E2E6C */    LDRB.W          R3, [R5,#0x48]
/* 0x4E2E70 */    ADDS            R1, #8
/* 0x4E2E72 */    STR             R1, [R5]
/* 0x4E2E74 */    STR             R0, [R5,#0x40]
/* 0x4E2E76 */    AND.W           R0, R3, #0xF0
/* 0x4E2E7A */    STR             R2, [R5,#0x44]
/* 0x4E2E7C */    ORR.W           R0, R0, #3
/* 0x4E2E80 */    STRB.W          R0, [R5,#0x48]
/* 0x4E2E84 */    MOV             R1, R5
/* 0x4E2E86 */    CMP             R6, #0
/* 0x4E2E88 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E2E8C */    ITT NE
/* 0x4E2E8E */    MOVNE           R0, R6; this
/* 0x4E2E90 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E2E94 */    LDR             R0, [R4]; this
/* 0x4E2E96 */    CMP             R0, #0
/* 0x4E2E98 */    BEQ             loc_4E2F82
/* 0x4E2E9A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E2E9E */    CMP             R0, #1
/* 0x4E2EA0 */    BNE             loc_4E2F82
/* 0x4E2EA2 */    LDR.W           R0, [R9,#0x59C]
/* 0x4E2EA6 */    CMP             R0, #6
/* 0x4E2EA8 */    BNE             loc_4E2F64
/* 0x4E2EAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4E2EAE */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4E2EB2 */    LDRB            R0, [R0,#0x18]
/* 0x4E2EB4 */    MOVS            R6, #0
/* 0x4E2EB6 */    STRD.W          R6, R6, [SP,#0x70+var_70]; unsigned __int8
/* 0x4E2EBA */    MOVS            R2, #0; unsigned int
/* 0x4E2EBC */    CMP             R0, #2
/* 0x4E2EBE */    STR             R6, [SP,#0x70+var_68]; unsigned __int8
/* 0x4E2EC0 */    ITE CS
/* 0x4E2EC2 */    MOVCS           R1, #0x2B ; '+'
/* 0x4E2EC4 */    MOVCC           R1, #0xC7; unsigned __int16
/* 0x4E2EC6 */    MOV             R0, R9; this
/* 0x4E2EC8 */    MOV.W           R3, #0x3F800000; float
/* 0x4E2ECC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E2ED0 */    CMP             R0, R8
/* 0x4E2ED2 */    BLE             loc_4E2F82
/* 0x4E2ED4 */    LDR             R0, [R4]
/* 0x4E2ED6 */    MOVS            R1, #0x2C ; ','
/* 0x4E2ED8 */    STRD.W          R6, R6, [SP,#0x70+var_70]
/* 0x4E2EDC */    MOVW            R2, #0xDAC
/* 0x4E2EE0 */    STR             R6, [SP,#0x70+var_68]
/* 0x4E2EE2 */    B               loc_4E2F7A
/* 0x4E2EE4 */    MOVS            R0, #dword_4C; this
/* 0x4E2EE6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2EEA */    MOV             R5, R0
/* 0x4E2EEC */    LDR             R6, [R4]
/* 0x4E2EEE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E2EF2 */    VLDR            S0, =-3000.0
/* 0x4E2EF6 */    VMOV.F32        S2, #-5.0
/* 0x4E2EFA */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2F0A)
/* 0x4E2EFC */    MOVW            R2, #0xC350
/* 0x4E2F00 */    VADD.F32        S0, S16, S0
/* 0x4E2F04 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E2F10)
/* 0x4E2F06 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E2F08 */    MOV.W           R3, #0x3E8
/* 0x4E2F0C */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E2F0E */    STRD.W          R2, R3, [R5,#0x10]
/* 0x4E2F12 */    MOV.W           R2, #0x40000000
/* 0x4E2F16 */    MOVS            R3, #0
/* 0x4E2F18 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E2F1A */    STR             R2, [R5,#0x1C]
/* 0x4E2F1C */    STRD.W          R3, R2, [R5,#0x20]
/* 0x4E2F20 */    MOVS            R2, #6
/* 0x4E2F22 */    VMUL.F32        S0, S0, S2
/* 0x4E2F26 */    VLDR            S2, =5000.0
/* 0x4E2F2A */    STRH            R3, [R5,#0x30]
/* 0x4E2F2C */    ADDS            R0, #8
/* 0x4E2F2E */    STRH            R3, [R5,#0x3C]
/* 0x4E2F30 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x4E2F34 */    STRD.W          R3, R3, [R5,#0x34]
/* 0x4E2F38 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E2F3A */    LDRB.W          R3, [R5,#0x48]
/* 0x4E2F3E */    VDIV.F32        S0, S0, S2
/* 0x4E2F42 */    ADDS            R1, #8
/* 0x4E2F44 */    STR             R1, [R5]
/* 0x4E2F46 */    STRD.W          R0, R2, [R5,#0x40]
/* 0x4E2F4A */    AND.W           R0, R3, #0xF0
/* 0x4E2F4E */    ORR.W           R0, R0, #3
/* 0x4E2F52 */    STRB.W          R0, [R5,#0x48]
/* 0x4E2F56 */    VMOV.F32        S2, #6.0
/* 0x4E2F5A */    VADD.F32        S0, S0, S2
/* 0x4E2F5E */    VSTR            S0, [R5,#0x18]
/* 0x4E2F62 */    B               loc_4E2E84
/* 0x4E2F64 */    MOV             R0, R9; this
/* 0x4E2F66 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E2F6A */    CBZ             R0, loc_4E2F82
/* 0x4E2F6C */    MOVS            R0, #0
/* 0x4E2F6E */    MOVS            R1, #0x2B ; '+'; unsigned __int16
/* 0x4E2F70 */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x4E2F74 */    MOVS            R2, #0; unsigned int
/* 0x4E2F76 */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x4E2F78 */    MOV             R0, R9; this
/* 0x4E2F7A */    MOV.W           R3, #0x3F800000; float
/* 0x4E2F7E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E2F82 */    MOV             R0, R5
/* 0x4E2F84 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4E2F86 */    VPOP            {D8}
/* 0x4E2F8A */    POP.W           {R8-R10}
/* 0x4E2F8E */    POP             {R4-R7,PC}
/* 0x4E2F90 */    DCFS 0.000015259
/* 0x4E2F94 */    DCFS 4000.0
/* 0x4E2F98 */    LDR             R1, [R4]
/* 0x4E2F9A */    MOVS            R3, #1; bool
/* 0x4E2F9C */    LDR             R2, [R1,#0x14]
/* 0x4E2F9E */    STRD.W          R6, R6, [SP,#0x70+var_70]; float
/* 0x4E2FA2 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4E2FA6 */    CMP             R2, #0
/* 0x4E2FA8 */    STRD.W          R5, R6, [SP,#0x70+var_68]; bool
/* 0x4E2FAC */    MOV.W           R2, #(stderr+1); CVector *
/* 0x4E2FB0 */    STR             R6, [SP,#0x70+var_60]; bool
/* 0x4E2FB2 */    IT EQ
/* 0x4E2FB4 */    ADDEQ           R0, R1, #4; this
/* 0x4E2FB6 */    ADD             R1, SP, #0x70+var_58; CVector *
/* 0x4E2FB8 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4E2FBC */    CMP             R0, #1
/* 0x4E2FBE */    BNE             loc_4E2FF0
/* 0x4E2FC0 */    MOVS            R0, #word_28; this
/* 0x4E2FC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2FC6 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E2FD2)
/* 0x4E2FC8 */    MOV             R5, R0
/* 0x4E2FCA */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E2FD8)
/* 0x4E2FCC */    MOVS            R2, #0
/* 0x4E2FCE */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4E2FD0 */    STRD.W          R2, R2, [SP,#0x70+var_6C]; bool
/* 0x4E2FD4 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x4E2FD6 */    ADD             R2, SP, #0x70+var_58; CVector *
/* 0x4E2FD8 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4E2FDA */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x4E2FDC */    VLDR            S0, [R1]
/* 0x4E2FE0 */    LDR             R3, [R0]; float
/* 0x4E2FE2 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x4E2FE6 */    MOV             R0, R5; this
/* 0x4E2FE8 */    MOVS            R1, #6; int
/* 0x4E2FEA */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4E2FEE */    B               loc_4E2E94
/* 0x4E2FF0 */    MOVS            R0, #dword_4C; this
/* 0x4E2FF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E2FF6 */    MOV             R5, R0
/* 0x4E2FF8 */    LDR             R6, [R4]
/* 0x4E2FFA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E2FFE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E3008)
/* 0x4E3000 */    ADR             R2, dword_4E3010
/* 0x4E3002 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E300A)
/* 0x4E3004 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E3006 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E3008 */    B               loc_4E2E3E
