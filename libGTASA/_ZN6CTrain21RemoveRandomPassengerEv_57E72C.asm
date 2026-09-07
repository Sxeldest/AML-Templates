; =========================================================================
; Full Function Name : _ZN6CTrain21RemoveRandomPassengerEv
; Start Address       : 0x57E72C
; End Address         : 0x57E896
; =========================================================================

/* 0x57E72C */    PUSH            {R4-R7,LR}
/* 0x57E72E */    ADD             R7, SP, #0xC
/* 0x57E730 */    PUSH.W          {R11}
/* 0x57E734 */    VPUSH           {D8}; bool
/* 0x57E738 */    SUB             SP, SP, #8
/* 0x57E73A */    MOV             R4, R0
/* 0x57E73C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57E740 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x57E744 */    LDR.W           R1, [R0,#0x590]
/* 0x57E748 */    CMP             R1, R4
/* 0x57E74A */    BEQ.W           loc_57E88A
/* 0x57E74E */    LDR.W           R0, [R0,#0x440]
/* 0x57E752 */    LDR             R5, [R0,#0x10]
/* 0x57E754 */    CBZ             R5, loc_57E77C
/* 0x57E756 */    LDR             R0, [R5]
/* 0x57E758 */    LDR             R1, [R0,#0x14]
/* 0x57E75A */    MOV             R0, R5
/* 0x57E75C */    BLX             R1
/* 0x57E75E */    MOVW            R1, #0x2BD
/* 0x57E762 */    CMP             R0, R1
/* 0x57E764 */    BEQ             loc_57E774
/* 0x57E766 */    LDR             R0, [R5]
/* 0x57E768 */    LDR             R1, [R0,#0x14]
/* 0x57E76A */    MOV             R0, R5
/* 0x57E76C */    BLX             R1
/* 0x57E76E */    CMP.W           R0, #0x2BC
/* 0x57E772 */    BNE             loc_57E77C
/* 0x57E774 */    LDR             R0, [R5,#0xC]
/* 0x57E776 */    CMP             R0, R4
/* 0x57E778 */    BEQ.W           loc_57E88A
/* 0x57E77C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57E780 */    LDRH.W          R5, [R4,#0x5CC]
/* 0x57E784 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x57E788 */    LDRB.W          R1, [R0,#0x485]
/* 0x57E78C */    AND.W           R6, R5, #0x40 ; '@'
/* 0x57E790 */    LSLS            R1, R1, #0x1F
/* 0x57E792 */    BEQ             loc_57E79C
/* 0x57E794 */    LDR.W           R1, [R0,#0x590]
/* 0x57E798 */    CMP             R1, R4
/* 0x57E79A */    BEQ             loc_57E878
/* 0x57E79C */    LDRB.W          R0, [R4,#0x5DF]
/* 0x57E7A0 */    LSLS            R0, R0, #0x1C
/* 0x57E7A2 */    BEQ             loc_57E88A
/* 0x57E7A4 */    LDR.W           R0, [R4,#0x5E0]; this
/* 0x57E7A8 */    ADD.W           R5, R4, #0x5E0
/* 0x57E7AC */    CBZ             R0, loc_57E7C0
/* 0x57E7AE */    LDRB.W          R1, [R0,#0x485]
/* 0x57E7B2 */    LSLS            R1, R1, #0x1F
/* 0x57E7B4 */    BNE             loc_57E88A
/* 0x57E7B6 */    MOV             R1, R5; CEntity **
/* 0x57E7B8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x57E7BC */    MOVS            R0, #0
/* 0x57E7BE */    STR             R0, [R5]
/* 0x57E7C0 */    BLX             rand
/* 0x57E7C4 */    UXTH            R0, R0
/* 0x57E7C6 */    VLDR            S2, =0.000015259
/* 0x57E7CA */    VMOV            S0, R0
/* 0x57E7CE */    VMOV.F32        S4, #12.0
/* 0x57E7D2 */    VCVT.F32.S32    S0, S0
/* 0x57E7D6 */    VMUL.F32        S0, S0, S2
/* 0x57E7DA */    VMUL.F32        S16, S0, S4
/* 0x57E7DE */    BLX             rand
/* 0x57E7E2 */    MOVS            R1, #0
/* 0x57E7E4 */    MOVS            R3, #0; int
/* 0x57E7E6 */    STRD.W          R1, R1, [SP,#0x20+var_20]; CPopulation *
/* 0x57E7EA */    VCVT.S32.F32    S0, S16
/* 0x57E7EE */    MOVW            R1, #0xFFFC
/* 0x57E7F2 */    ANDS            R0, R1
/* 0x57E7F4 */    MOVS            R1, #0
/* 0x57E7F6 */    VMOV            R2, S0
/* 0x57E7FA */    CMP             R2, #0xC
/* 0x57E7FC */    IT EQ
/* 0x57E7FE */    MOVEQ           R2, #0xB
/* 0x57E800 */    CMP             R0, #0x64 ; 'd'
/* 0x57E802 */    IT CC
/* 0x57E804 */    MOVCC           R2, #0x19; bool
/* 0x57E806 */    CMP             R6, #0
/* 0x57E808 */    IT EQ
/* 0x57E80A */    MOVEQ           R1, #(stderr+1); CVehicle *
/* 0x57E80C */    MOV             R0, R4; this
/* 0x57E80E */    BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
/* 0x57E812 */    MOV             R6, R0
/* 0x57E814 */    CBZ             R6, loc_57E88A
/* 0x57E816 */    LDR.W           R0, [R6,#0x490]
/* 0x57E81A */    ORR.W           R0, R0, #0x40000
/* 0x57E81E */    STR.W           R0, [R6,#0x490]
/* 0x57E822 */    LDRB.W          R0, [R4,#0x5DF]
/* 0x57E826 */    STR.W           R6, [R4,#0x5E0]
/* 0x57E82A */    AND.W           R1, R0, #0xF0
/* 0x57E82E */    ADDS            R0, #0xF
/* 0x57E830 */    AND.W           R0, R0, #0xF
/* 0x57E834 */    ORRS            R0, R1
/* 0x57E836 */    STRB.W          R0, [R4,#0x5DF]
/* 0x57E83A */    MOV             R0, R6; this
/* 0x57E83C */    MOV             R1, R5; CEntity **
/* 0x57E83E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57E842 */    MOVS            R0, #dword_1C; this
/* 0x57E844 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x57E848 */    MOV             R5, R0
/* 0x57E84A */    MOVS            R0, #1
/* 0x57E84C */    STR             R0, [SP,#0x20+var_20]; bool
/* 0x57E84E */    MOV             R0, R5; this
/* 0x57E850 */    MOV             R1, R4; CVehicle *
/* 0x57E852 */    MOVS            R2, #0; int
/* 0x57E854 */    MOVS            R3, #0; int
/* 0x57E856 */    BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
/* 0x57E85A */    LDR.W           R0, [R6,#0x440]
/* 0x57E85E */    MOV             R1, R5
/* 0x57E860 */    MOVS            R2, #3
/* 0x57E862 */    MOVS            R3, #0
/* 0x57E864 */    ADDS            R0, #4
/* 0x57E866 */    ADD             SP, SP, #8
/* 0x57E868 */    VPOP            {D8}
/* 0x57E86C */    POP.W           {R11}
/* 0x57E870 */    POP.W           {R4-R7,LR}
/* 0x57E874 */    B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
/* 0x57E878 */    LDR.W           R1, [R4,#0x464]
/* 0x57E87C */    CBZ             R6, loc_57E884
/* 0x57E87E */    CMP             R1, R0
/* 0x57E880 */    BNE             loc_57E79C
/* 0x57E882 */    B               loc_57E88A
/* 0x57E884 */    CMP             R1, R0
/* 0x57E886 */    BEQ.W           loc_57E79C
/* 0x57E88A */    ADD             SP, SP, #8
/* 0x57E88C */    VPOP            {D8}
/* 0x57E890 */    POP.W           {R11}
/* 0x57E894 */    POP             {R4-R7,PC}
