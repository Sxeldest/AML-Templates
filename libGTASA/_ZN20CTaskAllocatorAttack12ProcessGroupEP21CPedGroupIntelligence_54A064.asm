; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttack12ProcessGroupEP21CPedGroupIntelligence
; Start Address       : 0x54A064
; End Address         : 0x54A100
; =========================================================================

/* 0x54A064 */    PUSH            {R4-R7,LR}
/* 0x54A066 */    ADD             R7, SP, #0xC
/* 0x54A068 */    PUSH.W          {R11}
/* 0x54A06C */    SUB             SP, SP, #0x10
/* 0x54A06E */    MOV             R4, R0
/* 0x54A070 */    MOV             R5, R1
/* 0x54A072 */    LDRB            R0, [R4,#0x18]
/* 0x54A074 */    CBZ             R0, loc_54A08C
/* 0x54A076 */    LDRB            R0, [R4,#0x19]
/* 0x54A078 */    CBZ             R0, loc_54A096
/* 0x54A07A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A082)
/* 0x54A07C */    MOVS            R1, #0
/* 0x54A07E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A080 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A082 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A084 */    STRB            R1, [R4,#0x19]
/* 0x54A086 */    STR             R0, [R4,#0x10]
/* 0x54A088 */    MOV             R1, R0
/* 0x54A08A */    B               loc_54A0A0
/* 0x54A08C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A092)
/* 0x54A08E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A090 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A092 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A094 */    B               loc_54A0A8
/* 0x54A096 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A09E)
/* 0x54A098 */    LDR             R1, [R4,#0x10]
/* 0x54A09A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A09C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A09E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A0A0 */    LDR             R2, [R4,#0x14]
/* 0x54A0A2 */    ADD             R1, R2
/* 0x54A0A4 */    CMP             R1, R0
/* 0x54A0A6 */    BHI             loc_54A0F6
/* 0x54A0A8 */    LDR             R1, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A0B8)
/* 0x54A0AA */    MOVW            R2, #0xBB8
/* 0x54A0AE */    STRD.W          R0, R2, [R4,#0x10]
/* 0x54A0B2 */    MOVS            R0, #1
/* 0x54A0B4 */    ADD             R1, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x54A0B6 */    STRB            R0, [R4,#0x18]
/* 0x54A0B8 */    LDRD.W          R0, R2, [R4,#4]; this
/* 0x54A0BC */    LDR             R1, [R1]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54A0BE */    STRD.W          R0, R2, [SP,#0x20+var_18]
/* 0x54A0C2 */    CMP             R0, #0
/* 0x54A0C4 */    ADD.W           R1, R1, #8
/* 0x54A0C8 */    STR             R1, [SP,#0x20+var_1C]
/* 0x54A0CA */    ADD             R1, SP, #0x20+var_1C
/* 0x54A0CC */    ADD.W           R6, R1, #4
/* 0x54A0D0 */    ITT NE
/* 0x54A0D2 */    MOVNE           R1, R6; CEntity **
/* 0x54A0D4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A0D8 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x54A0DA */    MOV             R1, R5; CPedGroupIntelligence *
/* 0x54A0DC */    BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
/* 0x54A0E0 */    LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A0E6)
/* 0x54A0E2 */    ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x54A0E4 */    LDR             R1, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54A0E6 */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x54A0E8 */    ADDS            R1, #8
/* 0x54A0EA */    STR             R1, [SP,#0x20+var_1C]
/* 0x54A0EC */    CMP             R0, #0
/* 0x54A0EE */    ITT NE
/* 0x54A0F0 */    MOVNE           R1, R6; CEntity **
/* 0x54A0F2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54A0F6 */    MOV             R0, R4
/* 0x54A0F8 */    ADD             SP, SP, #0x10
/* 0x54A0FA */    POP.W           {R11}
/* 0x54A0FE */    POP             {R4-R7,PC}
