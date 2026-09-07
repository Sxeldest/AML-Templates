; =========================================================================
; Full Function Name : _ZN4CPad24CycleWeaponRightJustDownEv
; Start Address       : 0x3FB25C
; End Address         : 0x3FB2C4
; =========================================================================

/* 0x3FB25C */    PUSH            {R4,R6,R7,LR}
/* 0x3FB25E */    ADD             R7, SP, #8
/* 0x3FB260 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FB264 */    CBNZ            R1, loc_3FB282
/* 0x3FB266 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB26E)
/* 0x3FB268 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB274)
/* 0x3FB26A */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FB26C */    LDRB.W          R0, [R0,#0x131]
/* 0x3FB270 */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FB272 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3FB274 */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x3FB276 */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3FB278 */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x3FB27A */    ORRS            R0, R1
/* 0x3FB27C */    ORRS            R0, R2
/* 0x3FB27E */    LSLS            R0, R0, #0x18
/* 0x3FB280 */    BEQ             loc_3FB288
/* 0x3FB282 */    MOVS            R4, #0
/* 0x3FB284 */    MOV             R0, R4
/* 0x3FB286 */    POP             {R4,R6,R7,PC}
/* 0x3FB288 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB28E)
/* 0x3FB28A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FB28C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FB28E */    LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
/* 0x3FB292 */    CMP             R0, #0
/* 0x3FB294 */    BEQ             loc_3FB282
/* 0x3FB296 */    VLDR            S0, [R0,#0x44]
/* 0x3FB29A */    VLDR            S2, [R0,#0x8C]
/* 0x3FB29E */    VCMPE.F32       S0, S2
/* 0x3FB2A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB2A6 */    BGE             loc_3FB282
/* 0x3FB2A8 */    BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
/* 0x3FB2AC */    CMP             R0, #1
/* 0x3FB2AE */    BNE             loc_3FB282
/* 0x3FB2B0 */    MOVS            R0, #0xA0
/* 0x3FB2B2 */    MOVS            R1, #1
/* 0x3FB2B4 */    MOVS            R4, #1
/* 0x3FB2B6 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x3FB2BA */    CMP             R0, #0
/* 0x3FB2BC */    IT EQ
/* 0x3FB2BE */    MOVEQ           R4, #0
/* 0x3FB2C0 */    MOV             R0, R4
/* 0x3FB2C2 */    POP             {R4,R6,R7,PC}
