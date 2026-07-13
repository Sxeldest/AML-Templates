; =========================================================================
; Full Function Name : _ZN6CPlane20ProcessControlInputsEh
; Start Address       : 0x575E98
; End Address         : 0x576798
; =========================================================================

/* 0x575E98 */    PUSH            {R4-R7,LR}
/* 0x575E9A */    ADD             R7, SP, #0xC
/* 0x575E9C */    PUSH.W          {R8,R9,R11}
/* 0x575EA0 */    VPUSH           {D8-D12}
/* 0x575EA4 */    SUB             SP, SP, #0x10
/* 0x575EA6 */    MOV             R4, R0
/* 0x575EA8 */    MOV             R8, R1
/* 0x575EAA */    LDR             R0, [R4,#0x14]
/* 0x575EAC */    VLDR            S0, [R4,#0x48]
/* 0x575EB0 */    VLDR            S2, [R4,#0x4C]
/* 0x575EB4 */    VLDR            S6, [R0,#0x10]
/* 0x575EB8 */    VLDR            S8, [R0,#0x14]
/* 0x575EBC */    VLDR            S10, [R0,#0x18]
/* 0x575EC0 */    MOV             R0, R8; this
/* 0x575EC2 */    VLDR            S4, [R4,#0x50]
/* 0x575EC6 */    VMUL.F32        S18, S2, S8
/* 0x575ECA */    VMUL.F32        S20, S0, S6
/* 0x575ECE */    VMUL.F32        S16, S4, S10
/* 0x575ED2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x575ED6 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x575EDA */    VMOV            S0, R0
/* 0x575EDE */    MOV             R0, R8; this
/* 0x575EE0 */    VCVT.F32.S32    S22, S0
/* 0x575EE4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x575EE8 */    VADD.F32        S20, S20, S18
/* 0x575EEC */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x575EF0 */    VMOV            S0, R0; this
/* 0x575EF4 */    VLDR            S18, =0.0078125
/* 0x575EF8 */    VCVT.F32.S32    S24, S0
/* 0x575EFC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x575F00 */    CMP             R0, #2
/* 0x575F02 */    BNE             loc_575FE4
/* 0x575F04 */    MOV             R0, R8; this
/* 0x575F06 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x575F0A */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x575F12)
/* 0x575F0E */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x575F10 */    LDR             R5, [R0]; CPad::NewMouseControllerState ...
/* 0x575F12 */    MOV             R0, R8; this
/* 0x575F14 */    VLDR            S22, [R5,#0xC]
/* 0x575F18 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x575F1C */    MOVS            R0, #0x5A ; 'Z'
/* 0x575F1E */    MOVS            R1, #0
/* 0x575F20 */    VLDR            S24, [R5,#0x10]
/* 0x575F24 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x575F28 */    MOV             R5, R0
/* 0x575F2A */    MOVS            R0, #0x5B ; '['
/* 0x575F2C */    MOVS            R1, #0
/* 0x575F2E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x575F32 */    MOV             R9, R0
/* 0x575F34 */    MOVS            R0, #0x5C ; '\'
/* 0x575F36 */    MOVS            R1, #0
/* 0x575F38 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x575F3C */    MOV             R6, R0
/* 0x575F3E */    MOVS            R0, #0x5D ; ']'
/* 0x575F40 */    MOVS            R1, #0
/* 0x575F42 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x575F46 */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x575F5A)
/* 0x575F4A */    VMOV.F32        S8, #0.5
/* 0x575F4E */    VLDR            S4, =100.0
/* 0x575F52 */    VMOV.F32        S10, #-1.0
/* 0x575F56 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x575F58 */    VLDR            S6, =0.12
/* 0x575F5C */    CMP             R6, #0
/* 0x575F5E */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x575F60 */    VMUL.F32        S6, S22, S6
/* 0x575F64 */    ADD.W           R2, R1, #0x408
/* 0x575F68 */    VLDR            S0, [R2]
/* 0x575F6C */    VCVT.F32.S32    S0, S0
/* 0x575F70 */    VLDR            S2, [R1,#0x3E8]
/* 0x575F74 */    MOVW            R1, #0x201
/* 0x575F78 */    VCVT.F32.S32    S2, S2
/* 0x575F7C */    VDIV.F32        S0, S0, S4
/* 0x575F80 */    VDIV.F32        S2, S2, S4
/* 0x575F84 */    VMUL.F32        S0, S0, S8
/* 0x575F88 */    VLDR            S4, =0.08
/* 0x575F8C */    VMUL.F32        S2, S2, S8
/* 0x575F90 */    VMUL.F32        S4, S24, S4
/* 0x575F94 */    IT NE
/* 0x575F96 */    VMOVNE.F32      S4, S10
/* 0x575F9A */    CMP             R5, #0
/* 0x575F9C */    IT NE
/* 0x575F9E */    VMOVNE.F32      S6, S10
/* 0x575FA2 */    VMOV.F32        S10, #1.0
/* 0x575FA6 */    CMP             R0, #0
/* 0x575FA8 */    VADD.F32        S0, S0, S8
/* 0x575FAC */    VADD.F32        S8, S2, S8
/* 0x575FB0 */    IT NE
/* 0x575FB2 */    VMOVNE.F32      S4, S10
/* 0x575FB6 */    CMP.W           R9, #0
/* 0x575FBA */    IT NE
/* 0x575FBC */    VMOVNE.F32      S6, S10
/* 0x575FC0 */    VMOV.F32        S10, #0.75
/* 0x575FC4 */    LDRH            R0, [R4,#0x26]
/* 0x575FC6 */    VMUL.F32        S2, S4, S0
/* 0x575FCA */    VMUL.F32        S0, S6, S8
/* 0x575FCE */    CMP             R0, R1
/* 0x575FD0 */    VMUL.F32        S4, S2, S10
/* 0x575FD4 */    VMUL.F32        S6, S0, S10
/* 0x575FD8 */    ITT EQ
/* 0x575FDA */    VMOVEQ.F32      S0, S6
/* 0x575FDE */    VMOVEQ.F32      S2, S4
/* 0x575FE2 */    B               loc_575FEC
/* 0x575FE4 */    VMUL.F32        S0, S22, S18
/* 0x575FE8 */    VMUL.F32        S2, S24, S18
/* 0x575FEC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576000)
/* 0x575FF0 */    VMOV.F32        S22, #-1.0
/* 0x575FF4 */    VLDR            S24, =0.069
/* 0x575FF8 */    VADD.F32        S16, S20, S16
/* 0x575FFC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x575FFE */    VMOV.F32        S20, #1.0
/* 0x576002 */    ADDW            R1, R4, #0x9A4; int
/* 0x576006 */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x576008 */    ADD.W           R0, R4, #0x9A0
/* 0x57600C */    VLDR            S4, [R0]
/* 0x576010 */    VLDR            S6, [R5]
/* 0x576014 */    VMOV.F32        S10, S22
/* 0x576018 */    VSUB.F32        S2, S2, S4
/* 0x57601C */    VMUL.F32        S6, S6, S24
/* 0x576020 */    VMUL.F32        S2, S2, S6
/* 0x576024 */    VADD.F32        S2, S4, S2
/* 0x576028 */    VMOV.F32        S4, S22
/* 0x57602C */    VCMPE.F32       S2, S22
/* 0x576030 */    VMRS            APSR_nzcv, FPSCR
/* 0x576034 */    IT GT
/* 0x576036 */    VMOVGT.F32      S4, S2
/* 0x57603A */    VLDR            S8, [R1]
/* 0x57603E */    VCMPE.F32       S4, S20
/* 0x576042 */    VMRS            APSR_nzcv, FPSCR
/* 0x576046 */    VCMPE.F32       S2, S22
/* 0x57604A */    VSUB.F32        S0, S0, S8
/* 0x57604E */    VMUL.F32        S0, S0, S6
/* 0x576052 */    VADD.F32        S0, S8, S0
/* 0x576056 */    IT GE
/* 0x576058 */    VMOVGE.F32      S10, S20
/* 0x57605C */    VMRS            APSR_nzcv, FPSCR
/* 0x576060 */    VMOV.F32        S6, S10
/* 0x576064 */    VCMPE.F32       S4, S20
/* 0x576068 */    VMAX.F32        D16, D0, D11
/* 0x57606C */    VMIN.F32        D2, D16, D10
/* 0x576070 */    IT GT
/* 0x576072 */    VMOVGT.F32      S6, S2
/* 0x576076 */    VMRS            APSR_nzcv, FPSCR
/* 0x57607A */    IT GE
/* 0x57607C */    VMOVGE.F32      S6, S10
/* 0x576080 */    VSTR            S0, [R1]
/* 0x576084 */    VSTR            S2, [R0]
/* 0x576088 */    VSTR            S4, [R1]
/* 0x57608C */    VSTR            S6, [R0]
/* 0x576090 */    MOV             R0, R8; this
/* 0x576092 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x576096 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x57609A */    VMOV            S0, R0
/* 0x57609E */    MOVW            R1, #0x21B; int
/* 0x5760A2 */    VCVT.F32.S32    S0, S0
/* 0x5760A6 */    VLDR            S2, [R5]
/* 0x5760AA */    ADDW            R5, R4, #0x99C
/* 0x5760AE */    LDRH            R0, [R4,#0x26]
/* 0x5760B0 */    CMP             R0, R1
/* 0x5760B2 */    VMUL.F32        S4, S0, S18
/* 0x5760B6 */    VLDR            S0, [R5]
/* 0x5760BA */    BNE             loc_57610A
/* 0x5760BC */    VLDR            S6, =0.02
/* 0x5760C0 */    VSUB.F32        S4, S4, S0
/* 0x5760C4 */    MOV             R0, R8; this
/* 0x5760C6 */    VMUL.F32        S2, S2, S6
/* 0x5760CA */    VMUL.F32        S2, S4, S2
/* 0x5760CE */    VADD.F32        S0, S0, S2
/* 0x5760D2 */    VSTR            S0, [R5]
/* 0x5760D6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5760DA */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x5760DE */    VMOV            S0, R0
/* 0x5760E2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5760F2)
/* 0x5760E6 */    VLDR            S4, =0.2
/* 0x5760EA */    VCVT.F32.S32    S0, S0
/* 0x5760EE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5760F0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5760F2 */    VMUL.F32        S2, S0, S18
/* 0x5760F6 */    VLDR            S0, [R5]
/* 0x5760FA */    VSUB.F32        S2, S2, S0
/* 0x5760FE */    VMUL.F32        S2, S2, S4
/* 0x576102 */    VLDR            S4, [R0]
/* 0x576106 */    LDRH            R0, [R4,#0x26]
/* 0x576108 */    B               loc_576112
/* 0x57610A */    VSUB.F32        S4, S4, S0
/* 0x57610E */    VMUL.F32        S2, S2, S24
/* 0x576112 */    VMUL.F32        S2, S4, S2
/* 0x576116 */    VADD.F32        S0, S2, S0
/* 0x57611A */    VLDR            S18, =0.1
/* 0x57611E */    VMOV.F32        S2, S22
/* 0x576122 */    ADD.W           R6, R4, #0x498
/* 0x576126 */    VMOV.F32        S4, S22
/* 0x57612A */    VCMPE.F32       S0, S22
/* 0x57612E */    VMRS            APSR_nzcv, FPSCR
/* 0x576132 */    IT GT
/* 0x576134 */    VMOVGT.F32      S2, S0
/* 0x576138 */    VCMPE.F32       S2, S20
/* 0x57613C */    VMRS            APSR_nzcv, FPSCR
/* 0x576140 */    VCMPE.F32       S0, S22
/* 0x576144 */    IT GE
/* 0x576146 */    VMOVGE.F32      S4, S20
/* 0x57614A */    VMRS            APSR_nzcv, FPSCR
/* 0x57614E */    VMOV.F32        S6, S4
/* 0x576152 */    VCMPE.F32       S2, S20
/* 0x576156 */    IT GT
/* 0x576158 */    VMOVGT.F32      S6, S0
/* 0x57615C */    VMRS            APSR_nzcv, FPSCR
/* 0x576160 */    VLDR            S0, =-3.1416
/* 0x576164 */    IT GE
/* 0x576166 */    VMOVGE.F32      S6, S4
/* 0x57616A */    VSTR            S6, [R5]
/* 0x57616E */    LDR.W           R1, [R4,#0x388]
/* 0x576172 */    VLDR            S2, [R1,#0xA0]
/* 0x576176 */    MOVW            R1, #0x21B; int
/* 0x57617A */    CMP             R0, R1
/* 0x57617C */    VMUL.F32        S0, S2, S0
/* 0x576180 */    VLDR            S2, =180.0
/* 0x576184 */    VDIV.F32        S0, S0, S2
/* 0x576188 */    VSUB.F32        S2, S20, S16
/* 0x57618C */    VMUL.F32        S0, S6, S0
/* 0x576190 */    VMAX.F32        D1, D1, D9
/* 0x576194 */    VMUL.F32        S0, S2, S0
/* 0x576198 */    VSTR            S0, [R6]
/* 0x57619C */    BNE             loc_5761C6
/* 0x57619E */    MOV             R0, R8; this
/* 0x5761A0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5761A4 */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x5761A8 */    CBZ             R0, loc_5761C6
/* 0x5761AA */    VMOV.F32        S0, #1.5
/* 0x5761AE */    VLDR            S2, [R6]
/* 0x5761B2 */    VMUL.F32        S2, S2, S0
/* 0x5761B6 */    VSTR            S2, [R6]
/* 0x5761BA */    VLDR            S2, [R5]
/* 0x5761BE */    VMUL.F32        S0, S2, S0
/* 0x5761C2 */    VSTR            S0, [R5]
/* 0x5761C6 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5761CA */    CMP             R0, #2
/* 0x5761CC */    BNE             loc_576222
/* 0x5761CE */    MOVS            R0, #0
/* 0x5761D0 */    ADD             R1, SP, #0x50+var_45+1
/* 0x5761D2 */    STR.W           R0, [R4,#0x9A8]
/* 0x5761D6 */    STR             R0, [SP,#0x50+var_45+1]
/* 0x5761D8 */    MOVS            R0, #8
/* 0x5761DA */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5761DE */    ADDW            R5, R4, #0x9A8
/* 0x5761E2 */    CMP             R0, #1
/* 0x5761E4 */    ADD             R1, SP, #0x50+var_45+1
/* 0x5761E6 */    ITT EQ
/* 0x5761E8 */    LDREQ           R0, [SP,#0x50+var_45+1]
/* 0x5761EA */    STREQ           R0, [R5]
/* 0x5761EC */    MOVS            R0, #6
/* 0x5761EE */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5761F2 */    CMP             R0, #1
/* 0x5761F4 */    MOV.W           R0, #8
/* 0x5761F8 */    ITTT EQ
/* 0x5761FA */    VLDREQ          S0, [SP,#0x50+var_45+1]
/* 0x5761FE */    VNEGEQ.F32      S0, S0
/* 0x576202 */    VSTREQ          S0, [R5]
/* 0x576206 */    MOVS            R1, #0
/* 0x576208 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x57620C */    CMP             R0, #1
/* 0x57620E */    BNE             loc_576252
/* 0x576210 */    MOVS            R0, #6
/* 0x576212 */    MOVS            R1, #0
/* 0x576214 */    MOVS            R6, #0
/* 0x576216 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x57621A */    CMP             R0, #1
/* 0x57621C */    IT EQ
/* 0x57621E */    STREQ           R6, [R5]
/* 0x576220 */    B               loc_576252
/* 0x576222 */    MOV             R0, R8; this
/* 0x576224 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x576228 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x57622C */    MOV             R5, R0
/* 0x57622E */    MOV             R0, R8; this
/* 0x576230 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x576234 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x576238 */    SUBS            R0, R5, R0
/* 0x57623A */    VLDR            S2, =255.0
/* 0x57623E */    VMOV            S0, R0
/* 0x576242 */    ADDW            R0, R4, #0x9A8
/* 0x576246 */    VCVT.F32.S32    S0, S0
/* 0x57624A */    VDIV.F32        S0, S0, S2
/* 0x57624E */    VSTR            S0, [R0]
/* 0x576252 */    MOVS            R3, #0
/* 0x576254 */    ADDS            R5, R4, #4
/* 0x576256 */    STRB.W          R3, [R7,#var_45]
/* 0x57625A */    LDR             R0, [R4,#0x14]
/* 0x57625C */    MOV             R2, R5
/* 0x57625E */    CMP             R0, #0
/* 0x576260 */    IT NE
/* 0x576262 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x576266 */    LDM             R2, {R0-R2}; float
/* 0x576268 */    STR             R3, [SP,#0x50+var_50]; bool *
/* 0x57626A */    SUB.W           R3, R7, #-var_45; float
/* 0x57626E */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x576272 */    LDR             R1, [R4,#0x14]
/* 0x576274 */    CMP             R1, #0
/* 0x576276 */    IT NE
/* 0x576278 */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x57627C */    LDRB.W          R1, [R7,#var_45]; int
/* 0x576280 */    CMP             R1, #0
/* 0x576282 */    BEQ             loc_5762F8
/* 0x576284 */    VMOV            S0, R0
/* 0x576288 */    VLDR            S2, [R5,#8]
/* 0x57628C */    VSUB.F32        S0, S2, S0
/* 0x576290 */    VMOV.F32        S2, #30.0
/* 0x576294 */    VCMPE.F32       S0, S2
/* 0x576298 */    VMRS            APSR_nzcv, FPSCR
/* 0x57629C */    BGT             loc_5762F8
/* 0x57629E */    MOV             R0, R8; this
/* 0x5762A0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5762A4 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x5762A8 */    CBNZ            R0, loc_5762BC
/* 0x5762AA */    ADD.W           R0, R4, #0x9E0
/* 0x5762AE */    VLDR            S0, [R0]
/* 0x5762B2 */    VCMP.F32        S0, S20
/* 0x5762B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5762BA */    BEQ             loc_57630A
/* 0x5762BC */    MOVS            R0, #0x66 ; 'f'
/* 0x5762BE */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x5762C2 */    CMP             R0, #1
/* 0x5762C4 */    BEQ             loc_576310
/* 0x5762C6 */    B               loc_576374
/* 0x5762C8 */    DCFS 0.0078125
/* 0x5762CC */    DCFS 100.0
/* 0x5762D0 */    DCFS 0.12
/* 0x5762D4 */    DCFS 0.08
/* 0x5762D8 */    DCFS 0.069
/* 0x5762DC */    DCFS 0.02
/* 0x5762E0 */    DCFS 0.2
/* 0x5762E4 */    DCFS 0.1
/* 0x5762E8 */    DCFS -3.1416
/* 0x5762EC */    DCFS 180.0
/* 0x5762F0 */    DCFS 255.0
/* 0x5762F4 */    DCFS 1000.0
/* 0x5762F8 */    ADD.W           R0, R4, #0x9E0
/* 0x5762FC */    VLDR            S0, [R0]
/* 0x576300 */    VCMP.F32        S0, #0.0
/* 0x576304 */    VMRS            APSR_nzcv, FPSCR
/* 0x576308 */    BNE             loc_5762BC
/* 0x57630A */    MOVS            R0, #0x66 ; 'f'
/* 0x57630C */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x576310 */    ADD.W           R0, R4, #0x7E8
/* 0x576314 */    VLDR            S0, [R0]
/* 0x576318 */    VCMP.F32        S0, S20
/* 0x57631C */    VMRS            APSR_nzcv, FPSCR
/* 0x576320 */    BNE             loc_576374
/* 0x576322 */    ADDW            R0, R4, #0x7EC
/* 0x576326 */    VLDR            S0, [R0]
/* 0x57632A */    VCMP.F32        S0, S20
/* 0x57632E */    VMRS            APSR_nzcv, FPSCR
/* 0x576332 */    BNE             loc_576374
/* 0x576334 */    ADD.W           R0, R4, #0x7F0
/* 0x576338 */    VLDR            S0, [R0]
/* 0x57633C */    VCMP.F32        S0, S20
/* 0x576340 */    VMRS            APSR_nzcv, FPSCR
/* 0x576344 */    BNE             loc_576374
/* 0x576346 */    ADDW            R0, R4, #0x7F4
/* 0x57634A */    VLDR            S0, [R0]
/* 0x57634E */    VCMP.F32        S0, S20
/* 0x576352 */    VMRS            APSR_nzcv, FPSCR
/* 0x576356 */    BNE             loc_576374
/* 0x576358 */    LDR.W           R0, [R4,#0x38C]
/* 0x57635C */    VLDR            S0, [R0,#0x30]
/* 0x576360 */    VCMPE.F32       S0, S20
/* 0x576364 */    VMRS            APSR_nzcv, FPSCR
/* 0x576368 */    BGE             loc_576374
/* 0x57636A */    LDRH            R0, [R4,#0x26]
/* 0x57636C */    CMP.W           R0, #0x1D0
/* 0x576370 */    BNE.W           loc_576732
/* 0x576374 */    ADD.W           R0, R4, #0x9E0
/* 0x576378 */    VLDR            S0, [R0]
/* 0x57637C */    VCMPE.F32       S0, #0.0
/* 0x576380 */    VMRS            APSR_nzcv, FPSCR
/* 0x576384 */    BGE             loc_5763CE
/* 0x576386 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576392)
/* 0x57638A */    VLDR            S2, =0.02
/* 0x57638E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x576390 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x576392 */    VLDR            S4, [R1]
/* 0x576396 */    VMUL.F32        S2, S4, S2
/* 0x57639A */    VADD.F32        S0, S0, S2
/* 0x57639E */    VCMPE.F32       S0, #0.0
/* 0x5763A2 */    VSTR            S0, [R0]
/* 0x5763A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5763AA */    BLT             loc_576432
/* 0x5763AC */    MOVS            R1, #0
/* 0x5763AE */    VMOV.F32        S0, #0.5
/* 0x5763B2 */    STR             R1, [R0]
/* 0x5763B4 */    LDR.W           R0, [R4,#0x388]
/* 0x5763B8 */    VLDR            S2, [R0,#0x10]
/* 0x5763BC */    STR.W           R1, [R4,#0x5B9]
/* 0x5763C0 */    VMUL.F32        S0, S2, S0
/* 0x5763C4 */    VLDR            S2, =1000.0
/* 0x5763C8 */    VDIV.F32        S0, S0, S2
/* 0x5763CC */    B               loc_57642E
/* 0x5763CE */    BLE             loc_576432
/* 0x5763D0 */    VCMPE.F32       S0, S20
/* 0x5763D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5763D8 */    BGE             loc_576432
/* 0x5763DA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5763E6)
/* 0x5763DE */    VLDR            S2, =0.02
/* 0x5763E2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5763E4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5763E6 */    VLDR            S4, [R1]
/* 0x5763EA */    VMUL.F32        S2, S4, S2
/* 0x5763EE */    VADD.F32        S0, S0, S2
/* 0x5763F2 */    VCMPE.F32       S0, S20
/* 0x5763F6 */    VSTR            S0, [R0]
/* 0x5763FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5763FE */    BLT             loc_576432
/* 0x576400 */    MOV.W           R1, #0x3F800000
/* 0x576404 */    VMOV.F32        S0, #0.5
/* 0x576408 */    STR             R1, [R0]
/* 0x57640A */    LDRD.W          R0, R1, [R4,#0x388]
/* 0x57640E */    VLDR            S2, [R0,#0x10]
/* 0x576412 */    MOV.W           R0, #0x2020202
/* 0x576416 */    VMUL.F32        S0, S2, S0
/* 0x57641A */    VLDR            S2, =1000.0
/* 0x57641E */    VDIV.F32        S0, S0, S2
/* 0x576422 */    VLDR            S2, [R1,#0x30]
/* 0x576426 */    STR.W           R0, [R4,#0x5B9]
/* 0x57642A */    VMUL.F32        S0, S2, S0
/* 0x57642E */    VSTR            S0, [R4,#0x9C]
/* 0x576432 */    LDRH            R0, [R4,#0x26]; this
/* 0x576434 */    CMP.W           R0, #0x208
/* 0x576438 */    BNE.W           loc_5765F0
/* 0x57643C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x576440 */    CBZ             R0, loc_57644A
/* 0x576442 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x576446 */    CMP             R0, #1
/* 0x576448 */    BNE             loc_576518
/* 0x57644A */    VLDR            S0, =0.15
/* 0x57644E */    VCMPE.F32       S16, S0
/* 0x576452 */    VMRS            APSR_nzcv, FPSCR
/* 0x576456 */    BLE             loc_5764B6
/* 0x576458 */    MOV             R0, R8; this
/* 0x57645A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57645E */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x576462 */    CBZ             R0, loc_5764B6
/* 0x576464 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57646C)
/* 0x576466 */    LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x576472)
/* 0x576468 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57646A */    LDRH.W          R2, [R4,#0x880]
/* 0x57646E */    ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
/* 0x576470 */    STRH.W          R2, [R4,#0x882]
/* 0x576474 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x576476 */    LDR             R1, [R1]; HARRIER_NOZZLE_ROTATERATE
/* 0x576478 */    VLDR            S0, [R0]
/* 0x57647C */    NEGS            R0, R2
/* 0x57647E */    VLDR            S2, [R1]
/* 0x576482 */    VMOV            S4, R0
/* 0x576486 */    LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x576498)
/* 0x576488 */    VMUL.F32        S0, S2, S0
/* 0x57648C */    VLDR            S2, =0.0
/* 0x576490 */    VCVT.F32.S32    S4, S4
/* 0x576494 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x576496 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x576498 */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x57649C */    VADD.F32        S0, S0, S4
/* 0x5764A0 */    VMAX.F32        D0, D0, D1
/* 0x5764A4 */    VCVT.U32.F32    S0, S0
/* 0x5764A8 */    VMOV            R1, S0
/* 0x5764AC */    CMP             R1, R0
/* 0x5764AE */    IT GT
/* 0x5764B0 */    MOVGT           R1, R0; int
/* 0x5764B2 */    STRH.W          R1, [R4,#0x880]
/* 0x5764B6 */    VLDR            S0, =0.88
/* 0x5764BA */    VCMPE.F32       S16, S0
/* 0x5764BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5764C2 */    BGE.W           loc_5765D8
/* 0x5764C6 */    MOV             R0, R8; this
/* 0x5764C8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5764CC */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x5764D0 */    CMP             R0, #0
/* 0x5764D2 */    BEQ.W           loc_5765D8
/* 0x5764D6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5764DE)
/* 0x5764D8 */    LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x5764E4)
/* 0x5764DA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5764DC */    LDRH.W          R2, [R4,#0x880]
/* 0x5764E0 */    ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
/* 0x5764E2 */    STRH.W          R2, [R4,#0x882]
/* 0x5764E6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5764E8 */    LDR             R1, [R1]; HARRIER_NOZZLE_ROTATERATE
/* 0x5764EA */    VMOV            S4, R2
/* 0x5764EE */    VLDR            S0, [R0]
/* 0x5764F2 */    VLDR            S2, [R1]
/* 0x5764F6 */    VCVT.F32.U32    S4, S4
/* 0x5764FA */    VMUL.F32        S0, S2, S0
/* 0x5764FE */    VLDR            S2, =0.0
/* 0x576502 */    VADD.F32        S0, S0, S4
/* 0x576506 */    VMAX.F32        D0, D0, D1
/* 0x57650A */    VCVT.U32.F32    S0, S0
/* 0x57650E */    VMOV            R0, S0
/* 0x576512 */    STRH.W          R0, [R4,#0x880]
/* 0x576516 */    B               loc_5765D8
/* 0x576518 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x57651C */    CMP             R0, #2
/* 0x57651E */    BNE             loc_5765D8
/* 0x576520 */    LDR             R0, =(unk_6B1258 - 0x576528)
/* 0x576522 */    LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x57652A)
/* 0x576524 */    ADD             R0, PC; unk_6B1258
/* 0x576526 */    ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
/* 0x576528 */    VLDR            S0, [R0]
/* 0x57652C */    LDR             R0, [R1]; HARRIER_NOZZLE_ROTATERATE
/* 0x57652E */    VCVT.F32.S32    S0, S0
/* 0x576532 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57653C)
/* 0x576534 */    VLDR            S2, [R0]
/* 0x576538 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57653A */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x57653C */    LDRH.W          R1, [R4,#0x880]
/* 0x576540 */    VMUL.F32        S0, S2, S0
/* 0x576544 */    VLDR            S2, [R0]
/* 0x576548 */    VMOV            S4, R1
/* 0x57654C */    LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x576556)
/* 0x57654E */    VCVT.F32.U32    S4, S4
/* 0x576552 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x576554 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x576556 */    VMUL.F32        S0, S2, S0
/* 0x57655A */    VLDR            S2, =0.0
/* 0x57655E */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x576562 */    VADD.F32        S0, S0, S4
/* 0x576566 */    VMOV            S4, R0
/* 0x57656A */    VCVT.F32.S32    S4, S4
/* 0x57656E */    VCMPE.F32       S0, #0.0
/* 0x576572 */    VMRS            APSR_nzcv, FPSCR
/* 0x576576 */    VMOV.F32        S6, S0
/* 0x57657A */    IT LT
/* 0x57657C */    VMOVLT.F32      S6, S2
/* 0x576580 */    VCMPE.F32       S6, S4
/* 0x576584 */    VMRS            APSR_nzcv, FPSCR
/* 0x576588 */    VCMPE.F32       S0, #0.0
/* 0x57658C */    IT GE
/* 0x57658E */    VMOVGE.F32      S2, S4
/* 0x576592 */    VMRS            APSR_nzcv, FPSCR
/* 0x576596 */    VCMPE.F32       S6, S4
/* 0x57659A */    IT LT
/* 0x57659C */    VMOVLT.F32      S0, S2
/* 0x5765A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5765A4 */    IT GE
/* 0x5765A6 */    VMOVGE.F32      S0, S2
/* 0x5765AA */    VCVT.U32.F32    S0, S0
/* 0x5765AE */    VMOV            R0, S0
/* 0x5765B2 */    STRH.W          R0, [R4,#0x880]
/* 0x5765B6 */    MOVS            R0, #0x57 ; 'W'
/* 0x5765B8 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x5765BC */    CMP             R0, #1
/* 0x5765BE */    BNE             loc_5765D8
/* 0x5765C0 */    LDR             R0, =(unk_6B1258 - 0x5765C6)
/* 0x5765C2 */    ADD             R0, PC; unk_6B1258
/* 0x5765C4 */    VLDR            S0, [R0]
/* 0x5765C8 */    VCVT.F32.S32    S0, S0
/* 0x5765CC */    VNEG.F32        S0, S0
/* 0x5765D0 */    VCVT.S32.F32    S0, S0
/* 0x5765D4 */    VSTR            S0, [R0]
/* 0x5765D8 */    LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x5765E2)
/* 0x5765DA */    LDRH.W          R1, [R4,#0x880]
/* 0x5765DE */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x5765E0 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x5765E2 */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x5765E6 */    CMP             R1, R0
/* 0x5765E8 */    ITT GT
/* 0x5765EA */    UXTHGT          R0, R0
/* 0x5765EC */    STRHGT.W        R0, [R4,#0x880]
/* 0x5765F0 */    LDR.W           R0, [R4,#0x42C]
/* 0x5765F4 */    VCMPE.F32       S16, #0.0
/* 0x5765F8 */    MOVS            R1, #0; int
/* 0x5765FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5765FE */    STR.W           R1, [R4,#0x4A0]
/* 0x576602 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x576606 */    STR.W           R0, [R4,#0x42C]
/* 0x57660A */    BLE             loc_57664A
/* 0x57660C */    MOV             R0, R8; this
/* 0x57660E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x576612 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x576616 */    CBZ             R0, loc_57664A
/* 0x576618 */    MOV             R0, R8; this
/* 0x57661A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57661E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x576622 */    VLDR            S2, =0.35
/* 0x576626 */    VMOV            S0, R0
/* 0x57662A */    VCMPE.F32       S16, S2
/* 0x57662E */    VMRS            APSR_nzcv, FPSCR
/* 0x576632 */    VCVT.F32.S32    S0, S0
/* 0x576636 */    ITT GT
/* 0x576638 */    VMOVGT.F32      S2, #0.5
/* 0x57663C */    VMULGT.F32      S0, S0, S2
/* 0x576640 */    VLDR            S2, =255.0
/* 0x576644 */    VDIV.F32        S0, S0, S2
/* 0x576648 */    B               loc_57669E
/* 0x57664A */    VLDR            S0, [R4,#0x48]
/* 0x57664E */    VLDR            S2, [R4,#0x4C]
/* 0x576652 */    VMUL.F32        S0, S0, S0
/* 0x576656 */    VLDR            S4, [R4,#0x50]
/* 0x57665A */    VMUL.F32        S2, S2, S2
/* 0x57665E */    VMUL.F32        S4, S4, S4
/* 0x576662 */    VADD.F32        S0, S0, S2
/* 0x576666 */    VADD.F32        S0, S0, S4
/* 0x57666A */    VSQRT.F32       S0, S0
/* 0x57666E */    VCMPE.F32       S0, S18
/* 0x576672 */    VMRS            APSR_nzcv, FPSCR
/* 0x576676 */    BGE             loc_57669A
/* 0x576678 */    MOV             R0, R8; this
/* 0x57667A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57667E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x576682 */    CMP             R0, #9
/* 0x576684 */    BGT             loc_57669A
/* 0x576686 */    MOV             R0, R8; this
/* 0x576688 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x57668C */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x576690 */    CMP             R0, #0xA
/* 0x576692 */    BGE             loc_57669A
/* 0x576694 */    VMOV.F32        S0, #0.5
/* 0x576698 */    B               loc_57669E
/* 0x57669A */    VLDR            S0, =0.0
/* 0x57669E */    ADDW            R5, R4, #0x4A4
/* 0x5766A2 */    MOV             R0, R8; this
/* 0x5766A4 */    VSTR            S0, [R5]
/* 0x5766A8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5766AC */    LDRH.W          R0, [R0,#0x110]
/* 0x5766B0 */    CBZ             R0, loc_576726
/* 0x5766B2 */    MOV.W           R2, #0x3F800000
/* 0x5766B6 */    ADDW            R1, R4, #0x42C
/* 0x5766BA */    STR             R2, [R5]
/* 0x5766BC */    ADD.W           R0, R4, #0x4A0
/* 0x5766C0 */    LDR             R2, [R1]
/* 0x5766C2 */    ORR.W           R2, R2, #0x20 ; ' '
/* 0x5766C6 */    STR             R2, [R1]
/* 0x5766C8 */    MOVS            R1, #0
/* 0x5766CA */    STR             R1, [R0]
/* 0x5766CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5766D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5766D4 */    BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
/* 0x5766D8 */    VLDR            S0, [R4,#0x48]
/* 0x5766DC */    VLDR            S4, [R4,#0x4C]
/* 0x5766E0 */    VMUL.F32        S8, S0, S0
/* 0x5766E4 */    VLDR            S2, [R4,#0x50]
/* 0x5766E8 */    VMUL.F32        S6, S4, S4
/* 0x5766EC */    VMUL.F32        S10, S2, S2
/* 0x5766F0 */    VADD.F32        S6, S8, S6
/* 0x5766F4 */    VLDR            S8, =0.28
/* 0x5766F8 */    VADD.F32        S6, S6, S10
/* 0x5766FC */    VSQRT.F32       S6, S6
/* 0x576700 */    VCMPE.F32       S6, S8
/* 0x576704 */    VMRS            APSR_nzcv, FPSCR
/* 0x576708 */    BLE             loc_576726
/* 0x57670A */    VDIV.F32        S6, S8, S6
/* 0x57670E */    VMUL.F32        S0, S0, S6
/* 0x576712 */    VMUL.F32        S4, S4, S6
/* 0x576716 */    VMUL.F32        S2, S2, S6
/* 0x57671A */    VSTR            S0, [R4,#0x48]
/* 0x57671E */    VSTR            S4, [R4,#0x4C]
/* 0x576722 */    VSTR            S2, [R4,#0x50]
/* 0x576726 */    ADD             SP, SP, #0x10
/* 0x576728 */    VPOP            {D8-D12}
/* 0x57672C */    POP.W           {R8,R9,R11}
/* 0x576730 */    POP             {R4-R7,PC}
/* 0x576732 */    ADD.W           R0, R4, #0x9E0
/* 0x576736 */    VLDR            S0, [R0]
/* 0x57673A */    VCMP.F32        S0, #0.0
/* 0x57673E */    VMRS            APSR_nzcv, FPSCR
/* 0x576742 */    BNE             loc_576768
/* 0x576744 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57674E)
/* 0x576746 */    VLDR            S2, =0.02
/* 0x57674A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57674C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57674E */    VLDR            S4, [R1]
/* 0x576752 */    VMUL.F32        S2, S4, S2
/* 0x576756 */    VADD.F32        S0, S0, S2
/* 0x57675A */    VSTR            S0, [R0]
/* 0x57675E */    MOV.W           R0, #0x2020202
/* 0x576762 */    STR.W           R0, [R4,#0x5B9]
/* 0x576766 */    B               loc_576432
/* 0x576768 */    VCMP.F32        S0, S20
/* 0x57676C */    VMRS            APSR_nzcv, FPSCR
/* 0x576770 */    BNE             loc_57678E
/* 0x576772 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57677C)
/* 0x576774 */    VLDR            S0, =0.02
/* 0x576778 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57677A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57677C */    VLDR            S2, [R1]
/* 0x576780 */    VMUL.F32        S0, S2, S0
/* 0x576784 */    VADD.F32        S0, S0, S22
/* 0x576788 */    VSTR            S0, [R0]
/* 0x57678C */    B               loc_576432
/* 0x57678E */    VNEG.F32        S0, S0
/* 0x576792 */    VSTR            S0, [R0]
/* 0x576796 */    B               loc_576432
