; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntity18CreateFirstSubTaskEP4CPed
; Start Address       : 0x513340
; End Address         : 0x513454
; =========================================================================

/* 0x513340 */    PUSH            {R4-R7,LR}
/* 0x513342 */    ADD             R7, SP, #0xC
/* 0x513344 */    PUSH.W          {R8,R9,R11}
/* 0x513348 */    SUB             SP, SP, #0x20
/* 0x51334A */    MOV             R4, R0
/* 0x51334C */    LDR             R0, =(g_InterestingEvents_ptr - 0x513356)
/* 0x51334E */    MOV             R5, R1
/* 0x513350 */    MOVS            R1, #0xD
/* 0x513352 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x513354 */    MOV             R2, R5
/* 0x513356 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x513358 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x51335C */    LDR             R0, =(g_ikChainMan_ptr - 0x513364)
/* 0x51335E */    MOV             R1, R5; CPed *
/* 0x513360 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x513362 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x513364 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x513368 */    CBNZ            R0, loc_5133CC
/* 0x51336A */    LDR             R3, [R4,#0xC]; int
/* 0x51336C */    LDRB.W          R0, [R3,#0x3A]
/* 0x513370 */    AND.W           R0, R0, #7
/* 0x513374 */    CMP             R0, #3
/* 0x513376 */    BNE             loc_513392
/* 0x513378 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x51338A)
/* 0x51337C */    MOVS            R1, #0
/* 0x51337E */    MOV.W           LR, #3
/* 0x513382 */    MOV.W           R8, #0x1F4
/* 0x513386 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x513388 */    MOV.W           R9, #0x3E800000
/* 0x51338C */    MOVS            R2, #1
/* 0x51338E */    MOVS            R6, #5
/* 0x513390 */    B               loc_5133AC
/* 0x513392 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5133A4)
/* 0x513396 */    MOVS            R1, #0
/* 0x513398 */    MOV.W           LR, #3
/* 0x51339C */    MOV.W           R8, #0x1F4
/* 0x5133A0 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5133A2 */    MOV.W           R9, #0x3E800000
/* 0x5133A6 */    MOVS            R2, #1
/* 0x5133A8 */    MOV.W           R6, #0xFFFFFFFF
/* 0x5133AC */    MOVW            R0, #0xBB8
/* 0x5133B0 */    STRD.W          R0, R6, [SP,#0x38+var_38]; int
/* 0x5133B4 */    ADD             R0, SP, #0x38+var_30
/* 0x5133B6 */    STM.W           R0, {R1,R2,R9}
/* 0x5133BA */    MOV             R2, R5; CPed *
/* 0x5133BC */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5133C0 */    STRD.W          R8, LR, [SP,#0x38+var_24]; int
/* 0x5133C4 */    STR             R1, [SP,#0x38+var_1C]; int
/* 0x5133C6 */    ADR             R1, aTaskfleeentity; "TaskFleeEntity"
/* 0x5133C8 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5133CC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5133D8)
/* 0x5133CE */    MOV.W           R8, #1
/* 0x5133D2 */    LDR             R2, [R4,#0x34]
/* 0x5133D4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5133D6 */    LDR             R1, [R4,#0xC]; unsigned int
/* 0x5133D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5133DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5133DC */    STRB.W          R8, [R4,#0x28]
/* 0x5133E0 */    STRD.W          R0, R2, [R4,#0x20]
/* 0x5133E4 */    LDR             R0, [R1,#0x14]
/* 0x5133E6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5133EA */    CMP             R0, #0
/* 0x5133EC */    IT EQ
/* 0x5133EE */    ADDEQ           R2, R1, #4
/* 0x5133F0 */    VLDR            D16, [R2]
/* 0x5133F4 */    LDR             R0, [R2,#8]
/* 0x5133F6 */    STR             R0, [R4,#0x18]
/* 0x5133F8 */    MOVS            R0, #off_3C; this
/* 0x5133FA */    VSTR            D16, [R4,#0x10]
/* 0x5133FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513402 */    LDR             R6, [R4,#0x1C]
/* 0x513404 */    LDR             R5, [R4,#0x2C]
/* 0x513406 */    LDRB.W          R9, [R4,#0x30]
/* 0x51340A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51340E */    LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x513414)
/* 0x513410 */    ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
/* 0x513412 */    LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
/* 0x513414 */    ADDS            R1, #8
/* 0x513416 */    STR             R1, [R0]
/* 0x513418 */    LDR             R1, [R4,#0x18]
/* 0x51341A */    VLDR            D16, [R4,#0x10]
/* 0x51341E */    STR             R1, [R0,#0x14]
/* 0x513420 */    MOVS            R1, #0
/* 0x513422 */    STRD.W          R6, R1, [R0,#0x24]
/* 0x513426 */    STR             R1, [R0,#0x2C]
/* 0x513428 */    STRH            R1, [R0,#0x30]
/* 0x51342A */    STR             R5, [R0,#0x34]
/* 0x51342C */    STRB.W          R9, [R0,#0x38]
/* 0x513430 */    STRB.W          R1, [R0,#0x39]
/* 0x513434 */    ADDS            R1, R6, #1
/* 0x513436 */    VSTR            D16, [R0,#0xC]
/* 0x51343A */    BEQ             loc_51344C
/* 0x51343C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513442)
/* 0x51343E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513440 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x513442 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x513444 */    STRD.W          R1, R6, [R0,#0x28]
/* 0x513448 */    STRB.W          R8, [R0,#0x30]
/* 0x51344C */    ADD             SP, SP, #0x20 ; ' '
/* 0x51344E */    POP.W           {R8,R9,R11}
/* 0x513452 */    POP             {R4-R7,PC}
