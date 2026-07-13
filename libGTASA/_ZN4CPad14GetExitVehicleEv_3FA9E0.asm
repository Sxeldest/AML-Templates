; =========================================================================
; Full Function Name : _ZN4CPad14GetExitVehicleEv
; Start Address       : 0x3FA9E0
; End Address         : 0x3FAA28
; =========================================================================

/* 0x3FA9E0 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA9E4 */    CMP             R1, #0
/* 0x3FA9E6 */    ITT EQ
/* 0x3FA9E8 */    LDRBEQ.W        R1, [R0,#0x12D]
/* 0x3FA9EC */    CMPEQ           R1, #0
/* 0x3FA9EE */    BEQ             loc_3FA9F4
/* 0x3FA9F0 */    MOVS            R0, #0
/* 0x3FA9F2 */    BX              LR
/* 0x3FA9F4 */    LDRB.W          R1, [R0,#0x118]
/* 0x3FA9F8 */    CMP             R1, #0
/* 0x3FA9FA */    ITT EQ
/* 0x3FA9FC */    LDRBEQ.W        R0, [R0,#0x123]
/* 0x3FAA00 */    CMPEQ           R0, #0
/* 0x3FAA02 */    BNE             loc_3FA9F0
/* 0x3FAA04 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAA0A)
/* 0x3FAA06 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FAA08 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FAA0A */    LDR             R0, [R0,#(dword_6F37CC - 0x6F3794)]; this
/* 0x3FAA0C */    CBZ             R0, loc_3FAA1E
/* 0x3FAA0E */    PUSH            {R7,LR}
/* 0x3FAA10 */    MOV             R7, SP
/* 0x3FAA12 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3FAA16 */    CMP             R0, #0
/* 0x3FAA18 */    POP.W           {R7,LR}
/* 0x3FAA1C */    BNE             loc_3FA9F0
/* 0x3FAA1E */    MOVS            R0, #0
/* 0x3FAA20 */    MOVS            R1, #0
/* 0x3FAA22 */    MOVS            R2, #1
/* 0x3FAA24 */    B.W             sub_19C34C
