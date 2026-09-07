; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeading13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51D07C
; End Address         : 0x51D0E0
; =========================================================================

/* 0x51D07C */    PUSH            {R4-R7,LR}
/* 0x51D07E */    ADD             R7, SP, #0xC
/* 0x51D080 */    PUSH.W          {R11}
/* 0x51D084 */    MOV             R5, R0
/* 0x51D086 */    MOV             R6, R2
/* 0x51D088 */    LDRB            R0, [R5,#0x14]
/* 0x51D08A */    MOV             R4, R1
/* 0x51D08C */    LSLS            R0, R0, #0x1F
/* 0x51D08E */    BEQ             loc_51D0AC
/* 0x51D090 */    LDR             R0, =(g_ikChainMan_ptr - 0x51D098)
/* 0x51D092 */    MOV             R1, R4; CPed *
/* 0x51D094 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51D096 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51D098 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51D09C */    CBZ             R0, loc_51D0AC
/* 0x51D09E */    LDR             R0, =(g_ikChainMan_ptr - 0x51D0A8)
/* 0x51D0A0 */    MOV             R1, R4; CPed *
/* 0x51D0A2 */    MOVS            R2, #0xFA; int
/* 0x51D0A4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51D0A6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51D0A8 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x51D0AC */    CMP             R6, #2
/* 0x51D0AE */    BNE             loc_51D0C6
/* 0x51D0B0 */    LDR.W           R0, [R4,#0x55C]
/* 0x51D0B4 */    STR.W           R0, [R4,#0x560]
/* 0x51D0B8 */    MOV             R0, R4; this
/* 0x51D0BA */    BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
/* 0x51D0BE */    MOVS            R0, #1
/* 0x51D0C0 */    POP.W           {R11}
/* 0x51D0C4 */    POP             {R4-R7,PC}
/* 0x51D0C6 */    MOV             R0, #0x40C90FDB
/* 0x51D0CE */    STR             R0, [R5,#0x10]
/* 0x51D0D0 */    LDR.W           R0, [R4,#0x55C]
/* 0x51D0D4 */    STR.W           R0, [R4,#0x560]
/* 0x51D0D8 */    MOVS            R0, #0
/* 0x51D0DA */    POP.W           {R11}
/* 0x51D0DE */    POP             {R4-R7,PC}
