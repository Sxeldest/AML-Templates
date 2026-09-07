; =========================================================================
; Full Function Name : _ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif
; Start Address       : 0x4D3844
; End Address         : 0x4D39C6
; =========================================================================

/* 0x4D3844 */    PUSH            {R4-R7,LR}
/* 0x4D3846 */    ADD             R7, SP, #0xC
/* 0x4D3848 */    PUSH.W          {R8-R11}
/* 0x4D384C */    SUB             SP, SP, #4
/* 0x4D384E */    VPUSH           {D8-D9}
/* 0x4D3852 */    SUB             SP, SP, #0x28; int
/* 0x4D3854 */    MOV             R5, R3
/* 0x4D3856 */    MOV             R11, R2
/* 0x4D3858 */    LDR             R0, [R5,#0x18]
/* 0x4D385A */    MOV             R9, R1
/* 0x4D385C */    CMP             R0, #0
/* 0x4D385E */    BEQ.W           loc_4D397A
/* 0x4D3862 */    ADD.W           R8, R7, #8
/* 0x4D3866 */    VLDR            S18, [R7,#arg_14]
/* 0x4D386A */    LDR.W           R10, [R7,#arg_10]
/* 0x4D386E */    MOV             R0, R5; this
/* 0x4D3870 */    VLDR            S16, [R7,#arg_C]
/* 0x4D3874 */    LDM.W           R8, {R4,R6,R8}
/* 0x4D3878 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4D387C */    CMP             R0, #1
/* 0x4D387E */    BNE             loc_4D397A
/* 0x4D3880 */    MOV             R0, R5; this
/* 0x4D3882 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4D3886 */    CMP             R0, #1
/* 0x4D3888 */    BNE             loc_4D397A
/* 0x4D388A */    VLDR            S0, =999.0
/* 0x4D388E */    VCMPE.F32       S18, S0
/* 0x4D3892 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D3896 */    BGE             loc_4D38FA
/* 0x4D3898 */    LDR             R0, =(TheCamera_ptr - 0x4D389E)
/* 0x4D389A */    ADD             R0, PC; TheCamera_ptr
/* 0x4D389C */    LDR             R0, [R0]; TheCamera
/* 0x4D389E */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x4D38A2 */    CMP             R0, #7
/* 0x4D38A4 */    BEQ             loc_4D38FA
/* 0x4D38A6 */    LDR             R0, =(TheCamera_ptr - 0x4D38B2)
/* 0x4D38A8 */    VMUL.F32        S4, S18, S18
/* 0x4D38AC */    LDR             R1, [R5,#0x14]
/* 0x4D38AE */    ADD             R0, PC; TheCamera_ptr
/* 0x4D38B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4D38B4 */    CMP             R1, #0
/* 0x4D38B6 */    LDR             R0, [R0]; TheCamera
/* 0x4D38B8 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4D38BA */    IT EQ
/* 0x4D38BC */    ADDEQ           R2, R5, #4
/* 0x4D38BE */    VLDR            S0, [R2]
/* 0x4D38C2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4D38C6 */    CMP             R3, #0
/* 0x4D38C8 */    IT EQ
/* 0x4D38CA */    ADDEQ           R1, R0, #4
/* 0x4D38CC */    VLDR            D16, [R2,#4]
/* 0x4D38D0 */    VLDR            S2, [R1]
/* 0x4D38D4 */    VLDR            D17, [R1,#4]
/* 0x4D38D8 */    VSUB.F32        S0, S0, S2
/* 0x4D38DC */    VSUB.F32        D16, D16, D17
/* 0x4D38E0 */    VMUL.F32        D1, D16, D16
/* 0x4D38E4 */    VMUL.F32        S0, S0, S0
/* 0x4D38E8 */    VADD.F32        S0, S0, S2
/* 0x4D38EC */    VADD.F32        S0, S0, S3
/* 0x4D38F0 */    VCMPE.F32       S0, S4
/* 0x4D38F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D38F8 */    BGT             loc_4D397A
/* 0x4D38FA */    STRD.W          R10, R6, [SP,#0x58+var_3C]
/* 0x4D38FE */    MOVS            R1, #5; int
/* 0x4D3900 */    STR             R4, [SP,#0x58+var_34]
/* 0x4D3902 */    LDR.W           R0, [R5,#0x440]
/* 0x4D3906 */    ADDS            R0, #4; this
/* 0x4D3908 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D390C */    MOV             R10, R0
/* 0x4D390E */    CMP.W           R10, #0
/* 0x4D3912 */    BEQ             loc_4D3920
/* 0x4D3914 */    CMP.W           R8, #0
/* 0x4D3918 */    BEQ             loc_4D394E
/* 0x4D391A */    LDM.W           R8, {R4,R6,R8}
/* 0x4D391E */    B               loc_4D3956
/* 0x4D3920 */    MOVS            R0, #dword_1C; this
/* 0x4D3922 */    LDR.W           R4, [R5,#0x440]
/* 0x4D3926 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D392A */    MOV             R10, R0
/* 0x4D392C */    BLX             j__ZN20CTaskSimpleIKManagerC2Ev; CTaskSimpleIKManager::CTaskSimpleIKManager(void)
/* 0x4D3930 */    ADDS            R0, R4, #4; this
/* 0x4D3932 */    MOV             R1, R10; CTask *
/* 0x4D3934 */    MOVS            R2, #5; int
/* 0x4D3936 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4D393A */    LDR.W           R0, [R5,#0x440]
/* 0x4D393E */    MOVS            R1, #5; int
/* 0x4D3940 */    ADDS            R0, #4; this
/* 0x4D3942 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D3946 */    MOV             R10, R0
/* 0x4D3948 */    CMP.W           R8, #0
/* 0x4D394C */    BNE             loc_4D391A
/* 0x4D394E */    MOVS            R4, #0
/* 0x4D3950 */    MOVS            R6, #0
/* 0x4D3952 */    MOV.W           R8, #0
/* 0x4D3956 */    ADD.W           R5, R11, #1
/* 0x4D395A */    MOV             R0, R10; this
/* 0x4D395C */    MOV             R1, R5; int
/* 0x4D395E */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D3962 */    CBZ             R0, loc_4D3988
/* 0x4D3964 */    LDR             R1, [SP,#0x58+var_3C]
/* 0x4D3966 */    STR             R1, [SP,#0x58+var_48]; int
/* 0x4D3968 */    MOV             R1, R9; int
/* 0x4D396A */    VSTR            S16, [SP,#0x58+var_4C]
/* 0x4D396E */    STMEA.W         SP, {R4,R6,R8}
/* 0x4D3972 */    LDRD.W          R3, R2, [SP,#0x58+var_38]; int
/* 0x4D3976 */    BLX             j__ZN21CTaskSimpleIKPointArm18UpdatePointArmInfoEPcP7CEntityi5RwV3dfi; CTaskSimpleIKPointArm::UpdatePointArmInfo(char *,CEntity *,int,RwV3d,float,int)
/* 0x4D397A */    ADD             SP, SP, #0x28 ; '('
/* 0x4D397C */    VPOP            {D8-D9}
/* 0x4D3980 */    ADD             SP, SP, #4
/* 0x4D3982 */    POP.W           {R8-R11}
/* 0x4D3986 */    POP             {R4-R7,PC}; int
/* 0x4D3988 */    MOVS            R0, #dword_5C; this
/* 0x4D398A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D398E */    MOV             R1, R0
/* 0x4D3990 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x4D3992 */    STR             R0, [SP,#0x58+var_44]; int
/* 0x4D3994 */    MOV             R2, R11; int
/* 0x4D3996 */    VSTR            S16, [SP,#0x58+var_48]
/* 0x4D399A */    LDR             R0, [SP,#0x58+var_38]
/* 0x4D399C */    STMEA.W         SP, {R0,R4,R6,R8}
/* 0x4D39A0 */    MOV             R0, R1; int
/* 0x4D39A2 */    MOV             R4, R1
/* 0x4D39A4 */    LDR             R3, [SP,#0x58+var_34]; int
/* 0x4D39A6 */    MOV             R1, R9; int
/* 0x4D39A8 */    BLX             j__ZN21CTaskSimpleIKPointArmC2EPciP7CEntityi5RwV3dfi; CTaskSimpleIKPointArm::CTaskSimpleIKPointArm(char *,int,CEntity *,int,RwV3d,float,int)
/* 0x4D39AC */    MOV             R0, R10
/* 0x4D39AE */    MOV             R1, R4
/* 0x4D39B0 */    MOV             R2, R5
/* 0x4D39B2 */    ADD             SP, SP, #0x28 ; '('
/* 0x4D39B4 */    VPOP            {D8-D9}
/* 0x4D39B8 */    ADD             SP, SP, #4
/* 0x4D39BA */    POP.W           {R8-R11}
/* 0x4D39BE */    POP.W           {R4-R7,LR}
/* 0x4D39C2 */    B.W             sub_189F30
