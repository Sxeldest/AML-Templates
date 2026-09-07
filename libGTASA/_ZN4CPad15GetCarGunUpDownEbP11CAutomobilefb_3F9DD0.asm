; =========================================================================
; Full Function Name : _ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb
; Start Address       : 0x3F9DD0
; End Address         : 0x3FA002
; =========================================================================

/* 0x3F9DD0 */    PUSH            {R4-R7,LR}
/* 0x3F9DD2 */    ADD             R7, SP, #0xC
/* 0x3F9DD4 */    PUSH.W          {R8-R10}
/* 0x3F9DD8 */    VPUSH           {D8}
/* 0x3F9DDC */    MOV             R5, R0
/* 0x3F9DDE */    MOV             R10, R3
/* 0x3F9DE0 */    LDRB.W          R0, [R5,#0x118]
/* 0x3F9DE4 */    MOV             R9, R2
/* 0x3F9DE6 */    MOV             R4, R1
/* 0x3F9DE8 */    MOVW            R6, #0xFF80
/* 0x3F9DEC */    CBZ             R0, loc_3F9E26
/* 0x3F9DEE */    MOVS            R0, #0x2E ; '.'
/* 0x3F9DF0 */    BLX             j__ZN4CHID15MappingIsAnalogE10HIDMapping; CHID::MappingIsAnalog(HIDMapping)
/* 0x3F9DF4 */    CMP             R0, #1
/* 0x3F9DF6 */    BNE             loc_3F9E0A
/* 0x3F9DF8 */    MOVS            R0, #0x2E ; '.'
/* 0x3F9DFA */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x3F9DFE */    CBNZ            R0, loc_3F9E22
/* 0x3F9E00 */    MOVS            R0, #0x2E ; '.'
/* 0x3F9E02 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x3F9E06 */    CBNZ            R0, loc_3F9E60
/* 0x3F9E08 */    B               loc_3F9E26
/* 0x3F9E0A */    MOVS            R0, #0x61 ; 'a'
/* 0x3F9E0C */    MOVS            R1, #0
/* 0x3F9E0E */    MOVS            R2, #1
/* 0x3F9E10 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9E14 */    CBNZ            R0, loc_3F9E60
/* 0x3F9E16 */    MOVS            R0, #0x62 ; 'b'
/* 0x3F9E18 */    MOVS            R1, #0
/* 0x3F9E1A */    MOVS            R2, #1
/* 0x3F9E1C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9E20 */    CBZ             R0, loc_3F9E26
/* 0x3F9E22 */    MOVS            R6, #0x80
/* 0x3F9E24 */    B               loc_3F9E60
/* 0x3F9E26 */    LDRH.W          R0, [R5,#0x110]
/* 0x3F9E2A */    CBZ             R0, loc_3F9E30
/* 0x3F9E2C */    MOVS            R6, #0
/* 0x3F9E2E */    B               loc_3F9E60
/* 0x3F9E30 */    CMP             R4, #1
/* 0x3F9E32 */    BNE             loc_3F9E4E
/* 0x3F9E34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9E38 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F9E3C */    CBZ             R0, loc_3F9E4E
/* 0x3F9E3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9E42 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F9E46 */    LDRB.W          R0, [R0,#0x485]
/* 0x3F9E4A */    LSLS            R0, R0, #0x1F
/* 0x3F9E4C */    BNE             loc_3F9E6C
/* 0x3F9E4E */    LDR             R0, [R7,#arg_0]; this
/* 0x3F9E50 */    CMP             R0, #1
/* 0x3F9E52 */    BNE             loc_3F9E5C
/* 0x3F9E54 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9E58 */    CMP             R0, #1
/* 0x3F9E5A */    BNE             loc_3F9E2C
/* 0x3F9E5C */    LDRH            R0, [R5,#6]
/* 0x3F9E5E */    NEGS            R6, R0
/* 0x3F9E60 */    SXTH            R0, R6
/* 0x3F9E62 */    VPOP            {D8}
/* 0x3F9E66 */    POP.W           {R8-R10}
/* 0x3F9E6A */    POP             {R4-R7,PC}
/* 0x3F9E6C */    CMP.W           R9, #0
/* 0x3F9E70 */    BEQ             loc_3F9E92
/* 0x3F9E72 */    LDRSH.W         R0, [R9,#0x26]; this
/* 0x3F9E76 */    CMP.W           R0, #0x20C
/* 0x3F9E7A */    BGT             loc_3F9EC4
/* 0x3F9E7C */    CMP.W           R0, #0x196
/* 0x3F9E80 */    BEQ             loc_3F9EDC
/* 0x3F9E82 */    MOVW            R1, #0x1BB
/* 0x3F9E86 */    CMP             R0, R1
/* 0x3F9E88 */    IT NE
/* 0x3F9E8A */    CMPNE.W         R0, #0x1E6
/* 0x3F9E8E */    BEQ             loc_3F9EDC
/* 0x3F9E90 */    B               loc_3F9FF6
/* 0x3F9E92 */    MOVS            R0, #0xC
/* 0x3F9E94 */    MOVS            R1, #0
/* 0x3F9E96 */    MOVS            R2, #2
/* 0x3F9E98 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9E9C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9EA2)
/* 0x3F9E9E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F9EA0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F9EA2 */    LDR             R0, [R0,#(dword_6F37C4 - 0x6F3794)]
/* 0x3F9EA4 */    CMP             R0, #0
/* 0x3F9EA6 */    BEQ             loc_3F9E4E
/* 0x3F9EA8 */    LDR.W           R0, [R0,#0xA8]
/* 0x3F9EAC */    CMP             R0, #8
/* 0x3F9EAE */    BHI             loc_3F9E4E
/* 0x3F9EB0 */    MOVS            R1, #1
/* 0x3F9EB2 */    LSL.W           R0, R1, R0
/* 0x3F9EB6 */    TST.W           R0, #0x62
/* 0x3F9EBA */    BNE             loc_3F9E60
/* 0x3F9EBC */    TST.W           R0, #0x184
/* 0x3F9EC0 */    BNE             loc_3F9E22
/* 0x3F9EC2 */    B               loc_3F9E4E
/* 0x3F9EC4 */    SUBW            R0, R0, #0x20D
/* 0x3F9EC8 */    CMP             R0, #6
/* 0x3F9ECA */    BHI.W           loc_3F9FF6
/* 0x3F9ECE */    MOVS            R1, #1
/* 0x3F9ED0 */    LSL.W           R0, R1, R0
/* 0x3F9ED4 */    TST.W           R0, #0x61
/* 0x3F9ED8 */    BEQ.W           loc_3F9FF6
/* 0x3F9EDC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9EE2)
/* 0x3F9EDE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F9EE0 */    LDR             R0, [R0]; this
/* 0x3F9EE2 */    LDR.W           R8, [R0,#(dword_6F37C8 - 0x6F3794)]
/* 0x3F9EE6 */    CMP.W           R8, #0
/* 0x3F9EEA */    BEQ             loc_3F9E4E
/* 0x3F9EEC */    VMOV            S16, R10
/* 0x3F9EF0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9EF4 */    CMP             R0, #1
/* 0x3F9EF6 */    BNE             loc_3F9F5A
/* 0x3F9EF8 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3F9F00)
/* 0x3F9EFA */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x3F9F02)
/* 0x3F9EFC */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3F9EFE */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x3F9F00 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x3F9F02 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x3F9F04 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x3F9F06 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3F9F0A */    CBZ             R0, loc_3F9F5A
/* 0x3F9F0C */    MOVS            R1, #1
/* 0x3F9F0E */    BLX             j__ZN12CHIDJoystick11GetButtonIDE10HIDMapping; CHIDJoystick::GetButtonID(HIDMapping)
/* 0x3F9F12 */    MOV             R4, R0
/* 0x3F9F14 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3F9F1C)
/* 0x3F9F16 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x3F9F1E)
/* 0x3F9F18 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3F9F1A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x3F9F1C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x3F9F1E */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x3F9F20 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x3F9F22 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3F9F26 */    MOVS            R1, #0x20 ; ' '
/* 0x3F9F28 */    BLX             j__ZN12CHIDJoystick11GetButtonIDE10HIDMapping; CHIDJoystick::GetButtonID(HIDMapping)
/* 0x3F9F2C */    CMP             R4, R0
/* 0x3F9F2E */    BNE             loc_3F9F5A
/* 0x3F9F30 */    MOVS            R0, #0x13
/* 0x3F9F32 */    MOVS            R1, #0
/* 0x3F9F34 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3F9F38 */    CMP             R0, #1
/* 0x3F9F3A */    BNE             loc_3F9F46
/* 0x3F9F3C */    MOVS            R0, #0x14
/* 0x3F9F3E */    MOVS            R1, #0
/* 0x3F9F40 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3F9F44 */    CBNZ            R0, loc_3F9F5A
/* 0x3F9F46 */    MOVS            R0, #0x13
/* 0x3F9F48 */    MOVS            R1, #0
/* 0x3F9F4A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3F9F4E */    CBNZ            R0, loc_3F9F96
/* 0x3F9F50 */    MOVS            R0, #0x14
/* 0x3F9F52 */    MOVS            R1, #0
/* 0x3F9F54 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3F9F58 */    CBNZ            R0, loc_3F9F96
/* 0x3F9F5A */    MOVS            R0, #0xD
/* 0x3F9F5C */    MOVS            R1, #0
/* 0x3F9F5E */    MOVS            R2, #2
/* 0x3F9F60 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9F64 */    CMP             R0, #1
/* 0x3F9F66 */    BNE             loc_3F9F96
/* 0x3F9F68 */    LDR.W           R0, [R8]
/* 0x3F9F6C */    LDR             R1, [R0,#0x1C]
/* 0x3F9F6E */    LDR             R4, [R0,#0x70]
/* 0x3F9F70 */    MOV             R0, R8
/* 0x3F9F72 */    BLX             R1
/* 0x3F9F74 */    VMOV            S0, R0
/* 0x3F9F78 */    VLDR            S2, =0.0
/* 0x3F9F7C */    MOV             R0, R8
/* 0x3F9F7E */    VCMPE.F32       S0, #0.0
/* 0x3F9F82 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9F86 */    VMOV.F32        S0, S16
/* 0x3F9F8A */    IT GT
/* 0x3F9F8C */    VMOVGT.F32      S0, S2
/* 0x3F9F90 */    VMOV            R1, S0
/* 0x3F9F94 */    BLX             R4
/* 0x3F9F96 */    LDR.W           R0, [R8]
/* 0x3F9F9A */    VLDR            S0, =0.0
/* 0x3F9F9E */    LDRH.W          R4, [R9,#0x880]
/* 0x3F9FA2 */    LDR             R1, [R0,#0x1C]
/* 0x3F9FA4 */    MOV             R0, R8
/* 0x3F9FA6 */    VMUL.F32        S16, S16, S0
/* 0x3F9FAA */    BLX             R1
/* 0x3F9FAC */    VMOV            S0, R0
/* 0x3F9FB0 */    VMOV            S2, R4
/* 0x3F9FB4 */    VADD.F32        S0, S16, S0
/* 0x3F9FB8 */    VCVT.F32.U32    S2, S2
/* 0x3F9FBC */    VCMPE.F32       S0, S2
/* 0x3F9FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9FC4 */    BLT.W           loc_3F9E60
/* 0x3F9FC8 */    LDR.W           R0, [R8]
/* 0x3F9FCC */    LDRH.W          R4, [R9,#0x880]
/* 0x3F9FD0 */    LDR             R1, [R0,#0x1C]
/* 0x3F9FD2 */    MOV             R0, R8
/* 0x3F9FD4 */    BLX             R1
/* 0x3F9FD6 */    VMOV            S0, R0
/* 0x3F9FDA */    MOVS            R6, #0
/* 0x3F9FDC */    VMOV            S2, R4
/* 0x3F9FE0 */    VSUB.F32        S0, S0, S16
/* 0x3F9FE4 */    VCVT.F32.U32    S2, S2
/* 0x3F9FE8 */    VCMPE.F32       S0, S2
/* 0x3F9FEC */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9FF0 */    IT GT
/* 0x3F9FF2 */    MOVGT           R6, #0x80
/* 0x3F9FF4 */    B               loc_3F9E60
/* 0x3F9FF6 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9FFA */    CMP             R0, #1
/* 0x3F9FFC */    BNE.W           loc_3F9E4E
/* 0x3FA000 */    B               loc_3F9E5C
