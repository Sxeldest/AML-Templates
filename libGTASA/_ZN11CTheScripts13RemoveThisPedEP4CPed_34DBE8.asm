; =========================================================================
; Full Function Name : _ZN11CTheScripts13RemoveThisPedEP4CPed
; Start Address       : 0x34DBE8
; End Address         : 0x34DCB0
; =========================================================================

/* 0x34DBE8 */    PUSH            {R4-R7,LR}
/* 0x34DBEA */    ADD             R7, SP, #0xC
/* 0x34DBEC */    PUSH.W          {R8}
/* 0x34DBF0 */    MOV             R4, R0
/* 0x34DBF2 */    CMP             R4, #0
/* 0x34DBF4 */    BEQ             loc_34DCAA
/* 0x34DBF6 */    LDRB.W          R0, [R4,#0x485]
/* 0x34DBFA */    LDRB.W          R8, [R4,#0x448]
/* 0x34DBFE */    LSLS            R0, R0, #0x1F
/* 0x34DC00 */    ITT NE
/* 0x34DC02 */    LDRNE.W         R0, [R4,#0x590]; this
/* 0x34DC06 */    CMPNE           R0, #0
/* 0x34DC08 */    BEQ             loc_34DC60
/* 0x34DC0A */    LDR.W           R1, [R0,#0x464]
/* 0x34DC0E */    CMP             R1, R4
/* 0x34DC10 */    BEQ             loc_34DC1A
/* 0x34DC12 */    MOV             R1, R4; CPed *
/* 0x34DC14 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x34DC18 */    B               loc_34DC60
/* 0x34DC1A */    MOVS            R1, #0; bool
/* 0x34DC1C */    BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
/* 0x34DC20 */    LDR.W           R0, [R4,#0x590]
/* 0x34DC24 */    MOVS            R2, #4
/* 0x34DC26 */    LDRB.W          R1, [R0,#0x3A]
/* 0x34DC2A */    BFI.W           R1, R2, #3, #0x1D
/* 0x34DC2E */    STRB.W          R1, [R0,#0x3A]
/* 0x34DC32 */    LDR.W           R0, [R4,#0x590]
/* 0x34DC36 */    LDR.W           R1, [R0,#0x508]
/* 0x34DC3A */    CMP             R1, #5
/* 0x34DC3C */    ITT EQ
/* 0x34DC3E */    MOVEQ           R1, #1
/* 0x34DC40 */    STREQ.W         R1, [R0,#0x508]
/* 0x34DC44 */    LDR.W           R0, [R4,#0x59C]
/* 0x34DC48 */    CMP             R0, #6
/* 0x34DC4A */    BNE             loc_34DC60
/* 0x34DC4C */    LDR.W           R0, [R4,#0x590]; this
/* 0x34DC50 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x34DC54 */    CBZ             R0, loc_34DC60
/* 0x34DC56 */    LDR.W           R0, [R4,#0x590]; this
/* 0x34DC5A */    MOVS            R1, #0; unsigned __int8
/* 0x34DC5C */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x34DC60 */    LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34DC6C)
/* 0x34DC62 */    MOVS            R0, #0
/* 0x34DC64 */    LDR             R2, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34DC6E)
/* 0x34DC66 */    MOVS            R3, #0
/* 0x34DC68 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x34DC6A */    ADD             R2, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x34DC6C */    LDR             R1, [R1]; CEntity *
/* 0x34DC6E */    LDR             R2, [R2]; CTheScripts::ScriptEffectSystemArray ...
/* 0x34DC70 */    LDRB.W          R5, [R1,R3,LSL#3]
/* 0x34DC74 */    CBZ             R5, loc_34DC84
/* 0x34DC76 */    ADD.W           R5, R2, R3,LSL#3
/* 0x34DC7A */    LDR             R5, [R5,#4]
/* 0x34DC7C */    LDR             R6, [R5,#0x10]
/* 0x34DC7E */    CMP             R6, R4
/* 0x34DC80 */    IT EQ
/* 0x34DC82 */    STREQ           R0, [R5,#0xC]
/* 0x34DC84 */    ADDS            R3, #1
/* 0x34DC86 */    CMP             R3, #0x20 ; ' '
/* 0x34DC88 */    BNE             loc_34DC70
/* 0x34DC8A */    MOV             R0, R4; this
/* 0x34DC8C */    BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
/* 0x34DC90 */    LDR             R0, [R4]
/* 0x34DC92 */    LDR             R1, [R0,#4]
/* 0x34DC94 */    MOV             R0, R4
/* 0x34DC96 */    BLX             R1
/* 0x34DC98 */    CMP.W           R8, #2
/* 0x34DC9C */    BNE             loc_34DCAA
/* 0x34DC9E */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x34DCA4)
/* 0x34DCA0 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x34DCA2 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x34DCA4 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x34DCA6 */    SUBS            R1, #1
/* 0x34DCA8 */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x34DCAA */    POP.W           {R8}
/* 0x34DCAE */    POP             {R4-R7,PC}
