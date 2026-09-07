; =========================================================================
; Full Function Name : _ZN4CPad23CycleWeaponLeftJustDownEv
; Start Address       : 0x3FB1E8
; End Address         : 0x3FB250
; =========================================================================

/* 0x3FB1E8 */    PUSH            {R4,R6,R7,LR}
/* 0x3FB1EA */    ADD             R7, SP, #8
/* 0x3FB1EC */    LDRH.W          R1, [R0,#0x110]
/* 0x3FB1F0 */    CBNZ            R1, loc_3FB20E
/* 0x3FB1F2 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB1FA)
/* 0x3FB1F4 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB200)
/* 0x3FB1F6 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FB1F8 */    LDRB.W          R0, [R0,#0x131]
/* 0x3FB1FC */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FB1FE */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3FB200 */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x3FB202 */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3FB204 */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x3FB206 */    ORRS            R0, R1
/* 0x3FB208 */    ORRS            R0, R2
/* 0x3FB20A */    LSLS            R0, R0, #0x18
/* 0x3FB20C */    BEQ             loc_3FB214
/* 0x3FB20E */    MOVS            R4, #0
/* 0x3FB210 */    MOV             R0, R4
/* 0x3FB212 */    POP             {R4,R6,R7,PC}
/* 0x3FB214 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB21A)
/* 0x3FB216 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FB218 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FB21A */    LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
/* 0x3FB21E */    CMP             R0, #0
/* 0x3FB220 */    BEQ             loc_3FB20E
/* 0x3FB222 */    VLDR            S0, [R0,#0x44]
/* 0x3FB226 */    VLDR            S2, [R0,#0x8C]
/* 0x3FB22A */    VCMPE.F32       S0, S2
/* 0x3FB22E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB232 */    BGE             loc_3FB20E
/* 0x3FB234 */    BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
/* 0x3FB238 */    CMP             R0, #1
/* 0x3FB23A */    BNE             loc_3FB20E
/* 0x3FB23C */    MOVS            R0, #0xA0
/* 0x3FB23E */    MOVS            R1, #1
/* 0x3FB240 */    MOVS            R4, #1
/* 0x3FB242 */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x3FB246 */    CMP             R0, #0
/* 0x3FB248 */    IT EQ
/* 0x3FB24A */    MOVEQ           R4, #0
/* 0x3FB24C */    MOV             R0, R4
/* 0x3FB24E */    POP             {R4,R6,R7,PC}
