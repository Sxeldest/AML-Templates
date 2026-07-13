; =========================================================================
; Full Function Name : _ZN4CPad20GetDisplayVitalStatsEP4CPed
; Start Address       : 0x3FBEF0
; End Address         : 0x3FBF38
; =========================================================================

/* 0x3FBEF0 */    PUSH            {R7,LR}
/* 0x3FBEF2 */    MOV             R7, SP
/* 0x3FBEF4 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBEF8 */    CBNZ            R1, loc_3FBF34
/* 0x3FBEFA */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FBF02)
/* 0x3FBEFC */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FBF08)
/* 0x3FBEFE */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FBF00 */    LDRB.W          R0, [R0,#0x133]
/* 0x3FBF04 */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FBF06 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3FBF08 */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x3FBF0A */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3FBF0C */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x3FBF0E */    ORRS            R0, R1
/* 0x3FBF10 */    ORRS            R0, R2
/* 0x3FBF12 */    LSLS            R0, R0, #0x18; this
/* 0x3FBF14 */    BNE             loc_3FBF34
/* 0x3FBF16 */    BLX             j__ZN4CHID27Use360ClassicVitalStatsHackEv; CHID::Use360ClassicVitalStatsHack(void)
/* 0x3FBF1A */    CBNZ            R0, loc_3FBF34
/* 0x3FBF1C */    MOVS            R0, #0xA0
/* 0x3FBF1E */    MOVS            R1, #1
/* 0x3FBF20 */    BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
/* 0x3FBF24 */    CMP             R0, #1
/* 0x3FBF26 */    BNE             loc_3FBF34
/* 0x3FBF28 */    MOV.W           R0, #(elf_hash_bucket+0x104); this
/* 0x3FBF2C */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FBF30 */    MOVS            R0, #1
/* 0x3FBF32 */    POP             {R7,PC}
/* 0x3FBF34 */    MOVS            R0, #0
/* 0x3FBF36 */    POP             {R7,PC}
