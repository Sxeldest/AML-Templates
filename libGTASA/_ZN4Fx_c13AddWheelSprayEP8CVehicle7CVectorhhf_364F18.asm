; =========================================================================
; Full Function Name : _ZN4Fx_c13AddWheelSprayEP8CVehicle7CVectorhhf
; Start Address       : 0x364F18
; End Address         : 0x36524A
; =========================================================================

/* 0x364F18 */    PUSH            {R4-R7,LR}
/* 0x364F1A */    ADD             R7, SP, #0xC
/* 0x364F1C */    PUSH.W          {R8-R11}
/* 0x364F20 */    SUB             SP, SP, #4
/* 0x364F22 */    VPUSH           {D8-D15}
/* 0x364F26 */    SUB             SP, SP, #0x48
/* 0x364F28 */    MOV             R4, R1
/* 0x364F2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x364F2E */    MOVS            R1, #0; bool
/* 0x364F30 */    MOV             R5, R3
/* 0x364F32 */    MOV             R6, R2
/* 0x364F34 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x364F38 */    LDR             R1, =(TheCamera_ptr - 0x364F4A)
/* 0x364F3A */    VMOV            S16, R5
/* 0x364F3E */    VMOV            S18, R6
/* 0x364F42 */    VLDR            S20, [R7,#arg_0]
/* 0x364F46 */    ADD             R1, PC; TheCamera_ptr
/* 0x364F48 */    LDR             R1, [R1]; TheCamera
/* 0x364F4A */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x364F4C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x364F50 */    CMP             R2, #0
/* 0x364F52 */    IT EQ
/* 0x364F54 */    ADDEQ           R3, R1, #4
/* 0x364F56 */    VLDR            S0, [R3]
/* 0x364F5A */    VLDR            S2, [R3,#4]
/* 0x364F5E */    VSUB.F32        S0, S0, S18
/* 0x364F62 */    VLDR            S4, [R3,#8]
/* 0x364F66 */    VSUB.F32        S2, S2, S16
/* 0x364F6A */    VSUB.F32        S4, S4, S20
/* 0x364F6E */    VMUL.F32        S0, S0, S0
/* 0x364F72 */    VMUL.F32        S2, S2, S2
/* 0x364F76 */    VMUL.F32        S4, S4, S4
/* 0x364F7A */    VADD.F32        S0, S0, S2
/* 0x364F7E */    VLDR            S2, =625.0
/* 0x364F82 */    VADD.F32        S0, S0, S4
/* 0x364F86 */    VCMPE.F32       S0, S2
/* 0x364F8A */    VMRS            APSR_nzcv, FPSCR
/* 0x364F8E */    BGT.W           loc_36523C
/* 0x364F92 */    VLDR            S2, =400.0
/* 0x364F96 */    VCMPE.F32       S0, S2
/* 0x364F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x364F9E */    BLE             loc_364FB4
/* 0x364FA0 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364FA8)
/* 0x364FA2 */    LDRH            R1, [R4,#0x26]
/* 0x364FA4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x364FA6 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x364FA8 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x364FAA */    ADD             R0, R1
/* 0x364FAC */    LSLS            R0, R0, #0x1E
/* 0x364FAE */    BNE.W           loc_36523C
/* 0x364FB2 */    B               loc_364FD6
/* 0x364FB4 */    CBZ             R0, loc_364FC4
/* 0x364FB6 */    VLDR            S2, =64.0
/* 0x364FBA */    VCMPE.F32       S0, S2
/* 0x364FBE */    VMRS            APSR_nzcv, FPSCR
/* 0x364FC2 */    BLE             loc_364FD6
/* 0x364FC4 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364FCC)
/* 0x364FC6 */    LDRH            R1, [R4,#0x26]
/* 0x364FC8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x364FCA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x364FCC */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x364FCE */    ADD             R0, R1
/* 0x364FD0 */    LSLS            R0, R0, #0x1F
/* 0x364FD2 */    BNE.W           loc_36523C
/* 0x364FD6 */    LDR             R6, [R7,#arg_4]
/* 0x364FD8 */    CBNZ            R6, loc_365012
/* 0x364FDA */    VLDR            S0, [R4,#0x48]
/* 0x364FDE */    VLDR            S2, [R4,#0x4C]
/* 0x364FE2 */    VMUL.F32        S0, S0, S0
/* 0x364FE6 */    VLDR            S4, [R4,#0x50]
/* 0x364FEA */    VMUL.F32        S2, S2, S2
/* 0x364FEE */    VMUL.F32        S4, S4, S4
/* 0x364FF2 */    VADD.F32        S0, S0, S2
/* 0x364FF6 */    VLDR            S2, =0.01
/* 0x364FFA */    VADD.F32        S0, S0, S4
/* 0x364FFE */    VSQRT.F32       S0, S0
/* 0x365002 */    VABS.F32        S0, S0
/* 0x365006 */    VCMPE.F32       S0, S2
/* 0x36500A */    VMRS            APSR_nzcv, FPSCR
/* 0x36500E */    BLE.W           loc_36523C
/* 0x365012 */    MOVW            R2, #0xCCCD
/* 0x365016 */    MOVS            R0, #0
/* 0x365018 */    MOVT            R2, #0x3D4C
/* 0x36501C */    MOV.W           R1, #0x3F800000
/* 0x365020 */    STRD.W          R2, R0, [SP,#0xA8+var_A8]; float
/* 0x365024 */    MOV.W           R2, #0x3F800000; float
/* 0x365028 */    STRD.W          R1, R0, [SP,#0xA8+var_A0]; float
/* 0x36502C */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x36502E */    MOV.W           R1, #0x3F800000; float
/* 0x365032 */    MOV.W           R3, #0x3F800000; float
/* 0x365036 */    LDR             R5, [R7,#arg_8]
/* 0x365038 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x36503C */    CBZ             R6, loc_365044
/* 0x36503E */    VMOV.F32        S22, #1.0
/* 0x365042 */    B               loc_36507E
/* 0x365044 */    VLDR            S0, [R4,#0x48]
/* 0x365048 */    VMOV.F32        S22, #1.0
/* 0x36504C */    VLDR            S2, [R4,#0x4C]
/* 0x365050 */    VMUL.F32        S0, S0, S0
/* 0x365054 */    VLDR            S4, [R4,#0x50]
/* 0x365058 */    VMUL.F32        S2, S2, S2
/* 0x36505C */    VMUL.F32        S4, S4, S4
/* 0x365060 */    VADD.F32        S0, S0, S2
/* 0x365064 */    VADD.F32        S0, S0, S4
/* 0x365068 */    VSQRT.F32       S0, S0
/* 0x36506C */    VADD.F32        S0, S0, S0
/* 0x365070 */    VCMPE.F32       S0, S22
/* 0x365074 */    VMRS            APSR_nzcv, FPSCR
/* 0x365078 */    IT LE
/* 0x36507A */    VMOVLE.F32      S22, S0
/* 0x36507E */    ADR             R0, dword_36526C
/* 0x365080 */    CMP             R5, #0
/* 0x365082 */    IT NE
/* 0x365084 */    ADDNE           R0, #4
/* 0x365086 */    VLDR            S0, =0.2
/* 0x36508A */    VLDR            S2, [R0]
/* 0x36508E */    VMUL.F32        S4, S22, S0
/* 0x365092 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x36509C)
/* 0x365094 */    VMUL.F32        S6, S2, S22
/* 0x365098 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x36509A */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x36509C */    MOV             R0, #0x3DA3D70A
/* 0x3650A4 */    STR             R0, [SP,#0xA8+var_64]
/* 0x3650A6 */    VADD.F32        S0, S4, S0
/* 0x3650AA */    VADD.F32        S2, S2, S6
/* 0x3650AE */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x3650B2 */    VSTR            S2, [SP,#0xA8+var_70]
/* 0x3650B6 */    BLX             rand
/* 0x3650BA */    VLDR            S2, [R4,#0x48]
/* 0x3650BE */    VLDR            S0, [R5]
/* 0x3650C2 */    VLDR            S6, [R4,#0x4C]
/* 0x3650C6 */    VMUL.F32        S10, S2, S0
/* 0x3650CA */    VLDR            S4, [R4,#0x50]
/* 0x3650CE */    VMUL.F32        S8, S6, S0
/* 0x3650D2 */    VMUL.F32        S12, S4, S0
/* 0x3650D6 */    VMUL.F32        S10, S10, S10
/* 0x3650DA */    VMUL.F32        S8, S8, S8
/* 0x3650DE */    VMUL.F32        S12, S12, S12
/* 0x3650E2 */    VADD.F32        S10, S10, S8
/* 0x3650E6 */    VMOV            S8, R0
/* 0x3650EA */    VCVT.F32.S32    S8, S8
/* 0x3650EE */    VADD.F32        S10, S12, S10
/* 0x3650F2 */    VSQRT.F32       S10, S10
/* 0x3650F6 */    VCVT.S32.F32    S10, S10
/* 0x3650FA */    VMOV            R6, S10
/* 0x3650FE */    CMP             R6, #1
/* 0x365100 */    IT LE
/* 0x365102 */    MOVLE           R6, #1
/* 0x365104 */    CMP             R6, #1
/* 0x365106 */    BLT.W           loc_36523C
/* 0x36510A */    VMOV.F32        S10, #10.0
/* 0x36510E */    VLDR            S26, =4.6566e-10
/* 0x365112 */    VMOV.F32        S14, #30.0
/* 0x365116 */    LDR             R0, =(g_fx_ptr - 0x365128)
/* 0x365118 */    VMUL.F32        S8, S8, S26
/* 0x36511C */    VLDR            S24, [R7,#arg_C]
/* 0x365120 */    VMOV.F32        S19, #1.0
/* 0x365124 */    ADD             R0, PC; g_fx_ptr
/* 0x365126 */    VMOV.F32        S23, #0.25
/* 0x36512A */    VLDR            S25, =0.0
/* 0x36512E */    LDR             R5, [R0]; g_fx
/* 0x365130 */    ADD.W           R9, SP, #0xA8+var_88
/* 0x365134 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365146)
/* 0x365136 */    ADD.W           R11, SP, #0xA8+var_94
/* 0x36513A */    VMUL.F32        S12, S22, S10
/* 0x36513E */    MOV.W           R10, #0
/* 0x365142 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x365144 */    LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
/* 0x365148 */    VADD.F32        S10, S12, S10
/* 0x36514C */    VSUB.F32        S12, S14, S10
/* 0x365150 */    VADD.F32        S10, S10, S14
/* 0x365154 */    VSUB.F32        S10, S10, S12
/* 0x365158 */    VMUL.F32        S8, S10, S8
/* 0x36515C */    VADD.F32        S8, S12, S8
/* 0x365160 */    VMUL.F32        S28, S4, S8
/* 0x365164 */    VMUL.F32        S30, S6, S8
/* 0x365168 */    VMUL.F32        S17, S2, S8
/* 0x36516C */    VMOV            S8, R6
/* 0x365170 */    VCVT.F32.S32    S8, S8
/* 0x365174 */    VDIV.F32        S21, S19, S8
/* 0x365178 */    B               loc_36518A
/* 0x36517A */    VLDR            S2, [R4,#0x48]
/* 0x36517E */    VLDR            S6, [R4,#0x4C]
/* 0x365182 */    VLDR            S4, [R4,#0x50]
/* 0x365186 */    VLDR            S0, [R8]
/* 0x36518A */    VMOV            S8, R10
/* 0x36518E */    VMUL.F32        S6, S21, S6
/* 0x365192 */    VCVT.F32.S32    S8, S8
/* 0x365196 */    VSTR            S30, [SP,#0xA8+var_90]
/* 0x36519A */    VMUL.F32        S2, S21, S2
/* 0x36519E */    VSTR            S17, [SP,#0xA8+var_94]
/* 0x3651A2 */    VMUL.F32        S4, S21, S4
/* 0x3651A6 */    VSTR            S28, [SP,#0xA8+var_8C]
/* 0x3651AA */    VMUL.F32        S6, S6, S8
/* 0x3651AE */    VMUL.F32        S2, S2, S8
/* 0x3651B2 */    VMUL.F32        S4, S4, S8
/* 0x3651B6 */    VMUL.F32        S6, S6, S0
/* 0x3651BA */    VMUL.F32        S2, S2, S0
/* 0x3651BE */    VMUL.F32        S0, S0, S4
/* 0x3651C2 */    VSUB.F32        S4, S16, S6
/* 0x3651C6 */    VSUB.F32        S2, S18, S2
/* 0x3651CA */    VSUB.F32        S0, S20, S0
/* 0x3651CE */    VADD.F32        S4, S4, S25
/* 0x3651D2 */    VADD.F32        S2, S2, S25
/* 0x3651D6 */    VADD.F32        S0, S0, S23
/* 0x3651DA */    VSTR            S4, [SP,#0xA8+var_84]
/* 0x3651DE */    VSTR            S2, [SP,#0xA8+var_88]
/* 0x3651E2 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3651E6 */    BLX             rand
/* 0x3651EA */    VMOV            S0, R0
/* 0x3651EE */    MOV             R1, #0x3F19999A
/* 0x3651F6 */    MOV             R2, R11; int
/* 0x3651F8 */    VCVT.F32.S32    S0, S0
/* 0x3651FC */    VLDR            S2, [SP,#0xA8+var_8C]
/* 0x365200 */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x365202 */    MOVS            R1, #0
/* 0x365204 */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x365206 */    ADD             R1, SP, #0xA8+var_7C
/* 0x365208 */    VSTR            S24, [SP,#0xA8+var_A0]
/* 0x36520C */    MOVS            R3, #0; int
/* 0x36520E */    STR             R1, [SP,#0xA8+var_A8]; int
/* 0x365210 */    MOVS            R1, #0
/* 0x365212 */    LDR             R0, [R5,#(dword_820524 - 0x820520)]; int
/* 0x365214 */    MOVT            R1, #0xBF80
/* 0x365218 */    STR             R1, [SP,#0xA8+var_A4]; float
/* 0x36521A */    MOV             R1, R9; int
/* 0x36521C */    VMUL.F32        S0, S0, S26
/* 0x365220 */    VADD.F32        S0, S0, S19
/* 0x365224 */    VMUL.F32        S0, S22, S0
/* 0x365228 */    VADD.F32        S0, S2, S0
/* 0x36522C */    VSTR            S0, [SP,#0xA8+var_8C]
/* 0x365230 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x365234 */    ADD.W           R10, R10, #1
/* 0x365238 */    CMP             R10, R6
/* 0x36523A */    BLT             loc_36517A
/* 0x36523C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x36523E */    VPOP            {D8-D15}
/* 0x365242 */    ADD             SP, SP, #4
/* 0x365244 */    POP.W           {R8-R11}
/* 0x365248 */    POP             {R4-R7,PC}
