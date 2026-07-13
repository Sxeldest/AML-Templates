; =========================================================================
; Full Function Name : _ZN8CVehicle19FillVehicleWithPedsEb
; Start Address       : 0x59171C
; End Address         : 0x591816
; =========================================================================

/* 0x59171C */    PUSH            {R4-R7,LR}
/* 0x59171E */    ADD             R7, SP, #0xC
/* 0x591720 */    PUSH.W          {R8-R11}
/* 0x591724 */    SUB             SP, SP, #4
/* 0x591726 */    MOV             R4, R0
/* 0x591728 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x591730)
/* 0x59172A */    CMP             R1, #1
/* 0x59172C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x59172E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x591730 */    LDR.W           R11, [R0]; CWorld::Players
/* 0x591734 */    BNE             loc_59175E
/* 0x591736 */    MOVS            R1, #0
/* 0x591738 */    MOVS            R0, #0x15
/* 0x59173A */    MOVT            R1, #0x447A
/* 0x59173E */    NOP
/* 0x591740 */    NOP
/* 0x591742 */    LDR.W           R0, [R11,#0x444]
/* 0x591746 */    ADR             R1, aAfro_0; "afro"
/* 0x591748 */    MOVS            R2, #1; int
/* 0x59174A */    LDR             R0, [R0,#4]; this
/* 0x59174C */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x591750 */    MOV             R0, R11; this
/* 0x591752 */    MOVS            R1, #0; CPlayerPed *
/* 0x591754 */    MOV.W           R9, #0
/* 0x591758 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x59175C */    B               loc_591762
/* 0x59175E */    MOV.W           R9, #0x5F ; '_'
/* 0x591762 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x59176C)
/* 0x591764 */    ADD.W           R1, R9, R9,LSL#2
/* 0x591768 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x59176A */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x59176C */    ADD.W           R0, R0, R1,LSL#2
/* 0x591770 */    ADD.W           R10, R0, #0x10
/* 0x591774 */    ADDW            R0, R4, #0x464
/* 0x591778 */    STR             R0, [SP,#0x20+var_20]; bool
/* 0x59177A */    MOVS            R0, #0
/* 0x59177C */    MOV             R8, R0
/* 0x59177E */    CMP.W           R8, #0
/* 0x591782 */    BEQ             loc_5917DA
/* 0x591784 */    LDRB.W          R0, [R10]
/* 0x591788 */    CMP             R0, #1
/* 0x59178A */    BNE             loc_5917D0
/* 0x59178C */    LDR             R0, [R4,#0x14]
/* 0x59178E */    MOV             R1, R9
/* 0x591790 */    MOVS            R3, #0
/* 0x591792 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x591796 */    CMP             R0, #0
/* 0x591798 */    IT EQ
/* 0x59179A */    ADDEQ           R2, R4, #4
/* 0x59179C */    MOVS            R0, #5
/* 0x59179E */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x5917A2 */    MOV             R5, R0
/* 0x5917A4 */    CMP.W           R8, #0
/* 0x5917A8 */    BEQ             loc_5917E8
/* 0x5917AA */    LDR             R0, [SP,#0x20+var_20]
/* 0x5917AC */    SUB.W           R6, R8, #1
/* 0x5917B0 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x5917B4 */    CMP             R0, #0
/* 0x5917B6 */    ITTT NE
/* 0x5917B8 */    LDRNE           R1, [R0]
/* 0x5917BA */    LDRNE           R1, [R1,#4]
/* 0x5917BC */    BLXNE           R1
/* 0x5917BE */    MOV             R0, R4; this
/* 0x5917C0 */    MOV             R1, R6; CVehicle *
/* 0x5917C2 */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x5917C6 */    MOV             R2, R0; int
/* 0x5917C8 */    MOV             R0, R5
/* 0x5917CA */    MOV             R1, R4
/* 0x5917CC */    MOVS            R3, #0
/* 0x5917CE */    B               loc_5917FE
/* 0x5917D0 */    MOV             R0, R9; this
/* 0x5917D2 */    MOVS            R1, #8; int
/* 0x5917D4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5917D8 */    B               loc_591802
/* 0x5917DA */    LDR.W           R0, [R4,#0x464]
/* 0x5917DE */    CMP             R0, #0
/* 0x5917E0 */    BEQ             loc_591784
/* 0x5917E2 */    CMP             R0, R11
/* 0x5917E4 */    BEQ             loc_591802
/* 0x5917E6 */    B               loc_591784
/* 0x5917E8 */    LDR.W           R0, [R4,#0x464]
/* 0x5917EC */    CMP             R0, #0
/* 0x5917EE */    ITTT NE
/* 0x5917F0 */    LDRNE           R1, [R0]
/* 0x5917F2 */    LDRNE           R1, [R1,#4]
/* 0x5917F4 */    BLXNE           R1
/* 0x5917F6 */    MOV             R0, R5; this
/* 0x5917F8 */    MOV             R1, R4; CPed *
/* 0x5917FA */    MOVS            R2, #0; CVehicle *
/* 0x5917FC */    MOVS            R3, #1; int
/* 0x5917FE */    BLX.W           j__ZN13CCarEnterExit17SetPedInCarDirectEP4CPedP8CVehicleib; CCarEnterExit::SetPedInCarDirect(CPed *,CVehicle *,int,bool)
/* 0x591802 */    LDRB.W          R1, [R4,#0x48C]
/* 0x591806 */    ADD.W           R0, R8, #1
/* 0x59180A */    CMP             R8, R1
/* 0x59180C */    BLT             loc_59177C
/* 0x59180E */    ADD             SP, SP, #4
/* 0x591810 */    POP.W           {R8-R11}
/* 0x591814 */    POP             {R4-R7,PC}
