; =========================================================================
; Full Function Name : _ZN10CPlayerPed27Compute3rdPersonMouseTargetEb
; Start Address       : 0x4C8FAC
; End Address         : 0x4C9298
; =========================================================================

/* 0x4C8FAC */    PUSH            {R4-R7,LR}
/* 0x4C8FAE */    ADD             R7, SP, #0xC
/* 0x4C8FB0 */    PUSH.W          {R8}
/* 0x4C8FB4 */    SUB             SP, SP, #0x70
/* 0x4C8FB6 */    MOV             R5, R1
/* 0x4C8FB8 */    MOV             R4, R0
/* 0x4C8FBA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x4C8FBE */    CMP             R0, #2
/* 0x4C8FC0 */    BNE             loc_4C901C
/* 0x4C8FC2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C8FC6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C8FCA */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C8FCE */    LDR.W           R6, [R0,#0x5A4]
/* 0x4C8FD2 */    MOV             R0, R4; this
/* 0x4C8FD4 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C8FD8 */    MOV             R1, R0
/* 0x4C8FDA */    MOV             R0, R6
/* 0x4C8FDC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C8FE0 */    LDR             R1, [R4,#0x14]
/* 0x4C8FE2 */    ADD.W           R8, R4, #4
/* 0x4C8FE6 */    VLDR            S0, [R0,#4]
/* 0x4C8FEA */    CMP             R1, #0
/* 0x4C8FEC */    MOV             R0, R8
/* 0x4C8FEE */    IT NE
/* 0x4C8FF0 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4C8FF4 */    CMP             R5, #1
/* 0x4C8FF6 */    LDRD.W          R2, R3, [R0]
/* 0x4C8FFA */    LDR             R0, [R0,#8]
/* 0x4C8FFC */    BNE             loc_4C9026
/* 0x4C8FFE */    VMOV            R1, S0
/* 0x4C9002 */    LDR.W           R12, =(TheCamera_ptr - 0x4C900E)
/* 0x4C9006 */    ADD             R6, SP, #0x80+var_20
/* 0x4C9008 */    ADD             R5, SP, #0x80+var_30
/* 0x4C900A */    ADD             R12, PC; TheCamera_ptr
/* 0x4C900C */    STRD.W          R0, R6, [SP,#0x80+var_80]
/* 0x4C9010 */    LDR.W           R0, [R12]; TheCamera
/* 0x4C9014 */    STR             R5, [SP,#0x80+var_78]
/* 0x4C9016 */    BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x4C901A */    B               loc_4C90EA
/* 0x4C901C */    LDR.W           R0, [R4,#0x7A4]
/* 0x4C9020 */    ADDW            R5, R4, #0x7A4
/* 0x4C9024 */    B               loc_4C9252
/* 0x4C9026 */    LDR             R1, =(TheCamera_ptr - 0x4C9034)
/* 0x4C9028 */    VMOV            S6, R3
/* 0x4C902C */    VMOV            S8, R2
/* 0x4C9030 */    ADD             R1, PC; TheCamera_ptr
/* 0x4C9032 */    VMOV            S1, R0
/* 0x4C9036 */    LDR             R1, [R1]; TheCamera
/* 0x4C9038 */    LDRB.W          R6, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x4C903C */    ADD.W           R6, R6, R6,LSL#5
/* 0x4C9040 */    ADD.W           R1, R1, R6,LSL#4
/* 0x4C9044 */    VLDR            D16, [R1,#0x2E4]
/* 0x4C9048 */    LDR.W           R6, [R1,#0x2EC]
/* 0x4C904C */    STR             R6, [SP,#0x80+var_18]
/* 0x4C904E */    VSTR            D16, [SP,#0x80+var_20]
/* 0x4C9052 */    VLDR            S2, [SP,#0x80+var_20+4]
/* 0x4C9056 */    VLDR            S4, [SP,#0x80+var_20]
/* 0x4C905A */    VSUB.F32        S12, S2, S6
/* 0x4C905E */    VLDR            D16, [R1,#0x2D8]
/* 0x4C9062 */    VSUB.F32        S14, S4, S8
/* 0x4C9066 */    LDR.W           R1, [R1,#0x2E0]
/* 0x4C906A */    VSTR            D16, [SP,#0x80+var_30]
/* 0x4C906E */    STR             R1, [SP,#0x80+var_28]
/* 0x4C9070 */    VLDR            S6, [SP,#0x80+var_18]
/* 0x4C9074 */    VLDR            S10, [SP,#0x80+var_30+4]
/* 0x4C9078 */    VLDR            S8, [SP,#0x80+var_30]
/* 0x4C907C */    VSUB.F32        S1, S6, S1
/* 0x4C9080 */    VMUL.F32        S3, S12, S10
/* 0x4C9084 */    VLDR            S12, [SP,#0x80+var_28]
/* 0x4C9088 */    VMUL.F32        S14, S14, S8
/* 0x4C908C */    VMUL.F32        S1, S1, S12
/* 0x4C9090 */    VADD.F32        S14, S14, S3
/* 0x4C9094 */    VADD.F32        S14, S14, S1
/* 0x4C9098 */    VCMPE.F32       S14, #0.0
/* 0x4C909C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C90A0 */    BGE             loc_4C90C6
/* 0x4C90A2 */    VMUL.F32        S1, S10, S14
/* 0x4C90A6 */    VMUL.F32        S3, S8, S14
/* 0x4C90AA */    VMUL.F32        S14, S12, S14
/* 0x4C90AE */    VSUB.F32        S2, S2, S1
/* 0x4C90B2 */    VSUB.F32        S4, S4, S3
/* 0x4C90B6 */    VSUB.F32        S6, S6, S14
/* 0x4C90BA */    VSTR            S2, [SP,#0x80+var_20+4]
/* 0x4C90BE */    VSTR            S4, [SP,#0x80+var_20]
/* 0x4C90C2 */    VSTR            S6, [SP,#0x80+var_18]
/* 0x4C90C6 */    VMUL.F32        S10, S0, S10
/* 0x4C90CA */    VMUL.F32        S8, S0, S8
/* 0x4C90CE */    VMUL.F32        S0, S0, S12
/* 0x4C90D2 */    VADD.F32        S2, S2, S10
/* 0x4C90D6 */    VADD.F32        S4, S4, S8
/* 0x4C90DA */    VADD.F32        S0, S6, S0
/* 0x4C90DE */    VSTR            S2, [SP,#0x80+var_30+4]
/* 0x4C90E2 */    VSTR            S4, [SP,#0x80+var_30]
/* 0x4C90E6 */    VSTR            S0, [SP,#0x80+var_28]
/* 0x4C90EA */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4C90F6)
/* 0x4C90EC */    MOVS            R6, #0
/* 0x4C90EE */    LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x4C90FA)
/* 0x4C90F0 */    ADD             R2, SP, #0x80+var_5C
/* 0x4C90F2 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4C90F4 */    STR             R6, [SP,#0x80+var_60]
/* 0x4C90F6 */    ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x4C90F8 */    ADD             R3, SP, #0x80+var_60
/* 0x4C90FA */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x4C90FC */    LDR             R1, [R1]; CWorld::bIncludeBikers ...
/* 0x4C90FE */    STR             R4, [R0]; CWorld::pIgnoreEntity
/* 0x4C9100 */    MOVS            R0, #1
/* 0x4C9102 */    STRB            R0, [R1]; CWorld::bIncludeBikers
/* 0x4C9104 */    ADD             R1, SP, #0x80+var_30
/* 0x4C9106 */    STRD.W          R6, R6, [SP,#0x80+var_80]
/* 0x4C910A */    STRD.W          R0, R6, [SP,#0x80+var_78]
/* 0x4C910E */    ADD             R0, SP, #0x80+var_20
/* 0x4C9110 */    STRD.W          R6, R6, [SP,#0x80+var_70]
/* 0x4C9114 */    STRD.W          R6, R6, [SP,#0x80+var_68]
/* 0x4C9118 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4C911C */    CMP             R0, #1
/* 0x4C911E */    BNE             loc_4C9138
/* 0x4C9120 */    LDR             R5, [SP,#0x80+var_60]
/* 0x4C9122 */    CMP             R5, R4
/* 0x4C9124 */    BEQ             loc_4C9136
/* 0x4C9126 */    MOV             R0, R5; this
/* 0x4C9128 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C912C */    MOV             R6, R0
/* 0x4C912E */    CMP             R6, #0
/* 0x4C9130 */    IT NE
/* 0x4C9132 */    MOVNE           R6, R5
/* 0x4C9134 */    B               loc_4C9138
/* 0x4C9136 */    MOVS            R6, #0
/* 0x4C9138 */    BLX             j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
/* 0x4C913C */    LDR.W           R0, [R4,#0x7A4]; this
/* 0x4C9140 */    ADDW            R5, R4, #0x7A4
/* 0x4C9144 */    CMP             R6, #0
/* 0x4C9146 */    BEQ.W           loc_4C9252
/* 0x4C914A */    CMP             R6, R0
/* 0x4C914C */    BEQ             loc_4C9162
/* 0x4C914E */    CMP             R0, #0
/* 0x4C9150 */    ITT NE
/* 0x4C9152 */    MOVNE           R1, R5; CEntity **
/* 0x4C9154 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C9158 */    MOV             R0, R6; this
/* 0x4C915A */    MOV             R1, R5; CEntity **
/* 0x4C915C */    STR             R6, [R5]
/* 0x4C915E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C9162 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C916C)
/* 0x4C9164 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x4C9168 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C916A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C916C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4C916E */    ADD.W           R0, R0, #0x3E8
/* 0x4C9172 */    STR.W           R0, [R4,#0x7A8]
/* 0x4C9176 */    RSB.W           R0, R1, R1,LSL#3
/* 0x4C917A */    MOVS            R1, #1
/* 0x4C917C */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C9180 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C9184 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C9188 */    LDR             R0, [R0]
/* 0x4C918A */    CMP             R0, #0
/* 0x4C918C */    BEQ             loc_4C9268
/* 0x4C918E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C9192 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C9196 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C919A */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C919E */    MOV             R0, R4; this
/* 0x4C91A0 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C91A4 */    MOV             R1, R0
/* 0x4C91A6 */    MOV             R0, R5
/* 0x4C91A8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C91AC */    LDRB            R0, [R0,#0x18]
/* 0x4C91AE */    LSLS            R0, R0, #0x1F
/* 0x4C91B0 */    BEQ             loc_4C9268
/* 0x4C91B2 */    LDR             R1, [R4,#0x14]
/* 0x4C91B4 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4C91B8 */    CMP             R1, #0
/* 0x4C91BA */    IT NE
/* 0x4C91BC */    ADDNE.W         R8, R1, #0x30 ; '0'
/* 0x4C91C0 */    MOV             R1, R8; CVector *
/* 0x4C91C2 */    BLX             j__ZNK16CPedIntelligence15IsInSeeingRangeERK7CVector; CPedIntelligence::IsInSeeingRange(CVector const&)
/* 0x4C91C6 */    CMP             R0, #1
/* 0x4C91C8 */    BNE             loc_4C9268
/* 0x4C91CA */    LDR.W           R1, [R6,#0x440]
/* 0x4C91CE */    LDR             R0, [R1,#4]
/* 0x4C91D0 */    CMP             R0, #0
/* 0x4C91D2 */    ITT EQ
/* 0x4C91D4 */    LDREQ           R0, [R1,#8]
/* 0x4C91D6 */    CMPEQ           R0, #0
/* 0x4C91D8 */    BEQ             loc_4C9290
/* 0x4C91DA */    LDR             R1, [R0]
/* 0x4C91DC */    LDR             R1, [R1,#0x14]
/* 0x4C91DE */    BLX             R1
/* 0x4C91E0 */    MOVW            R1, #0x259
/* 0x4C91E4 */    CMP             R0, R1
/* 0x4C91E6 */    BEQ             loc_4C9268
/* 0x4C91E8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C91EC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C91F0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C91F4 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C91F8 */    CMP             R0, #0x17
/* 0x4C91FA */    BEQ             loc_4C9212
/* 0x4C91FC */    MOVS            R0, #0
/* 0x4C91FE */    MOVS            R1, #0xB0; unsigned __int16
/* 0x4C9200 */    STRD.W          R0, R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x4C9204 */    MOVS            R2, #0; unsigned int
/* 0x4C9206 */    STR             R0, [SP,#0x80+var_78]; unsigned __int8
/* 0x4C9208 */    MOV             R0, R4; this
/* 0x4C920A */    MOV.W           R3, #0x3F800000; float
/* 0x4C920E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C9212 */    MOV             R0, R6; this
/* 0x4C9214 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4C9218 */    MOV             R5, R0
/* 0x4C921A */    CBZ             R5, loc_4C9270
/* 0x4C921C */    MOV             R0, R6; this
/* 0x4C921E */    MOV             R1, R4; CPed *
/* 0x4C9220 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4C9224 */    CBNZ            R0, loc_4C9268
/* 0x4C9226 */    MOVS            R0, #dword_14; this
/* 0x4C9228 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C922C */    MOV             R1, R4; CPed *
/* 0x4C922E */    MOV             R8, R0
/* 0x4C9230 */    BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
/* 0x4C9234 */    ADD             R4, SP, #0x80+var_5C
/* 0x4C9236 */    MOV             R1, R6; CPed *
/* 0x4C9238 */    MOV             R2, R8; CEvent *
/* 0x4C923A */    MOV             R0, R4; this
/* 0x4C923C */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4C9240 */    ADD.W           R0, R5, #0x30 ; '0'; this
/* 0x4C9244 */    MOV             R1, R4; CEvent *
/* 0x4C9246 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4C924A */    MOV             R0, R4; this
/* 0x4C924C */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4C9250 */    B               loc_4C9268
/* 0x4C9252 */    CBZ             R0, loc_4C9268
/* 0x4C9254 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C925E)
/* 0x4C9256 */    LDR.W           R1, [R4,#0x7A8]
/* 0x4C925A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C925C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C925E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4C9260 */    CMP             R1, R0
/* 0x4C9262 */    ITT CC
/* 0x4C9264 */    MOVCC           R0, #0
/* 0x4C9266 */    STRCC           R0, [R5]
/* 0x4C9268 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4C926A */    POP.W           {R8}
/* 0x4C926E */    POP             {R4-R7,PC}
/* 0x4C9270 */    ADD             R5, SP, #0x80+var_5C
/* 0x4C9272 */    MOV             R1, R4; CPed *
/* 0x4C9274 */    MOV             R0, R5; this
/* 0x4C9276 */    BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
/* 0x4C927A */    LDR.W           R0, [R6,#0x440]
/* 0x4C927E */    MOV             R1, R5; CEvent *
/* 0x4C9280 */    MOVS            R2, #0; bool
/* 0x4C9282 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4C9284 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4C9288 */    MOV             R0, R5; this
/* 0x4C928A */    BLX             j__ZN16CEventGunAimedAtD2Ev; CEventGunAimedAt::~CEventGunAimedAt()
/* 0x4C928E */    B               loc_4C9268
/* 0x4C9290 */    LDR             R0, [R1,#0xC]
/* 0x4C9292 */    CMP             R0, #0
/* 0x4C9294 */    BNE             loc_4C91DA
/* 0x4C9296 */    B               loc_4C91E8
