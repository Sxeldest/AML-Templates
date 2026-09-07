; =========================================================================
; Full Function Name : _ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih
; Start Address       : 0x4D3672
; End Address         : 0x4D37CE
; =========================================================================

/* 0x4D3672 */    PUSH            {R4-R7,LR}
/* 0x4D3674 */    ADD             R7, SP, #0xC
/* 0x4D3676 */    PUSH.W          {R8-R11}
/* 0x4D367A */    SUB             SP, SP, #4
/* 0x4D367C */    VPUSH           {D8}
/* 0x4D3680 */    SUB             SP, SP, #0x40
/* 0x4D3682 */    STR             R3, [SP,#0x68+var_30]
/* 0x4D3684 */    MOV             R4, R2
/* 0x4D3686 */    STR             R1, [SP,#0x68+var_34]
/* 0x4D3688 */    LDRD.W          R1, R8, [R7,#arg_14]
/* 0x4D368C */    STR             R1, [SP,#0x68+var_40]
/* 0x4D368E */    LDR             R1, [R7,#arg_C]
/* 0x4D3690 */    VLDR            S16, [R7,#arg_10]
/* 0x4D3694 */    STR             R1, [SP,#0x68+var_2C]
/* 0x4D3696 */    LDRD.W          R1, R6, [R7,#arg_4]
/* 0x4D369A */    STR             R1, [SP,#0x68+var_3C]
/* 0x4D369C */    LDR             R1, [R7,#arg_0]
/* 0x4D369E */    STR             R1, [SP,#0x68+var_38]
/* 0x4D36A0 */    LDR             R1, [R7,#arg_1C]
/* 0x4D36A2 */    CBNZ            R1, loc_4D36AE
/* 0x4D36A4 */    MOV             R1, R4; CPed *
/* 0x4D36A6 */    BLX             j__ZN16IKChainManager_c15CanAcceptLookAtEP4CPed; IKChainManager_c::CanAcceptLookAt(CPed *)
/* 0x4D36AA */    CMP             R0, #0
/* 0x4D36AC */    BEQ             loc_4D3748
/* 0x4D36AE */    LDR.W           R0, [R4,#0x440]
/* 0x4D36B2 */    MOVS            R1, #5; int
/* 0x4D36B4 */    ADDS            R0, #4; this
/* 0x4D36B6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D36BA */    MOV             R5, R0
/* 0x4D36BC */    CBZ             R5, loc_4D36CA
/* 0x4D36BE */    CBZ             R6, loc_4D36F8
/* 0x4D36C0 */    LDRD.W          R10, R11, [R6]
/* 0x4D36C4 */    LDR.W           R9, [R6,#8]
/* 0x4D36C8 */    B               loc_4D3704
/* 0x4D36CA */    MOVS            R0, #dword_1C; this
/* 0x4D36CC */    LDR.W           R9, [R4,#0x440]
/* 0x4D36D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D36D4 */    MOV             R5, R0
/* 0x4D36D6 */    BLX             j__ZN20CTaskSimpleIKManagerC2Ev; CTaskSimpleIKManager::CTaskSimpleIKManager(void)
/* 0x4D36DA */    ADD.W           R0, R9, #4; this
/* 0x4D36DE */    MOV             R1, R5; CTask *
/* 0x4D36E0 */    MOVS            R2, #5; int
/* 0x4D36E2 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4D36E6 */    LDR.W           R0, [R4,#0x440]
/* 0x4D36EA */    MOVS            R1, #5; int
/* 0x4D36EC */    ADDS            R0, #4; this
/* 0x4D36EE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D36F2 */    MOV             R5, R0
/* 0x4D36F4 */    CMP             R6, #0
/* 0x4D36F6 */    BNE             loc_4D36C0
/* 0x4D36F8 */    MOV.W           R10, #0
/* 0x4D36FC */    MOV.W           R11, #0
/* 0x4D3700 */    MOV.W           R9, #0
/* 0x4D3704 */    MOV             R0, R5; this
/* 0x4D3706 */    MOVS            R1, #0; int
/* 0x4D3708 */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D370C */    CBZ             R0, loc_4D3756
/* 0x4D370E */    LDRSB.W         R1, [R0,#0x59]
/* 0x4D3712 */    CMP             R1, R8
/* 0x4D3714 */    BGT             loc_4D3748
/* 0x4D3716 */    LDR             R2, [SP,#0x68+var_2C]
/* 0x4D3718 */    LDRB.W          R1, [R0,#0x58]
/* 0x4D371C */    CBZ             R2, loc_4D379C
/* 0x4D371E */    CMP             R1, #0
/* 0x4D3720 */    IT EQ
/* 0x4D3722 */    MOVEQ           R2, R1
/* 0x4D3724 */    LDR             R1, [SP,#0x68+var_40]
/* 0x4D3726 */    ADD             R3, SP, #0x68+var_64
/* 0x4D3728 */    STRD.W          R1, R8, [SP,#0x68+var_4C]; int
/* 0x4D372C */    VSTR            S16, [SP,#0x68+var_50]
/* 0x4D3730 */    LDR             R1, [SP,#0x68+var_38]
/* 0x4D3732 */    STR             R1, [SP,#0x68+var_68]; int
/* 0x4D3734 */    LDR             R1, [SP,#0x68+var_3C]
/* 0x4D3736 */    STM.W           R3, {R1,R10,R11}
/* 0x4D373A */    STRD.W          R9, R2, [SP,#0x68+var_58]; int
/* 0x4D373E */    MOV             R2, R4; int
/* 0x4D3740 */    LDR             R1, [SP,#0x68+var_34]; int
/* 0x4D3742 */    LDR             R3, [SP,#0x68+var_30]; int
/* 0x4D3744 */    BLX             j__ZN19CTaskSimpleIKLookAt16UpdateLookAtInfoEPcP4CPedP7CEntityii5RwV3dhfii; CTaskSimpleIKLookAt::UpdateLookAtInfo(char *,CPed *,CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x4D3748 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4D374A */    VPOP            {D8}
/* 0x4D374E */    ADD             SP, SP, #4
/* 0x4D3750 */    POP.W           {R8-R11}
/* 0x4D3754 */    POP             {R4-R7,PC}; int
/* 0x4D3756 */    MOVS            R0, #dword_5C; this
/* 0x4D3758 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D375C */    MOV             R4, R0
/* 0x4D375E */    LDR             R0, [SP,#0x68+var_40]
/* 0x4D3760 */    STRD.W          R0, R8, [SP,#0x68+var_50]; int
/* 0x4D3764 */    VSTR            S16, [SP,#0x68+var_54]
/* 0x4D3768 */    LDR             R0, [SP,#0x68+var_3C]
/* 0x4D376A */    STMEA.W         SP, {R0,R10,R11}
/* 0x4D376E */    STR.W           R9, [SP,#0x68+var_5C]; int
/* 0x4D3772 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x4D3774 */    STR             R0, [SP,#0x68+var_58]; int
/* 0x4D3776 */    MOV             R0, R4; int
/* 0x4D3778 */    LDR             R2, [SP,#0x68+var_30]; int
/* 0x4D377A */    LDRD.W          R3, R1, [SP,#0x68+var_38]; int
/* 0x4D377E */    BLX             j__ZN19CTaskSimpleIKLookAtC2EPcP7CEntityii5RwV3dhfii; CTaskSimpleIKLookAt::CTaskSimpleIKLookAt(char *,CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x4D3782 */    MOV             R0, R5
/* 0x4D3784 */    MOV             R1, R4
/* 0x4D3786 */    MOVS            R2, #0
/* 0x4D3788 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4D378A */    VPOP            {D8}
/* 0x4D378E */    ADD             SP, SP, #4
/* 0x4D3790 */    POP.W           {R8-R11}
/* 0x4D3794 */    POP.W           {R4-R7,LR}
/* 0x4D3798 */    B.W             sub_189F30
/* 0x4D379C */    CBZ             R1, loc_4D37CA
/* 0x4D379E */    LDR.W           R0, [R4,#0x440]
/* 0x4D37A2 */    MOVS            R1, #5; int
/* 0x4D37A4 */    ADDS            R0, #4; this
/* 0x4D37A6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D37AA */    MOVS            R1, #0; int
/* 0x4D37AC */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D37B0 */    CMP             R0, #0
/* 0x4D37B2 */    BEQ             loc_4D3748
/* 0x4D37B4 */    MOVS            R1, #0xFA; int
/* 0x4D37B6 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4D37B8 */    VPOP            {D8}
/* 0x4D37BC */    ADD             SP, SP, #4
/* 0x4D37BE */    POP.W           {R8-R11}
/* 0x4D37C2 */    POP.W           {R4-R7,LR}
/* 0x4D37C6 */    B.W             sub_18BD28
/* 0x4D37CA */    MOVS            R2, #0
/* 0x4D37CC */    B               loc_4D3724
