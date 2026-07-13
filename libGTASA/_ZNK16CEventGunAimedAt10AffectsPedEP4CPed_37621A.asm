; =========================================================================
; Full Function Name : _ZNK16CEventGunAimedAt10AffectsPedEP4CPed
; Start Address       : 0x37621A
; End Address         : 0x3762C6
; =========================================================================

/* 0x37621A */    PUSH            {R4,R5,R7,LR}
/* 0x37621C */    ADD             R7, SP, #8
/* 0x37621E */    MOV             R4, R1
/* 0x376220 */    MOV             R5, R0
/* 0x376222 */    MOV             R0, R4; this
/* 0x376224 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x376228 */    CBNZ            R0, loc_37627E
/* 0x37622A */    LDR.W           R0, [R4,#0x440]
/* 0x37622E */    ADDS            R0, #4; this
/* 0x376230 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x376234 */    CBZ             R0, loc_37624E
/* 0x376236 */    LDR.W           R0, [R4,#0x440]
/* 0x37623A */    ADDS            R0, #4; this
/* 0x37623C */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x376240 */    LDR             R1, [R0]
/* 0x376242 */    LDR             R1, [R1,#0x14]
/* 0x376244 */    BLX             R1
/* 0x376246 */    MOVW            R1, #0x259
/* 0x37624A */    CMP             R0, R1
/* 0x37624C */    BEQ             loc_37627E
/* 0x37624E */    LDR             R2, [R5,#0x10]
/* 0x376250 */    CBZ             R2, loc_37627E
/* 0x376252 */    LDR             R3, [R2,#0x14]
/* 0x376254 */    LDR.W           R0, [R4,#0x440]; this
/* 0x376258 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x37625C */    CMP             R3, #0
/* 0x37625E */    IT EQ
/* 0x376260 */    ADDEQ           R1, R2, #4; CVector *
/* 0x376262 */    BLX             j__ZNK16CPedIntelligence15IsInSeeingRangeERK7CVector; CPedIntelligence::IsInSeeingRange(CVector const&)
/* 0x376266 */    CMP             R0, #1
/* 0x376268 */    BNE             loc_37627E
/* 0x37626A */    MOV             R0, R4; this
/* 0x37626C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376270 */    CMP             R0, #1
/* 0x376272 */    BNE             loc_37627E
/* 0x376274 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x376276 */    MOV             R0, R4; this
/* 0x376278 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x37627C */    CBZ             R0, loc_376282
/* 0x37627E */    MOVS            R0, #0
/* 0x376280 */    POP             {R4,R5,R7,PC}
/* 0x376282 */    LDRB.W          R0, [R4,#0x485]
/* 0x376286 */    LSLS            R0, R0, #0x1F
/* 0x376288 */    ITT NE
/* 0x37628A */    LDRNE.W         R0, [R4,#0x590]; this
/* 0x37628E */    CMPNE           R0, #0
/* 0x376290 */    BEQ             loc_3762A8
/* 0x376292 */    MOV             R1, R4; CPed *
/* 0x376294 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x376298 */    CMP             R0, #1
/* 0x37629A */    BNE             loc_3762A8
/* 0x37629C */    LDR.W           R0, [R4,#0x590]
/* 0x3762A0 */    LDR.W           R0, [R0,#0x464]
/* 0x3762A4 */    CMP             R0, #0
/* 0x3762A6 */    BNE             loc_37627E
/* 0x3762A8 */    LDR.W           R0, [R4,#0x59C]
/* 0x3762AC */    CMP             R0, #6
/* 0x3762AE */    BNE             loc_3762C2
/* 0x3762B0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3762B4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3762B8 */    MOV             R2, R0
/* 0x3762BA */    MOVS            R0, #0x16
/* 0x3762BC */    MOV             R1, R4
/* 0x3762BE */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x3762C2 */    MOVS            R0, #1
/* 0x3762C4 */    POP             {R4,R5,R7,PC}
