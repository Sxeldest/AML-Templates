; =========================================================================
; Full Function Name : _ZN10CStreaming14RemoveCarModelEi
; Start Address       : 0x2D2E10
; End Address         : 0x2D2EC2
; =========================================================================

/* 0x2D2E10 */    PUSH            {R4,R5,R7,LR}
/* 0x2D2E12 */    ADD             R7, SP, #8
/* 0x2D2E14 */    MOV             R4, R0
/* 0x2D2E16 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D2E1E)
/* 0x2D2E18 */    MOV             R1, R4; int
/* 0x2D2E1A */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D2E1C */    LDR             R0, [R0]; this
/* 0x2D2E1E */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E22 */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D2E2A)
/* 0x2D2E24 */    MOV             R1, R4; int
/* 0x2D2E26 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D2E28 */    LDR             R0, [R0]; this
/* 0x2D2E2A */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E2E */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D2E36)
/* 0x2D2E30 */    MOV             R1, R4; int
/* 0x2D2E32 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D2E34 */    LDR             R0, [R0]; this
/* 0x2D2E36 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E3A */    LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D2E42)
/* 0x2D2E3C */    MOV             R1, R4; int
/* 0x2D2E3E */    ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x2D2E40 */    LDR             R5, [R0]; CPopulation::m_LoadedGangCars ...
/* 0x2D2E42 */    MOV             R0, R5; this
/* 0x2D2E44 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E48 */    ADD.W           R0, R5, #0x2E ; '.'; this
/* 0x2D2E4C */    MOV             R1, R4; int
/* 0x2D2E4E */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E52 */    ADD.W           R0, R5, #0x5C ; '\'; this
/* 0x2D2E56 */    MOV             R1, R4; int
/* 0x2D2E58 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E5C */    ADD.W           R0, R5, #0x8A; this
/* 0x2D2E60 */    MOV             R1, R4; int
/* 0x2D2E62 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E66 */    ADD.W           R0, R5, #0xB8; this
/* 0x2D2E6A */    MOV             R1, R4; int
/* 0x2D2E6C */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E70 */    ADD.W           R0, R5, #0xE6; this
/* 0x2D2E74 */    MOV             R1, R4; int
/* 0x2D2E76 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E7A */    ADD.W           R0, R5, #0x114; this
/* 0x2D2E7E */    MOV             R1, R4; int
/* 0x2D2E80 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E84 */    ADD.W           R0, R5, #0x142; this
/* 0x2D2E88 */    MOV             R1, R4; int
/* 0x2D2E8A */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E8E */    ADD.W           R0, R5, #0x170; this
/* 0x2D2E92 */    MOV             R1, R4; int
/* 0x2D2E94 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2E98 */    ADD.W           R0, R5, #0x19E; this
/* 0x2D2E9C */    MOV             R1, R4; int
/* 0x2D2E9E */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2EA2 */    ADD.W           R0, R5, #0x1CC; this
/* 0x2D2EA6 */    MOV             R1, R4; int
/* 0x2D2EA8 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2EAC */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D2EB4)
/* 0x2D2EAE */    MOV             R1, R4; int
/* 0x2D2EB0 */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D2EB2 */    LDR             R0, [R0]; this
/* 0x2D2EB4 */    BLX             j__ZN15CLoadedCarGroup12RemoveMemberEi; CLoadedCarGroup::RemoveMember(int)
/* 0x2D2EB8 */    MOV             R0, R4; this
/* 0x2D2EBA */    POP.W           {R4,R5,R7,LR}
/* 0x2D2EBE */    B.W             sub_19D6A4
