; =========================================================================
; Full Function Name : _ZN10CStreaming20ReclassifyLoadedCarsEv
; Start Address       : 0x2D7F40
; End Address         : 0x2D8040
; =========================================================================

/* 0x2D7F40 */    PUSH            {R4-R7,LR}
/* 0x2D7F42 */    ADD             R7, SP, #0xC
/* 0x2D7F44 */    PUSH.W          {R8,R9,R11}
/* 0x2D7F48 */    SUB             SP, SP, #0x60
/* 0x2D7F4A */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7F54)
/* 0x2D7F4C */    ADD             R4, SP, #0x78+var_48
/* 0x2D7F4E */    LDR             R1, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D7F56)
/* 0x2D7F50 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D7F52 */    ADD             R1, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D7F54 */    LDR             R0, [R0]; this
/* 0x2D7F56 */    LDR             R5, [R1]; CPopulation::m_InAppropriateLoadedCars ...
/* 0x2D7F58 */    ADD.W           R1, R0, #0x1E
/* 0x2D7F5C */    MOV             R2, R0
/* 0x2D7F5E */    VLD1.16         {D20-D21}, [R1]
/* 0x2D7F62 */    ADD.W           R1, R4, #0x1E
/* 0x2D7F66 */    VLD1.16         {D16-D17}, [R2]!
/* 0x2D7F6A */    VST1.16         {D20-D21}, [R1]
/* 0x2D7F6E */    MOV             R1, R4
/* 0x2D7F70 */    VLD1.16         {D18-D19}, [R2]
/* 0x2D7F74 */    ADD.W           R2, R5, #0x1E
/* 0x2D7F78 */    VST1.64         {D16-D17}, [R1]!
/* 0x2D7F7C */    VST1.64         {D18-D19}, [R1]
/* 0x2D7F80 */    MOV             R1, R5
/* 0x2D7F82 */    VLD1.16         {D16-D17}, [R1]!
/* 0x2D7F86 */    VLD1.16         {D18-D19}, [R2]
/* 0x2D7F8A */    MOV             R2, SP
/* 0x2D7F8C */    VLD1.16         {D20-D21}, [R1]
/* 0x2D7F90 */    ADD.W           R1, R2, #0x1E
/* 0x2D7F94 */    VST1.16         {D18-D19}, [R1]
/* 0x2D7F98 */    VST1.64         {D16-D17}, [R2,#0x78+var_78]!
/* 0x2D7F9C */    VST1.64         {D20-D21}, [R2]
/* 0x2D7FA0 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2D7FA4 */    MOV             R0, R5; this
/* 0x2D7FA6 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2D7FAA */    MOV             R0, R4; this
/* 0x2D7FAC */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7FB0 */    CMP             R0, #1
/* 0x2D7FB2 */    BLT             loc_2D7FF2
/* 0x2D7FB4 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7FBE)
/* 0x2D7FB6 */    ADD             R5, SP, #0x78+var_48
/* 0x2D7FB8 */    MOVS            R4, #0
/* 0x2D7FBA */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D7FBC */    LDR.W           R8, [R0]; CPopulation::m_AppropriateLoadedCars ...
/* 0x2D7FC0 */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D7FC6)
/* 0x2D7FC2 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D7FC4 */    LDR.W           R9, [R0]; CPopulation::m_InAppropriateLoadedCars ...
/* 0x2D7FC8 */    MOV             R0, R5; this
/* 0x2D7FCA */    MOV             R1, R4; int
/* 0x2D7FCC */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D7FD0 */    MOV             R6, R0
/* 0x2D7FD2 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D7FD6 */    CMP             R0, #1
/* 0x2D7FD8 */    BNE             loc_2D7FDE
/* 0x2D7FDA */    MOV             R0, R8
/* 0x2D7FDC */    B               loc_2D7FE0
/* 0x2D7FDE */    MOV             R0, R9; this
/* 0x2D7FE0 */    MOV             R1, R6; int
/* 0x2D7FE2 */    BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
/* 0x2D7FE6 */    MOV             R0, R5; this
/* 0x2D7FE8 */    ADDS            R4, #1
/* 0x2D7FEA */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7FEE */    CMP             R4, R0
/* 0x2D7FF0 */    BLT             loc_2D7FC8
/* 0x2D7FF2 */    MOV             R0, SP; this
/* 0x2D7FF4 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7FF8 */    CMP             R0, #1
/* 0x2D7FFA */    BLT             loc_2D8038
/* 0x2D7FFC */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D8006)
/* 0x2D7FFE */    MOVS            R4, #0
/* 0x2D8000 */    MOV             R5, SP
/* 0x2D8002 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D8004 */    LDR.W           R8, [R0]; CPopulation::m_AppropriateLoadedCars ...
/* 0x2D8008 */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D800E)
/* 0x2D800A */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D800C */    LDR.W           R9, [R0]; CPopulation::m_InAppropriateLoadedCars ...
/* 0x2D8010 */    MOV             R0, R5; this
/* 0x2D8012 */    MOV             R1, R4; int
/* 0x2D8014 */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D8018 */    MOV             R6, R0
/* 0x2D801A */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D801E */    CMP             R0, #1
/* 0x2D8020 */    MOV             R1, R6; int
/* 0x2D8022 */    ITE NE
/* 0x2D8024 */    MOVNE           R0, R9
/* 0x2D8026 */    MOVEQ           R0, R8; this
/* 0x2D8028 */    BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
/* 0x2D802C */    MOV             R0, R5; this
/* 0x2D802E */    ADDS            R4, #1
/* 0x2D8030 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D8034 */    CMP             R4, R0
/* 0x2D8036 */    BLT             loc_2D8010
/* 0x2D8038 */    ADD             SP, SP, #0x60 ; '`'
/* 0x2D803A */    POP.W           {R8,R9,R11}
/* 0x2D803E */    POP             {R4-R7,PC}
