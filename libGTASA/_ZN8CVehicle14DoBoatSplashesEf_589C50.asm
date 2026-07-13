; =========================================================================
; Full Function Name : _ZN8CVehicle14DoBoatSplashesEf
; Start Address       : 0x589C50
; End Address         : 0x58A164
; =========================================================================

/* 0x589C50 */    PUSH            {R4-R7,LR}
/* 0x589C52 */    ADD             R7, SP, #0xC
/* 0x589C54 */    PUSH.W          {R8-R11}
/* 0x589C58 */    SUB             SP, SP, #4
/* 0x589C5A */    VPUSH           {D8-D15}
/* 0x589C5E */    SUB             SP, SP, #0x70
/* 0x589C60 */    MOV             R4, R0
/* 0x589C62 */    MOV             R5, R1
/* 0x589C64 */    VLDR            S0, [R4,#0x48]
/* 0x589C68 */    VLDR            S2, [R4,#0x4C]
/* 0x589C6C */    VMUL.F32        S0, S0, S0
/* 0x589C70 */    VLDR            S4, [R4,#0x50]
/* 0x589C74 */    VMUL.F32        S2, S2, S2
/* 0x589C78 */    VMUL.F32        S4, S4, S4
/* 0x589C7C */    VADD.F32        S0, S0, S2
/* 0x589C80 */    VADD.F32        S16, S0, S4
/* 0x589C84 */    VLDR            S0, =0.0025
/* 0x589C88 */    VCMPE.F32       S16, S0
/* 0x589C8C */    VMRS            APSR_nzcv, FPSCR
/* 0x589C90 */    BLE.W           loc_58A156
/* 0x589C94 */    LDR             R0, [R4,#0x14]
/* 0x589C96 */    VLDR            S0, [R0,#0x28]
/* 0x589C9A */    VCMPE.F32       S0, #0.0
/* 0x589C9E */    VMRS            APSR_nzcv, FPSCR
/* 0x589CA2 */    BLE.W           loc_58A156
/* 0x589CA6 */    LDR.W           R0, =(TheCamera_ptr - 0x589CAE)
/* 0x589CAA */    ADD             R0, PC; TheCamera_ptr
/* 0x589CAC */    LDR             R0, [R0]; TheCamera ; this
/* 0x589CAE */    BLX             j__ZN7CCamera28GetLookingForwardFirstPersonEv; CCamera::GetLookingForwardFirstPerson(void)
/* 0x589CB2 */    CMP             R0, #0
/* 0x589CB4 */    BNE.W           loc_58A156
/* 0x589CB8 */    MOV             R0, R4; this
/* 0x589CBA */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x589CBE */    CMP             R0, #1
/* 0x589CC0 */    BNE.W           loc_58A156
/* 0x589CC4 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x589CC8 */    CMP             R0, #1
/* 0x589CCA */    BNE             loc_589CDC
/* 0x589CCC */    LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x589CD4)
/* 0x589CD0 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x589CD2 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x589CD4 */    LDRB            R1, [R1]; CTimer::m_FrameCounter
/* 0x589CD6 */    LSLS            R1, R1, #0x1E
/* 0x589CD8 */    BMI.W           loc_58A156
/* 0x589CDC */    LDR.W           R1, =(TheCamera_ptr - 0x589CE6)
/* 0x589CE0 */    LDR             R2, [R4,#0x14]
/* 0x589CE2 */    ADD             R1, PC; TheCamera_ptr
/* 0x589CE4 */    VLDR            S30, =0.0
/* 0x589CE8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x589CEC */    CMP             R2, #0
/* 0x589CEE */    LDR             R1, [R1]; TheCamera
/* 0x589CF0 */    VLDR            S28, =80.0
/* 0x589CF4 */    LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x589CF6 */    IT EQ
/* 0x589CF8 */    ADDEQ           R3, R4, #4
/* 0x589CFA */    VLDR            D16, [R3]
/* 0x589CFE */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x589D02 */    CMP             R6, #0
/* 0x589D04 */    IT EQ
/* 0x589D06 */    ADDEQ           R2, R1, #4
/* 0x589D08 */    VLDR            D17, [R2]
/* 0x589D0C */    VSUB.F32        D16, D16, D17
/* 0x589D10 */    VMUL.F32        D0, D16, D16
/* 0x589D14 */    VADD.F32        S0, S0, S1
/* 0x589D18 */    VADD.F32        S0, S0, S30
/* 0x589D1C */    VSQRT.F32       S26, S0
/* 0x589D20 */    VCMPE.F32       S26, S28
/* 0x589D24 */    VMRS            APSR_nzcv, FPSCR
/* 0x589D28 */    BGE.W           loc_58A156
/* 0x589D2C */    VSQRT.F32       S2, S16
/* 0x589D30 */    LDRH            R1, [R4,#0x26]
/* 0x589D32 */    CMP.W           R1, #0x1CC
/* 0x589D36 */    VLDR            S4, =0.075
/* 0x589D3A */    VMOV            S0, R5
/* 0x589D3E */    VMUL.F32        S2, S2, S4
/* 0x589D42 */    VMUL.F32        S0, S2, S0
/* 0x589D46 */    BNE             loc_589D68
/* 0x589D48 */    VMOV.F32        S4, #3.0
/* 0x589D4C */    VMOV.F32        S2, #0.5
/* 0x589D50 */    VMUL.F32        S0, S0, S4
/* 0x589D54 */    B               loc_589D6C
/* 0x589D56 */    ALIGN 4
/* 0x589D58 */    DCFS 0.0025
/* 0x589D5C */    DCFS 0.0
/* 0x589D60 */    DCFS 80.0
/* 0x589D64 */    DCFS 0.075
/* 0x589D68 */    VMOV.F32        S2, #1.0
/* 0x589D6C */    VCMPE.F32       S0, S2
/* 0x589D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x589D74 */    IT GT
/* 0x589D76 */    VMOVGT.F32      S0, S2
/* 0x589D7A */    VLDR            S2, =0.15
/* 0x589D7E */    VCMPE.F32       S0, S2
/* 0x589D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x589D86 */    BLE.W           loc_58A156
/* 0x589D8A */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x589D98)
/* 0x589D8C */    MOV             R2, #0xAAAAAAAB
/* 0x589D94 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x589D96 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x589D98 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x589D9A */    UMULL.W         R2, R3, R1, R2
/* 0x589D9E */    LSRS            R2, R3, #1
/* 0x589DA0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x589DA4 */    SUBS            R1, R1, R2
/* 0x589DA6 */    BNE.W           loc_58A156
/* 0x589DAA */    VMOV.F32        S17, #0.75
/* 0x589DAE */    CMP             R0, #1
/* 0x589DB0 */    VMUL.F32        S22, S0, S17
/* 0x589DB4 */    ITTT EQ
/* 0x589DB6 */    VMOVEQ.F32      S0, #1.0
/* 0x589DBA */    VADDEQ.F32      S2, S22, S22
/* 0x589DBE */    VMINEQ.F32      D11, D1, D0
/* 0x589DC2 */    BLX             rand
/* 0x589DC6 */    VMOV            S0, R0
/* 0x589DCA */    VLDR            S18, =4.6566e-10
/* 0x589DCE */    VLDR            S6, =128.0
/* 0x589DD2 */    VMOV.F32        S2, #10.0
/* 0x589DD6 */    VCVT.F32.S32    S0, S0
/* 0x589DDA */    VLDR            S20, =0.4
/* 0x589DDE */    VADD.F32        S4, S22, S22
/* 0x589DE2 */    VLDR            S21, =0.3
/* 0x589DE6 */    VMUL.F32        S6, S22, S6
/* 0x589DEA */    VLDR            S24, =0.8
/* 0x589DEE */    VMUL.F32        S16, S22, S2
/* 0x589DF2 */    VMUL.F32        S0, S0, S18
/* 0x589DF6 */    VADD.F32        S2, S4, S21
/* 0x589DFA */    VADD.F32        S4, S6, S30
/* 0x589DFE */    VADD.F32        S30, S16, S17
/* 0x589E02 */    VMUL.F32        S0, S0, S20
/* 0x589E06 */    VADD.F32        S0, S0, S24
/* 0x589E0A */    VMUL.F32        S17, S2, S0
/* 0x589E0E */    VLDR            S0, =50.0
/* 0x589E12 */    VCVT.U32.F32    S2, S4
/* 0x589E16 */    VCMPE.F32       S26, S0
/* 0x589E1A */    VMOV            R5, S2
/* 0x589E1E */    CMP             R5, #0x40 ; '@'
/* 0x589E20 */    IT CS
/* 0x589E22 */    MOVCS           R5, #0x40 ; '@'
/* 0x589E24 */    VMRS            APSR_nzcv, FPSCR
/* 0x589E28 */    BLE             loc_589E4A
/* 0x589E2A */    VMOV.F32        S0, #30.0
/* 0x589E2E */    VSUB.F32        S2, S28, S26
/* 0x589E32 */    VDIV.F32        S0, S2, S0
/* 0x589E36 */    VMOV            S2, R5
/* 0x589E3A */    VCVT.F32.S32    S2, S2
/* 0x589E3E */    VMUL.F32        S0, S0, S2
/* 0x589E42 */    VCVT.U32.F32    S0, S0
/* 0x589E46 */    VMOV            R5, S0
/* 0x589E4A */    MOV.W           R0, #0x3F800000
/* 0x589E4E */    MOVS            R1, #0
/* 0x589E50 */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; float
/* 0x589E54 */    MOV.W           R2, #0x3F800000; float
/* 0x589E58 */    STR             R1, [SP,#0xD0+var_C8]; float
/* 0x589E5A */    MOV.W           R1, #0x3F800000; float
/* 0x589E5E */    STR             R0, [SP,#0xD0+var_C4]; float
/* 0x589E60 */    ADD             R0, SP, #0xD0+var_7C; this
/* 0x589E62 */    MOV.W           R3, #0x3F800000; float
/* 0x589E66 */    MOV.W           R10, #0
/* 0x589E6A */    MOV             R11, R0
/* 0x589E6C */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x589E70 */    VMOV            S0, R5
/* 0x589E74 */    VLDR            S2, =255.0
/* 0x589E78 */    VLDR            S4, =0.1
/* 0x589E7C */    VMOV.F32        S6, #1.0
/* 0x589E80 */    VCVT.F32.U32    S0, S0
/* 0x589E84 */    MOV             R0, R4; this
/* 0x589E86 */    VMUL.F32        S4, S30, S4
/* 0x589E8A */    VDIV.F32        S0, S0, S2
/* 0x589E8E */    VLDR            S2, =0.2
/* 0x589E92 */    VMIN.F32        D2, D2, D3
/* 0x589E96 */    VMIN.F32        D0, D0, D3
/* 0x589E9A */    VMUL.F32        S2, S17, S2
/* 0x589E9E */    VSTR            S4, [SP,#0xD0+var_6C]
/* 0x589EA2 */    VMIN.F32        D1, D1, D3
/* 0x589EA6 */    VSTR            S2, [SP,#0xD0+var_64]
/* 0x589EAA */    VSTR            S0, [SP,#0xD0+var_70]
/* 0x589EAE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x589EB2 */    VLDR            S22, [R0]
/* 0x589EB6 */    VLDR            S30, [R0,#8]
/* 0x589EBA */    MOV             R0, R4; this
/* 0x589EBC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x589EC0 */    VMOV.F32        S2, #0.25
/* 0x589EC4 */    LDRH            R1, [R4,#0x26]
/* 0x589EC6 */    VMOV.F32        S0, #0.5
/* 0x589ECA */    VLDR            S26, =0.7
/* 0x589ECE */    CMP.W           R1, #0x1CC
/* 0x589ED2 */    ADR             R2, dword_58A1A0
/* 0x589ED4 */    ADD             R5, SP, #0xD0+var_88
/* 0x589ED6 */    IT EQ
/* 0x589ED8 */    VMOVEQ.F32      S26, S2
/* 0x589EDC */    CMP.W           R1, #0x1CC
/* 0x589EE0 */    VLDR            S2, [R0,#0x10]
/* 0x589EE4 */    VLDR            S28, [R0,#0xC]
/* 0x589EE8 */    IT EQ
/* 0x589EEA */    ADDEQ           R2, #4
/* 0x589EEC */    VLDR            S4, [R2]
/* 0x589EF0 */    VMUL.F32        S17, S2, S0
/* 0x589EF4 */    VMUL.F32        S0, S22, S26
/* 0x589EF8 */    ADD             R0, SP, #0xD0+var_98
/* 0x589EFA */    VMUL.F32        S30, S30, S4
/* 0x589EFE */    MOV             R2, R5
/* 0x589F00 */    VSTR            S17, [SP,#0xD0+var_88+4]
/* 0x589F04 */    VSTR            S30, [SP,#0xD0+var_80]
/* 0x589F08 */    VSTR            S0, [SP,#0xD0+var_88]
/* 0x589F0C */    LDR             R1, [R4,#0x14]
/* 0x589F0E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x589F12 */    VLDR            D16, [SP,#0xD0+var_98]
/* 0x589F16 */    LDR             R0, [SP,#0xD0+var_90]
/* 0x589F18 */    STR             R0, [SP,#0xD0+var_80]
/* 0x589F1A */    VSTR            D16, [SP,#0xD0+var_88]
/* 0x589F1E */    LDR             R0, [R4,#0x14]
/* 0x589F20 */    VLDR            S22, [R0,#0x10]
/* 0x589F24 */    VLDR            S19, [R0,#0x14]
/* 0x589F28 */    VLDR            S23, [R0,#0x18]
/* 0x589F2C */    BLX             rand
/* 0x589F30 */    VMOV            S0, R0
/* 0x589F34 */    VCVT.F32.S32    S0, S0
/* 0x589F38 */    VMUL.F32        S0, S0, S18
/* 0x589F3C */    VMUL.F32        S0, S0, S20
/* 0x589F40 */    VADD.F32        S0, S0, S24
/* 0x589F44 */    VNMUL.F32       S22, S22, S0
/* 0x589F48 */    VNMUL.F32       S25, S19, S0
/* 0x589F4C */    VNMUL.F32       S23, S23, S0
/* 0x589F50 */    VSTR            S22, [SP,#0xD0+var_98]
/* 0x589F54 */    VSTR            S25, [SP,#0xD0+var_98+4]
/* 0x589F58 */    VSTR            S23, [SP,#0xD0+var_90]
/* 0x589F5C */    LDR             R6, [R4,#0x14]
/* 0x589F5E */    BLX             rand
/* 0x589F62 */    VMOV            S0, R0
/* 0x589F66 */    VCVT.F32.S32    S19, S0
/* 0x589F6A */    VLDR            S27, [R6]
/* 0x589F6E */    VLDR            S29, [R6,#4]
/* 0x589F72 */    VLDR            S31, [R6,#8]
/* 0x589F76 */    LDR             R6, [R4,#0x14]
/* 0x589F78 */    BLX             rand
/* 0x589F7C */    VMOV            S0, R0
/* 0x589F80 */    LDR             R0, =(g_fx_ptr - 0x589F9A)
/* 0x589F82 */    VMUL.F32        S2, S19, S18
/* 0x589F86 */    VLDR            S19, =0.4
/* 0x589F8A */    VCVT.F32.S32    S0, S0
/* 0x589F8E */    VLDR            S8, [R6,#0x20]
/* 0x589F92 */    VLDR            S10, [R6,#0x24]
/* 0x589F96 */    ADD             R0, PC; g_fx_ptr
/* 0x589F98 */    VLDR            S12, [R6,#0x28]
/* 0x589F9C */    MOVW            R1, #0x999A
/* 0x589FA0 */    LDR             R6, [R0]; g_fx
/* 0x589FA2 */    MOVW            R9, #0x999A
/* 0x589FA6 */    MOVW            R8, #0
/* 0x589FAA */    MOVT            R1, #0x3F19
/* 0x589FAE */    MOVT            R9, #0x3F99
/* 0x589FB2 */    MOVT            R8, #0xBF80
/* 0x589FB6 */    VMUL.F32        S2, S2, S19
/* 0x589FBA */    LDR             R0, [R6,#(dword_820524 - 0x820520)]; int
/* 0x589FBC */    VMUL.F32        S0, S0, S18
/* 0x589FC0 */    ADD             R2, SP, #0xD0+var_98; int
/* 0x589FC2 */    MOVS            R3, #0; int
/* 0x589FC4 */    VADD.F32        S2, S2, S21
/* 0x589FC8 */    VMUL.F32        S0, S0, S20
/* 0x589FCC */    VMUL.F32        S4, S29, S2
/* 0x589FD0 */    VMUL.F32        S6, S27, S2
/* 0x589FD4 */    VADD.F32        S0, S0, S24
/* 0x589FD8 */    VMUL.F32        S2, S31, S2
/* 0x589FDC */    VSUB.F32        S4, S25, S4
/* 0x589FE0 */    VSUB.F32        S6, S22, S6
/* 0x589FE4 */    VMUL.F32        S10, S10, S0
/* 0x589FE8 */    VMUL.F32        S8, S8, S0
/* 0x589FEC */    VMUL.F32        S0, S12, S0
/* 0x589FF0 */    VSUB.F32        S2, S23, S2
/* 0x589FF4 */    VADD.F32        S4, S10, S4
/* 0x589FF8 */    VADD.F32        S6, S6, S8
/* 0x589FFC */    VADD.F32        S0, S0, S2
/* 0x58A000 */    VMUL.F32        S2, S16, S4
/* 0x58A004 */    VMUL.F32        S4, S16, S6
/* 0x58A008 */    VMUL.F32        S0, S16, S0
/* 0x58A00C */    VSTR            S2, [SP,#0xD0+var_98+4]
/* 0x58A010 */    VSTR            S4, [SP,#0xD0+var_98]
/* 0x58A014 */    VSTR            S0, [SP,#0xD0+var_90]
/* 0x58A018 */    STRD.W          R11, R8, [SP,#0xD0+var_D0]; int
/* 0x58A01C */    STRD.W          R9, R1, [SP,#0xD0+var_C8]; float
/* 0x58A020 */    MOV             R1, R5; int
/* 0x58A022 */    STR.W           R10, [SP,#0xD0+var_C0]; int
/* 0x58A026 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58A02A */    VMUL.F32        S0, S28, S26
/* 0x58A02E */    VSTR            S17, [SP,#0xD0+var_A8+4]
/* 0x58A032 */    ADD.W           R11, SP, #0xD0+var_A8
/* 0x58A036 */    ADD             R0, SP, #0xD0+var_B8
/* 0x58A038 */    MOV             R2, R11
/* 0x58A03A */    VSTR            S0, [SP,#0xD0+var_A8]
/* 0x58A03E */    VSTR            S30, [SP,#0xD0+var_A0]
/* 0x58A042 */    LDR             R1, [R4,#0x14]
/* 0x58A044 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58A048 */    VLDR            D16, [SP,#0xD0+var_B8]
/* 0x58A04C */    LDR             R0, [SP,#0xD0+var_B0]
/* 0x58A04E */    STR             R0, [SP,#0xD0+var_A0]
/* 0x58A050 */    VSTR            D16, [SP,#0xD0+var_A8]
/* 0x58A054 */    LDR             R0, [R4,#0x14]
/* 0x58A056 */    VLDR            S22, [R0,#0x10]
/* 0x58A05A */    VLDR            S26, [R0,#0x14]
/* 0x58A05E */    VLDR            S28, [R0,#0x18]
/* 0x58A062 */    BLX             rand
/* 0x58A066 */    VMOV            S0, R0
/* 0x58A06A */    VCVT.F32.S32    S0, S0
/* 0x58A06E */    VMUL.F32        S0, S0, S18
/* 0x58A072 */    VMUL.F32        S0, S0, S20
/* 0x58A076 */    VADD.F32        S30, S0, S24
/* 0x58A07A */    VNMUL.F32       S0, S22, S30
/* 0x58A07E */    VNMUL.F32       S2, S26, S30
/* 0x58A082 */    VNMUL.F32       S4, S28, S30
/* 0x58A086 */    VSTR            S0, [SP,#0xD0+var_B8]
/* 0x58A08A */    VSTR            S2, [SP,#0xD0+var_B8+4]
/* 0x58A08E */    VSTR            S4, [SP,#0xD0+var_B0]
/* 0x58A092 */    LDR.W           R10, [R4,#0x14]
/* 0x58A096 */    BLX             rand
/* 0x58A09A */    MOV             R5, R0
/* 0x58A09C */    LDR             R4, [R4,#0x14]
/* 0x58A09E */    VLDR            S17, [R10]
/* 0x58A0A2 */    VLDR            S23, [R10,#4]
/* 0x58A0A6 */    VLDR            S25, [R10,#8]
/* 0x58A0AA */    BLX             rand
/* 0x58A0AE */    VMOV            S2, R5
/* 0x58A0B2 */    ADD             R1, SP, #0xD0+var_7C
/* 0x58A0B4 */    VMOV            S0, R0
/* 0x58A0B8 */    ADD             R2, SP, #0xD0+var_B8; int
/* 0x58A0BA */    VCVT.F32.S32    S2, S2
/* 0x58A0BE */    MOVS            R3, #0; int
/* 0x58A0C0 */    VCVT.F32.S32    S0, S0
/* 0x58A0C4 */    VLDR            S14, [R4,#0x20]
/* 0x58A0C8 */    VMUL.F32        S4, S26, S30
/* 0x58A0CC */    VLDR            S1, [R4,#0x24]
/* 0x58A0D0 */    VMUL.F32        S8, S22, S30
/* 0x58A0D4 */    VLDR            S3, [R4,#0x28]
/* 0x58A0D8 */    VMUL.F32        S12, S28, S30
/* 0x58A0DC */    LDR             R0, [R6,#(dword_820524 - 0x820520)]; int
/* 0x58A0DE */    VMUL.F32        S2, S2, S18
/* 0x58A0E2 */    VMUL.F32        S0, S0, S18
/* 0x58A0E6 */    VMUL.F32        S2, S2, S19
/* 0x58A0EA */    VMUL.F32        S0, S0, S20
/* 0x58A0EE */    VADD.F32        S2, S2, S21
/* 0x58A0F2 */    VADD.F32        S0, S0, S24
/* 0x58A0F6 */    VMUL.F32        S6, S23, S2
/* 0x58A0FA */    VMUL.F32        S10, S17, S2
/* 0x58A0FE */    VMUL.F32        S2, S25, S2
/* 0x58A102 */    VMUL.F32        S1, S1, S0
/* 0x58A106 */    VSUB.F32        S4, S6, S4
/* 0x58A10A */    VMUL.F32        S6, S14, S0
/* 0x58A10E */    VSUB.F32        S8, S10, S8
/* 0x58A112 */    VMUL.F32        S0, S3, S0
/* 0x58A116 */    VSUB.F32        S2, S2, S12
/* 0x58A11A */    VADD.F32        S4, S1, S4
/* 0x58A11E */    VADD.F32        S6, S8, S6
/* 0x58A122 */    VADD.F32        S0, S0, S2
/* 0x58A126 */    VMUL.F32        S2, S16, S4
/* 0x58A12A */    VMUL.F32        S4, S16, S6
/* 0x58A12E */    VMUL.F32        S0, S16, S0
/* 0x58A132 */    VSTR            S2, [SP,#0xD0+var_B8+4]
/* 0x58A136 */    VSTR            S4, [SP,#0xD0+var_B8]
/* 0x58A13A */    VSTR            S0, [SP,#0xD0+var_B0]
/* 0x58A13E */    STMEA.W         SP, {R1,R8,R9}
/* 0x58A142 */    MOV             R1, #0x3F19999A
/* 0x58A14A */    STR             R1, [SP,#0xD0+var_C4]; float
/* 0x58A14C */    MOVS            R1, #0
/* 0x58A14E */    STR             R1, [SP,#0xD0+var_C0]; int
/* 0x58A150 */    MOV             R1, R11; int
/* 0x58A152 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58A156 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x58A158 */    VPOP            {D8-D15}
/* 0x58A15C */    ADD             SP, SP, #4
/* 0x58A15E */    POP.W           {R8-R11}
/* 0x58A162 */    POP             {R4-R7,PC}
