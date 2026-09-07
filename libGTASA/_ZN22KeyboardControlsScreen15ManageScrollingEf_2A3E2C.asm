; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen15ManageScrollingEf
; Start Address       : 0x2A3E2C
; End Address         : 0x2A4164
; =========================================================================

/* 0x2A3E2C */    PUSH            {R4-R7,LR}
/* 0x2A3E2E */    ADD             R7, SP, #0xC
/* 0x2A3E30 */    PUSH.W          {R8}
/* 0x2A3E34 */    VPUSH           {D8-D11}
/* 0x2A3E38 */    SUB             SP, SP, #0x10
/* 0x2A3E3A */    MOV             R4, R0
/* 0x2A3E3C */    MOVS            R0, #0; int
/* 0x2A3E3E */    MOV             R5, R1
/* 0x2A3E40 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2A3E44 */    MOV             R6, R0
/* 0x2A3E46 */    LDR             R0, [R4]
/* 0x2A3E48 */    MOVS            R1, #0
/* 0x2A3E4A */    LDR             R2, [R0,#0x44]
/* 0x2A3E4C */    MOV             R0, R4
/* 0x2A3E4E */    BLX             R2
/* 0x2A3E50 */    VMOV            S0, R6
/* 0x2A3E54 */    VMOV            S2, R0
/* 0x2A3E58 */    VMOV.F32        S4, #0.5
/* 0x2A3E5C */    VMUL.F32        S0, S0, S2
/* 0x2A3E60 */    VLDR            S2, [R4,#0x44]
/* 0x2A3E64 */    VMUL.F32        S0, S0, S4
/* 0x2A3E68 */    VADD.F32        S0, S2, S0
/* 0x2A3E6C */    VSTR            S0, [R4,#0x44]
/* 0x2A3E70 */    BLX             j__Z11DownPressedv; DownPressed(void)
/* 0x2A3E74 */    CBNZ            R0, loc_2A3E7E
/* 0x2A3E76 */    BLX             j__Z9UpPressedv; UpPressed(void)
/* 0x2A3E7A */    CMP             R0, #1
/* 0x2A3E7C */    BNE             loc_2A3E84
/* 0x2A3E7E */    MOVS            R0, #1
/* 0x2A3E80 */    STRB.W          R0, [R4,#0x78]
/* 0x2A3E84 */    LDR             R0, =(lastDevice_ptr - 0x2A3E8C)
/* 0x2A3E86 */    LDR             R1, =(gMobileMenu_ptr - 0x2A3E8E)
/* 0x2A3E88 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A3E8A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A3E8C */    LDR             R0, [R0]; lastDevice
/* 0x2A3E8E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A3E90 */    LDR             R0, [R0]
/* 0x2A3E92 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A3E96 */    MOV             R1, R4
/* 0x2A3E98 */    LDR.W           R0, [R0,#0x90]
/* 0x2A3E9C */    CMP             R0, #2
/* 0x2A3E9E */    ITT EQ
/* 0x2A3EA0 */    MOVEQ           R0, #0
/* 0x2A3EA2 */    STRBEQ.W        R0, [R4,#0x78]
/* 0x2A3EA6 */    LDR             R0, [R4]
/* 0x2A3EA8 */    LDR             R2, [R0,#0x4C]
/* 0x2A3EAA */    MOV             R0, SP
/* 0x2A3EAC */    BLX             R2
/* 0x2A3EAE */    LDRB.W          R0, [R4,#0x78]
/* 0x2A3EB2 */    CMP             R0, #0
/* 0x2A3EB4 */    ITT NE
/* 0x2A3EB6 */    LDRNE           R0, [R4,#0x2C]
/* 0x2A3EB8 */    ADDSNE.W        R0, R0, #1
/* 0x2A3EBC */    BEQ             loc_2A3FAA
/* 0x2A3EBE */    LDR             R0, [R4]
/* 0x2A3EC0 */    VMOV            S16, R5
/* 0x2A3EC4 */    LDR             R1, [R0,#0x40]
/* 0x2A3EC6 */    MOV             R0, R4
/* 0x2A3EC8 */    BLX             R1
/* 0x2A3ECA */    MOV             R8, R0
/* 0x2A3ECC */    LDR             R0, [R4]
/* 0x2A3ECE */    LDR             R1, [R0,#0x3C]
/* 0x2A3ED0 */    MOV             R0, R4
/* 0x2A3ED2 */    BLX             R1
/* 0x2A3ED4 */    MOV             R6, R0
/* 0x2A3ED6 */    LDR             R0, [R4]
/* 0x2A3ED8 */    MOVS            R1, #0
/* 0x2A3EDA */    LDR             R2, [R0,#0x44]
/* 0x2A3EDC */    MOV             R0, R4
/* 0x2A3EDE */    BLX             R2
/* 0x2A3EE0 */    VLDR            S0, [R4,#0x2C]
/* 0x2A3EE4 */    MOV             R5, R0
/* 0x2A3EE6 */    VLDR            S22, [SP,#0x40+var_34]
/* 0x2A3EEA */    VCVT.F32.S32    S20, S0
/* 0x2A3EEE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2A3EF2 */    VMOV            S0, R0
/* 0x2A3EF6 */    VLDR            S18, =480.0
/* 0x2A3EFA */    VMOV            S2, R8
/* 0x2A3EFE */    VCVT.F32.U32    S0, S0
/* 0x2A3F02 */    VMOV            S4, R6
/* 0x2A3F06 */    VMOV            S6, R5
/* 0x2A3F0A */    VADD.F32        S2, S2, S4
/* 0x2A3F0E */    VMUL.F32        S4, S6, S20
/* 0x2A3F12 */    VDIV.F32        S0, S18, S0
/* 0x2A3F16 */    VADD.F32        S20, S2, S4
/* 0x2A3F1A */    VMUL.F32        S0, S22, S0
/* 0x2A3F1E */    VCMPE.F32       S20, S0
/* 0x2A3F22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A3F26 */    BGE             loc_2A3F4E
/* 0x2A3F28 */    LDR             R0, [R4]
/* 0x2A3F2A */    MOVS            R1, #0
/* 0x2A3F2C */    LDR             R2, [R0,#0x44]
/* 0x2A3F2E */    MOV             R0, R4
/* 0x2A3F30 */    BLX             R2
/* 0x2A3F32 */    VMOV            S0, R0
/* 0x2A3F36 */    VMOV.F32        S2, #7.5
/* 0x2A3F3A */    VMUL.F32        S0, S0, S16
/* 0x2A3F3E */    VMUL.F32        S0, S0, S2
/* 0x2A3F42 */    VLDR            S2, [R4,#0x44]
/* 0x2A3F46 */    VADD.F32        S0, S2, S0
/* 0x2A3F4A */    VSTR            S0, [R4,#0x44]
/* 0x2A3F4E */    LDR             R0, [R4]
/* 0x2A3F50 */    MOVS            R1, #0
/* 0x2A3F52 */    LDR             R2, [R0,#0x44]
/* 0x2A3F54 */    MOV             R0, R4
/* 0x2A3F56 */    BLX             R2
/* 0x2A3F58 */    MOV             R5, R0
/* 0x2A3F5A */    VLDR            S22, [SP,#0x40+var_3C]
/* 0x2A3F5E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2A3F62 */    VMOV            S0, R0
/* 0x2A3F66 */    VMOV            S2, R5
/* 0x2A3F6A */    VCVT.F32.U32    S0, S0
/* 0x2A3F6E */    VADD.F32        S2, S20, S2
/* 0x2A3F72 */    VDIV.F32        S0, S18, S0
/* 0x2A3F76 */    VMUL.F32        S0, S22, S0
/* 0x2A3F7A */    VCMPE.F32       S2, S0
/* 0x2A3F7E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A3F82 */    BLE             loc_2A3FAA
/* 0x2A3F84 */    LDR             R0, [R4]
/* 0x2A3F86 */    MOVS            R1, #0
/* 0x2A3F88 */    LDR             R2, [R0,#0x44]
/* 0x2A3F8A */    MOV             R0, R4
/* 0x2A3F8C */    BLX             R2
/* 0x2A3F8E */    VMOV            S0, R0
/* 0x2A3F92 */    VMOV.F32        S2, #-7.5
/* 0x2A3F96 */    VMUL.F32        S0, S0, S16
/* 0x2A3F9A */    VMUL.F32        S0, S0, S2
/* 0x2A3F9E */    VLDR            S2, [R4,#0x44]
/* 0x2A3FA2 */    VADD.F32        S0, S2, S0
/* 0x2A3FA6 */    VSTR            S0, [R4,#0x44]
/* 0x2A3FAA */    LDR             R0, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FB0)
/* 0x2A3FAC */    ADD             R0, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A3FAE */    LDR             R0, [R0]; `guard variable for'KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
/* 0x2A3FB0 */    LDRB            R0, [R0]; `guard variable for'KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
/* 0x2A3FB2 */    DMB.W           ISH
/* 0x2A3FB6 */    TST.W           R0, #1
/* 0x2A3FBA */    BNE             loc_2A3FF2
/* 0x2A3FBC */    LDR             R0, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FC2)
/* 0x2A3FBE */    ADD             R0, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A3FC0 */    LDR             R0, [R0]; __guard *
/* 0x2A3FC2 */    BLX             j___cxa_guard_acquire
/* 0x2A3FC6 */    CBZ             R0, loc_2A3FF2
/* 0x2A3FC8 */    LDR             R0, =(lastDevice_ptr - 0x2A3FD0)
/* 0x2A3FCA */    LDR             R1, =(gMobileMenu_ptr - 0x2A3FD4)
/* 0x2A3FCC */    ADD             R0, PC; lastDevice_ptr
/* 0x2A3FCE */    LDR             R2, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FDA)
/* 0x2A3FD0 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A3FD2 */    LDR             R3, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FDE)
/* 0x2A3FD4 */    LDR             R0, [R0]; lastDevice
/* 0x2A3FD6 */    ADD             R2, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A3FD8 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A3FDA */    ADD             R3, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A3FDC */    LDR             R2, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
/* 0x2A3FDE */    LDR             R0, [R0]
/* 0x2A3FE0 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A3FE4 */    LDRD.W          R1, R6, [R0,#0x70]
/* 0x2A3FE8 */    LDR             R0, [R3]; __guard *
/* 0x2A3FEA */    STRD.W          R1, R6, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
/* 0x2A3FEE */    BLX             j___cxa_guard_release
/* 0x2A3FF2 */    LDR             R0, =(lastDevice_ptr - 0x2A3FFA)
/* 0x2A3FF4 */    LDR             R1, =(gMobileMenu_ptr - 0x2A3FFC)
/* 0x2A3FF6 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A3FF8 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A3FFA */    LDR             R0, [R0]; lastDevice
/* 0x2A3FFC */    LDR             R1, [R1]; gMobileMenu
/* 0x2A3FFE */    LDR             R0, [R0]
/* 0x2A4000 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A4004 */    LDR.W           R1, [R1,#0x90]
/* 0x2A4008 */    CMP             R1, #2
/* 0x2A400A */    BNE             loc_2A408E
/* 0x2A400C */    LDR             R1, =(gMobileMenu_ptr - 0x2A4016)
/* 0x2A400E */    VLDR            S18, [SP,#0x40+var_34]
/* 0x2A4012 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A4014 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A4016 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A401A */    VLDR            S20, [R0,#0x74]
/* 0x2A401E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2A4022 */    VMOV            S0, R0
/* 0x2A4026 */    VLDR            S16, =480.0
/* 0x2A402A */    VCVT.F32.U32    S0, S0
/* 0x2A402E */    VDIV.F32        S0, S16, S0
/* 0x2A4032 */    VMUL.F32        S0, S18, S0
/* 0x2A4036 */    VCMPE.F32       S20, S0
/* 0x2A403A */    VMRS            APSR_nzcv, FPSCR
/* 0x2A403E */    BLE             loc_2A408E
/* 0x2A4040 */    LDR             R0, =(lastDevice_ptr - 0x2A4048)
/* 0x2A4042 */    LDR             R1, =(gMobileMenu_ptr - 0x2A404E)
/* 0x2A4044 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A4046 */    VLDR            S18, [SP,#0x40+var_3C]
/* 0x2A404A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A404C */    LDR             R0, [R0]; lastDevice
/* 0x2A404E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A4050 */    LDR             R0, [R0]
/* 0x2A4052 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A4056 */    VLDR            S20, [R0,#0x74]
/* 0x2A405A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2A405E */    VMOV            S0, R0
/* 0x2A4062 */    VCVT.F32.U32    S0, S0
/* 0x2A4066 */    VDIV.F32        S0, S16, S0
/* 0x2A406A */    VMUL.F32        S0, S18, S0
/* 0x2A406E */    VCMPE.F32       S20, S0
/* 0x2A4072 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A4076 */    BGE             loc_2A408E
/* 0x2A4078 */    LDR             R0, =(lastDevice_ptr - 0x2A4080)
/* 0x2A407A */    LDR             R1, =(gMobileMenu_ptr - 0x2A4082)
/* 0x2A407C */    ADD             R0, PC; lastDevice_ptr
/* 0x2A407E */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A4080 */    LDR             R0, [R0]; lastDevice
/* 0x2A4082 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A4084 */    LDR             R0, [R0]
/* 0x2A4086 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A408A */    LDR             R0, [R0,#0x74]
/* 0x2A408C */    B               loc_2A40E6
/* 0x2A408E */    LDR             R0, =(lastDevice_ptr - 0x2A4096)
/* 0x2A4090 */    LDR             R1, =(gMobileMenu_ptr - 0x2A4098)
/* 0x2A4092 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A4094 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A4096 */    LDR             R0, [R0]; lastDevice
/* 0x2A4098 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A409A */    LDR             R0, [R0]
/* 0x2A409C */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A40A0 */    LDR.W           R1, [R1,#0x90]
/* 0x2A40A4 */    CMP             R1, #1
/* 0x2A40A6 */    BEQ             loc_2A40E4
/* 0x2A40A8 */    CMP             R1, #3
/* 0x2A40AA */    BNE             loc_2A40E8
/* 0x2A40AC */    VLDR            S0, [R4,#0x40]
/* 0x2A40B0 */    VCMP.F32        S0, #0.0
/* 0x2A40B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A40B8 */    BEQ             loc_2A40E8
/* 0x2A40BA */    LDR             R2, =(gMobileMenu_ptr - 0x2A40C2)
/* 0x2A40BC */    LDR             R1, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A40C4)
/* 0x2A40BE */    ADD             R2, PC; gMobileMenu_ptr
/* 0x2A40C0 */    ADD             R1, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A40C2 */    LDR             R2, [R2]; gMobileMenu
/* 0x2A40C4 */    LDR             R1, [R1]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
/* 0x2A40C6 */    ADD.W           R0, R2, R0,LSL#3
/* 0x2A40CA */    VLDR            S0, [R1,#4]
/* 0x2A40CE */    VLDR            S2, [R0,#0x74]
/* 0x2A40D2 */    VSUB.F32        S0, S2, S0
/* 0x2A40D6 */    VLDR            S2, [R4,#0x44]
/* 0x2A40DA */    VADD.F32        S0, S2, S0
/* 0x2A40DE */    VSTR            S0, [R4,#0x44]
/* 0x2A40E2 */    B               loc_2A40E8
/* 0x2A40E4 */    MOVS            R0, #0
/* 0x2A40E6 */    STR             R0, [R4,#0x40]
/* 0x2A40E8 */    LDR             R0, [R4]
/* 0x2A40EA */    MOVS            R1, #0
/* 0x2A40EC */    VLDR            S0, [R4,#0x38]
/* 0x2A40F0 */    VLDR            S16, [R4,#0x44]
/* 0x2A40F4 */    VCVT.F32.U32    S18, S0
/* 0x2A40F8 */    LDR             R2, [R0,#0x44]
/* 0x2A40FA */    MOV             R0, R4
/* 0x2A40FC */    BLX             R2
/* 0x2A40FE */    MOV             R5, R0
/* 0x2A4100 */    LDR             R0, [R4]
/* 0x2A4102 */    LDR             R1, [R0,#0x48]
/* 0x2A4104 */    MOV             R0, R4
/* 0x2A4106 */    BLX             R1
/* 0x2A4108 */    LDR             R1, [R4]
/* 0x2A410A */    VMOV            S22, R0
/* 0x2A410E */    MOV             R0, R4
/* 0x2A4110 */    VMOV            S20, R5
/* 0x2A4114 */    LDR             R1, [R1,#0x40]
/* 0x2A4116 */    BLX             R1
/* 0x2A4118 */    VMOV            S0, R0
/* 0x2A411C */    VLDR            S4, =0.0
/* 0x2A4120 */    VMUL.F32        S2, S20, S18
/* 0x2A4124 */    LDR             R0, =(lastDevice_ptr - 0x2A4134)
/* 0x2A4126 */    VSUB.F32        S0, S22, S0
/* 0x2A412A */    LDR             R1, =(gMobileMenu_ptr - 0x2A4138)
/* 0x2A412C */    VMIN.F32        D16, D8, D2
/* 0x2A4130 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A4132 */    LDR             R2, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A413C)
/* 0x2A4134 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A4136 */    LDR             R0, [R0]; lastDevice
/* 0x2A4138 */    ADD             R2, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
/* 0x2A413A */    LDR             R1, [R1]; gMobileMenu
/* 0x2A413C */    LDR             R2, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
/* 0x2A413E */    VSUB.F32        S0, S0, S2
/* 0x2A4142 */    VMAX.F32        D0, D16, D0
/* 0x2A4146 */    VSTR            S0, [R4,#0x44]
/* 0x2A414A */    LDR             R0, [R0]
/* 0x2A414C */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A4150 */    LDRD.W          R1, R0, [R0,#0x70]
/* 0x2A4154 */    STRD.W          R1, R0, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
/* 0x2A4158 */    ADD             SP, SP, #0x10
/* 0x2A415A */    VPOP            {D8-D11}
/* 0x2A415E */    POP.W           {R8}
/* 0x2A4162 */    POP             {R4-R7,PC}
