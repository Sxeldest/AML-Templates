; =========================================================================
; Full Function Name : _ZN36CTaskComplexEnterCarAsPassengerTimed14ControlSubTaskEP4CPed
; Start Address       : 0x4F77E0
; End Address         : 0x4F787E
; =========================================================================

/* 0x4F77E0 */    PUSH            {R4,R5,R7,LR}
/* 0x4F77E2 */    ADD             R7, SP, #8
/* 0x4F77E4 */    MOV             R4, R0
/* 0x4F77E6 */    MOV             R5, R1
/* 0x4F77E8 */    LDR             R0, [R4,#0xC]
/* 0x4F77EA */    CBZ             R0, loc_4F780C
/* 0x4F77EC */    LDRB.W          R0, [R4,#0x28]
/* 0x4F77F0 */    CBZ             R0, loc_4F7840
/* 0x4F77F2 */    LDRB.W          R0, [R4,#0x29]
/* 0x4F77F6 */    CBZ             R0, loc_4F7810
/* 0x4F77F8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7800)
/* 0x4F77FA */    MOVS            R1, #0
/* 0x4F77FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F77FE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F7800 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F7802 */    STRB.W          R1, [R4,#0x29]
/* 0x4F7806 */    STR             R0, [R4,#0x20]
/* 0x4F7808 */    MOV             R1, R0
/* 0x4F780A */    B               loc_4F781A
/* 0x4F780C */    MOVS            R0, #0
/* 0x4F780E */    POP             {R4,R5,R7,PC}
/* 0x4F7810 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7818)
/* 0x4F7812 */    LDR             R1, [R4,#0x20]
/* 0x4F7814 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F7816 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F7818 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F781A */    LDR             R2, [R4,#0x24]
/* 0x4F781C */    ADD             R1, R2
/* 0x4F781E */    CMP             R1, R0
/* 0x4F7820 */    BHI             loc_4F7840
/* 0x4F7822 */    LDR             R0, [R4,#8]
/* 0x4F7824 */    MOVS            R2, #1
/* 0x4F7826 */    MOVS            R3, #0
/* 0x4F7828 */    LDR             R1, [R0]
/* 0x4F782A */    LDR.W           R12, [R1,#0x1C]
/* 0x4F782E */    MOV             R1, R5
/* 0x4F7830 */    BLX             R12
/* 0x4F7832 */    CMP             R0, #1
/* 0x4F7834 */    ITT EQ
/* 0x4F7836 */    LDRBEQ.W        R0, [R5,#0x485]
/* 0x4F783A */    MOVSEQ.W        R0, R0,LSL#31
/* 0x4F783E */    BEQ             loc_4F7844
/* 0x4F7840 */    LDR             R0, [R4,#8]
/* 0x4F7842 */    POP             {R4,R5,R7,PC}
/* 0x4F7844 */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x4F7846 */    LDR             R5, [R4,#0xC]
/* 0x4F7848 */    CBNZ            R1, loc_4F7856
/* 0x4F784A */    LDRB.W          R0, [R5,#0x488]
/* 0x4F784E */    LDRB.W          R2, [R5,#0x48C]; int
/* 0x4F7852 */    CMP             R0, R2
/* 0x4F7854 */    BCC             loc_4F7868
/* 0x4F7856 */    MOV             R0, R5; this
/* 0x4F7858 */    BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
/* 0x4F785C */    ADD.W           R0, R5, R0,LSL#2
/* 0x4F7860 */    LDR.W           R0, [R0,#0x468]
/* 0x4F7864 */    CMP             R0, #0
/* 0x4F7866 */    BNE             loc_4F7840
/* 0x4F7868 */    MOVS            R0, #dword_20; this
/* 0x4F786A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F786E */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F7870 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4F7872 */    LDR             R2, [R4,#0x14]; int
/* 0x4F7874 */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F7878 */    MOVS            R1, #1
/* 0x4F787A */    STRB            R1, [R0,#0x1C]
/* 0x4F787C */    POP             {R4,R5,R7,PC}
