; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderStandard15LookForSexyCarsEP4CPed
; Start Address       : 0x523738
; End Address         : 0x5238CC
; =========================================================================

/* 0x523738 */    PUSH            {R4-R7,LR}
/* 0x52373A */    ADD             R7, SP, #0xC
/* 0x52373C */    PUSH.W          {R8-R11}
/* 0x523740 */    SUB             SP, SP, #4
/* 0x523742 */    VPUSH           {D8-D9}
/* 0x523746 */    SUB             SP, SP, #0x28
/* 0x523748 */    VMOV.F32        S18, #25.0
/* 0x52374C */    MOV             R4, R1
/* 0x52374E */    STR             R0, [SP,#0x58+var_44]; bool
/* 0x523750 */    MOVW            R10, #0x9C41
/* 0x523754 */    LDR             R0, [R4,#0x14]
/* 0x523756 */    MOV.W           R11, #0
/* 0x52375A */    LDR.W           R6, [R4,#0x440]
/* 0x52375E */    MOVS            R2, #1
/* 0x523760 */    ADD.W           R9, R0, #0x30 ; '0'
/* 0x523764 */    CMP             R0, #0
/* 0x523766 */    VLDR            S16, =500.0
/* 0x52376A */    IT EQ
/* 0x52376C */    ADDEQ.W         R9, R4, #4
/* 0x523770 */    MOVS            R0, #0x38 ; '8'
/* 0x523772 */    MOV             R8, R0
/* 0x523774 */    LDR.W           R5, [R6,R8,LSL#2]
/* 0x523778 */    CMP             R5, #0
/* 0x52377A */    ITT NE
/* 0x52377C */    LDRNE.W         R0, [R4,#0x590]
/* 0x523780 */    CMPNE           R0, R5
/* 0x523782 */    BEQ             loc_523838
/* 0x523784 */    LDR.W           R0, [R5,#0x388]
/* 0x523788 */    LDR.W           R0, [R0,#0xD8]
/* 0x52378C */    CMP             R0, R10
/* 0x52378E */    BCC             loc_523838
/* 0x523790 */    ADDW            R0, R5, #0x4CC
/* 0x523794 */    VLDR            S0, [R0]
/* 0x523798 */    VCMPE.F32       S0, S16
/* 0x52379C */    VMRS            APSR_nzcv, FPSCR
/* 0x5237A0 */    BLE             loc_523838
/* 0x5237A2 */    LDR             R0, [R5,#0x14]
/* 0x5237A4 */    VLDR            S0, [R9]
/* 0x5237A8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5237AC */    CMP             R0, #0
/* 0x5237AE */    VLDR            S2, [R9,#4]
/* 0x5237B2 */    VLDR            S4, [R9,#8]
/* 0x5237B6 */    IT EQ
/* 0x5237B8 */    ADDEQ           R1, R5, #4; CVector *
/* 0x5237BA */    VLDR            S6, [R1]
/* 0x5237BE */    VLDR            S8, [R1,#4]
/* 0x5237C2 */    VSUB.F32        S0, S6, S0
/* 0x5237C6 */    VLDR            S10, [R1,#8]
/* 0x5237CA */    VSUB.F32        S2, S8, S2
/* 0x5237CE */    VSUB.F32        S4, S10, S4
/* 0x5237D2 */    VMUL.F32        S8, S0, S0
/* 0x5237D6 */    VMUL.F32        S6, S2, S2
/* 0x5237DA */    VMUL.F32        S10, S4, S4
/* 0x5237DE */    VADD.F32        S6, S8, S6
/* 0x5237E2 */    VADD.F32        S6, S6, S10
/* 0x5237E6 */    VCMPE.F32       S6, S18
/* 0x5237EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5237EE */    BGE             loc_523838
/* 0x5237F0 */    LDR             R0, [R4,#0x14]
/* 0x5237F2 */    VLDR            S6, [R0,#0x10]
/* 0x5237F6 */    VLDR            S8, [R0,#0x14]
/* 0x5237FA */    VMUL.F32        S0, S0, S6
/* 0x5237FE */    VLDR            S10, [R0,#0x18]
/* 0x523802 */    VMUL.F32        S2, S2, S8
/* 0x523806 */    VMUL.F32        S4, S4, S10
/* 0x52380A */    VADD.F32        S0, S0, S2
/* 0x52380E */    VADD.F32        S0, S0, S4
/* 0x523812 */    VCMPE.F32       S0, #0.0
/* 0x523816 */    VMRS            APSR_nzcv, FPSCR
/* 0x52381A */    BLE             loc_523838
/* 0x52381C */    STRD.W          R11, R2, [SP,#0x58+var_58]; bool
/* 0x523820 */    MOV             R0, R9; this
/* 0x523822 */    MOVS            R2, #(stderr+1); CVector *
/* 0x523824 */    MOVS            R3, #0; bool
/* 0x523826 */    STRD.W          R11, R11, [SP,#0x58+var_50]; bool
/* 0x52382A */    STR.W           R11, [SP,#0x58+var_48]; bool
/* 0x52382E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x523832 */    MOVS            R2, #1
/* 0x523834 */    CMP             R0, #1
/* 0x523836 */    BEQ             loc_523854
/* 0x523838 */    SUB.W           R1, R8, #0x38 ; '8'
/* 0x52383C */    ADD.W           R0, R8, #1
/* 0x523840 */    CMP             R1, #0xF
/* 0x523842 */    BLT             loc_523772
/* 0x523844 */    MOVS            R0, #0
/* 0x523846 */    ADD             SP, SP, #0x28 ; '('
/* 0x523848 */    VPOP            {D8-D9}
/* 0x52384C */    ADD             SP, SP, #4
/* 0x52384E */    POP.W           {R8-R11}
/* 0x523852 */    POP             {R4-R7,PC}
/* 0x523854 */    ADD             R6, SP, #0x58+var_40
/* 0x523856 */    MOV             R1, R5; CVehicle *
/* 0x523858 */    MOV             R0, R6; this
/* 0x52385A */    BLX             j__ZN17CEventSexyVehicleC2EP8CVehicle; CEventSexyVehicle::CEventSexyVehicle(CVehicle *)
/* 0x52385E */    LDR.W           R0, [R4,#0x440]
/* 0x523862 */    MOV             R1, R6; CEvent *
/* 0x523864 */    MOVS            R2, #0; bool
/* 0x523866 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x523868 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52386C */    LDR.W           R0, [R4,#0x440]
/* 0x523870 */    ADDS            R0, #4; this
/* 0x523872 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523876 */    MOV             R5, R0
/* 0x523878 */    CBZ             R5, loc_5238C2
/* 0x52387A */    LDR             R0, [R5]
/* 0x52387C */    LDR             R1, [R0,#0x14]
/* 0x52387E */    MOV             R0, R5
/* 0x523880 */    BLX             R1
/* 0x523882 */    MOV             R6, R0
/* 0x523884 */    LDR             R0, [SP,#0x58+var_44]
/* 0x523886 */    LDR             R1, [R0]
/* 0x523888 */    LDR             R1, [R1,#0x14]
/* 0x52388A */    BLX             R1
/* 0x52388C */    CMP             R6, R0
/* 0x52388E */    BNE             loc_5238C2
/* 0x523890 */    LDR             R0, [R5]
/* 0x523892 */    LDR             R1, [R0,#0x34]
/* 0x523894 */    MOV             R0, R5
/* 0x523896 */    BLX             R1
/* 0x523898 */    MOV             R5, R0
/* 0x52389A */    LDR             R0, [SP,#0x58+var_44]
/* 0x52389C */    LDR             R1, [R0]
/* 0x52389E */    LDR             R1, [R1,#0x34]
/* 0x5238A0 */    BLX             R1
/* 0x5238A2 */    CMP             R5, R0
/* 0x5238A4 */    BNE             loc_5238C2
/* 0x5238A6 */    LDR.W           R0, [R4,#0x440]
/* 0x5238AA */    ADDS            R0, #4; this
/* 0x5238AC */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5238B0 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5238B6)
/* 0x5238B2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5238B4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5238B6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5238B8 */    ADD.W           R1, R1, #0x18000
/* 0x5238BC */    ADD.W           R1, R1, #0x6A0
/* 0x5238C0 */    STR             R1, [R0,#0x34]
/* 0x5238C2 */    ADD             R0, SP, #0x58+var_40; this
/* 0x5238C4 */    BLX             j__ZN17CEventSexyVehicleD2Ev; CEventSexyVehicle::~CEventSexyVehicle()
/* 0x5238C8 */    MOVS            R0, #1
/* 0x5238CA */    B               loc_523846
