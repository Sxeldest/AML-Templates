; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowNodeRouteShooting14ControlSubTaskEP4CPed
; Start Address       : 0x526910
; End Address         : 0x526A60
; =========================================================================

/* 0x526910 */    PUSH            {R4-R7,LR}
/* 0x526912 */    ADD             R7, SP, #0xC
/* 0x526914 */    PUSH.W          {R8}
/* 0x526918 */    SUB             SP, SP, #0x10
/* 0x52691A */    MOV             R5, R0
/* 0x52691C */    MOV             R4, R1
/* 0x52691E */    LDR             R0, [R5,#0x60]
/* 0x526920 */    CMP             R0, #0
/* 0x526922 */    BEQ.W           loc_526A2C
/* 0x526926 */    LDR.W           R0, [R4,#0x440]
/* 0x52692A */    MOVS            R1, #0; int
/* 0x52692C */    ADDS            R0, #4; this
/* 0x52692E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x526932 */    MOV             R6, R0
/* 0x526934 */    CBZ             R6, loc_52696A
/* 0x526936 */    LDR             R0, [R6]
/* 0x526938 */    LDR             R1, [R0,#0x14]
/* 0x52693A */    MOV             R0, R6
/* 0x52693C */    BLX             R1
/* 0x52693E */    MOVW            R1, #0x3F9
/* 0x526942 */    CMP             R0, R1
/* 0x526944 */    BNE             loc_526A2C
/* 0x526946 */    LDRB.W          R0, [R5,#0x6C]
/* 0x52694A */    CMP             R0, #0
/* 0x52694C */    BEQ             loc_526A20
/* 0x52694E */    LDRB.W          R0, [R5,#0x6D]
/* 0x526952 */    CMP             R0, #0
/* 0x526954 */    BEQ             loc_526A0E
/* 0x526956 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52695E)
/* 0x526958 */    MOVS            R1, #0
/* 0x52695A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52695C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52695E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x526960 */    STRB.W          R1, [R5,#0x6D]
/* 0x526964 */    STR             R0, [R5,#0x64]
/* 0x526966 */    MOV             R1, R0
/* 0x526968 */    B               loc_526A18
/* 0x52696A */    LDRB.W          R0, [R5,#0x6C]
/* 0x52696E */    CMP             R0, #0
/* 0x526970 */    BEQ             loc_526A2C
/* 0x526972 */    LDRB.W          R0, [R5,#0x6D]
/* 0x526976 */    CBZ             R0, loc_52698C
/* 0x526978 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526980)
/* 0x52697A */    MOVS            R1, #0
/* 0x52697C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52697E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x526980 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x526982 */    STRB.W          R1, [R5,#0x6D]
/* 0x526986 */    STR             R0, [R5,#0x64]
/* 0x526988 */    MOV             R1, R0
/* 0x52698A */    B               loc_526996
/* 0x52698C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526994)
/* 0x52698E */    LDR             R1, [R5,#0x64]
/* 0x526990 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x526992 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x526994 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x526996 */    LDR             R2, [R5,#0x68]
/* 0x526998 */    ADD             R1, R2
/* 0x52699A */    CMP             R1, R0
/* 0x52699C */    BHI             loc_526A2C
/* 0x52699E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5269A2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5269A6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x5269AA */    LDR.W           R6, [R0,#0x5A4]
/* 0x5269AE */    MOV             R0, R4; this
/* 0x5269B0 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5269B4 */    MOV             R1, R0
/* 0x5269B6 */    MOV             R0, R6
/* 0x5269B8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5269BC */    LDRB            R0, [R0,#0x18]
/* 0x5269BE */    LSLS            R0, R0, #0x1E
/* 0x5269C0 */    BPL             loc_526A2C
/* 0x5269C2 */    LDR             R1, =(_ZN35CTaskComplexFollowNodeRouteShooting13ms_iShootTimeE_ptr - 0x5269CA)
/* 0x5269C4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5269CC)
/* 0x5269C6 */    ADD             R1, PC; _ZN35CTaskComplexFollowNodeRouteShooting13ms_iShootTimeE_ptr
/* 0x5269C8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5269CA */    LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootTime ...
/* 0x5269CC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5269CE */    LDR             R1, [R1]; unsigned int
/* 0x5269D0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5269D2 */    STRD.W          R0, R1, [R5,#0x64]
/* 0x5269D6 */    MOVS            R0, #1
/* 0x5269D8 */    STRB.W          R0, [R5,#0x6C]
/* 0x5269DC */    MOVS            R0, #off_3C; this
/* 0x5269DE */    LDR.W           R8, [R4,#0x440]
/* 0x5269E2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5269E6 */    LDR             R1, [R5,#0x60]
/* 0x5269E8 */    MOV             R6, R0
/* 0x5269EA */    MOVS            R0, #0
/* 0x5269EC */    MOVS            R2, #3
/* 0x5269EE */    STRD.W          R0, R2, [SP,#0x20+var_20]
/* 0x5269F2 */    MOVS            R3, #0
/* 0x5269F4 */    STRD.W          R2, R0, [SP,#0x20+var_18]
/* 0x5269F8 */    MOV             R0, R6
/* 0x5269FA */    MOVS            R2, #0
/* 0x5269FC */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x526A00 */    ADD.W           R0, R8, #4; this
/* 0x526A04 */    MOV             R1, R6; CTask *
/* 0x526A06 */    MOVS            R2, #0; int
/* 0x526A08 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x526A0C */    B               loc_526A2C
/* 0x526A0E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526A16)
/* 0x526A10 */    LDR             R1, [R5,#0x64]
/* 0x526A12 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x526A14 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x526A16 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x526A18 */    LDR             R2, [R5,#0x68]
/* 0x526A1A */    ADD             R1, R2
/* 0x526A1C */    CMP             R1, R0
/* 0x526A1E */    BLS             loc_526A3E
/* 0x526A20 */    LDR             R2, [R5,#0x60]; CEntity *
/* 0x526A22 */    MOV             R0, R6; this
/* 0x526A24 */    MOV             R1, R4; CPed *
/* 0x526A26 */    MOVS            R3, #3; signed __int8
/* 0x526A28 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x526A2C */    MOV             R0, R5; this
/* 0x526A2E */    MOV             R1, R4; CPed *
/* 0x526A30 */    ADD             SP, SP, #0x10
/* 0x526A32 */    POP.W           {R8}
/* 0x526A36 */    POP.W           {R4-R7,LR}
/* 0x526A3A */    B.W             _ZN27CTaskComplexFollowNodeRoute14ControlSubTaskEP4CPed; CTaskComplexFollowNodeRoute::ControlSubTask(CPed *)
/* 0x526A3E */    LDRB            R1, [R6,#0x10]
/* 0x526A40 */    CMP             R1, #3
/* 0x526A42 */    BNE             loc_526A2C
/* 0x526A44 */    LDR             R1, =(_ZN35CTaskComplexFollowNodeRouteShooting20ms_iShootRecoverTimeE_ptr - 0x526A4E)
/* 0x526A46 */    MOVS            R3, #6
/* 0x526A48 */    LDR             R2, [R5,#0x60]
/* 0x526A4A */    ADD             R1, PC; _ZN35CTaskComplexFollowNodeRouteShooting20ms_iShootRecoverTimeE_ptr
/* 0x526A4C */    LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootRecoverTime ...
/* 0x526A4E */    LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootRecoverTime
/* 0x526A50 */    STRD.W          R0, R1, [R5,#0x64]
/* 0x526A54 */    MOVS            R0, #1
/* 0x526A56 */    STRB.W          R0, [R5,#0x6C]
/* 0x526A5A */    MOV             R0, R6
/* 0x526A5C */    MOV             R1, R4
/* 0x526A5E */    B               loc_526A28
