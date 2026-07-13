; =========================================================================
; Full Function Name : _ZN4CPad19GetPedWalkLeftRightEv
; Start Address       : 0x3FA1C8
; End Address         : 0x3FA23E
; =========================================================================

/* 0x3FA1C8 */    PUSH            {R4,R6,R7,LR}
/* 0x3FA1CA */    ADD             R7, SP, #8
/* 0x3FA1CC */    SUB             SP, SP, #8
/* 0x3FA1CE */    MOV             R4, R0
/* 0x3FA1D0 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA1D4 */    CBNZ            R0, loc_3FA1DC
/* 0x3FA1D6 */    LDRB.W          R0, [R4,#0x11F]
/* 0x3FA1DA */    CBZ             R0, loc_3FA1E4
/* 0x3FA1DC */    MOVS            R1, #0
/* 0x3FA1DE */    SXTH            R0, R1
/* 0x3FA1E0 */    ADD             SP, SP, #8
/* 0x3FA1E2 */    POP             {R4,R6,R7,PC}
/* 0x3FA1E4 */    LDR             R0, =(TheCamera_ptr - 0x3FA1EA)
/* 0x3FA1E6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FA1E8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FA1EA */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x3FA1EE */    MOVS            R1, #0
/* 0x3FA1F0 */    CMP             R0, #0
/* 0x3FA1F2 */    BNE             loc_3FA1DE
/* 0x3FA1F4 */    STRD.W          R1, R1, [SP,#0x10+var_10]
/* 0x3FA1F8 */    MOV             R1, SP
/* 0x3FA1FA */    MOVS            R0, #0xA7
/* 0x3FA1FC */    MOVS            R2, #1
/* 0x3FA1FE */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA202 */    CMP             R0, #1
/* 0x3FA204 */    BNE             loc_3FA230
/* 0x3FA206 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x3FA20A */    VLDR            S4, =64.0
/* 0x3FA20E */    VABS.F32        S2, S0
/* 0x3FA212 */    VCMPE.F32       S2, S4
/* 0x3FA216 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FA21A */    BLE             loc_3FA226
/* 0x3FA21C */    MOVS            R0, #byte_4; this
/* 0x3FA21E */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FA222 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x3FA226 */    VCVT.S32.F32    S0, S0
/* 0x3FA22A */    VMOV            R1, S0
/* 0x3FA22E */    B               loc_3FA1DE
/* 0x3FA230 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA234 */    CMP             R0, #0
/* 0x3FA236 */    ITE EQ
/* 0x3FA238 */    LDRHEQ          R1, [R4]
/* 0x3FA23A */    MOVNE           R1, #0
/* 0x3FA23C */    B               loc_3FA1DE
