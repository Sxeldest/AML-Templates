; =========================================================================
; Full Function Name : _ZN6CWorld17ClearCarsFromAreaEffffff
; Start Address       : 0x42C170
; End Address         : 0x42C2FE
; =========================================================================

/* 0x42C170 */    PUSH            {R4-R7,LR}
/* 0x42C172 */    ADD             R7, SP, #0xC
/* 0x42C174 */    PUSH.W          {R8-R11}
/* 0x42C178 */    SUB             SP, SP, #4
/* 0x42C17A */    VPUSH           {D8-D13}
/* 0x42C17E */    SUB             SP, SP, #8
/* 0x42C180 */    LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C186)
/* 0x42C182 */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42C184 */    LDR             R6, [R6]; CPools::ms_pVehiclePool ...
/* 0x42C186 */    LDR.W           R11, [R6]; CPools::ms_pVehiclePool
/* 0x42C18A */    LDR.W           R8, [R11,#8]
/* 0x42C18E */    CMP.W           R8, #1
/* 0x42C192 */    BLT.W           loc_42C2F0
/* 0x42C196 */    VLDR            S16, [R7,#arg_4]
/* 0x42C19A */    VMOV            S20, R3
/* 0x42C19E */    VLDR            S18, [R7,#arg_0]
/* 0x42C1A2 */    VMOV            S22, R2
/* 0x42C1A6 */    VMOV            S24, R1
/* 0x42C1AA */    MOV.W           R9, #0
/* 0x42C1AE */    VMOV            S26, R0
/* 0x42C1B2 */    MOVW            R5, #0xA2C
/* 0x42C1B6 */    MOVS            R6, #0
/* 0x42C1B8 */    LDR.W           R0, [R11,#4]
/* 0x42C1BC */    LDRSB           R0, [R0,R6]
/* 0x42C1BE */    CMP             R0, #0
/* 0x42C1C0 */    BLT.W           loc_42C2E8
/* 0x42C1C4 */    LDR.W           R0, [R11]
/* 0x42C1C8 */    MLA.W           R4, R6, R5, R0
/* 0x42C1CC */    CMP             R4, #0
/* 0x42C1CE */    BEQ.W           loc_42C2E8
/* 0x42C1D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C1D6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42C1DA */    LDR.W           R0, [R0,#0x588]
/* 0x42C1DE */    CMP             R0, R4
/* 0x42C1E0 */    ITT EQ
/* 0x42C1E2 */    LDREQ.W         R0, [R4,#0x5A0]
/* 0x42C1E6 */    CMPEQ           R0, #5
/* 0x42C1E8 */    BEQ             loc_42C2E8
/* 0x42C1EA */    LDR             R1, [R4,#0x14]
/* 0x42C1EC */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x42C1F0 */    CMP             R1, #0
/* 0x42C1F2 */    IT EQ
/* 0x42C1F4 */    ADDEQ           R0, R4, #4
/* 0x42C1F6 */    VLDR            S0, [R0]
/* 0x42C1FA */    VCMPE.F32       S0, S26
/* 0x42C1FE */    VMRS            APSR_nzcv, FPSCR
/* 0x42C202 */    BLT             loc_42C2E8
/* 0x42C204 */    VCMPE.F32       S0, S20
/* 0x42C208 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C20C */    BGT             loc_42C2E8
/* 0x42C20E */    VLDR            S0, [R0,#4]
/* 0x42C212 */    VCMPE.F32       S0, S24
/* 0x42C216 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C21A */    BLT             loc_42C2E8
/* 0x42C21C */    VCMPE.F32       S0, S18
/* 0x42C220 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C224 */    BGT             loc_42C2E8
/* 0x42C226 */    VLDR            S0, [R0,#8]
/* 0x42C22A */    VCMPE.F32       S0, S22
/* 0x42C22E */    VMRS            APSR_nzcv, FPSCR
/* 0x42C232 */    BLT             loc_42C2E8
/* 0x42C234 */    VCMPE.F32       S0, S16
/* 0x42C238 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C23C */    BGT             loc_42C2E8
/* 0x42C23E */    LDRB.W          R0, [R4,#0x42C]
/* 0x42C242 */    LSLS            R0, R0, #0x1C
/* 0x42C244 */    BMI             loc_42C2E8
/* 0x42C246 */    MOV             R0, R4; this
/* 0x42C248 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x42C24C */    CMP             R0, #0
/* 0x42C24E */    BEQ             loc_42C2E8
/* 0x42C250 */    LDR.W           R0, [R4,#0x464]; this
/* 0x42C254 */    CBZ             R0, loc_42C26E
/* 0x42C256 */    ADDW            R5, R4, #0x464
/* 0x42C25A */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42C25E */    LDR             R0, [R5]; this
/* 0x42C260 */    CMP             R0, #0
/* 0x42C262 */    ITT NE
/* 0x42C264 */    MOVNE           R1, R5; CEntity **
/* 0x42C266 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x42C26A */    STR.W           R9, [R5]
/* 0x42C26E */    LDRB.W          R0, [R4,#0x48C]
/* 0x42C272 */    CBZ             R0, loc_42C2A4
/* 0x42C274 */    ADD.W           R10, R4, #0x468
/* 0x42C278 */    MOV.W           R9, #0
/* 0x42C27C */    ADDW            R1, R4, #0x48C
/* 0x42C280 */    STR             R1, [SP,#0x58+var_54]
/* 0x42C282 */    LDR.W           R5, [R10,R9,LSL#2]
/* 0x42C286 */    CBZ             R5, loc_42C29A
/* 0x42C288 */    MOV             R0, R4; this
/* 0x42C28A */    MOV             R1, R5; CPed *
/* 0x42C28C */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x42C290 */    MOV             R0, R5; this
/* 0x42C292 */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x42C296 */    LDR             R0, [SP,#0x58+var_54]
/* 0x42C298 */    LDRB            R0, [R0]
/* 0x42C29A */    ADD.W           R9, R9, #1
/* 0x42C29E */    UXTB            R1, R0; CVehicle *
/* 0x42C2A0 */    CMP             R9, R1
/* 0x42C2A2 */    BLT             loc_42C282
/* 0x42C2A4 */    MOV             R0, R4; this
/* 0x42C2A6 */    BLX             j__ZN8CCarCtrl24IsThisVehicleInterestingEP8CVehicle; CCarCtrl::IsThisVehicleInteresting(CVehicle *)
/* 0x42C2AA */    CMP             R0, #0
/* 0x42C2AC */    ITT NE
/* 0x42C2AE */    MOVNE           R0, R4; this
/* 0x42C2B0 */    BLXNE           j__ZN8CGarages33StoreCarInNearestImpoundingGarageEP8CVehicle; CGarages::StoreCarInNearestImpoundingGarage(CVehicle *)
/* 0x42C2B4 */    MOV             R0, R4; this
/* 0x42C2B6 */    BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
/* 0x42C2BA */    LDR             R0, [R4]
/* 0x42C2BC */    LDR             R1, [R0,#0x10]
/* 0x42C2BE */    MOV             R0, R4
/* 0x42C2C0 */    BLX             R1
/* 0x42C2C2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x42C2C6 */    MOVW            R5, #0xA2C
/* 0x42C2CA */    AND.W           R0, R0, #7
/* 0x42C2CE */    SUBS            R0, #2
/* 0x42C2D0 */    UXTB            R0, R0
/* 0x42C2D2 */    CMP             R0, #2
/* 0x42C2D4 */    ITT LS
/* 0x42C2D6 */    MOVLS           R0, R4; this
/* 0x42C2D8 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x42C2DC */    LDR             R0, [R4]
/* 0x42C2DE */    LDR             R1, [R0,#4]
/* 0x42C2E0 */    MOV             R0, R4
/* 0x42C2E2 */    BLX             R1
/* 0x42C2E4 */    MOV.W           R9, #0
/* 0x42C2E8 */    ADDS            R6, #1
/* 0x42C2EA */    CMP             R6, R8
/* 0x42C2EC */    BNE.W           loc_42C1B8
/* 0x42C2F0 */    ADD             SP, SP, #8
/* 0x42C2F2 */    VPOP            {D8-D13}
/* 0x42C2F6 */    ADD             SP, SP, #4
/* 0x42C2F8 */    POP.W           {R8-R11}
/* 0x42C2FC */    POP             {R4-R7,PC}
