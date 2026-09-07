; =========================================================================
; Full Function Name : _ZN11CMenuSystem13InputGridMenuEh
; Start Address       : 0x43C708
; End Address         : 0x43C8FA
; =========================================================================

/* 0x43C708 */    PUSH            {R4,R6,R7,LR}
/* 0x43C70A */    ADD             R7, SP, #8
/* 0x43C70C */    MOV             R4, R0
/* 0x43C70E */    MOVS            R0, #0; this
/* 0x43C710 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43C714 */    LDRH            R1, [R0,#0x20]
/* 0x43C716 */    CBZ             R1, loc_43C71E
/* 0x43C718 */    LDRH.W          R0, [R0,#0x50]
/* 0x43C71C */    CBZ             R0, loc_43C73C
/* 0x43C71E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C726)
/* 0x43C720 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C728)
/* 0x43C722 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x43C724 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x43C726 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x43C728 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x43C72A */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x43C72C */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x43C72E */    ORRS            R0, R1
/* 0x43C730 */    LSLS            R0, R0, #0x18
/* 0x43C732 */    BEQ             loc_43C75A
/* 0x43C734 */    MOVS            R0, #0x35 ; '5'
/* 0x43C736 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x43C73A */    CBZ             R0, loc_43C75A
/* 0x43C73C */    LDR             R0, =(MenuNumber_ptr - 0x43C742)
/* 0x43C73E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C740 */    LDR             R0, [R0]; MenuNumber
/* 0x43C742 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C746 */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C74A */    ADDS            R2, R0, R1
/* 0x43C74C */    LDRB.W          R2, [R2,#0x3D6]
/* 0x43C750 */    CMP             R2, #0
/* 0x43C752 */    ITT NE
/* 0x43C754 */    UXTBNE          R1, R1
/* 0x43C756 */    STRBNE.W        R1, [R0,#0x416]
/* 0x43C75A */    LDR             R0, =(MenuNumber_ptr - 0x43C760)
/* 0x43C75C */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C75E */    LDR             R0, [R0]; MenuNumber
/* 0x43C760 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C764 */    LDRB.W          R1, [R0,#0x415]
/* 0x43C768 */    LDRB.W          R2, [R0,#0x416]
/* 0x43C76C */    CMP             R2, R1
/* 0x43C76E */    ITT NE
/* 0x43C770 */    MOVNE           R1, #0x9D
/* 0x43C772 */    STRBNE.W        R1, [R0,#0x416]
/* 0x43C776 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C77A */    LDR             R2, =(unk_992228 - 0x43C784)
/* 0x43C77C */    VMOV            D17, R0, R1
/* 0x43C780 */    ADD             R2, PC; unk_992228
/* 0x43C782 */    VLDR            S0, [R2]
/* 0x43C786 */    VCVT.F64.F32    D16, S0
/* 0x43C78A */    VSUB.F64        D16, D17, D16
/* 0x43C78E */    VLDR            D17, =0.150000006
/* 0x43C792 */    VCMPE.F64       D16, D17
/* 0x43C796 */    VMRS            APSR_nzcv, FPSCR
/* 0x43C79A */    BLE.W           locret_43C8F8
/* 0x43C79E */    MOVS            R0, #0x1F
/* 0x43C7A0 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x43C7A4 */    CBNZ            R0, loc_43C7C2
/* 0x43C7A6 */    LDR             R0, =(MenuNumber_ptr - 0x43C7AC)
/* 0x43C7A8 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C7AA */    LDR             R0, [R0]; MenuNumber
/* 0x43C7AC */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C7B0 */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C7B4 */    CBZ             R0, loc_43C7F2
/* 0x43C7B6 */    MOVS            R0, #0x3D ; '='
/* 0x43C7B8 */    MOVS            R1, #0
/* 0x43C7BA */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C7BE */    CMP             R0, #1
/* 0x43C7C0 */    BNE             loc_43C7F2
/* 0x43C7C2 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C7C6 */    VMOV            D16, R0, R1
/* 0x43C7CA */    LDR             R0, =(MenuNumber_ptr - 0x43C7D2)
/* 0x43C7CC */    LDR             R1, =(unk_992228 - 0x43C7D8)
/* 0x43C7CE */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C7D0 */    VCVT.F32.F64    S0, D16
/* 0x43C7D4 */    ADD             R1, PC; unk_992228
/* 0x43C7D6 */    LDR             R0, [R0]; MenuNumber
/* 0x43C7D8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C7DC */    VSTR            S0, [R1]
/* 0x43C7E0 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43C7E4 */    LDRSB.W         R2, [R0,#0x415]
/* 0x43C7E8 */    CMP             R2, R1
/* 0x43C7EA */    ITT GE
/* 0x43C7EC */    SUBGE           R1, R2, R1
/* 0x43C7EE */    STRBGE.W        R1, [R0,#0x415]
/* 0x43C7F2 */    MOVS            R0, #0x1F
/* 0x43C7F4 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x43C7F8 */    CBNZ            R0, loc_43C816
/* 0x43C7FA */    LDR             R0, =(MenuNumber_ptr - 0x43C800)
/* 0x43C7FC */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C7FE */    LDR             R0, [R0]; MenuNumber
/* 0x43C800 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C804 */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C808 */    CBZ             R0, loc_43C84C
/* 0x43C80A */    MOVS            R0, #0x3C ; '<'
/* 0x43C80C */    MOVS            R1, #0
/* 0x43C80E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C812 */    CMP             R0, #1
/* 0x43C814 */    BNE             loc_43C84C
/* 0x43C816 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C81A */    VMOV            D16, R0, R1
/* 0x43C81E */    LDR             R0, =(MenuNumber_ptr - 0x43C826)
/* 0x43C820 */    LDR             R1, =(unk_992228 - 0x43C82C)
/* 0x43C822 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C824 */    VCVT.F32.F64    S0, D16
/* 0x43C828 */    ADD             R1, PC; unk_992228
/* 0x43C82A */    LDR             R0, [R0]; MenuNumber
/* 0x43C82C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C830 */    VSTR            S0, [R1]
/* 0x43C834 */    LDRB.W          R3, [R0,#0x3F6]
/* 0x43C838 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43C83C */    LDRSB.W         R2, [R0,#0x415]
/* 0x43C840 */    SUBS            R3, R3, R1
/* 0x43C842 */    CMP             R3, R2
/* 0x43C844 */    ITT GT
/* 0x43C846 */    ADDGT           R1, R2
/* 0x43C848 */    STRBGT.W        R1, [R0,#0x415]
/* 0x43C84C */    MOVS            R0, #0x1E
/* 0x43C84E */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x43C852 */    CBNZ            R0, loc_43C870
/* 0x43C854 */    LDR             R0, =(MenuNumber_ptr - 0x43C85A)
/* 0x43C856 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C858 */    LDR             R0, [R0]; MenuNumber
/* 0x43C85A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C85E */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C862 */    CBZ             R0, loc_43C89C
/* 0x43C864 */    MOVS            R0, #0x3E ; '>'
/* 0x43C866 */    MOVS            R1, #0
/* 0x43C868 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C86C */    CMP             R0, #1
/* 0x43C86E */    BNE             loc_43C89C
/* 0x43C870 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C874 */    VMOV            D16, R0, R1
/* 0x43C878 */    LDR             R0, =(MenuNumber_ptr - 0x43C880)
/* 0x43C87A */    LDR             R1, =(unk_992228 - 0x43C886)
/* 0x43C87C */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C87E */    VCVT.F32.F64    S0, D16
/* 0x43C882 */    ADD             R1, PC; unk_992228
/* 0x43C884 */    LDR             R0, [R0]; MenuNumber
/* 0x43C886 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C88A */    VSTR            S0, [R1]
/* 0x43C88E */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C892 */    CMP             R1, #1
/* 0x43C894 */    ITT GE
/* 0x43C896 */    SUBGE           R1, #1
/* 0x43C898 */    STRBGE.W        R1, [R0,#0x415]
/* 0x43C89C */    MOVS            R0, #0x1E
/* 0x43C89E */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x43C8A2 */    CBNZ            R0, loc_43C8C4
/* 0x43C8A4 */    LDR             R0, =(MenuNumber_ptr - 0x43C8AA)
/* 0x43C8A6 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C8A8 */    LDR             R0, [R0]; MenuNumber
/* 0x43C8AA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C8AE */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C8B2 */    CMP             R0, #0
/* 0x43C8B4 */    IT EQ
/* 0x43C8B6 */    POPEQ           {R4,R6,R7,PC}
/* 0x43C8B8 */    MOVS            R0, #0x3F ; '?'
/* 0x43C8BA */    MOVS            R1, #0
/* 0x43C8BC */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C8C0 */    CMP             R0, #1
/* 0x43C8C2 */    BNE             locret_43C8F8
/* 0x43C8C4 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C8C8 */    VMOV            D16, R0, R1
/* 0x43C8CC */    LDR             R0, =(MenuNumber_ptr - 0x43C8D4)
/* 0x43C8CE */    LDR             R1, =(unk_992228 - 0x43C8DA)
/* 0x43C8D0 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C8D2 */    VCVT.F32.F64    S0, D16
/* 0x43C8D6 */    ADD             R1, PC; unk_992228
/* 0x43C8D8 */    LDR             R0, [R0]; MenuNumber
/* 0x43C8DA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C8DE */    VSTR            S0, [R1]
/* 0x43C8E2 */    LDRB.W          R2, [R0,#0x3F6]
/* 0x43C8E6 */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C8EA */    SUBS            R2, #1
/* 0x43C8EC */    CMP             R2, R1
/* 0x43C8EE */    ITTT GT
/* 0x43C8F0 */    UXTBGT          R1, R1
/* 0x43C8F2 */    ADDGT           R1, #1
/* 0x43C8F4 */    STRBGT.W        R1, [R0,#0x415]
/* 0x43C8F8 */    POP             {R4,R6,R7,PC}
