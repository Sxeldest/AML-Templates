; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17ProcessPlayerHeliER14cVehicleParams
; Start Address       : 0x3B6130
; End Address         : 0x3B657C
; =========================================================================

/* 0x3B6130 */    PUSH            {R4-R7,LR}
/* 0x3B6132 */    ADD             R7, SP, #0xC
/* 0x3B6134 */    PUSH.W          {R8-R10}
/* 0x3B6138 */    VPUSH           {D8-D15}
/* 0x3B613C */    SUB             SP, SP, #0x60; float
/* 0x3B613E */    MOV             R10, R0
/* 0x3B6140 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B614C)
/* 0x3B6144 */    MOV             R6, R1
/* 0x3B6146 */    MOVS            R1, #0
/* 0x3B6148 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B614A */    STRD.W          R1, R1, [SP,#0xB8+var_60]
/* 0x3B614E */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B6152 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6154 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6156 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B615A */    CMP             R0, #0
/* 0x3B615C */    BEQ.W           loc_3B656A
/* 0x3B6160 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B616C)
/* 0x3B6164 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B6166 */    MOVS            R2, #0x13; __int16
/* 0x3B6168 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B616A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B616C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6170 */    CMP             R0, #0
/* 0x3B6172 */    BEQ.W           loc_3B656A
/* 0x3B6176 */    LDR             R0, [R6,#0x10]
/* 0x3B6178 */    VMOV.F32        S18, #1.0
/* 0x3B617C */    VLDR            S0, =0.22
/* 0x3B6180 */    MOVS            R1, #5; float
/* 0x3B6182 */    ADD.W           R0, R0, #0x860
/* 0x3B6186 */    VLDR            S24, =0.0
/* 0x3B618A */    LDR.W           R2, =(unk_6A9CD8 - 0x3B6196)
/* 0x3B618E */    VLDR            S2, [R0]
/* 0x3B6192 */    ADD             R2, PC; unk_6A9CD8 ; __int16
/* 0x3B6194 */    VDIV.F32        S0, S2, S0
/* 0x3B6198 */    VMIN.F32        D16, D0, D9
/* 0x3B619C */    VMAX.F32        D8, D16, D12
/* 0x3B61A0 */    VMOV            R4, S16
/* 0x3B61A4 */    MOV             R0, R4; this
/* 0x3B61A6 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B61AA */    MOV             R8, R0
/* 0x3B61AC */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B61BA)
/* 0x3B61B0 */    LDR.W           R2, =(unk_6A9D00 - 0x3B61C0)
/* 0x3B61B4 */    MOVS            R1, #5; float
/* 0x3B61B6 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B61B8 */    VMOV            S20, R8
/* 0x3B61BC */    ADD             R2, PC; unk_6A9D00 ; __int16
/* 0x3B61BE */    LDR             R5, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B61C0 */    MOV             R0, R4; this
/* 0x3B61C2 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B61C6 */    VMOV            S22, R0
/* 0x3B61CA */    LDR             R0, [R5]; this
/* 0x3B61CC */    CBZ             R0, loc_3B6200
/* 0x3B61CE */    LDRB.W          R1, [R10,#0xA7]
/* 0x3B61D2 */    CMP             R1, #0
/* 0x3B61D4 */    BNE             loc_3B6200
/* 0x3B61D6 */    LDR.W           R1, [R0,#0x44C]
/* 0x3B61DA */    CMP             R1, #0x3F ; '?'
/* 0x3B61DC */    BEQ             loc_3B6200
/* 0x3B61DE */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B61E2 */    CBZ             R0, loc_3B6200
/* 0x3B61E4 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B61EA)
/* 0x3B61E6 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B61E8 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B61EA */    LDR             R0, [R0]; this
/* 0x3B61EC */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B61F0 */    MOV             R4, R0
/* 0x3B61F2 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B61F6 */    STRH            R0, [R6,#0x20]
/* 0x3B61F8 */    MOV             R0, R4; this
/* 0x3B61FA */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B61FE */    B               loc_3B6204
/* 0x3B6200 */    MOVS            R0, #0
/* 0x3B6202 */    STRH            R0, [R6,#0x20]
/* 0x3B6204 */    LDR             R1, =(TheCamera_ptr - 0x3B620E)
/* 0x3B6206 */    STRH            R0, [R6,#0x22]
/* 0x3B6208 */    ADD             R0, SP, #0xB8+var_A0
/* 0x3B620A */    ADD             R1, PC; TheCamera_ptr
/* 0x3B620C */    LDR             R4, [R1]; TheCamera
/* 0x3B620E */    ADDW            R1, R4, #0x8FC
/* 0x3B6212 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B6216 */    LDR.W           R0, [R10,#4]
/* 0x3B621A */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3B621C */    LDR             R2, [R0,#0x14]
/* 0x3B621E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3B6222 */    CMP             R1, #0
/* 0x3B6224 */    IT EQ
/* 0x3B6226 */    ADDEQ           R3, R4, #4
/* 0x3B6228 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B622C */    CMP             R2, #0
/* 0x3B622E */    VLDR            S0, [R3]
/* 0x3B6232 */    VLDR            S2, [R3,#4]
/* 0x3B6236 */    VLDR            S4, [R3,#8]
/* 0x3B623A */    IT EQ
/* 0x3B623C */    ADDEQ           R1, R0, #4
/* 0x3B623E */    VLDR            S6, [R1]
/* 0x3B6242 */    ADD             R0, SP, #0xB8+var_AC; this
/* 0x3B6244 */    VLDR            S8, [R1,#4]
/* 0x3B6248 */    VLDR            S10, [R1,#8]
/* 0x3B624C */    VSUB.F32        S0, S6, S0
/* 0x3B6250 */    VSUB.F32        S2, S8, S2
/* 0x3B6254 */    VSUB.F32        S4, S10, S4
/* 0x3B6258 */    VSTR            S0, [SP,#0xB8+var_AC]
/* 0x3B625C */    VSTR            S2, [SP,#0xB8+var_A8]
/* 0x3B6260 */    VSTR            S4, [SP,#0xB8+var_A4]
/* 0x3B6264 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B6268 */    LDR             R0, [R6,#0x10]
/* 0x3B626A */    VMOV.F32        S26, #0.5
/* 0x3B626E */    VLDR            S0, [SP,#0xB8+var_AC]
/* 0x3B6272 */    VLDR            S2, [SP,#0xB8+var_A8]
/* 0x3B6276 */    LDR             R1, [R0,#0x14]
/* 0x3B6278 */    VLDR            S4, [SP,#0xB8+var_A4]
/* 0x3B627C */    LDRSH.W         R2, [R6,#0x20]
/* 0x3B6280 */    VLDR            S6, [R1,#0x10]
/* 0x3B6284 */    VLDR            S8, [R1,#0x14]
/* 0x3B6288 */    CMP             R2, #0
/* 0x3B628A */    VMUL.F32        S0, S6, S0
/* 0x3B628E */    VLDR            S10, [R1,#0x18]
/* 0x3B6292 */    VMUL.F32        S2, S8, S2
/* 0x3B6296 */    VLDR            S12, [R1,#0x20]
/* 0x3B629A */    VMUL.F32        S4, S10, S4
/* 0x3B629E */    VADD.F32        S0, S0, S2
/* 0x3B62A2 */    VLDR            S2, [R1,#0x24]
/* 0x3B62A6 */    VMUL.F32        S2, S2, S24
/* 0x3B62AA */    VADD.F32        S0, S0, S4
/* 0x3B62AE */    VMUL.F32        S4, S12, S24
/* 0x3B62B2 */    VADD.F32        S0, S0, S18
/* 0x3B62B6 */    VADD.F32        S2, S4, S2
/* 0x3B62BA */    VLDR            S4, [R1,#0x28]
/* 0x3B62BE */    ADR             R1, dword_3B65BC
/* 0x3B62C0 */    IT GT
/* 0x3B62C2 */    ADDGT           R1, #4
/* 0x3B62C4 */    VMUL.F32        S28, S0, S26
/* 0x3B62C8 */    VLDR            S0, =-0.67
/* 0x3B62CC */    VADD.F32        S2, S4, S2
/* 0x3B62D0 */    VLDR            S4, [R1]
/* 0x3B62D4 */    LDRSH.W         R1, [R6,#0x22]; float
/* 0x3B62D8 */    CMP             R1, #0
/* 0x3B62DA */    VMUL.F32        S0, S28, S0
/* 0x3B62DE */    VADD.F32        S0, S0, S18
/* 0x3B62E2 */    VMUL.F32        S0, S20, S0
/* 0x3B62E6 */    VMOV            R0, S0; this
/* 0x3B62EA */    VLDR            S0, =-0.05
/* 0x3B62EE */    VADD.F32        S0, S4, S0
/* 0x3B62F2 */    IT GT
/* 0x3B62F4 */    VMOVGT.F32      S4, S0
/* 0x3B62F8 */    VSUB.F32        S0, S18, S2
/* 0x3B62FC */    VADD.F32        S24, S4, S18
/* 0x3B6300 */    VMUL.F32        S30, S0, S26
/* 0x3B6304 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6308 */    VMUL.F32        S0, S28, S26
/* 0x3B630C */    MOV             R9, R0
/* 0x3B630E */    VADD.F32        S0, S0, S26
/* 0x3B6312 */    VMUL.F32        S0, S20, S0
/* 0x3B6316 */    VMOV            R0, S0; this
/* 0x3B631A */    VLDR            S0, =0.2
/* 0x3B631E */    VMUL.F32        S0, S30, S0
/* 0x3B6322 */    VADD.F32        S0, S0, S18
/* 0x3B6326 */    VMUL.F32        S18, S22, S0
/* 0x3B632A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B632E */    MOV             R5, R0
/* 0x3B6330 */    MOV             R0, R8; this
/* 0x3B6332 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6336 */    MOV             R4, R0
/* 0x3B6338 */    LDR             R0, [R6,#0x10]
/* 0x3B633A */    VMUL.F32        S22, S24, S18
/* 0x3B633E */    VLDR            S0, =390.0
/* 0x3B6342 */    ADDW            R0, R0, #0x4CC
/* 0x3B6346 */    VLDR            S2, [R0]
/* 0x3B634A */    VCMPE.F32       S2, S0
/* 0x3B634E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6352 */    BGE             loc_3B6378
/* 0x3B6354 */    MOVW            R0, #0xCCCD
/* 0x3B6358 */    MOVW            R1, #0xCCCD
/* 0x3B635C */    MOVT            R0, #0xBDCC; this
/* 0x3B6360 */    MOVT            R1, #0x3DCC; float
/* 0x3B6364 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3B6368 */    VMOV.F32        S0, #0.75
/* 0x3B636C */    VMOV            S2, R0
/* 0x3B6370 */    VADD.F32        S0, S2, S0
/* 0x3B6374 */    VMUL.F32        S22, S22, S0
/* 0x3B6378 */    VLDR            S8, [R10,#0x22C]
/* 0x3B637C */    VMOV.F32        S18, #20.0
/* 0x3B6380 */    VMOV            S0, R9
/* 0x3B6384 */    VLDR            D17, =0.63
/* 0x3B6388 */    VCMPE.F32       S8, #0.0
/* 0x3B638C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6390 */    VMOV            S2, R5
/* 0x3B6394 */    VMOV            S6, R4
/* 0x3B6398 */    VMOV.F32        S20, #8.0
/* 0x3B639C */    VMOV.F32        S4, #2.0
/* 0x3B63A0 */    VMUL.F32        S0, S0, S18
/* 0x3B63A4 */    VMUL.F32        S2, S2, S18
/* 0x3B63A8 */    VMUL.F32        S6, S6, S18
/* 0x3B63AC */    VCVT.F64.F32    D16, S16
/* 0x3B63B0 */    ITT LT
/* 0x3B63B2 */    VSTRLT          S22, [R10,#0x22C]
/* 0x3B63B6 */    VMOVLT.F32      S8, S22
/* 0x3B63BA */    VCMPE.F32       S22, S8
/* 0x3B63BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B63C2 */    BGE             loc_3B63F2
/* 0x3B63C4 */    VCMPE.F64       D16, D17
/* 0x3B63C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B63CC */    BGE             loc_3B6420
/* 0x3B63CE */    VCVT.F64.F32    D16, S8
/* 0x3B63D2 */    VLDR            D17, =-0.03
/* 0x3B63D6 */    VADD.F64        D16, D16, D17
/* 0x3B63DA */    VCVT.F64.F32    D17, S22
/* 0x3B63DE */    VCMPE.F64       D16, D17
/* 0x3B63E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B63E6 */    IT LT
/* 0x3B63E8 */    VMOVLT.F64      D16, D17
/* 0x3B63EC */    VCVT.F32.F64    S16, D16
/* 0x3B63F0 */    B               loc_3B643A
/* 0x3B63F2 */    VCMPE.F64       D16, D17
/* 0x3B63F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B63FA */    BGE             loc_3B642E
/* 0x3B63FC */    VCVT.F64.F32    D16, S8
/* 0x3B6400 */    VLDR            D17, =0.03
/* 0x3B6404 */    VADD.F64        D16, D16, D17
/* 0x3B6408 */    VCVT.F64.F32    D17, S22
/* 0x3B640C */    VCMPE.F64       D16, D17
/* 0x3B6410 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6414 */    IT GT
/* 0x3B6416 */    VMOVGT.F64      D16, D17
/* 0x3B641A */    VCVT.F32.F64    S16, D16
/* 0x3B641E */    B               loc_3B643A
/* 0x3B6420 */    VLDR            S10, =-0.0053333
/* 0x3B6424 */    VADD.F32        S8, S8, S10
/* 0x3B6428 */    VMAX.F32        D8, D11, D4
/* 0x3B642C */    B               loc_3B643A
/* 0x3B642E */    VLDR            S10, =0.0053333
/* 0x3B6432 */    VADD.F32        S8, S8, S10
/* 0x3B6436 */    VMIN.F32        D8, D11, D4
/* 0x3B643A */    LDR             R0, =(TheCamera_ptr - 0x3B644C)
/* 0x3B643C */    VADD.F32        S26, S0, S20
/* 0x3B6440 */    LDR.W           R1, [R10,#4]
/* 0x3B6444 */    VADD.F32        S24, S2, S20
/* 0x3B6448 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B644A */    VSTR            S16, [R10,#0x22C]
/* 0x3B644E */    VADD.F32        S22, S6, S4
/* 0x3B6452 */    LDR             R0, [R0]; TheCamera
/* 0x3B6454 */    LDR             R2, [R1,#0x14]
/* 0x3B6456 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3B6458 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3B645C */    CMP             R2, #0
/* 0x3B645E */    IT EQ
/* 0x3B6460 */    ADDEQ           R6, R1, #4
/* 0x3B6462 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x3B6466 */    CMP             R3, #0
/* 0x3B6468 */    VLDR            S0, [R6]
/* 0x3B646C */    VLDR            S2, [R6,#4]
/* 0x3B6470 */    VLDR            S4, [R6,#8]
/* 0x3B6474 */    IT EQ
/* 0x3B6476 */    ADDEQ           R1, R0, #4; float
/* 0x3B6478 */    VLDR            S6, [R1]
/* 0x3B647C */    VLDR            S8, [R1,#4]
/* 0x3B6480 */    VSUB.F32        S0, S0, S6
/* 0x3B6484 */    VLDR            S10, [R1,#8]
/* 0x3B6488 */    VSUB.F32        S2, S2, S8
/* 0x3B648C */    VSUB.F32        S4, S4, S10
/* 0x3B6490 */    VMUL.F32        S0, S0, S0
/* 0x3B6494 */    VMUL.F32        S2, S2, S2
/* 0x3B6498 */    VMUL.F32        S4, S4, S4
/* 0x3B649C */    VADD.F32        S0, S0, S2
/* 0x3B64A0 */    VLDR            S2, =128.0
/* 0x3B64A4 */    VADD.F32        S0, S0, S4
/* 0x3B64A8 */    VSQRT.F32       S0, S0
/* 0x3B64AC */    VCMPE.F32       S0, S2
/* 0x3B64B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B64B4 */    BGE             loc_3B64CA
/* 0x3B64B6 */    VLDR            S2, =48.0
/* 0x3B64BA */    VCMPE.F32       S0, S2
/* 0x3B64BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B64C2 */    BGE             loc_3B64E4
/* 0x3B64C4 */    VLDR            S18, =-100.0
/* 0x3B64C8 */    B               loc_3B651A
/* 0x3B64CA */    MOV             R0, R8; this
/* 0x3B64CC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B64D0 */    VMOV            S0, R0
/* 0x3B64D4 */    VMUL.F32        S0, S0, S18
/* 0x3B64D8 */    B               loc_3B6516
/* 0x3B64DA */    ALIGN 4
/* 0x3B64DC */    DCFS 0.22
/* 0x3B64E0 */    DCFS 0.0
/* 0x3B64E4 */    VLDR            S2, =-48.0
/* 0x3B64E8 */    VADD.F32        S0, S0, S2
/* 0x3B64EC */    VLDR            S2, =80.0
/* 0x3B64F0 */    VDIV.F32        S0, S0, S2
/* 0x3B64F4 */    VMOV            R0, S0; this
/* 0x3B64F8 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B64FC */    VMOV            S28, R0
/* 0x3B6500 */    MOV             R0, R8; this
/* 0x3B6502 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6506 */    VMOV            S0, R0
/* 0x3B650A */    VMUL.F32        S2, S28, S18
/* 0x3B650E */    VMUL.F32        S0, S0, S18
/* 0x3B6512 */    VADD.F32        S0, S2, S0
/* 0x3B6516 */    VADD.F32        S18, S0, S20
/* 0x3B651A */    MOV             R0, R10; this
/* 0x3B651C */    MOVS            R1, #2; __int16
/* 0x3B651E */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6520 */    MOVS            R3, #0; __int16
/* 0x3B6522 */    VSTR            S26, [SP,#0xB8+var_B8]
/* 0x3B6526 */    VSTR            S16, [SP,#0xB8+var_B4]
/* 0x3B652A */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B652E */    MOV             R0, R10; this
/* 0x3B6530 */    MOVS            R1, #4; __int16
/* 0x3B6532 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6534 */    MOVS            R3, #1; __int16
/* 0x3B6536 */    VSTR            S24, [SP,#0xB8+var_B8]
/* 0x3B653A */    VSTR            S16, [SP,#0xB8+var_B4]
/* 0x3B653E */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6542 */    MOV.W           R4, #0x3F800000
/* 0x3B6546 */    MOV             R0, R10; this
/* 0x3B6548 */    MOVS            R1, #3; __int16
/* 0x3B654A */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B654C */    MOVS            R3, #3; __int16
/* 0x3B654E */    STR             R4, [SP,#0xB8+var_B4]; float
/* 0x3B6550 */    VSTR            S22, [SP,#0xB8+var_B8]
/* 0x3B6554 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6558 */    MOV             R0, R10; this
/* 0x3B655A */    MOVS            R1, #1; __int16
/* 0x3B655C */    MOVS            R2, #0x13; __int16
/* 0x3B655E */    MOVS            R3, #3; __int16
/* 0x3B6560 */    STR             R4, [SP,#0xB8+var_B4]; float
/* 0x3B6562 */    VSTR            S18, [SP,#0xB8+var_B8]
/* 0x3B6566 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B656A */    ADD             R0, SP, #0xB8+var_A0; this
/* 0x3B656C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B6570 */    ADD             SP, SP, #0x60 ; '`'
/* 0x3B6572 */    VPOP            {D8-D15}
/* 0x3B6576 */    POP.W           {R8-R10}
/* 0x3B657A */    POP             {R4-R7,PC}
