; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeShooting14ControlSubTaskEP4CPed
; Start Address       : 0x5142E8
; End Address         : 0x51442A
; =========================================================================

/* 0x5142E8 */    PUSH            {R4-R7,LR}
/* 0x5142EA */    ADD             R7, SP, #0xC
/* 0x5142EC */    PUSH.W          {R8}
/* 0x5142F0 */    SUB             SP, SP, #0x10
/* 0x5142F2 */    MOV             R4, R1
/* 0x5142F4 */    MOV             R5, R0
/* 0x5142F6 */    LDR.W           R0, [R4,#0x440]
/* 0x5142FA */    MOVS            R1, #0; int
/* 0x5142FC */    ADDS            R0, #4; this
/* 0x5142FE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x514302 */    MOV             R6, R0
/* 0x514304 */    CBZ             R6, loc_51433E
/* 0x514306 */    MOVS            R0, #6
/* 0x514308 */    STR             R0, [R5,#0x30]
/* 0x51430A */    LDR             R0, [R6]
/* 0x51430C */    LDR             R1, [R0,#0x14]
/* 0x51430E */    MOV             R0, R6
/* 0x514310 */    BLX             R1
/* 0x514312 */    MOVW            R1, #0x3F9
/* 0x514316 */    CMP             R0, R1
/* 0x514318 */    BNE             loc_5143FE
/* 0x51431A */    LDRB.W          R0, [R5,#0x50]
/* 0x51431E */    CMP             R0, #0
/* 0x514320 */    BEQ             loc_5143F2
/* 0x514322 */    LDRB.W          R0, [R5,#0x51]
/* 0x514326 */    CMP             R0, #0
/* 0x514328 */    BEQ             loc_5143E0
/* 0x51432A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514332)
/* 0x51432C */    MOVS            R1, #0
/* 0x51432E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x514330 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x514332 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x514334 */    STRB.W          R1, [R5,#0x51]
/* 0x514338 */    STR             R0, [R5,#0x48]
/* 0x51433A */    MOV             R1, R0
/* 0x51433C */    B               loc_5143EA
/* 0x51433E */    LDRB.W          R0, [R5,#0x50]
/* 0x514342 */    MOVS            R1, #7
/* 0x514344 */    STR             R1, [R5,#0x30]
/* 0x514346 */    CMP             R0, #0
/* 0x514348 */    BEQ             loc_5143FE
/* 0x51434A */    LDRB.W          R0, [R5,#0x51]
/* 0x51434E */    CBZ             R0, loc_514364
/* 0x514350 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514358)
/* 0x514352 */    MOVS            R1, #0
/* 0x514354 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x514356 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x514358 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51435A */    STRB.W          R1, [R5,#0x51]
/* 0x51435E */    STR             R0, [R5,#0x48]
/* 0x514360 */    MOV             R1, R0
/* 0x514362 */    B               loc_51436E
/* 0x514364 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51436C)
/* 0x514366 */    LDR             R1, [R5,#0x48]
/* 0x514368 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51436A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51436C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51436E */    LDR             R2, [R5,#0x4C]
/* 0x514370 */    ADD             R1, R2
/* 0x514372 */    CMP             R1, R0
/* 0x514374 */    BHI             loc_5143FE
/* 0x514376 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x51437A */    RSB.W           R0, R0, R0,LSL#3
/* 0x51437E */    ADD.W           R0, R4, R0,LSL#2
/* 0x514382 */    LDR.W           R6, [R0,#0x5A4]
/* 0x514386 */    MOV             R0, R4; this
/* 0x514388 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x51438C */    MOV             R1, R0
/* 0x51438E */    MOV             R0, R6
/* 0x514390 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x514394 */    LDRB            R0, [R0,#0x18]
/* 0x514396 */    LSLS            R0, R0, #0x1E
/* 0x514398 */    BPL             loc_5143FE
/* 0x51439A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5143A2)
/* 0x51439C */    LDR             R1, [R5,#0x40]; unsigned int
/* 0x51439E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5143A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5143A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5143A4 */    STRD.W          R0, R1, [R5,#0x48]
/* 0x5143A8 */    MOVS            R0, #1
/* 0x5143AA */    STRB.W          R0, [R5,#0x50]
/* 0x5143AE */    MOVS            R0, #off_3C; this
/* 0x5143B0 */    LDR.W           R8, [R4,#0x440]
/* 0x5143B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5143B8 */    LDR             R1, [R5,#0xC]
/* 0x5143BA */    MOV             R6, R0
/* 0x5143BC */    MOVS            R0, #0
/* 0x5143BE */    MOVS            R2, #3
/* 0x5143C0 */    STRD.W          R0, R2, [SP,#0x20+var_20]
/* 0x5143C4 */    MOVS            R3, #0
/* 0x5143C6 */    STRD.W          R2, R0, [SP,#0x20+var_18]
/* 0x5143CA */    MOV             R0, R6
/* 0x5143CC */    MOVS            R2, #0
/* 0x5143CE */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x5143D2 */    ADD.W           R0, R8, #4; this
/* 0x5143D6 */    MOV             R1, R6; CTask *
/* 0x5143D8 */    MOVS            R2, #0; int
/* 0x5143DA */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x5143DE */    B               loc_5143FE
/* 0x5143E0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5143E8)
/* 0x5143E2 */    LDR             R1, [R5,#0x48]
/* 0x5143E4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5143E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5143E8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5143EA */    LDR             R2, [R5,#0x4C]
/* 0x5143EC */    ADD             R1, R2
/* 0x5143EE */    CMP             R1, R0
/* 0x5143F0 */    BLS             loc_51440E
/* 0x5143F2 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x5143F4 */    MOV             R0, R6; this
/* 0x5143F6 */    MOV             R1, R4; CPed *
/* 0x5143F8 */    MOVS            R3, #3; signed __int8
/* 0x5143FA */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x5143FE */    MOV             R0, R5; this
/* 0x514400 */    MOV             R1, R4; CPed *
/* 0x514402 */    ADD             SP, SP, #0x10
/* 0x514404 */    POP.W           {R8}
/* 0x514408 */    POP.W           {R4-R7,LR}
/* 0x51440C */    B               _ZN27CTaskComplexSmartFleeEntity14ControlSubTaskEP4CPed; CTaskComplexSmartFleeEntity::ControlSubTask(CPed *)
/* 0x51440E */    LDRB            R1, [R6,#0x10]
/* 0x514410 */    CMP             R1, #3
/* 0x514412 */    BNE             loc_5143FE
/* 0x514414 */    LDR             R1, [R5,#0x44]
/* 0x514416 */    MOVS            R3, #1
/* 0x514418 */    LDR             R2, [R5,#0xC]
/* 0x51441A */    STRB.W          R3, [R5,#0x50]
/* 0x51441E */    MOVS            R3, #6
/* 0x514420 */    STRD.W          R0, R1, [R5,#0x48]
/* 0x514424 */    MOV             R0, R6
/* 0x514426 */    MOV             R1, R4
/* 0x514428 */    B               loc_5143FA
