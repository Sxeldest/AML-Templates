; =========================================================================
; Full Function Name : _ZN11CAutomobile16FireTruckControlEP5CFire
; Start Address       : 0x5CBBC8
; End Address         : 0x5CC150
; =========================================================================

/* 0x5CBBC8 */    PUSH            {R4-R7,LR}
/* 0x5CBBCA */    ADD             R7, SP, #0xC
/* 0x5CBBCC */    PUSH.W          {R8-R10}
/* 0x5CBBD0 */    VPUSH           {D8-D13}
/* 0x5CBBD4 */    SUB             SP, SP, #0x48
/* 0x5CBBD6 */    MOV             R5, R1
/* 0x5CBBD8 */    MOV             R8, R0
/* 0x5CBBDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CBBDE */    MOVS            R1, #0; bool
/* 0x5CBBE0 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5CBBE4 */    ADD.W           R10, R8, #4
/* 0x5CBBE8 */    CMP             R8, R0
/* 0x5CBBEA */    BEQ             loc_5CBC52
/* 0x5CBBEC */    CMP             R5, #0
/* 0x5CBBEE */    BEQ.W           loc_5CC144
/* 0x5CBBF2 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5CBBF6 */    BIC.W           R0, R0, #7
/* 0x5CBBFA */    UXTB            R0, R0
/* 0x5CBBFC */    CMP             R0, #0x18
/* 0x5CBBFE */    BNE.W           loc_5CC144
/* 0x5CBC02 */    LDR.W           R4, [R8,#0x14]
/* 0x5CBC06 */    MOV             R0, R10
/* 0x5CBC08 */    VLDR            S0, [R5,#4]
/* 0x5CBC0C */    CMP             R4, #0
/* 0x5CBC0E */    VLDR            S2, [R5,#8]
/* 0x5CBC12 */    IT NE
/* 0x5CBC14 */    ADDNE.W         R0, R4, #0x30 ; '0'
/* 0x5CBC18 */    VLDR            S4, [R0]
/* 0x5CBC1C */    VLDR            S6, [R0,#4]
/* 0x5CBC20 */    VSUB.F32        S0, S0, S4
/* 0x5CBC24 */    VSUB.F32        S2, S2, S6
/* 0x5CBC28 */    VMOV            R0, S0
/* 0x5CBC2C */    VMOV            R1, S2; x
/* 0x5CBC30 */    EOR.W           R0, R0, #0x80000000; y
/* 0x5CBC34 */    BLX.W           atan2f
/* 0x5CBC38 */    VMOV            S16, R0
/* 0x5CBC3C */    CMP             R4, #0
/* 0x5CBC3E */    BEQ             loc_5CBD1E
/* 0x5CBC40 */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x5CBC44 */    EOR.W           R0, R0, #0x80000000; y
/* 0x5CBC48 */    BLX.W           atan2f
/* 0x5CBC4C */    VMOV            S2, R0
/* 0x5CBC50 */    B               loc_5CBD22
/* 0x5CBC52 */    LDR.W           R0, =(TheCamera_ptr - 0x5CBC5A)
/* 0x5CBC56 */    ADD             R0, PC; TheCamera_ptr
/* 0x5CBC58 */    LDR             R1, [R0]; TheCamera
/* 0x5CBC5A */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x5CBC5E */    ADD.W           R0, R0, R0,LSL#5
/* 0x5CBC62 */    ADD.W           R1, R1, R0,LSL#4
/* 0x5CBC66 */    LDRH.W          R1, [R1,#0x17E]
/* 0x5CBC6A */    CMP             R1, #0x12
/* 0x5CBC6C */    BNE             loc_5CBD14
/* 0x5CBC6E */    LDR.W           R1, =(TheCamera_ptr - 0x5CBC76)
/* 0x5CBC72 */    ADD             R1, PC; TheCamera_ptr
/* 0x5CBC74 */    LDR             R1, [R1]; TheCamera
/* 0x5CBC76 */    ADD.W           R0, R1, R0,LSL#4
/* 0x5CBC7A */    ADD             R1, SP, #0x90+var_58; CMatrix *
/* 0x5CBC7C */    VLDR            D16, [R0,#0x2D8]
/* 0x5CBC80 */    LDR.W           R0, [R0,#0x2E0]
/* 0x5CBC84 */    STR             R0, [SP,#0x90+y]
/* 0x5CBC86 */    ADD             R0, SP, #0x90+var_68; CVector *
/* 0x5CBC88 */    VSTR            D16, [SP,#0x90+var_58]
/* 0x5CBC8C */    LDR.W           R2, [R8,#0x14]
/* 0x5CBC90 */    BLX.W           j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x5CBC94 */    VLDR            D16, [SP,#0x90+var_68]
/* 0x5CBC98 */    LDR             R0, [SP,#0x90+var_60]
/* 0x5CBC9A */    STR             R0, [SP,#0x90+y]
/* 0x5CBC9C */    VSTR            D16, [SP,#0x90+var_58]
/* 0x5CBCA0 */    VLDR            S16, [SP,#0x90+var_58]
/* 0x5CBCA4 */    VLDR            S18, [SP,#0x90+var_58+4]
/* 0x5CBCA8 */    VMOV            R0, S16
/* 0x5CBCAC */    VMOV            R1, S18; x
/* 0x5CBCB0 */    EOR.W           R0, R0, #0x80000000; y
/* 0x5CBCB4 */    BLX.W           atan2f
/* 0x5CBCB8 */    VMUL.F32        S0, S18, S18
/* 0x5CBCBC */    MOV             R5, R0
/* 0x5CBCBE */    VMUL.F32        S2, S16, S16
/* 0x5CBCC2 */    LDR             R0, [SP,#0x90+y]; y
/* 0x5CBCC4 */    VADD.F32        S0, S2, S0
/* 0x5CBCC8 */    VSQRT.F32       S0, S0
/* 0x5CBCCC */    VMOV            R1, S0; x
/* 0x5CBCD0 */    BLX.W           atan2f
/* 0x5CBCD4 */    ADD.W           R1, R8, #0x960
/* 0x5CBCD8 */    VLDR            S0, =3.1416
/* 0x5CBCDC */    LDRH.W          R3, [R8,#0x26]
/* 0x5CBCE0 */    MOVW            R6, #0x259
/* 0x5CBCE4 */    VLDR            S4, [R1]
/* 0x5CBCE8 */    ADR.W           R2, dword_5CC184
/* 0x5CBCEC */    CMP             R3, R6
/* 0x5CBCEE */    VMOV            S2, R0
/* 0x5CBCF2 */    VADD.F32        S8, S4, S0
/* 0x5CBCF6 */    IT EQ
/* 0x5CBCF8 */    ADDEQ           R2, #4
/* 0x5CBCFA */    VMOV            S0, R5
/* 0x5CBCFE */    VLDR            S6, [R2]
/* 0x5CBD02 */    VCMPE.F32       S0, S8
/* 0x5CBD06 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBD0A */    BLE.W           loc_5CBE18
/* 0x5CBD0E */    VLDR            S8, =-6.2832
/* 0x5CBD12 */    B               loc_5CBE2E
/* 0x5CBD14 */    ADD.W           R1, R8, #0x960
/* 0x5CBD18 */    VLDR            S0, [R1]
/* 0x5CBD1C */    B               loc_5CBEB4
/* 0x5CBD1E */    VLDR            S2, [R8,#0x10]
/* 0x5CBD22 */    VLDR            S4, =3.1416
/* 0x5CBD26 */    VADD.F32        S0, S2, S4
/* 0x5CBD2A */    VCMPE.F32       S16, S0
/* 0x5CBD2E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBD32 */    BLE             loc_5CBD3A
/* 0x5CBD34 */    VLDR            S0, =-6.2832
/* 0x5CBD38 */    B               loc_5CBD50
/* 0x5CBD3A */    VLDR            S0, =-3.1416
/* 0x5CBD3E */    VADD.F32        S0, S2, S0
/* 0x5CBD42 */    VCMPE.F32       S16, S0
/* 0x5CBD46 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBD4A */    BGE             loc_5CBD54
/* 0x5CBD4C */    VLDR            S0, =6.2832
/* 0x5CBD50 */    VADD.F32        S16, S16, S0
/* 0x5CBD54 */    ADD.W           R0, R8, #0x960
/* 0x5CBD58 */    VSUB.F32        S2, S16, S2
/* 0x5CBD5C */    VLDR            S0, [R0]
/* 0x5CBD60 */    VADD.F32        S4, S0, S4
/* 0x5CBD64 */    VCMPE.F32       S2, S4
/* 0x5CBD68 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBD6C */    BLE             loc_5CBD74
/* 0x5CBD6E */    VLDR            S4, =-6.2832
/* 0x5CBD72 */    B               loc_5CBD8A
/* 0x5CBD74 */    VLDR            S4, =-3.1416
/* 0x5CBD78 */    VADD.F32        S4, S0, S4
/* 0x5CBD7C */    VCMPE.F32       S2, S4
/* 0x5CBD80 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBD84 */    BGE             loc_5CBD8E
/* 0x5CBD86 */    VLDR            S4, =6.2832
/* 0x5CBD8A */    VADD.F32        S2, S2, S4
/* 0x5CBD8E */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CBD9E)
/* 0x5CBD92 */    VSUB.F32        S4, S2, S0
/* 0x5CBD96 */    VLDR            S6, =0.01
/* 0x5CBD9A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CBD9C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5CBD9E */    VLDR            S8, [R1]
/* 0x5CBDA2 */    VABS.F32        S10, S4
/* 0x5CBDA6 */    VMUL.F32        S6, S8, S6
/* 0x5CBDAA */    VCMPE.F32       S10, S6
/* 0x5CBDAE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBDB2 */    BLT             loc_5CBDCA
/* 0x5CBDB4 */    VCMPE.F32       S4, #0.0
/* 0x5CBDB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBDBC */    VNEG.F32        S2, S6
/* 0x5CBDC0 */    IT GT
/* 0x5CBDC2 */    VMOVGT.F32      S2, S6
/* 0x5CBDC6 */    VADD.F32        S2, S0, S2
/* 0x5CBDCA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CBDD4)
/* 0x5CBDCC */    VSTR            S2, [R0]
/* 0x5CBDD0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CBDD2 */    VLDR            S2, =6.28
/* 0x5CBDD6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CBDD8 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5CBDDA */    BFC.W           R0, #0xC, #0x14
/* 0x5CBDDE */    VMOV            S0, R0
/* 0x5CBDE2 */    VCVT.F32.U32    S0, S0
/* 0x5CBDE6 */    VMUL.F32        S0, S0, S2
/* 0x5CBDEA */    VLDR            S2, =0.00024414
/* 0x5CBDEE */    VMUL.F32        S0, S0, S2
/* 0x5CBDF2 */    VMOV            R0, S0; x
/* 0x5CBDF6 */    BLX.W           sinf
/* 0x5CBDFA */    VMOV            S2, R0
/* 0x5CBDFE */    VLDR            S0, =0.15
/* 0x5CBE02 */    ADDW            R0, R8, #0x964
/* 0x5CBE06 */    VMUL.F32        S0, S2, S0
/* 0x5CBE0A */    VLDR            S2, =0.0
/* 0x5CBE0E */    VADD.F32        S0, S0, S2
/* 0x5CBE12 */    VSTR            S0, [R0]
/* 0x5CBE16 */    B               loc_5CBF3C
/* 0x5CBE18 */    VLDR            S8, =-3.1416
/* 0x5CBE1C */    VADD.F32        S8, S4, S8
/* 0x5CBE20 */    VCMPE.F32       S0, S8
/* 0x5CBE24 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBE28 */    BGE             loc_5CBE32
/* 0x5CBE2A */    VLDR            S8, =6.2832
/* 0x5CBE2E */    VADD.F32        S0, S0, S8
/* 0x5CBE32 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CBE44)
/* 0x5CBE34 */    VADD.F32        S2, S2, S6
/* 0x5CBE38 */    VLDR            S8, =0.05
/* 0x5CBE3C */    VSUB.F32        S10, S0, S4
/* 0x5CBE40 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CBE42 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5CBE44 */    VLDR            S6, [R0]
/* 0x5CBE48 */    VMUL.F32        S8, S6, S8
/* 0x5CBE4C */    VCMPE.F32       S10, S8
/* 0x5CBE50 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBE54 */    BLE             loc_5CBE5C
/* 0x5CBE56 */    VADD.F32        S0, S4, S8
/* 0x5CBE5A */    B               loc_5CBE72
/* 0x5CBE5C */    VLDR            S12, =-0.05
/* 0x5CBE60 */    VMUL.F32        S12, S6, S12
/* 0x5CBE64 */    VCMPE.F32       S10, S12
/* 0x5CBE68 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBE6C */    IT LT
/* 0x5CBE6E */    VSUBLT.F32      S0, S4, S8
/* 0x5CBE72 */    ADDW            R0, R8, #0x964
/* 0x5CBE76 */    VSTR            S0, [R1]
/* 0x5CBE7A */    VLDR            S8, =0.02
/* 0x5CBE7E */    VLDR            S4, [R0]
/* 0x5CBE82 */    VMUL.F32        S8, S6, S8
/* 0x5CBE86 */    VSUB.F32        S10, S2, S4
/* 0x5CBE8A */    VCMPE.F32       S10, S8
/* 0x5CBE8E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBE92 */    BLE             loc_5CBE9A
/* 0x5CBE94 */    VADD.F32        S2, S4, S8
/* 0x5CBE98 */    B               loc_5CBEB0
/* 0x5CBE9A */    VLDR            S12, =-0.02
/* 0x5CBE9E */    VMUL.F32        S6, S6, S12
/* 0x5CBEA2 */    VCMPE.F32       S10, S6
/* 0x5CBEA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBEAA */    IT LT
/* 0x5CBEAC */    VSUBLT.F32      S2, S4, S8
/* 0x5CBEB0 */    VSTR            S2, [R0]
/* 0x5CBEB4 */    VLDR            S2, =-3.1416
/* 0x5CBEB8 */    VCMPE.F32       S0, S2
/* 0x5CBEBC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBEC0 */    BGE             loc_5CBEC8
/* 0x5CBEC2 */    VLDR            S2, =6.2832
/* 0x5CBEC6 */    B               loc_5CBEDA
/* 0x5CBEC8 */    VLDR            S2, =3.1416
/* 0x5CBECC */    VCMPE.F32       S0, S2
/* 0x5CBED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBED4 */    BLE             loc_5CBEE2
/* 0x5CBED6 */    VLDR            S2, =-6.2832
/* 0x5CBEDA */    VADD.F32        S0, S0, S2
/* 0x5CBEDE */    VSTR            S0, [R1]
/* 0x5CBEE2 */    LDRH.W          R3, [R8,#0x26]
/* 0x5CBEE6 */    MOVW            R6, #0x259
/* 0x5CBEEA */    ADR             R2, dword_5CC1A0
/* 0x5CBEEC */    ADDW            R0, R8, #0x964
/* 0x5CBEF0 */    CMP             R3, R6
/* 0x5CBEF2 */    ADR             R1, dword_5CC1A8
/* 0x5CBEF4 */    IT EQ
/* 0x5CBEF6 */    ADDEQ           R2, #4
/* 0x5CBEF8 */    VLDR            S2, [R0]
/* 0x5CBEFC */    VLDR            S0, [R2]
/* 0x5CBF00 */    CMP             R3, R6
/* 0x5CBF02 */    IT EQ
/* 0x5CBF04 */    ADDEQ           R1, #4; int
/* 0x5CBF06 */    VCMPE.F32       S2, S0
/* 0x5CBF0A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBF0E */    BGE             loc_5CBF16
/* 0x5CBF10 */    VSTR            S0, [R0]
/* 0x5CBF14 */    B               loc_5CBF28
/* 0x5CBF16 */    VLDR            S0, [R1]
/* 0x5CBF1A */    VCMPE.F32       S2, S0
/* 0x5CBF1E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CBF22 */    IT GT
/* 0x5CBF24 */    VSTRGT          S0, [R0]
/* 0x5CBF28 */    MOVS            R0, #0; this
/* 0x5CBF2A */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5CBF2E */    MOVS            R1, #1; bool
/* 0x5CBF30 */    MOVS            R2, #0; bool
/* 0x5CBF32 */    BLX.W           j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x5CBF36 */    CMP             R0, #0
/* 0x5CBF38 */    BEQ.W           loc_5CC144
/* 0x5CBF3C */    LDR.W           R0, [R8,#0x6AC]
/* 0x5CBF40 */    CBZ             R0, loc_5CBF60
/* 0x5CBF42 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5CBF46 */    VLDR            D16, [R0,#0x30]
/* 0x5CBF4A */    LDR             R0, [R0,#0x38]
/* 0x5CBF4C */    B               loc_5CBF86
/* 0x5CBF4E */    ALIGN 0x10
/* 0x5CBF50 */    DCFS 3.1416
/* 0x5CBF54 */    DCFS -6.2832
/* 0x5CBF58 */    DCFS -3.1416
/* 0x5CBF5C */    DCFS 6.2832
/* 0x5CBF60 */    MOVW            R0, #0x6666
/* 0x5CBF64 */    ADD             R2, SP, #0x90+var_58
/* 0x5CBF66 */    MOVT            R0, #0x3FE6
/* 0x5CBF6A */    STR             R0, [SP,#0x90+y]
/* 0x5CBF6C */    MOV.W           R0, #0x3FC00000
/* 0x5CBF70 */    STR             R0, [SP,#0x90+var_58+4]
/* 0x5CBF72 */    MOVS            R0, #0
/* 0x5CBF74 */    STR             R0, [SP,#0x90+var_58]
/* 0x5CBF76 */    ADD             R0, SP, #0x90+var_78
/* 0x5CBF78 */    LDR.W           R1, [R8,#0x14]
/* 0x5CBF7C */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5CBF80 */    LDR             R0, [SP,#0x90+var_70]
/* 0x5CBF82 */    VLDR            D16, [SP,#0x90+var_78]
/* 0x5CBF86 */    STR             R0, [SP,#0x90+var_60]
/* 0x5CBF88 */    VSTR            D16, [SP,#0x90+var_68]
/* 0x5CBF8C */    LDR.W           R5, [R8,#0x960]
/* 0x5CBF90 */    LDR.W           R6, [R8,#0x964]
/* 0x5CBF94 */    MOV             R0, R5; x
/* 0x5CBF96 */    BLX.W           sinf
/* 0x5CBF9A */    MOV             R9, R0
/* 0x5CBF9C */    MOV             R0, R6; x
/* 0x5CBF9E */    BLX.W           cosf
/* 0x5CBFA2 */    MOV             R4, R0
/* 0x5CBFA4 */    MOV             R0, R5; x
/* 0x5CBFA6 */    BLX.W           cosf
/* 0x5CBFAA */    VMOV            S0, R0
/* 0x5CBFAE */    MOV             R0, R6; x
/* 0x5CBFB0 */    VMOV            S2, R4
/* 0x5CBFB4 */    VMOV            S4, R9
/* 0x5CBFB8 */    VMUL.F32        S16, S2, S0
/* 0x5CBFBC */    VNMUL.F32       S18, S4, S2
/* 0x5CBFC0 */    BLX.W           sinf
/* 0x5CBFC4 */    STR             R0, [SP,#0x90+y]
/* 0x5CBFC6 */    ADD             R0, SP, #0x90+var_88; CMatrix *
/* 0x5CBFC8 */    VSTR            S16, [SP,#0x90+var_58+4]
/* 0x5CBFCC */    ADD             R2, SP, #0x90+var_58
/* 0x5CBFCE */    VSTR            S18, [SP,#0x90+var_58]
/* 0x5CBFD2 */    LDR.W           R1, [R8,#0x14]; CVector *
/* 0x5CBFD6 */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5CBFDA */    VLDR            D16, [SP,#0x90+var_88]
/* 0x5CBFDE */    LDR             R0, [SP,#0x90+var_80]
/* 0x5CBFE0 */    STR             R0, [SP,#0x90+var_70]
/* 0x5CBFE2 */    VSTR            D16, [SP,#0x90+var_78]
/* 0x5CBFE6 */    LDR.W           R0, [R8,#0x6AC]
/* 0x5CBFEA */    CMP             R0, #0
/* 0x5CBFEC */    BEQ             loc_5CC0C2
/* 0x5CBFEE */    VMOV.F32        S2, #2.0
/* 0x5CBFF2 */    LDRH.W          R0, [R8,#0x26]
/* 0x5CBFF6 */    MOVW            R1, #0x259
/* 0x5CBFFA */    VLDR            S0, =1.2
/* 0x5CBFFE */    CMP             R0, R1
/* 0x5CC000 */    MOV             R1, R8
/* 0x5CC002 */    IT EQ
/* 0x5CC004 */    VMOVEQ.F32      S0, S2
/* 0x5CC008 */    VLDR            S16, [SP,#0x90+var_78]
/* 0x5CC00C */    VLDR            S18, [SP,#0x90+var_78+4]
/* 0x5CC010 */    VMUL.F32        S2, S16, S0
/* 0x5CC014 */    VLDR            S6, [SP,#0x90+var_68]
/* 0x5CC018 */    VMUL.F32        S4, S18, S0
/* 0x5CC01C */    VLDR            S8, [SP,#0x90+var_68+4]
/* 0x5CC020 */    LDR.W           R0, [R8,#0x14]
/* 0x5CC024 */    VLDR            S20, [SP,#0x90+var_70]
/* 0x5CC028 */    CMP             R0, #0
/* 0x5CC02A */    VLDR            S10, [SP,#0x90+var_60]
/* 0x5CC02E */    IT NE
/* 0x5CC030 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x5CC034 */    VMUL.F32        S0, S0, S20
/* 0x5CC038 */    ADD             R0, SP, #0x90+var_88
/* 0x5CC03A */    VADD.F32        S22, S2, S6
/* 0x5CC03E */    VLDR            S2, [R10]
/* 0x5CC042 */    VADD.F32        S24, S4, S8
/* 0x5CC046 */    VLDR            S4, [R10,#4]
/* 0x5CC04A */    VLDR            S6, [R10,#8]
/* 0x5CC04E */    VADD.F32        S26, S0, S10
/* 0x5CC052 */    VSUB.F32        S2, S22, S2
/* 0x5CC056 */    VSUB.F32        S4, S24, S4
/* 0x5CC05A */    VSUB.F32        S0, S26, S6
/* 0x5CC05E */    VMOV            R2, S2
/* 0x5CC062 */    VSTR            S2, [SP,#0x90+var_58]
/* 0x5CC066 */    VMOV            R3, S4
/* 0x5CC06A */    VSTR            S4, [SP,#0x90+var_58+4]
/* 0x5CC06E */    VSTR            S0, [SP,#0x90+y]
/* 0x5CC072 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x5CC076 */    BLX.W           j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5CC07A */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CC084)
/* 0x5CC07C */    VLDR            D16, [SP,#0x90+var_88]
/* 0x5CC080 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CC082 */    LDR             R1, [SP,#0x90+var_80]
/* 0x5CC084 */    STR             R1, [SP,#0x90+y]
/* 0x5CC086 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5CC088 */    VSTR            D16, [SP,#0x90+var_58]
/* 0x5CC08C */    VLDR            S0, [SP,#0x90+var_58]
/* 0x5CC090 */    VLDR            S6, [R0]
/* 0x5CC094 */    VLDR            S2, [SP,#0x90+var_58+4]
/* 0x5CC098 */    VLDR            S4, [SP,#0x90+y]
/* 0x5CC09C */    VMUL.F32        S0, S6, S0
/* 0x5CC0A0 */    VMUL.F32        S2, S6, S2
/* 0x5CC0A4 */    VMUL.F32        S4, S6, S4
/* 0x5CC0A8 */    VADD.F32        S0, S0, S22
/* 0x5CC0AC */    VADD.F32        S2, S2, S24
/* 0x5CC0B0 */    VADD.F32        S4, S4, S26
/* 0x5CC0B4 */    VSTR            S0, [SP,#0x90+var_68]
/* 0x5CC0B8 */    VSTR            S2, [SP,#0x90+var_68+4]
/* 0x5CC0BC */    VSTR            S4, [SP,#0x90+var_60]
/* 0x5CC0C0 */    B               loc_5CC0CE
/* 0x5CC0C2 */    VLDR            S16, [SP,#0x90+var_78]
/* 0x5CC0C6 */    VLDR            S18, [SP,#0x90+var_78+4]
/* 0x5CC0CA */    VLDR            S20, [SP,#0x90+var_70]
/* 0x5CC0CE */    BLX.W           rand
/* 0x5CC0D2 */    AND.W           R0, R0, #0xF
/* 0x5CC0D6 */    VLDR            S4, =0.001
/* 0x5CC0DA */    VMOV.F32        S2, #0.5
/* 0x5CC0DE */    MOVW            R1, #0x259
/* 0x5CC0E2 */    VMOV            S0, R0
/* 0x5CC0E6 */    ADD             R2, SP, #0x90+var_78; CVector *
/* 0x5CC0E8 */    VCVT.F32.S32    S0, S0
/* 0x5CC0EC */    LDRH.W          R0, [R8,#0x26]
/* 0x5CC0F0 */    CMP             R0, R1
/* 0x5CC0F2 */    ADD             R1, SP, #0x90+var_68; unsigned int
/* 0x5CC0F4 */    MOV             R0, R8; this
/* 0x5CC0F6 */    VMUL.F32        S0, S0, S4
/* 0x5CC0FA */    VLDR            S4, =0.4
/* 0x5CC0FE */    IT EQ
/* 0x5CC100 */    VMOVEQ.F32      S2, S4
/* 0x5CC104 */    VLDR            S4, =0.3
/* 0x5CC108 */    VLDR            S10, [R8,#0x50]
/* 0x5CC10C */    VMUL.F32        S12, S2, S18
/* 0x5CC110 */    VMUL.F32        S14, S16, S2
/* 0x5CC114 */    VLDR            S6, [R8,#0x48]
/* 0x5CC118 */    VMUL.F32        S4, S10, S4
/* 0x5CC11C */    VLDR            S8, [R8,#0x4C]
/* 0x5CC120 */    VADD.F32        S0, S20, S0
/* 0x5CC124 */    VADD.F32        S6, S6, S14
/* 0x5CC128 */    VMUL.F32        S0, S2, S0
/* 0x5CC12C */    VADD.F32        S2, S8, S12
/* 0x5CC130 */    VADD.F32        S0, S4, S0
/* 0x5CC134 */    VSTR            S2, [SP,#0x90+var_78+4]
/* 0x5CC138 */    VSTR            S6, [SP,#0x90+var_78]
/* 0x5CC13C */    VSTR            S0, [SP,#0x90+var_70]
/* 0x5CC140 */    BLX.W           j__ZN13CWaterCannons9UpdateOneEjP7CVectorS1_; CWaterCannons::UpdateOne(uint,CVector *,CVector *)
/* 0x5CC144 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5CC146 */    VPOP            {D8-D13}
/* 0x5CC14A */    POP.W           {R8-R10}
/* 0x5CC14E */    POP             {R4-R7,PC}
