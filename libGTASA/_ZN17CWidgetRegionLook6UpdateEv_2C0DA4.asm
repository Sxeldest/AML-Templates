; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook6UpdateEv
; Start Address       : 0x2C0DA4
; End Address         : 0x2C0F9E
; =========================================================================

/* 0x2C0DA4 */    PUSH            {R4,R5,R7,LR}
/* 0x2C0DA6 */    ADD             R7, SP, #8
/* 0x2C0DA8 */    VPUSH           {D8-D10}
/* 0x2C0DAC */    SUB             SP, SP, #8
/* 0x2C0DAE */    MOV             R4, R0
/* 0x2C0DB0 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C0DB4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0DBA)
/* 0x2C0DB6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0DB8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0DBA */    LDR.W           R0, [R0,#(dword_6F3A34 - 0x6F3794)]
/* 0x2C0DBE */    CBZ             R0, loc_2C0DCA
/* 0x2C0DC0 */    LDR             R1, [R0]
/* 0x2C0DC2 */    LDR             R2, [R1,#0x50]
/* 0x2C0DC4 */    MOVS            R1, #0
/* 0x2C0DC6 */    BLX             R2
/* 0x2C0DC8 */    CBNZ            R0, loc_2C0DD6
/* 0x2C0DCA */    LDR             R0, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2C0DD0)
/* 0x2C0DCC */    ADD             R0, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
/* 0x2C0DCE */    LDR             R0, [R0]; CWidget::m_pPinchZoomWidget ...
/* 0x2C0DD0 */    LDR             R0, [R0]; CWidget::m_pPinchZoomWidget
/* 0x2C0DD2 */    CMP             R4, R0
/* 0x2C0DD4 */    BNE             loc_2C0DDA
/* 0x2C0DD6 */    MOVS            R0, #0; this
/* 0x2C0DD8 */    STR             R0, [R4,#0x44]
/* 0x2C0DDA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2C0DDE */    CMP             R0, #0
/* 0x2C0DE0 */    BEQ.W           loc_2C0F66
/* 0x2C0DE4 */    LDR             R0, =(TheCamera_ptr - 0x2C0DEA)
/* 0x2C0DE6 */    ADD             R0, PC; TheCamera_ptr
/* 0x2C0DE8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x2C0DEA */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x2C0DEE */    CBNZ            R0, loc_2C0E0A
/* 0x2C0DF0 */    LDR             R0, =(TheCamera_ptr - 0x2C0DF6)
/* 0x2C0DF2 */    ADD             R0, PC; TheCamera_ptr
/* 0x2C0DF4 */    LDR             R0, [R0]; TheCamera
/* 0x2C0DF6 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x2C0DFA */    ADD.W           R1, R1, R1,LSL#5
/* 0x2C0DFE */    ADD.W           R0, R0, R1,LSL#4
/* 0x2C0E02 */    LDRH.W          R0, [R0,#0x17E]
/* 0x2C0E06 */    CMP             R0, #0x35 ; '5'
/* 0x2C0E08 */    BNE             loc_2C0E0E
/* 0x2C0E0A */    MOVS            R0, #0
/* 0x2C0E0C */    STR             R0, [R4,#0x44]
/* 0x2C0E0E */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C0E14)
/* 0x2C0E10 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x2C0E12 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x2C0E14 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x2C0E16 */    CBZ             R0, loc_2C0E28
/* 0x2C0E18 */    ADDS            R0, #8; char *
/* 0x2C0E1A */    ADR             R1, aPool2; "pool2"
/* 0x2C0E1C */    BLX             strcmp
/* 0x2C0E20 */    CMP             R0, #0
/* 0x2C0E22 */    ITT EQ
/* 0x2C0E24 */    MOVEQ           R0, #0
/* 0x2C0E26 */    STREQ           R0, [R4,#0x44]
/* 0x2C0E28 */    LDRB.W          R0, [R4,#0x91]
/* 0x2C0E2C */    CMP             R0, #0
/* 0x2C0E2E */    ITT NE
/* 0x2C0E30 */    MOVNE           R0, #0
/* 0x2C0E32 */    STRNE           R0, [R4,#0x44]
/* 0x2C0E34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0E38 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C0E3C */    CBZ             R0, loc_2C0E5E
/* 0x2C0E3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0E42 */    MOVS            R1, #0; bool
/* 0x2C0E44 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2C0E48 */    CBNZ            R0, loc_2C0E5E
/* 0x2C0E4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0E4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C0E52 */    LDRB.W          R0, [R0,#0x485]
/* 0x2C0E56 */    LSLS            R0, R0, #0x1E
/* 0x2C0E58 */    ITT MI
/* 0x2C0E5A */    MOVMI           R0, #0; this
/* 0x2C0E5C */    STRMI           R0, [R4,#0x44]
/* 0x2C0E5E */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2C0E62 */    CMP             R0, #2
/* 0x2C0E64 */    BNE             loc_2C0E70
/* 0x2C0E66 */    VLDR            S16, =0.0
/* 0x2C0E6A */    MOVS            R0, #0
/* 0x2C0E6C */    STR             R0, [R4,#0x44]
/* 0x2C0E6E */    B               loc_2C0E86
/* 0x2C0E70 */    VMOV.F32        S0, #0.5
/* 0x2C0E74 */    VLDR            S16, [R4,#0x44]
/* 0x2C0E78 */    VCMPE.F32       S16, S0
/* 0x2C0E7C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C0E80 */    BLE             loc_2C0E86
/* 0x2C0E82 */    MOVS            R0, #1
/* 0x2C0E84 */    B               loc_2C0E98
/* 0x2C0E86 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C0E8E)
/* 0x2C0E88 */    LDR             R1, [R4,#0x78]
/* 0x2C0E8A */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2C0E8C */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2C0E8E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C0E92 */    CMP             R4, R0
/* 0x2C0E94 */    BEQ             loc_2C0E9C
/* 0x2C0E96 */    MOVS            R0, #0
/* 0x2C0E98 */    STRB.W          R0, [R4,#0x90]
/* 0x2C0E9C */    LDR.W           R0, [R4,#0x88]
/* 0x2C0EA0 */    CMP             R0, #0
/* 0x2C0EA2 */    BEQ             loc_2C0F5E
/* 0x2C0EA4 */    MOVS            R0, #0x12
/* 0x2C0EA6 */    VLDR            S20, [R4,#0x8C]
/* 0x2C0EAA */    VLDR            S18, =0.0
/* 0x2C0EAE */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C0EB2 */    CMP             R0, #1
/* 0x2C0EB4 */    BNE             loc_2C0EC8
/* 0x2C0EB6 */    MOVS            R0, #0x12
/* 0x2C0EB8 */    MOVS            R1, #0
/* 0x2C0EBA */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C0EBE */    CMP             R0, #1
/* 0x2C0EC0 */    BNE             loc_2C0EC8
/* 0x2C0EC2 */    LDR.W           R0, [R4,#0x88]
/* 0x2C0EC6 */    B               loc_2C0F06
/* 0x2C0EC8 */    LDRB.W          R1, [R4,#0x90]
/* 0x2C0ECC */    LDR.W           R0, [R4,#0x88]
/* 0x2C0ED0 */    CBNZ            R1, loc_2C0F06
/* 0x2C0ED2 */    VMOV.F32        S0, #-0.25
/* 0x2C0ED6 */    LDRB.W          R1, [R4,#0x4D]
/* 0x2C0EDA */    VMOV.F32        S2, #0.625
/* 0x2C0EDE */    CMP             R1, #0
/* 0x2C0EE0 */    VMUL.F32        S0, S20, S0
/* 0x2C0EE4 */    VMUL.F32        S2, S20, S2
/* 0x2C0EE8 */    VADD.F32        S0, S16, S0
/* 0x2C0EEC */    VMAX.F32        D0, D0, D9
/* 0x2C0EF0 */    VLDR            S18, =0.0
/* 0x2C0EF4 */    VDIV.F32        S0, S0, S2
/* 0x2C0EF8 */    VMOV.F32        S2, #1.0
/* 0x2C0EFC */    VMIN.F32        D0, D0, D1
/* 0x2C0F00 */    IT NE
/* 0x2C0F02 */    VMOVNE.F32      S18, S0
/* 0x2C0F06 */    LDR             R1, =(RsGlobal_ptr - 0x2C0F12)
/* 0x2C0F08 */    VSTR            S18, [R0,#0x1C]
/* 0x2C0F0C */    MOV             R0, SP; this
/* 0x2C0F0E */    ADD             R1, PC; RsGlobal_ptr
/* 0x2C0F10 */    LDR             R1, [R1]; RsGlobal
/* 0x2C0F12 */    LDR             R5, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C0F14 */    LDR             R1, [R4,#0x78]; int
/* 0x2C0F16 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C0F1A */    VMOV            S0, R5
/* 0x2C0F1E */    VLDR            S2, =640.0
/* 0x2C0F22 */    VCVT.F32.S32    S0, S0
/* 0x2C0F26 */    VLDR            S4, [SP,#0x28+var_24]
/* 0x2C0F2A */    LDR.W           R0, [R4,#0x88]
/* 0x2C0F2E */    VDIV.F32        S0, S0, S2
/* 0x2C0F32 */    VMOV.F32        S2, #20.0
/* 0x2C0F36 */    VMUL.F32        S0, S0, S2
/* 0x2C0F3A */    VLDR            S2, [SP,#0x28+var_28]
/* 0x2C0F3E */    VADD.F32        S8, S0, S4
/* 0x2C0F42 */    VADD.F32        S6, S0, S2
/* 0x2C0F46 */    VSUB.F32        S4, S4, S0
/* 0x2C0F4A */    VSUB.F32        S0, S2, S0
/* 0x2C0F4E */    VSTR            S0, [R0,#0xC]
/* 0x2C0F52 */    VSTR            S8, [R0,#0x10]
/* 0x2C0F56 */    VSTR            S6, [R0,#0x14]
/* 0x2C0F5A */    VSTR            S4, [R0,#0x18]
/* 0x2C0F5E */    ADD             SP, SP, #8
/* 0x2C0F60 */    VPOP            {D8-D10}
/* 0x2C0F64 */    POP             {R4,R5,R7,PC}
/* 0x2C0F66 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0F6A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C0F6E */    CMP             R0, #0
/* 0x2C0F70 */    BEQ.W           loc_2C0DE4
/* 0x2C0F74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0F78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C0F7C */    LDR.W           R0, [R0,#0x440]
/* 0x2C0F80 */    CMP             R0, #0
/* 0x2C0F82 */    BEQ.W           loc_2C0DE4
/* 0x2C0F86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0F8A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C0F8E */    LDR.W           R0, [R0,#0x440]; this
/* 0x2C0F92 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x2C0F96 */    CMP             R0, #0
/* 0x2C0F98 */    BNE.W           loc_2C0E0E
/* 0x2C0F9C */    B               loc_2C0DE4
