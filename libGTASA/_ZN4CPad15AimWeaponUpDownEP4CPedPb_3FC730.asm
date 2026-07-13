; =========================================================================
; Full Function Name : _ZN4CPad15AimWeaponUpDownEP4CPedPb
; Start Address       : 0x3FC730
; End Address         : 0x3FC8D0
; =========================================================================

/* 0x3FC730 */    PUSH            {R4-R7,LR}
/* 0x3FC732 */    ADD             R7, SP, #0xC
/* 0x3FC734 */    PUSH.W          {R11}
/* 0x3FC738 */    SUB             SP, SP, #0x10
/* 0x3FC73A */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC73E */    MOV             R5, R2
/* 0x3FC740 */    MOV             R4, R1
/* 0x3FC742 */    CBZ             R0, loc_3FC74E
/* 0x3FC744 */    MOVS            R0, #0
/* 0x3FC746 */    ADD             SP, SP, #0x10
/* 0x3FC748 */    POP.W           {R11}
/* 0x3FC74C */    POP             {R4-R7,PC}
/* 0x3FC74E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC752 */    MOVS            R1, #0; bool
/* 0x3FC754 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FC758 */    MOV             R6, R0
/* 0x3FC75A */    CBZ             R6, loc_3FC766
/* 0x3FC75C */    MOV             R0, R6; this
/* 0x3FC75E */    MOV             R1, R4; CPed *
/* 0x3FC760 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x3FC764 */    CBZ             R0, loc_3FC7D6
/* 0x3FC766 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC76A */    CMP             R0, #1
/* 0x3FC76C */    BNE             loc_3FC782
/* 0x3FC76E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC772 */    MOVS            R1, #0; bool
/* 0x3FC774 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FC778 */    CBZ             R0, loc_3FC782
/* 0x3FC77A */    LDRB.W          R0, [R0,#0x392]
/* 0x3FC77E */    LSLS            R0, R0, #0x1E
/* 0x3FC780 */    BMI             loc_3FC744
/* 0x3FC782 */    MOVS            R0, #0; this
/* 0x3FC784 */    STRD.W          R0, R0, [SP,#0x20+var_18]
/* 0x3FC788 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC78C */    CBZ             R0, loc_3FC796
/* 0x3FC78E */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC792 */    CMP             R0, #2
/* 0x3FC794 */    BNE             loc_3FC7FA
/* 0x3FC796 */    ADD             R1, SP, #0x20+var_18
/* 0x3FC798 */    MOVS            R0, #0xAF
/* 0x3FC79A */    MOVS            R2, #1
/* 0x3FC79C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC7A0 */    CMP             R0, #1
/* 0x3FC7A2 */    BNE             loc_3FC744
/* 0x3FC7A4 */    CBZ             R5, loc_3FC7B6
/* 0x3FC7A6 */    MOVS            R0, #0x1D
/* 0x3FC7A8 */    MOVS            R1, #0
/* 0x3FC7AA */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC7AE */    CMP             R0, #0
/* 0x3FC7B0 */    ITT EQ
/* 0x3FC7B2 */    MOVEQ           R0, #1
/* 0x3FC7B4 */    STRBEQ          R0, [R5]
/* 0x3FC7B6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC7C0)
/* 0x3FC7B8 */    VLDR            S0, [SP,#0x20+var_14]
/* 0x3FC7BC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3FC7BE */    VNEG.F32        S2, S0
/* 0x3FC7C2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3FC7C4 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3FC7C8 */    CMP             R0, #0
/* 0x3FC7CA */    IT NE
/* 0x3FC7CC */    VMOVNE.F32      S2, S0
/* 0x3FC7D0 */    VCVT.S32.F32    S0, S2
/* 0x3FC7D4 */    B               loc_3FC8CA
/* 0x3FC7D6 */    LDR.W           R0, [R6,#0x5A4]
/* 0x3FC7DA */    SUBS            R0, #3
/* 0x3FC7DC */    CMP             R0, #2
/* 0x3FC7DE */    BCC             loc_3FC744
/* 0x3FC7E0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FC7E6)
/* 0x3FC7E2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FC7E4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FC7E6 */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FC7EA */    CMP             R0, #0
/* 0x3FC7EC */    BEQ             loc_3FC766
/* 0x3FC7EE */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FC7F2 */    SUBS            R0, #3
/* 0x3FC7F4 */    CMP             R0, #2
/* 0x3FC7F6 */    BCC             loc_3FC744
/* 0x3FC7F8 */    B               loc_3FC766
/* 0x3FC7FA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC7FE */    CMP             R0, #1
/* 0x3FC800 */    BNE             loc_3FC744
/* 0x3FC802 */    MOVS            R0, #0x1D
/* 0x3FC804 */    MOVS            R1, #0
/* 0x3FC806 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC80A */    CMP             R0, #1
/* 0x3FC80C */    BNE             loc_3FC818
/* 0x3FC80E */    ADD             R1, SP, #0x20+var_18
/* 0x3FC810 */    MOVS            R0, #0xAF
/* 0x3FC812 */    MOVS            R2, #1
/* 0x3FC814 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC818 */    MOVS            R0, #0x24 ; '$'
/* 0x3FC81A */    MOVS            R1, #0
/* 0x3FC81C */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC820 */    CBNZ            R0, loc_3FC82E
/* 0x3FC822 */    MOVS            R0, #1
/* 0x3FC824 */    MOVS            R1, #0
/* 0x3FC826 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC82A */    CMP             R0, #1
/* 0x3FC82C */    BNE             loc_3FC85C
/* 0x3FC82E */    MOV             R0, SP; this
/* 0x3FC830 */    MOV             R2, R4
/* 0x3FC832 */    BLX             j__ZN4CPad20GetFreeAimAssistanceEP4CPed; CPad::GetFreeAimAssistance(CPed *)
/* 0x3FC836 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC840)
/* 0x3FC838 */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x3FC83C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3FC83E */    VNEG.F32        S2, S0
/* 0x3FC842 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3FC844 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3FC848 */    CMP             R0, #0
/* 0x3FC84A */    IT NE
/* 0x3FC84C */    VMOVNE.F32      S0, S2
/* 0x3FC850 */    VLDR            S2, [SP,#0x20+var_14]
/* 0x3FC854 */    VADD.F32        S0, S2, S0
/* 0x3FC858 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x3FC85C */    LDR             R0, =(TheCamera_ptr - 0x3FC862)
/* 0x3FC85E */    ADD             R0, PC; TheCamera_ptr
/* 0x3FC860 */    LDR             R0, [R0]; TheCamera
/* 0x3FC862 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3FC866 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3FC86A */    ADD.W           R0, R0, R1,LSL#4
/* 0x3FC86E */    LDRH.W          R0, [R0,#0x17E]
/* 0x3FC872 */    CMP             R0, #0x41 ; 'A'
/* 0x3FC874 */    IT NE
/* 0x3FC876 */    CMPNE           R0, #0x37 ; '7'
/* 0x3FC878 */    BNE             loc_3FC890
/* 0x3FC87A */    MOVS            R0, #0x1F
/* 0x3FC87C */    MOVS            R1, #0
/* 0x3FC87E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FC882 */    CMP             R0, #1
/* 0x3FC884 */    BNE             loc_3FC890
/* 0x3FC886 */    ADD             R1, SP, #0x20+var_18
/* 0x3FC888 */    MOVS            R0, #0xA7
/* 0x3FC88A */    MOVS            R2, #1
/* 0x3FC88C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC890 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC89A)
/* 0x3FC892 */    VLDR            S2, =100.0
/* 0x3FC896 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3FC898 */    VLDR            S6, =0.3
/* 0x3FC89C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3FC89E */    VLDR            S0, [R0,#0x348]
/* 0x3FC8A2 */    VCVT.F32.S32    S0, S0
/* 0x3FC8A6 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3FC8AA */    CMP             R0, #0
/* 0x3FC8AC */    VDIV.F32        S0, S0, S2
/* 0x3FC8B0 */    VADD.F32        S0, S0, S6
/* 0x3FC8B4 */    VLDR            S2, [SP,#0x20+var_14]
/* 0x3FC8B8 */    VNEG.F32        S4, S2
/* 0x3FC8BC */    IT NE
/* 0x3FC8BE */    VMOVNE.F32      S4, S2
/* 0x3FC8C2 */    VMUL.F32        S0, S4, S0
/* 0x3FC8C6 */    VCVT.S32.F32    S0, S0
/* 0x3FC8CA */    VMOV            R0, S0
/* 0x3FC8CE */    B               loc_3FC746
