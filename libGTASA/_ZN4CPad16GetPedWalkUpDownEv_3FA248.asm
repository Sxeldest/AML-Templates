; =========================================================================
; Full Function Name : _ZN4CPad16GetPedWalkUpDownEv
; Start Address       : 0x3FA248
; End Address         : 0x3FA2BE
; =========================================================================

/* 0x3FA248 */    PUSH            {R4,R6,R7,LR}
/* 0x3FA24A */    ADD             R7, SP, #8
/* 0x3FA24C */    SUB             SP, SP, #8
/* 0x3FA24E */    MOV             R4, R0
/* 0x3FA250 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA254 */    CBNZ            R0, loc_3FA25C
/* 0x3FA256 */    LDRB.W          R0, [R4,#0x11F]
/* 0x3FA25A */    CBZ             R0, loc_3FA264
/* 0x3FA25C */    MOVS            R1, #0
/* 0x3FA25E */    SXTH            R0, R1
/* 0x3FA260 */    ADD             SP, SP, #8
/* 0x3FA262 */    POP             {R4,R6,R7,PC}
/* 0x3FA264 */    LDR             R0, =(TheCamera_ptr - 0x3FA26A)
/* 0x3FA266 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FA268 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FA26A */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x3FA26E */    MOVS            R1, #0
/* 0x3FA270 */    CMP             R0, #0
/* 0x3FA272 */    BNE             loc_3FA25E
/* 0x3FA274 */    STRD.W          R1, R1, [SP,#0x10+var_10]
/* 0x3FA278 */    MOV             R1, SP
/* 0x3FA27A */    MOVS            R0, #0xA7
/* 0x3FA27C */    MOVS            R2, #1
/* 0x3FA27E */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA282 */    CMP             R0, #1
/* 0x3FA284 */    BNE             loc_3FA2B0
/* 0x3FA286 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x3FA28A */    VLDR            S4, =64.0
/* 0x3FA28E */    VABS.F32        S2, S0
/* 0x3FA292 */    VCMPE.F32       S2, S4
/* 0x3FA296 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FA29A */    BLE             loc_3FA2A6
/* 0x3FA29C */    MOVS            R0, #byte_4; this
/* 0x3FA29E */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FA2A2 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x3FA2A6 */    VCVT.S32.F32    S0, S0
/* 0x3FA2AA */    VMOV            R1, S0
/* 0x3FA2AE */    B               loc_3FA25E
/* 0x3FA2B0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA2B4 */    CMP             R0, #0
/* 0x3FA2B6 */    ITE EQ
/* 0x3FA2B8 */    LDRHEQ          R1, [R4,#2]
/* 0x3FA2BA */    MOVNE           R1, #0
/* 0x3FA2BC */    B               loc_3FA25E
