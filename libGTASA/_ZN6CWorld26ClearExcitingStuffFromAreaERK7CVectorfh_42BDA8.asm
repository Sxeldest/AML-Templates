; =========================================================================
; Full Function Name : _ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh
; Start Address       : 0x42BDA8
; End Address         : 0x42C0BA
; =========================================================================

/* 0x42BDA8 */    PUSH            {R4-R7,LR}
/* 0x42BDAA */    ADD             R7, SP, #0xC
/* 0x42BDAC */    PUSH.W          {R8-R11}
/* 0x42BDB0 */    SUB             SP, SP, #4
/* 0x42BDB2 */    VPUSH           {D8-D11}
/* 0x42BDB6 */    SUB             SP, SP, #0x18
/* 0x42BDB8 */    MOV             R10, R0
/* 0x42BDBA */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42BDC8)
/* 0x42BDBC */    STR             R2, [SP,#0x58+var_54]
/* 0x42BDBE */    VMOV            S16, R1
/* 0x42BDC2 */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42BDCA)
/* 0x42BDC4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42BDC6 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42BDC8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x42BDCA */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x42BDCC */    LDR.W           R9, [R0]; CPools::ms_pPedPool
/* 0x42BDD0 */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x42BDD2 */    STR             R0, [SP,#0x58+var_44]
/* 0x42BDD4 */    STR             R1, [SP,#0x58+var_50]
/* 0x42BDD6 */    LDR.W           R8, [R9,#8]
/* 0x42BDDA */    CMP.W           R8, #1
/* 0x42BDDE */    BLT             loc_42BE5C
/* 0x42BDE0 */    VMUL.F32        S18, S16, S16
/* 0x42BDE4 */    MOVS            R5, #0
/* 0x42BDE6 */    MOVS            R4, #0
/* 0x42BDE8 */    LDR.W           R0, [R9,#4]
/* 0x42BDEC */    LDRSB           R0, [R0,R4]
/* 0x42BDEE */    CMP             R0, #0
/* 0x42BDF0 */    BLT             loc_42BE52
/* 0x42BDF2 */    LDR.W           R0, [R9]
/* 0x42BDF6 */    ADDS            R6, R0, R5
/* 0x42BDF8 */    BEQ             loc_42BE52
/* 0x42BDFA */    MOV             R0, R6; this
/* 0x42BDFC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x42BE00 */    CBNZ            R0, loc_42BE52
/* 0x42BE02 */    MOV             R0, R6; this
/* 0x42BE04 */    BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
/* 0x42BE08 */    CBZ             R0, loc_42BE52
/* 0x42BE0A */    LDR             R0, [R6,#0x14]
/* 0x42BE0C */    VLDR            D16, [R10]
/* 0x42BE10 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x42BE14 */    CMP             R0, #0
/* 0x42BE16 */    IT EQ
/* 0x42BE18 */    ADDEQ           R1, R6, #4
/* 0x42BE1A */    VLDR            D17, [R1]
/* 0x42BE1E */    VSUB.F32        D16, D17, D16
/* 0x42BE22 */    VMUL.F32        D0, D16, D16
/* 0x42BE26 */    VADD.F32        S0, S0, S1
/* 0x42BE2A */    VCMPE.F32       S0, S18
/* 0x42BE2E */    VMRS            APSR_nzcv, FPSCR
/* 0x42BE32 */    BGE             loc_42BE52
/* 0x42BE34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42BE38 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42BE3C */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x42BE40 */    CBZ             R0, loc_42BE4C
/* 0x42BE42 */    ADDS            R0, #8; this
/* 0x42BE44 */    MOV             R1, R6; CPed *
/* 0x42BE46 */    BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
/* 0x42BE4A */    CBNZ            R0, loc_42BE52
/* 0x42BE4C */    MOV             R0, R6; this
/* 0x42BE4E */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42BE52 */    ADDS            R4, #1
/* 0x42BE54 */    ADDW            R5, R5, #0x7CC
/* 0x42BE58 */    CMP             R8, R4
/* 0x42BE5A */    BNE             loc_42BDE8
/* 0x42BE5C */    STR.W           R10, [SP,#0x58+var_4C]
/* 0x42BE60 */    LDR             R0, [SP,#0x58+var_44]
/* 0x42BE62 */    LDR             R1, [R0,#8]
/* 0x42BE64 */    CMP             R1, #1
/* 0x42BE66 */    MOV             R0, R1
/* 0x42BE68 */    STR             R0, [SP,#0x58+var_48]
/* 0x42BE6A */    BLT.W           loc_42BFE4
/* 0x42BE6E */    VMUL.F32        S18, S16, S16
/* 0x42BE72 */    MOV.W           R9, #0
/* 0x42BE76 */    LDR             R0, [SP,#0x58+var_44]
/* 0x42BE78 */    LDR             R0, [R0,#4]
/* 0x42BE7A */    LDRSB.W         R0, [R0,R9]
/* 0x42BE7E */    CMP             R0, #0
/* 0x42BE80 */    BLT.W           loc_42BFD8
/* 0x42BE84 */    LDR             R0, [SP,#0x58+var_44]
/* 0x42BE86 */    MOVW            R1, #0xA2C
/* 0x42BE8A */    LDR             R0, [R0]
/* 0x42BE8C */    MLA.W           R6, R9, R1, R0
/* 0x42BE90 */    CMP             R6, #0
/* 0x42BE92 */    BEQ.W           loc_42BFD8
/* 0x42BE96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42BE9A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42BE9E */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x42BEA2 */    MOV             R4, R0
/* 0x42BEA4 */    LDRB.W          R0, [R6,#0x48C]
/* 0x42BEA8 */    ADDW            R10, R6, #0x48C
/* 0x42BEAC */    CBZ             R0, loc_42BEE0
/* 0x42BEAE */    ADD.W           R8, R6, #0x468
/* 0x42BEB2 */    ADD.W           R5, R4, #8
/* 0x42BEB6 */    MOV.W           R11, #0
/* 0x42BEBA */    CMP             R4, #0
/* 0x42BEBC */    ITT NE
/* 0x42BEBE */    LDRNE.W         R1, [R8,R11,LSL#2]; CPed *
/* 0x42BEC2 */    CMPNE           R1, #0
/* 0x42BEC4 */    BEQ             loc_42BED6
/* 0x42BEC6 */    MOV             R0, R5; this
/* 0x42BEC8 */    BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
/* 0x42BECC */    CMP             R0, #0
/* 0x42BECE */    BNE.W           loc_42BFD8
/* 0x42BED2 */    LDRB.W          R0, [R10]
/* 0x42BED6 */    ADD.W           R11, R11, #1
/* 0x42BEDA */    UXTB            R1, R0
/* 0x42BEDC */    CMP             R11, R1
/* 0x42BEDE */    BLT             loc_42BEBA
/* 0x42BEE0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42BEE4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42BEE8 */    LDR.W           R0, [R0,#0x588]
/* 0x42BEEC */    CMP             R0, R6
/* 0x42BEEE */    ITT EQ
/* 0x42BEF0 */    LDREQ.W         R0, [R6,#0x5A0]
/* 0x42BEF4 */    CMPEQ           R0, #5
/* 0x42BEF6 */    BEQ             loc_42BFD8
/* 0x42BEF8 */    MOV             R5, R6
/* 0x42BEFA */    LDR             R1, [SP,#0x58+var_4C]
/* 0x42BEFC */    LDR.W           R0, [R5,#0x14]!
/* 0x42BF00 */    SUB.W           R4, R5, #0x10
/* 0x42BF04 */    VLDR            D16, [R1]
/* 0x42BF08 */    CMP             R0, #0
/* 0x42BF0A */    MOV             R1, R4
/* 0x42BF0C */    IT NE
/* 0x42BF0E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x42BF12 */    VLDR            D17, [R1]
/* 0x42BF16 */    VSUB.F32        D16, D17, D16
/* 0x42BF1A */    VMUL.F32        D0, D16, D16
/* 0x42BF1E */    VADD.F32        S0, S0, S1
/* 0x42BF22 */    VCMPE.F32       S0, S18
/* 0x42BF26 */    VMRS            APSR_nzcv, FPSCR
/* 0x42BF2A */    BGE             loc_42BFD8
/* 0x42BF2C */    LDRB.W          R0, [R6,#0x42C]
/* 0x42BF30 */    LSLS            R0, R0, #0x1C
/* 0x42BF32 */    BMI             loc_42BFD8
/* 0x42BF34 */    MOV             R0, R6; this
/* 0x42BF36 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x42BF3A */    CMP             R0, #0
/* 0x42BF3C */    BEQ             loc_42BFD8
/* 0x42BF3E */    LDR             R0, [R5]
/* 0x42BF40 */    CMP             R0, #0
/* 0x42BF42 */    IT NE
/* 0x42BF44 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x42BF48 */    MOV             R0, R4; this
/* 0x42BF4A */    BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
/* 0x42BF4E */    CMP             R0, #0
/* 0x42BF50 */    BNE             loc_42BFD8
/* 0x42BF52 */    LDR.W           R0, [R6,#0x464]; this
/* 0x42BF56 */    CBZ             R0, loc_42BF70
/* 0x42BF58 */    ADDW            R4, R6, #0x464
/* 0x42BF5C */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42BF60 */    LDR             R0, [R4]; this
/* 0x42BF62 */    CMP             R0, #0
/* 0x42BF64 */    ITT NE
/* 0x42BF66 */    MOVNE           R1, R4; CEntity **
/* 0x42BF68 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x42BF6C */    MOVS            R0, #0
/* 0x42BF6E */    STR             R0, [R4]
/* 0x42BF70 */    LDRB.W          R0, [R10]
/* 0x42BF74 */    CBZ             R0, loc_42BF9C
/* 0x42BF76 */    ADD.W           R8, R6, #0x468
/* 0x42BF7A */    MOVS            R5, #0
/* 0x42BF7C */    LDR.W           R4, [R8,R5,LSL#2]
/* 0x42BF80 */    CBZ             R4, loc_42BF94
/* 0x42BF82 */    MOV             R0, R6; this
/* 0x42BF84 */    MOV             R1, R4; CPed *
/* 0x42BF86 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x42BF8A */    MOV             R0, R4; this
/* 0x42BF8C */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42BF90 */    LDRB.W          R0, [R10]
/* 0x42BF94 */    ADDS            R5, #1
/* 0x42BF96 */    UXTB            R1, R0; CVehicle *
/* 0x42BF98 */    CMP             R5, R1
/* 0x42BF9A */    BLT             loc_42BF7C
/* 0x42BF9C */    MOV             R0, R6; this
/* 0x42BF9E */    BLX             j__ZN8CCarCtrl24IsThisVehicleInterestingEP8CVehicle; CCarCtrl::IsThisVehicleInteresting(CVehicle *)
/* 0x42BFA2 */    CMP             R0, #0
/* 0x42BFA4 */    ITT NE
/* 0x42BFA6 */    MOVNE           R0, R6; this
/* 0x42BFA8 */    BLXNE           j__ZN8CGarages33StoreCarInNearestImpoundingGarageEP8CVehicle; CGarages::StoreCarInNearestImpoundingGarage(CVehicle *)
/* 0x42BFAC */    MOV             R0, R6; this
/* 0x42BFAE */    BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
/* 0x42BFB2 */    LDR             R0, [R6]
/* 0x42BFB4 */    LDR             R1, [R0,#0x10]
/* 0x42BFB6 */    MOV             R0, R6
/* 0x42BFB8 */    BLX             R1
/* 0x42BFBA */    LDRB.W          R0, [R6,#0x3A]
/* 0x42BFBE */    AND.W           R0, R0, #7
/* 0x42BFC2 */    SUBS            R0, #2
/* 0x42BFC4 */    UXTB            R0, R0
/* 0x42BFC6 */    CMP             R0, #2
/* 0x42BFC8 */    ITT LS
/* 0x42BFCA */    MOVLS           R0, R6; this
/* 0x42BFCC */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x42BFD0 */    LDR             R0, [R6]
/* 0x42BFD2 */    LDR             R1, [R0,#4]
/* 0x42BFD4 */    MOV             R0, R6
/* 0x42BFD6 */    BLX             R1
/* 0x42BFD8 */    LDR             R0, [SP,#0x58+var_48]
/* 0x42BFDA */    ADD.W           R9, R9, #1
/* 0x42BFDE */    CMP             R9, R0
/* 0x42BFE0 */    BNE.W           loc_42BE76
/* 0x42BFE4 */    LDR.W           R10, [SP,#0x58+var_4C]
/* 0x42BFE8 */    LDM.W           R10, {R0-R2}
/* 0x42BFEC */    LDR.W           R9, [SP,#0x58+var_50]
/* 0x42BFF0 */    MOV             R3, R9
/* 0x42BFF2 */    BLX             j__ZN7CObject26DeleteAllTempObjectsInAreaE7CVectorf; CObject::DeleteAllTempObjectsInArea(CVector,float)
/* 0x42BFF6 */    LDR             R0, =(gFireManager_ptr - 0x42C000)
/* 0x42BFF8 */    LDM.W           R10, {R1-R3}
/* 0x42BFFC */    ADD             R0, PC; gFireManager_ptr
/* 0x42BFFE */    VSTR            S16, [SP,#0x58+var_58]
/* 0x42C002 */    LDR             R0, [R0]; gFireManager
/* 0x42C004 */    BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
/* 0x42C008 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C00E)
/* 0x42C00A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42C00C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x42C00E */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x42C010 */    LDR.W           R8, [R4,#8]
/* 0x42C014 */    CMP.W           R8, #1
/* 0x42C018 */    BLT             loc_42C08C
/* 0x42C01A */    VMUL.F32        S16, S16, S16
/* 0x42C01E */    VLDR            S18, [R10]
/* 0x42C022 */    VLDR            S20, [R10,#4]
/* 0x42C026 */    MOVS            R6, #0
/* 0x42C028 */    VLDR            S22, [R10,#8]
/* 0x42C02C */    MOVS            R5, #0
/* 0x42C02E */    LDR             R0, [R4,#4]
/* 0x42C030 */    LDRSB           R0, [R0,R5]
/* 0x42C032 */    CMP             R0, #0
/* 0x42C034 */    BLT             loc_42C082
/* 0x42C036 */    LDR             R0, [R4]
/* 0x42C038 */    ADDS            R0, R0, R6; this
/* 0x42C03A */    BEQ             loc_42C082
/* 0x42C03C */    LDR             R1, [R0,#0x14]
/* 0x42C03E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x42C042 */    CMP             R1, #0
/* 0x42C044 */    IT EQ
/* 0x42C046 */    ADDEQ           R2, R0, #4
/* 0x42C048 */    VLDR            S0, [R2]
/* 0x42C04C */    VLDR            S2, [R2,#4]
/* 0x42C050 */    VSUB.F32        S0, S18, S0
/* 0x42C054 */    VLDR            S4, [R2,#8]
/* 0x42C058 */    VSUB.F32        S2, S20, S2
/* 0x42C05C */    VSUB.F32        S4, S22, S4
/* 0x42C060 */    VMUL.F32        S0, S0, S0
/* 0x42C064 */    VMUL.F32        S2, S2, S2
/* 0x42C068 */    VMUL.F32        S4, S4, S4
/* 0x42C06C */    VADD.F32        S0, S0, S2
/* 0x42C070 */    VADD.F32        S0, S0, S4
/* 0x42C074 */    VCMPE.F32       S0, S16
/* 0x42C078 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C07C */    IT LT
/* 0x42C07E */    BLXLT           j__ZN8CVehicle17ExtinguishCarFireEv; CVehicle::ExtinguishCarFire(void)
/* 0x42C082 */    ADDS            R5, #1
/* 0x42C084 */    ADDW            R6, R6, #0xA2C
/* 0x42C088 */    CMP             R8, R5
/* 0x42C08A */    BNE             loc_42C02E
/* 0x42C08C */    LDM.W           R10, {R0-R2}
/* 0x42C090 */    MOV             R3, R9
/* 0x42C092 */    BLX             j__ZN10CExplosion25RemoveAllExplosionsInAreaE7CVectorf; CExplosion::RemoveAllExplosionsInArea(CVector,float)
/* 0x42C096 */    LDR             R0, [SP,#0x58+var_54]; this
/* 0x42C098 */    CBZ             R0, loc_42C0A2
/* 0x42C09A */    BLX             j__ZN15CProjectileInfo20RemoveAllProjectilesEv; CProjectileInfo::RemoveAllProjectiles(void)
/* 0x42C09E */    BLX             j__ZN8CShadows13TidyUpShadowsEv; CShadows::TidyUpShadows(void)
/* 0x42C0A2 */    MOV             R0, R10
/* 0x42C0A4 */    MOV             R1, R9
/* 0x42C0A6 */    ADD             SP, SP, #0x18
/* 0x42C0A8 */    VPOP            {D8-D11}
/* 0x42C0AC */    ADD             SP, SP, #4
/* 0x42C0AE */    POP.W           {R8-R11}
/* 0x42C0B2 */    POP.W           {R4-R7,LR}
/* 0x42C0B6 */    B.W             j_j__ZN8CPickups24RemoveUnnecessaryPickupsERK7CVectorf; j_CPickups::RemoveUnnecessaryPickups(CVector const&,float)
