; =========================================================================
; Full Function Name : _ZN4CPad6UpdateEs
; Start Address       : 0x3F8CB8
; End Address         : 0x3F957C
; =========================================================================

/* 0x3F8CB8 */    PUSH            {R4-R7,LR}
/* 0x3F8CBA */    ADD             R7, SP, #0xC
/* 0x3F8CBC */    PUSH.W          {R8-R11}
/* 0x3F8CC0 */    SUB             SP, SP, #4
/* 0x3F8CC2 */    VPUSH           {D8}
/* 0x3F8CC6 */    SUB             SP, SP, #0x48
/* 0x3F8CC8 */    MOV             R9, R0
/* 0x3F8CCA */    ADD.W           R0, R9, #0x30 ; '0'
/* 0x3F8CCE */    MOV             R6, R9
/* 0x3F8CD0 */    ADD.W           R11, R9, #0x20 ; ' '
/* 0x3F8CD4 */    VLD1.16         {D16-D17}, [R6]!
/* 0x3F8CD8 */    ADD.W           R10, R9, #0x7C ; '|'
/* 0x3F8CDC */    ADD             R5, SP, #0x70+var_58
/* 0x3F8CDE */    ADD.W           R3, R9, #0xAC
/* 0x3F8CE2 */    VLD1.16         {D18-D19}, [R6]
/* 0x3F8CE6 */    MOV             R2, R10; CControllerState *
/* 0x3F8CE8 */    MOV             R8, R1
/* 0x3F8CEA */    VLD1.16         {D20-D21}, [R11]
/* 0x3F8CEE */    VST1.16         {D16-D17}, [R0]
/* 0x3F8CF2 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x3F8CF6 */    VST1.16         {D20-D21}, [R0]
/* 0x3F8CFA */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x3F8CFE */    VST1.16         {D18-D19}, [R0]
/* 0x3F8D02 */    MOV             R0, R5; this
/* 0x3F8D04 */    BLX             j__ZN4CPad28ReconcileTwoControllersInputERK16CControllerStateS2_; CPad::ReconcileTwoControllersInput(CControllerState const&,CControllerState const&)
/* 0x3F8D08 */    MOV             R0, R5
/* 0x3F8D0A */    ADD.W           R4, R5, #0x20 ; ' '
/* 0x3F8D0E */    VLD1.64         {D16-D17}, [R0]!
/* 0x3F8D12 */    ADD.W           R2, R9, #0xDC; CControllerState *
/* 0x3F8D16 */    MOV             R3, R9
/* 0x3F8D18 */    VLD1.64         {D20-D21}, [R0]
/* 0x3F8D1C */    MOV             R0, R5; this
/* 0x3F8D1E */    VLD1.64         {D18-D19}, [R4]
/* 0x3F8D22 */    VST1.16         {D18-D19}, [R11]
/* 0x3F8D26 */    VST1.16         {D16-D17}, [R9]
/* 0x3F8D2A */    VST1.16         {D20-D21}, [R6]
/* 0x3F8D2E */    BLX             j__ZN4CPad28ReconcileTwoControllersInputERK16CControllerStateS2_; CPad::ReconcileTwoControllersInput(CControllerState const&,CControllerState const&)
/* 0x3F8D32 */    VLD1.64         {D16-D17}, [R5]!
/* 0x3F8D36 */    MOV             R0, R10
/* 0x3F8D38 */    MOVS            R1, #0x90
/* 0x3F8D3A */    VLD1.64         {D18-D19}, [R4]
/* 0x3F8D3E */    VLD1.64         {D20-D21}, [R5]
/* 0x3F8D42 */    VST1.16         {D18-D19}, [R11]
/* 0x3F8D46 */    VST1.16         {D16-D17}, [R9]
/* 0x3F8D4A */    VST1.16         {D20-D21}, [R6]
/* 0x3F8D4E */    BLX             j___aeabi_memclr8_1
/* 0x3F8D52 */    MOV             R0, R9; this
/* 0x3F8D54 */    BLX             j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
/* 0x3F8D58 */    CMP             R0, #1
/* 0x3F8D5A */    BNE             loc_3F8D6A
/* 0x3F8D5C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F8D64)
/* 0x3F8D60 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F8D62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F8D64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F8D66 */    STR.W           R0, [R9,#0x134]
/* 0x3F8D6A */    ADD.W           R6, R9, #0x14C
/* 0x3F8D6E */    ADD.W           R5, R9, #0x150
/* 0x3F8D72 */    ADD.W           R4, R9, #0x154
/* 0x3F8D76 */    MOV             R0, R6; float *
/* 0x3F8D78 */    MOV             R1, R5; float *
/* 0x3F8D7A */    MOV             R2, R4; float *
/* 0x3F8D7C */    BLX             j__Z23OS_GamepadAccelerometerPfS_S_; OS_GamepadAccelerometer(float *,float *,float *)
/* 0x3F8D80 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8D88)
/* 0x3F8D84 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F8D86 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F8D88 */    LDR.W           R0, [R0,#(dword_6E04FC - 0x6E03F4)]
/* 0x3F8D8C */    CBZ             R0, loc_3F8D9C
/* 0x3F8D8E */    CMP             R0, #1
/* 0x3F8D90 */    BEQ             loc_3F8DB0
/* 0x3F8D92 */    CMP             R0, #2
/* 0x3F8D94 */    BNE             loc_3F8E1C
/* 0x3F8D96 */    VMOV.F32        S6, #7.0
/* 0x3F8D9A */    B               loc_3F8DB4
/* 0x3F8D9C */    VLDR            S4, =0.0
/* 0x3F8DA0 */    MOVS            R0, #0
/* 0x3F8DA2 */    STR             R0, [R6]
/* 0x3F8DA4 */    STR             R0, [R5]
/* 0x3F8DA6 */    VMOV.F32        S2, S4
/* 0x3F8DAA */    VMOV.F32        S0, S4
/* 0x3F8DAE */    B               loc_3F8E16
/* 0x3F8DB0 */    VMOV.F32        S6, #11.0
/* 0x3F8DB4 */    VLDR            S0, [R6]
/* 0x3F8DB8 */    VLDR            S10, =0.05
/* 0x3F8DBC */    VABS.F32        S2, S0
/* 0x3F8DC0 */    VDIV.F32        S4, S0, S6
/* 0x3F8DC4 */    VCMPE.F32       S2, S10
/* 0x3F8DC8 */    VLDR            S0, =0.0
/* 0x3F8DCC */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8DD0 */    VMOV.F32        S2, S0
/* 0x3F8DD4 */    IT GT
/* 0x3F8DD6 */    VMOVGT.F32      S2, S4
/* 0x3F8DDA */    VSTR            S2, [R6]
/* 0x3F8DDE */    VLDR            S4, [R5]
/* 0x3F8DE2 */    VDIV.F32        S8, S4, S6
/* 0x3F8DE6 */    VABS.F32        S4, S4
/* 0x3F8DEA */    VCMPE.F32       S4, S10
/* 0x3F8DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8DF2 */    VMOV.F32        S4, S0
/* 0x3F8DF6 */    IT GT
/* 0x3F8DF8 */    VMOVGT.F32      S4, S8
/* 0x3F8DFC */    VSTR            S4, [R5]
/* 0x3F8E00 */    VLDR            S8, [R4]
/* 0x3F8E04 */    VABS.F32        S12, S8
/* 0x3F8E08 */    VCMPE.F32       S12, S10
/* 0x3F8E0C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E10 */    BLE             loc_3F8E16
/* 0x3F8E12 */    VDIV.F32        S0, S8, S6
/* 0x3F8E16 */    VSTR            S0, [R4]
/* 0x3F8E1A */    B               loc_3F8E28
/* 0x3F8E1C */    VLDR            S0, [R4]
/* 0x3F8E20 */    VLDR            S4, [R5]
/* 0x3F8E24 */    VLDR            S2, [R6]
/* 0x3F8E28 */    VMOV.F32        S6, #1.0
/* 0x3F8E2C */    VMOV.F32        S8, #-1.0
/* 0x3F8E30 */    VCMPE.F32       S2, S6
/* 0x3F8E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E38 */    VMOV.F32        S10, S6
/* 0x3F8E3C */    VCMPE.F32       S4, S6
/* 0x3F8E40 */    VMOV.F32        S12, S6
/* 0x3F8E44 */    VMOV.F32        S14, S6
/* 0x3F8E48 */    VMOV.F32        S1, S6
/* 0x3F8E4C */    VMOV.F32        S3, S6
/* 0x3F8E50 */    VMOV.F32        S5, S6
/* 0x3F8E54 */    IT LT
/* 0x3F8E56 */    VMOVLT.F32      S10, S2
/* 0x3F8E5A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E5E */    VCMPE.F32       S0, S6
/* 0x3F8E62 */    IT LT
/* 0x3F8E64 */    VMOVLT.F32      S12, S4
/* 0x3F8E68 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E6C */    VCMPE.F32       S10, S8
/* 0x3F8E70 */    IT LT
/* 0x3F8E72 */    VMOVLT.F32      S14, S0
/* 0x3F8E76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E7A */    VCMPE.F32       S12, S8
/* 0x3F8E7E */    IT LE
/* 0x3F8E80 */    VMOVLE.F32      S1, S8
/* 0x3F8E84 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E88 */    VCMPE.F32       S14, S8
/* 0x3F8E8C */    VMOV.F32        S7, S1
/* 0x3F8E90 */    IT LE
/* 0x3F8E92 */    VMOVLE.F32      S3, S8
/* 0x3F8E96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8E9A */    VCMPE.F32       S2, S6
/* 0x3F8E9E */    IT LE
/* 0x3F8EA0 */    VMOVLE.F32      S5, S8
/* 0x3F8EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EA8 */    VCMPE.F32       S4, S6
/* 0x3F8EAC */    IT LT
/* 0x3F8EAE */    VMOVLT.F32      S7, S2
/* 0x3F8EB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EB6 */    VMOV.F32        S2, S3
/* 0x3F8EBA */    VCMPE.F32       S0, S6
/* 0x3F8EBE */    IT LT
/* 0x3F8EC0 */    VMOVLT.F32      S2, S4
/* 0x3F8EC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EC8 */    VMOV.F32        S4, S5
/* 0x3F8ECC */    VCMPE.F32       S10, S8
/* 0x3F8ED0 */    IT LT
/* 0x3F8ED2 */    VMOVLT.F32      S4, S0
/* 0x3F8ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EDA */    VCMPE.F32       S12, S8
/* 0x3F8EDE */    IT LE
/* 0x3F8EE0 */    VMOVLE.F32      S7, S1
/* 0x3F8EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EE8 */    VCMPE.F32       S14, S8
/* 0x3F8EEC */    IT LE
/* 0x3F8EEE */    VMOVLE.F32      S2, S3
/* 0x3F8EF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8EF6 */    IT LE
/* 0x3F8EF8 */    VMOVLE.F32      S4, S5
/* 0x3F8EFC */    CMP.W           R8, #0
/* 0x3F8F00 */    VSTR            S7, [R6]
/* 0x3F8F04 */    VSTR            S2, [R5]
/* 0x3F8F08 */    VSTR            S4, [R4]
/* 0x3F8F0C */    BNE.W           loc_3F942A
/* 0x3F8F10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F8F14 */    MOVS            R1, #0; bool
/* 0x3F8F16 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F8F1A */    CMP             R0, #0
/* 0x3F8F1C */    BEQ.W           loc_3F909E
/* 0x3F8F20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F8F24 */    MOVS            R1, #0; bool
/* 0x3F8F26 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F8F2A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F8F2E */    CMP             R0, #0xA
/* 0x3F8F30 */    BNE             loc_3F8F3A
/* 0x3F8F32 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8F3A)
/* 0x3F8F36 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F8F38 */    B               loc_3F8F54
/* 0x3F8F3A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F8F3E */    MOVS            R1, #0; bool
/* 0x3F8F40 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F8F44 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F8F48 */    CMP             R0, #9
/* 0x3F8F4A */    BNE.W           loc_3F909E
/* 0x3F8F4E */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F8F56)
/* 0x3F8F52 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F8F54 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F8F56 */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x3F8F58 */    CMP             R0, #0
/* 0x3F8F5A */    BEQ.W           loc_3F909E
/* 0x3F8F5E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F8F62 */    MOVS            R1, #0; bool
/* 0x3F8F64 */    MOVS            R4, #0
/* 0x3F8F66 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F8F6A */    MOV             R1, R0
/* 0x3F8F6C */    ADD             R0, SP, #0x70+var_58
/* 0x3F8F6E */    MOVS            R2, #0
/* 0x3F8F70 */    MOVS            R3, #0
/* 0x3F8F72 */    STR             R4, [SP,#0x70+var_70]
/* 0x3F8F74 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x3F8F78 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F8F7C */    MOVS            R1, #0; bool
/* 0x3F8F7E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F8F82 */    LDR             R0, [R0,#0x14]
/* 0x3F8F84 */    VLDR            S0, [SP,#0x70+var_58]
/* 0x3F8F88 */    VLDR            S2, [SP,#0x70+var_54]
/* 0x3F8F8C */    VLDR            S6, [R0,#0x10]
/* 0x3F8F90 */    VLDR            S8, [R0,#0x14]
/* 0x3F8F94 */    VMUL.F32        S0, S0, S6
/* 0x3F8F98 */    VLDR            S10, [R0,#0x18]
/* 0x3F8F9C */    VMUL.F32        S2, S2, S8
/* 0x3F8FA0 */    VLDR            S4, [SP,#0x70+var_50]
/* 0x3F8FA4 */    VLDR            D16, =0.42
/* 0x3F8FA8 */    MOV             R0, R9; this
/* 0x3F8FAA */    VMUL.F32        S4, S4, S10
/* 0x3F8FAE */    VLDR            S16, =0.0
/* 0x3F8FB2 */    VADD.F32        S0, S0, S2
/* 0x3F8FB6 */    VLDR            S2, =0.0055556
/* 0x3F8FBA */    VADD.F32        S0, S0, S4
/* 0x3F8FBE */    VDIV.F32        S0, S0, S2
/* 0x3F8FC2 */    VABS.F32        S2, S0
/* 0x3F8FC6 */    VCVT.F64.F32    D17, S2
/* 0x3F8FCA */    VCMPE.F64       D17, D16
/* 0x3F8FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F8FD2 */    IT LT
/* 0x3F8FD4 */    VMOVLT.F32      S0, S16
/* 0x3F8FD8 */    STR.W           R4, [R9,#0x128]
/* 0x3F8FDC */    VMOV            R1, S0; float
/* 0x3F8FE0 */    BLX             j__ZN4CPad14ProcessWheelieEf; CPad::ProcessWheelie(float)
/* 0x3F8FE4 */    MOVS            R0, #3
/* 0x3F8FE6 */    MOVS            R1, #0
/* 0x3F8FE8 */    MOVS            R2, #1
/* 0x3F8FEA */    MOVS            R5, #1
/* 0x3F8FEC */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3F8FF0 */    CMP             R0, #1
/* 0x3F8FF2 */    BNE             loc_3F9002
/* 0x3F8FF4 */    LDR.W           R0, =(dword_959E0C - 0x3F9000)
/* 0x3F8FF8 */    STRB.W          R5, [R9,#0x11A]
/* 0x3F8FFC */    ADD             R0, PC; dword_959E0C
/* 0x3F8FFE */    STR             R4, [R0]
/* 0x3F9000 */    B               loc_3F9014
/* 0x3F9002 */    LDRB.W          R0, [R9,#0x11A]
/* 0x3F9006 */    CMP             R0, #0
/* 0x3F9008 */    BEQ             loc_3F9080
/* 0x3F900A */    LDR.W           R0, =(dword_959E0C - 0x3F9012)
/* 0x3F900E */    ADD             R0, PC; dword_959E0C
/* 0x3F9010 */    VLDR            S16, [R0]
/* 0x3F9014 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F9024)
/* 0x3F9018 */    MOVS            R1, #0
/* 0x3F901A */    VLDR            S0, =50.0
/* 0x3F901E */    MOVS            R2, #1
/* 0x3F9020 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F9022 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F9024 */    VLDR            S2, [R0]
/* 0x3F9028 */    LDR.W           R0, =(dword_959E0C - 0x3F9034)
/* 0x3F902C */    VDIV.F32        S0, S2, S0
/* 0x3F9030 */    ADD             R0, PC; dword_959E0C
/* 0x3F9032 */    VLDR            S2, =1000.0
/* 0x3F9036 */    VMUL.F32        S0, S0, S2
/* 0x3F903A */    VCVT.U32.F32    S0, S0
/* 0x3F903E */    VCVT.F32.U32    S0, S0
/* 0x3F9042 */    VDIV.F32        S0, S0, S2
/* 0x3F9046 */    VADD.F32        S0, S16, S0
/* 0x3F904A */    VSTR            S0, [R0]
/* 0x3F904E */    MOVS            R0, #3
/* 0x3F9050 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9054 */    CMP             R0, #1
/* 0x3F9056 */    BNE             loc_3F9080
/* 0x3F9058 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F905C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F9060 */    VMOV.F32        S0, #-0.5
/* 0x3F9064 */    LDR             R0, [R0,#0x14]
/* 0x3F9066 */    VLDR            S2, [R0,#0x18]
/* 0x3F906A */    VCMPE.F32       S2, S0
/* 0x3F906E */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9072 */    ITTT GT
/* 0x3F9074 */    MOVGT           R0, #0
/* 0x3F9076 */    MOVTGT          R0, #0xC37F
/* 0x3F907A */    STRGT.W         R0, [R9,#0x128]
/* 0x3F907E */    B               loc_3F909E
/* 0x3F9080 */    LDR.W           R0, =(dword_959E0C - 0x3F908C)
/* 0x3F9084 */    VLDR            S0, =0.2
/* 0x3F9088 */    ADD             R0, PC; dword_959E0C
/* 0x3F908A */    VLDR            S2, [R0]
/* 0x3F908E */    VCMPE.F32       S2, S0
/* 0x3F9092 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9096 */    ITT GT
/* 0x3F9098 */    MOVGT           R0, #0
/* 0x3F909A */    STRBGT.W        R0, [R9,#0x11A]
/* 0x3F909E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F90A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F90A6 */    CBZ             R0, loc_3F90C0
/* 0x3F90A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F90AC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F90B0 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3F90B4 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3F90B8 */    CMP             R0, #0
/* 0x3F90BA */    IT NE
/* 0x3F90BC */    MOVNE           R0, #1
/* 0x3F90BE */    B               loc_3F90C2
/* 0x3F90C0 */    MOVS            R0, #0
/* 0x3F90C2 */    STRB.W          R0, [R9,#0x145]
/* 0x3F90C6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F90CA */    MOVS            R1, #0; bool
/* 0x3F90CC */    MOVS            R4, #0
/* 0x3F90CE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F90D2 */    CBZ             R0, loc_3F9104
/* 0x3F90D4 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3F90D8 */    SUBW            R1, R0, #0x219
/* 0x3F90DC */    CMP             R1, #1
/* 0x3F90DE */    BHI             loc_3F910A
/* 0x3F90E0 */    LDRB.W          R0, [R9,#0x148]
/* 0x3F90E4 */    CMP             R0, #0
/* 0x3F90E6 */    BNE             loc_3F9166
/* 0x3F90E8 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F90F6)
/* 0x3F90EC */    MOVS            R1, #1
/* 0x3F90EE */    STRB.W          R1, [R9,#0x148]
/* 0x3F90F2 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F90F4 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F90F6 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x3F90F8 */    ADD.W           R1, R0, #8
/* 0x3F90FC */    MOVS            R0, #4
/* 0x3F90FE */    BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x3F9102 */    B               loc_3F9166
/* 0x3F9104 */    STRH.W          R4, [R9,#0x147]
/* 0x3F9108 */    B               loc_3F9166
/* 0x3F910A */    UXTH            R0, R0
/* 0x3F910C */    MOVW            R1, #0x23A
/* 0x3F9110 */    CMP             R0, R1
/* 0x3F9112 */    BNE             loc_3F9160
/* 0x3F9114 */    LDRB.W          R0, [R9,#0x148]
/* 0x3F9118 */    CBNZ            R0, loc_3F9134
/* 0x3F911A */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9128)
/* 0x3F911E */    MOVS            R1, #1
/* 0x3F9120 */    STRB.W          R1, [R9,#0x148]
/* 0x3F9124 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F9126 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F9128 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x3F912A */    ADD.W           R1, R0, #8
/* 0x3F912E */    MOVS            R0, #4
/* 0x3F9130 */    BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x3F9134 */    MOVS            R0, #1
/* 0x3F9136 */    STRB.W          R0, [R9,#0x147]
/* 0x3F913A */    B               loc_3F9166
/* 0x3F913C */    DCFS 0.0
/* 0x3F9140 */    DCFS 0.05
/* 0x3F9144 */    ALIGN 8
/* 0x3F9148 */    DCFD 0.42
/* 0x3F9150 */    DCFS 0.0055556
/* 0x3F9154 */    DCFS 50.0
/* 0x3F9158 */    DCFS 1000.0
/* 0x3F915C */    DCFS 0.2
/* 0x3F9160 */    MOVS            R0, #0
/* 0x3F9162 */    STRB.W          R0, [R9,#0x148]
/* 0x3F9166 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F916E)
/* 0x3F916A */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F916C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F916E */    LDR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x3F9170 */    CBZ             R4, loc_3F91B0
/* 0x3F9172 */    ADD.W           R0, R4, #8; char *
/* 0x3F9176 */    ADR.W           R1, aBcour; "bcour"
/* 0x3F917A */    BLX             strcmp
/* 0x3F917E */    CBNZ            R0, loc_3F9196
/* 0x3F9180 */    MOV             R0, R9; this
/* 0x3F9182 */    MOVS            R1, #0; bool
/* 0x3F9184 */    MOVS            R2, #0; bool
/* 0x3F9186 */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x3F918A */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9192)
/* 0x3F918E */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F9190 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F9192 */    LDR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x3F9194 */    CBZ             R4, loc_3F91B0
/* 0x3F9196 */    ADD.W           R0, R4, #8; char *
/* 0x3F919A */    ADR.W           R1, aZero1_0; "zero1"
/* 0x3F919E */    BLX             strcmp
/* 0x3F91A2 */    CMP             R0, #0
/* 0x3F91A4 */    ITT EQ
/* 0x3F91A6 */    LDRHEQ.W        R0, [R9,#0x110]
/* 0x3F91AA */    CMPEQ           R0, #0
/* 0x3F91AC */    BEQ.W           loc_3F9472
/* 0x3F91B0 */    LDRB.W          R0, [R9,#0x120]
/* 0x3F91B4 */    CMP             R0, #0
/* 0x3F91B6 */    BEQ             loc_3F923C
/* 0x3F91B8 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F91C6)
/* 0x3F91BC */    MOVS            R1, #0
/* 0x3F91BE */    STRB.W          R1, [R9,#0x123]
/* 0x3F91C2 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F91C4 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F91C6 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x3F91C8 */    CBZ             R0, loc_3F91FA
/* 0x3F91CA */    ADDS            R0, #8; char *
/* 0x3F91CC */    ADR.W           R1, aPlchute; "plchute"
/* 0x3F91D0 */    BLX             strcmp
/* 0x3F91D4 */    CBNZ            R0, loc_3F91FA
/* 0x3F91D6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F91DA */    MOVS            R1, #0; bool
/* 0x3F91DC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F91E0 */    CBZ             R0, loc_3F91FA
/* 0x3F91E2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F91E6 */    MOVS            R1, #0; bool
/* 0x3F91E8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F91EC */    LDR.W           R0, [R0,#0x508]
/* 0x3F91F0 */    CMP             R0, #4
/* 0x3F91F2 */    ITT EQ
/* 0x3F91F4 */    MOVEQ           R0, #1
/* 0x3F91F6 */    STRBEQ.W        R0, [R9,#0x123]
/* 0x3F91FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F91FE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F9202 */    CMP             R0, #0
/* 0x3F9204 */    BEQ.W           loc_3F931E
/* 0x3F9208 */    BLX             j__ZN9CGangWars14GangWarGoingOnEv; CGangWars::GangWarGoingOn(void)
/* 0x3F920C */    LDR.W           R1, =(byte_959E11 - 0x3F9216)
/* 0x3F9210 */    CMP             R0, #1
/* 0x3F9212 */    ADD             R1, PC; byte_959E11
/* 0x3F9214 */    LDRB            R1, [R1]; int
/* 0x3F9216 */    BNE             loc_3F92EC
/* 0x3F9218 */    CMP             R1, #0
/* 0x3F921A */    BNE             loc_3F930C
/* 0x3F921C */    MOVS            R0, #0; this
/* 0x3F921E */    BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
/* 0x3F9222 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9226 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F922A */    MOVS            R1, #0; int
/* 0x3F922C */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x3F9230 */    LDR.W           R0, =(byte_959E11 - 0x3F923A)
/* 0x3F9234 */    MOVS            R1, #1
/* 0x3F9236 */    ADD             R0, PC; byte_959E11
/* 0x3F9238 */    STRB            R1, [R0]
/* 0x3F923A */    B               loc_3F930C
/* 0x3F923C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9240 */    MOVS            R1, #0; bool
/* 0x3F9242 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9246 */    CMP             R0, #0
/* 0x3F9248 */    BEQ             loc_3F91B8
/* 0x3F924A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F924E */    MOVS            R1, #0; bool
/* 0x3F9250 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9254 */    MOV             R4, R0
/* 0x3F9256 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F925A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F925E */    MOV             R1, R0; CPed *
/* 0x3F9260 */    MOV             R0, R4; this
/* 0x3F9262 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3F9266 */    CMP             R0, #1
/* 0x3F9268 */    BNE             loc_3F91B8
/* 0x3F926A */    LDR             R0, =(TheCamera_ptr - 0x3F9270)
/* 0x3F926C */    ADD             R0, PC; TheCamera_ptr
/* 0x3F926E */    LDR             R0, [R0]; TheCamera
/* 0x3F9270 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x3F9274 */    CMP             R0, #0
/* 0x3F9276 */    BNE             loc_3F91B8
/* 0x3F9278 */    LDRB.W          R0, [R9,#0x149]; this
/* 0x3F927C */    CMP             R0, #0
/* 0x3F927E */    BEQ             loc_3F91B8
/* 0x3F9280 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9284 */    CMP             R0, #2
/* 0x3F9286 */    BEQ             loc_3F91B8
/* 0x3F9288 */    LDR             R0, =(byte_959E10 - 0x3F928E)
/* 0x3F928A */    ADD             R0, PC; byte_959E10
/* 0x3F928C */    LDRB            R0, [R0]
/* 0x3F928E */    CBNZ            R0, loc_3F9298
/* 0x3F9290 */    LDR             R0, =(byte_959E10 - 0x3F9298)
/* 0x3F9292 */    MOVS            R1, #1
/* 0x3F9294 */    ADD             R0, PC; byte_959E10 ; this
/* 0x3F9296 */    STRB            R1, [R0]
/* 0x3F9298 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x3F929C */    MOVS            R0, #0x40 ; '@'
/* 0x3F929E */    MOVS            R1, #0
/* 0x3F92A0 */    MOVS            R2, #2
/* 0x3F92A2 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F92A6 */    CMP             R0, #1
/* 0x3F92A8 */    BNE.W           loc_3F91B8
/* 0x3F92AC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F92B2)
/* 0x3F92AE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F92B0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F92B2 */    LDR.W           R0, [R0,#(dword_6F3894 - 0x6F3794)]
/* 0x3F92B6 */    LDR.W           R0, [R0,#0x90]
/* 0x3F92BA */    ADDS            R1, R0, #1
/* 0x3F92BC */    BEQ.W           loc_3F91B8
/* 0x3F92C0 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3F92C6)
/* 0x3F92C2 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F92C4 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x3F92C6 */    STR             R0, [R1,#(dword_6E045C - 0x6E03F4)]
/* 0x3F92C8 */    BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
/* 0x3F92CC */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x3F92D0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F92D4 */    CMP             R0, #0
/* 0x3F92D6 */    BEQ.W           loc_3F9498
/* 0x3F92DA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F92DE */    CMP             R0, #2
/* 0x3F92E0 */    BNE.W           loc_3F94A0
/* 0x3F92E4 */    LDR             R0, =(TheText_ptr - 0x3F92EC)
/* 0x3F92E6 */    ADR             R4, aHlpmapk; "HLPMAPK"
/* 0x3F92E8 */    ADD             R0, PC; TheText_ptr
/* 0x3F92EA */    B               loc_3F94A6
/* 0x3F92EC */    CMP             R1, #1
/* 0x3F92EE */    BNE             loc_3F930C
/* 0x3F92F0 */    MOVS            R0, #byte_6; this
/* 0x3F92F2 */    BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
/* 0x3F92F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F92FA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F92FE */    MOVS            R1, #0; int
/* 0x3F9300 */    MOVS            R4, #0
/* 0x3F9302 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x3F9306 */    LDR             R0, =(byte_959E11 - 0x3F930C)
/* 0x3F9308 */    ADD             R0, PC; byte_959E11
/* 0x3F930A */    STRB            R4, [R0]
/* 0x3F930C */    LDRB.W          R0, [R9,#0x124]
/* 0x3F9310 */    CMP             R0, #0
/* 0x3F9312 */    ITTT NE
/* 0x3F9314 */    MOVNE           R0, #0
/* 0x3F9316 */    STRBNE.W        R0, [R9,#0x124]
/* 0x3F931A */    STRHNE.W        R0, [R9,#0x110]
/* 0x3F931E */    LDRB.W          R0, [R9,#0x122]
/* 0x3F9322 */    CBZ             R0, loc_3F9360
/* 0x3F9324 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F932E)
/* 0x3F9326 */    VLDR            S0, =50.0
/* 0x3F932A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F932C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F932E */    VLDR            S2, [R0]
/* 0x3F9332 */    LDR             R0, =(dword_959E14 - 0x3F933C)
/* 0x3F9334 */    VDIV.F32        S0, S2, S0
/* 0x3F9338 */    ADD             R0, PC; dword_959E14
/* 0x3F933A */    VLDR            S2, [R0]
/* 0x3F933E */    VADD.F32        S0, S2, S0
/* 0x3F9342 */    VLDR            S2, =4.2
/* 0x3F9346 */    VCMPE.F32       S0, S2
/* 0x3F934A */    VSTR            S0, [R0]
/* 0x3F934E */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9352 */    BLE             loc_3F9360
/* 0x3F9354 */    LDR             R0, =(dword_959E14 - 0x3F935C)
/* 0x3F9356 */    MOVS            R1, #0
/* 0x3F9358 */    ADD             R0, PC; dword_959E14
/* 0x3F935A */    STR             R1, [R0]
/* 0x3F935C */    STRB.W          R1, [R9,#0x122]
/* 0x3F9360 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F9366)
/* 0x3F9362 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F9364 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F9366 */    LDR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x3F9368 */    CBZ             R4, loc_3F9376
/* 0x3F936A */    ADD.W           R0, R4, #8; char *
/* 0x3F936E */    ADR             R1, aMtbiker_0; "mtbiker"
/* 0x3F9370 */    BLX             strcmp
/* 0x3F9374 */    CBZ             R0, loc_3F93D2
/* 0x3F9376 */    LDR             R0, =(byte_959E18 - 0x3F937C)
/* 0x3F9378 */    ADD             R0, PC; byte_959E18
/* 0x3F937A */    LDRB            R0, [R0]
/* 0x3F937C */    CMP             R0, #1
/* 0x3F937E */    BNE             loc_3F93E8
/* 0x3F9380 */    LDR             R0, =(AllowMissionReplay_ptr - 0x3F9386)
/* 0x3F9382 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x3F9384 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x3F9386 */    LDR             R0, [R0]
/* 0x3F9388 */    CBNZ            R0, loc_3F93E8
/* 0x3F938A */    MOV.W           R0, #(elf_hash_bucket+0x102); this
/* 0x3F938E */    MOVS            R1, #8; int
/* 0x3F9390 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x3F9394 */    MOVS            R0, #0; this
/* 0x3F9396 */    MOVS            R4, #0
/* 0x3F9398 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x3F939C */    MOVW            R1, #0x53AE
/* 0x3F93A0 */    MOVW            R2, #0x670A
/* 0x3F93A4 */    MOVW            R3, #0x8B85
/* 0x3F93A8 */    MOVT            R1, #0xC510
/* 0x3F93AC */    MOVT            R2, #0xC4CE
/* 0x3F93B0 */    MOVT            R3, #0x43F1
/* 0x3F93B4 */    MOV.W           R0, #0x1FE
/* 0x3F93B8 */    STR             R4, [SP,#0x70+var_70]
/* 0x3F93BA */    BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
/* 0x3F93BE */    LDR             R2, [R0,#0x14]
/* 0x3F93C0 */    MOV             R1, #0xC029C913; x
/* 0x3F93C8 */    CBZ             R2, loc_3F93D6
/* 0x3F93CA */    MOV             R0, R2; this
/* 0x3F93CC */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3F93D0 */    B               loc_3F93D8
/* 0x3F93D2 */    MOVS            R0, #1
/* 0x3F93D4 */    B               loc_3F93DA
/* 0x3F93D6 */    STR             R1, [R0,#0x10]
/* 0x3F93D8 */    MOVS            R0, #0
/* 0x3F93DA */    LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F93E2)
/* 0x3F93DC */    LDR             R2, =(byte_959E18 - 0x3F93E4)
/* 0x3F93DE */    ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F93E0 */    ADD             R2, PC; byte_959E18
/* 0x3F93E2 */    LDR             R1, [R1]; CTheScripts::pActiveScripts ...
/* 0x3F93E4 */    STRB            R0, [R2]
/* 0x3F93E6 */    LDR             R4, [R1]; CTheScripts::pActiveScripts
/* 0x3F93E8 */    CBZ             R4, loc_3F9410
/* 0x3F93EA */    ADD.W           R0, R4, #8; char *
/* 0x3F93EE */    ADR             R1, aBarb_0; "barb"
/* 0x3F93F0 */    BLX             strcmp
/* 0x3F93F4 */    CBNZ            R0, loc_3F9410
/* 0x3F93F6 */    LDR             R0, =(TheCamera_ptr - 0x3F93FC)
/* 0x3F93F8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F93FA */    LDR             R0, [R0]; TheCamera
/* 0x3F93FC */    LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
/* 0x3F9400 */    CMP             R0, #2
/* 0x3F9402 */    BEQ             loc_3F9410
/* 0x3F9404 */    LDR             R0, =(TheCamera_ptr - 0x3F940C)
/* 0x3F9406 */    MOVS            R1, #2
/* 0x3F9408 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F940A */    LDR             R0, [R0]; TheCamera
/* 0x3F940C */    STR.W           R1, [R0,#(dword_95206C - 0x951FA8)]
/* 0x3F9410 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9416)
/* 0x3F9412 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F9414 */    LDR             R0, [R0]; this
/* 0x3F9416 */    LDR.W           R4, [R0,#(dword_6E079C - 0x6E03F4)]
/* 0x3F941A */    CMP             R4, #0
/* 0x3F941C */    IT NE
/* 0x3F941E */    MOVNE           R4, #2
/* 0x3F9420 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x3F9424 */    MOV             R1, R4; int
/* 0x3F9426 */    BLX             j__ZN10TouchSense15setHapticsLevelEi; TouchSense::setHapticsLevel(int)
/* 0x3F942A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9430)
/* 0x3F942C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F942E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F9430 */    LDR.W           R0, [R0,#(dword_6F392C - 0x6F3794)]; this
/* 0x3F9434 */    CBZ             R0, loc_3F943E
/* 0x3F9436 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3F943A */    STRB.W          R0, [R9,#0x118]
/* 0x3F943E */    ADD.W           R0, R9, #0x64 ; 'd'
/* 0x3F9442 */    LDRH.W          R1, [R9,#0x74]
/* 0x3F9446 */    VLD1.16         {D16-D17}, [R0]
/* 0x3F944A */    LDRB.W          R0, [R9,#0x113]
/* 0x3F944E */    STRH.W          R1, [R9,#0x76]
/* 0x3F9452 */    ADD.W           R1, R9, #0x66 ; 'f'
/* 0x3F9456 */    CMP             R0, #0
/* 0x3F9458 */    VST1.16         {D16-D17}, [R1]
/* 0x3F945C */    ITT NE
/* 0x3F945E */    SUBNE           R0, #1
/* 0x3F9460 */    STRBNE.W        R0, [R9,#0x113]
/* 0x3F9464 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3F9466 */    VPOP            {D8}
/* 0x3F946A */    ADD             SP, SP, #4
/* 0x3F946C */    POP.W           {R8-R11}
/* 0x3F9470 */    POP             {R4-R7,PC}
/* 0x3F9472 */    LDR             R0, =(TheCamera_ptr - 0x3F9478)
/* 0x3F9474 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F9476 */    LDR             R0, [R0]; TheCamera
/* 0x3F9478 */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x3F947C */    CMP             R0, #0
/* 0x3F947E */    IT NE
/* 0x3F9480 */    CMPNE           R0, #0x2D ; '-'
/* 0x3F9482 */    BEQ.W           loc_3F91B0
/* 0x3F9486 */    LDR             R0, =(TheCamera_ptr - 0x3F9492)
/* 0x3F9488 */    MOVS            R1, #0x2D ; '-'; __int16
/* 0x3F948A */    MOVS            R2, #0; __int16
/* 0x3F948C */    MOVS            R3, #0; __int16
/* 0x3F948E */    ADD             R0, PC; TheCamera_ptr
/* 0x3F9490 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F9492 */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x3F9496 */    B               loc_3F91B0
/* 0x3F9498 */    LDR             R0, =(TheText_ptr - 0x3F94A0)
/* 0x3F949A */    ADR             R4, aHlpmapt; "HLPMAPT"
/* 0x3F949C */    ADD             R0, PC; TheText_ptr
/* 0x3F949E */    B               loc_3F94A6
/* 0x3F94A0 */    LDR             R0, =(TheText_ptr - 0x3F94A8)
/* 0x3F94A2 */    ADR             R4, aHlpmaph; "HLPMAPH"
/* 0x3F94A4 */    ADD             R0, PC; TheText_ptr
/* 0x3F94A6 */    LDR             R5, [R0]; TheText
/* 0x3F94A8 */    MOV             R0, R5; this
/* 0x3F94AA */    MOV             R1, R4; CKeyGen *
/* 0x3F94AC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F94B0 */    MOV             R1, R0; char *
/* 0x3F94B2 */    MOVS            R6, #0
/* 0x3F94B4 */    MOV             R0, R4; this
/* 0x3F94B6 */    MOVS            R2, #0; unsigned __int16 *
/* 0x3F94B8 */    MOVS            R3, #0; bool
/* 0x3F94BA */    STRD.W          R6, R6, [SP,#0x70+var_70]; bool
/* 0x3F94BE */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3F94C2 */    MOV             R0, R5; this
/* 0x3F94C4 */    MOV             R1, R4; CKeyGen *
/* 0x3F94C6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F94CA */    MOV             R1, R0; char *
/* 0x3F94CC */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F94D0 */    STRD.W          R0, R0, [SP,#0x70+var_70]; int
/* 0x3F94D4 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x3F94D8 */    STRD.W          R0, R0, [SP,#0x70+var_68]; unsigned int
/* 0x3F94DC */    MOV             R0, R4; this
/* 0x3F94DE */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3F94E2 */    STR             R6, [SP,#0x70+var_60]; int
/* 0x3F94E4 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x3F94E8 */    LDR             R0, =(TheText_ptr - 0x3F94F2)
/* 0x3F94EA */    ADR.W           R8, aHelp44; "HELP_44"
/* 0x3F94EE */    ADD             R0, PC; TheText_ptr
/* 0x3F94F0 */    MOV             R1, R8; CKeyGen *
/* 0x3F94F2 */    LDR             R4, [R0]; TheText
/* 0x3F94F4 */    MOV             R0, R4; this
/* 0x3F94F6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F94FA */    MOV             R1, R0; char *
/* 0x3F94FC */    MOVS            R6, #0
/* 0x3F94FE */    MOV             R0, R8; this
/* 0x3F9500 */    MOVS            R2, #0; unsigned __int16 *
/* 0x3F9502 */    MOVS            R3, #0; bool
/* 0x3F9504 */    STRD.W          R6, R6, [SP,#0x70+var_70]; bool
/* 0x3F9508 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3F950C */    MOV             R0, R4; this
/* 0x3F950E */    MOV             R1, R8; CKeyGen *
/* 0x3F9510 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F9514 */    MOV             R1, R0; char *
/* 0x3F9516 */    MOV.W           R5, #0xFFFFFFFF
/* 0x3F951A */    MOV             R0, R8; this
/* 0x3F951C */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x3F9520 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3F9524 */    STRD.W          R5, R5, [SP,#0x70+var_70]; int
/* 0x3F9528 */    STRD.W          R5, R5, [SP,#0x70+var_68]; unsigned int
/* 0x3F952C */    STR             R6, [SP,#0x70+var_60]; int
/* 0x3F952E */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x3F9532 */    ADR.W           R8, aHelp22; "HELP22"
/* 0x3F9536 */    MOV             R0, R4; this
/* 0x3F9538 */    MOV             R1, R8; CKeyGen *
/* 0x3F953A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F953E */    MOV             R1, R0; char *
/* 0x3F9540 */    MOV             R0, R8; this
/* 0x3F9542 */    MOVS            R2, #0; unsigned __int16 *
/* 0x3F9544 */    MOVS            R3, #0; bool
/* 0x3F9546 */    STRD.W          R6, R6, [SP,#0x70+var_70]; bool
/* 0x3F954A */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3F954E */    MOV             R0, R4; this
/* 0x3F9550 */    MOV             R1, R8; CKeyGen *
/* 0x3F9552 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3F9556 */    MOV             R1, R0; char *
/* 0x3F9558 */    MOV             R0, R8; this
/* 0x3F955A */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x3F955E */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3F9562 */    STRD.W          R5, R5, [SP,#0x70+var_70]; int
/* 0x3F9566 */    STRD.W          R5, R5, [SP,#0x70+var_68]; int
/* 0x3F956A */    STR             R6, [SP,#0x70+var_60]; int
/* 0x3F956C */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x3F9570 */    LDR             R0, =(byte_959E10 - 0x3F957A)
/* 0x3F9572 */    STRB.W          R6, [R9,#0x149]
/* 0x3F9576 */    ADD             R0, PC; byte_959E10
/* 0x3F9578 */    STRB            R6, [R0]
/* 0x3F957A */    B               loc_3F91B8
