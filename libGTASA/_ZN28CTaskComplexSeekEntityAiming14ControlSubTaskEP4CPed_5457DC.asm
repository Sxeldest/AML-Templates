; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAiming14ControlSubTaskEP4CPed
; Start Address       : 0x5457DC
; End Address         : 0x545924
; =========================================================================

/* 0x5457DC */    PUSH            {R4-R7,LR}
/* 0x5457DE */    ADD             R7, SP, #0xC
/* 0x5457E0 */    PUSH.W          {R11}
/* 0x5457E4 */    VPUSH           {D8}
/* 0x5457E8 */    SUB             SP, SP, #0x10
/* 0x5457EA */    MOV             R4, R0
/* 0x5457EC */    MOV             R5, R1
/* 0x5457EE */    LDR             R0, [R4,#0xC]
/* 0x5457F0 */    LDR             R1, [R5,#0x14]
/* 0x5457F2 */    LDR             R2, [R0,#0x14]
/* 0x5457F4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5457F8 */    CMP             R1, #0
/* 0x5457FA */    IT EQ
/* 0x5457FC */    ADDEQ           R3, R5, #4
/* 0x5457FE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x545802 */    CMP             R2, #0
/* 0x545804 */    VLDR            S0, [R3]
/* 0x545808 */    VLDR            S2, [R3,#4]
/* 0x54580C */    IT EQ
/* 0x54580E */    ADDEQ           R1, R0, #4
/* 0x545810 */    VLDR            S4, [R1]
/* 0x545814 */    VLDR            S6, [R1,#4]
/* 0x545818 */    MOVS            R1, #0; int
/* 0x54581A */    VSUB.F32        S0, S0, S4
/* 0x54581E */    LDR.W           R0, [R5,#0x440]
/* 0x545822 */    VSUB.F32        S2, S2, S6
/* 0x545826 */    ADDS            R0, #4; this
/* 0x545828 */    VMUL.F32        S0, S0, S0
/* 0x54582C */    VMUL.F32        S2, S2, S2
/* 0x545830 */    VADD.F32        S16, S0, S2
/* 0x545834 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x545838 */    MOV             R6, R0
/* 0x54583A */    LDR             R0, [R4,#8]
/* 0x54583C */    VLDR            S0, =0.0
/* 0x545840 */    LDR             R1, [R0]
/* 0x545842 */    VADD.F32        S16, S16, S0
/* 0x545846 */    LDR             R1, [R1,#0x14]
/* 0x545848 */    BLX             R1
/* 0x54584A */    CMP             R0, #0xCB
/* 0x54584C */    BEQ             loc_545888
/* 0x54584E */    MOVW            R1, #0x38B; unsigned int
/* 0x545852 */    CMP             R0, R1
/* 0x545854 */    BNE             loc_545916
/* 0x545856 */    VLDR            S0, [R4,#0x14]
/* 0x54585A */    VMUL.F32        S0, S0, S0
/* 0x54585E */    VCMPE.F32       S16, S0
/* 0x545862 */    VMRS            APSR_nzcv, FPSCR
/* 0x545866 */    BGE             loc_5458C8
/* 0x545868 */    CBZ             R6, loc_5458E8
/* 0x54586A */    LDR             R0, [R6]
/* 0x54586C */    LDR             R1, [R0,#0x14]
/* 0x54586E */    MOV             R0, R6
/* 0x545870 */    BLX             R1
/* 0x545872 */    MOVW            R1, #0x3F9
/* 0x545876 */    CMP             R0, R1
/* 0x545878 */    BNE             loc_545916
/* 0x54587A */    LDR             R2, [R4,#0xC]; CEntity *
/* 0x54587C */    MOV             R0, R6; this
/* 0x54587E */    MOV             R1, R5; CPed *
/* 0x545880 */    MOVS            R3, #1; signed __int8
/* 0x545882 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x545886 */    B               loc_545916
/* 0x545888 */    CBZ             R6, loc_5458A6
/* 0x54588A */    LDR             R0, [R6]
/* 0x54588C */    LDR             R1, [R0,#0x14]
/* 0x54588E */    MOV             R0, R6
/* 0x545890 */    BLX             R1
/* 0x545892 */    MOVW            R1, #0x3F9
/* 0x545896 */    CMP             R0, R1
/* 0x545898 */    BNE             loc_5458A6
/* 0x54589A */    LDR             R2, [R4,#0xC]; CEntity *
/* 0x54589C */    MOV             R0, R6; this
/* 0x54589E */    MOV             R1, R5; CPed *
/* 0x5458A0 */    MOVS            R3, #1; signed __int8
/* 0x5458A2 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x5458A6 */    VLDR            S0, [R4,#0x10]
/* 0x5458AA */    VMUL.F32        S0, S0, S0
/* 0x5458AE */    VCMPE.F32       S16, S0
/* 0x5458B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5458B6 */    BLT             loc_545916
/* 0x5458B8 */    LDR             R0, [R4,#8]
/* 0x5458BA */    MOVS            R2, #0
/* 0x5458BC */    MOVS            R3, #0
/* 0x5458BE */    LDR             R1, [R0]
/* 0x5458C0 */    LDR             R6, [R1,#0x1C]
/* 0x5458C2 */    MOV             R1, R5
/* 0x5458C4 */    BLX             R6
/* 0x5458C6 */    B               loc_545916
/* 0x5458C8 */    CBZ             R6, loc_545916
/* 0x5458CA */    LDR             R0, [R6]
/* 0x5458CC */    LDR             R1, [R0,#0x14]
/* 0x5458CE */    MOV             R0, R6
/* 0x5458D0 */    BLX             R1
/* 0x5458D2 */    MOVW            R1, #0x3F9
/* 0x5458D6 */    CMP             R0, R1
/* 0x5458D8 */    BNE             loc_545916
/* 0x5458DA */    LDR             R2, [R4,#0xC]; CEntity *
/* 0x5458DC */    MOV             R0, R6; this
/* 0x5458DE */    MOV             R1, R5; CPed *
/* 0x5458E0 */    MOVS            R3, #6; signed __int8
/* 0x5458E2 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x5458E6 */    B               loc_545916
/* 0x5458E8 */    MOVS            R0, #off_3C; this
/* 0x5458EA */    LDR.W           R6, [R5,#0x440]
/* 0x5458EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5458F2 */    LDR             R1, [R4,#0xC]
/* 0x5458F4 */    MOV             R5, R0
/* 0x5458F6 */    MOVS            R0, #0
/* 0x5458F8 */    MOVS            R2, #1
/* 0x5458FA */    STRD.W          R0, R2, [SP,#0x28+var_28]
/* 0x5458FE */    MOVS            R3, #0
/* 0x545900 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x545904 */    MOV             R0, R5
/* 0x545906 */    MOVS            R2, #0
/* 0x545908 */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x54590C */    ADDS            R0, R6, #4; this
/* 0x54590E */    MOV             R1, R5; CTask *
/* 0x545910 */    MOVS            R2, #0; int
/* 0x545912 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x545916 */    LDR             R0, [R4,#8]
/* 0x545918 */    ADD             SP, SP, #0x10
/* 0x54591A */    VPOP            {D8}
/* 0x54591E */    POP.W           {R11}
/* 0x545922 */    POP             {R4-R7,PC}
