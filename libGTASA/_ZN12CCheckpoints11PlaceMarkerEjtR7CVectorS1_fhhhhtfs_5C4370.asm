; =========================================================================
; Full Function Name : _ZN12CCheckpoints11PlaceMarkerEjtR7CVectorS1_fhhhhtfs
; Start Address       : 0x5C4370
; End Address         : 0x5C458C
; =========================================================================

/* 0x5C4370 */    PUSH            {R4-R7,LR}
/* 0x5C4372 */    ADD             R7, SP, #0xC
/* 0x5C4374 */    PUSH.W          {R8-R11}
/* 0x5C4378 */    SUB             SP, SP, #4
/* 0x5C437A */    VPUSH           {D8-D15}
/* 0x5C437E */    SUB             SP, SP, #0x30
/* 0x5C4380 */    MOV             R4, R0
/* 0x5C4382 */    MOVS            R0, #0; int
/* 0x5C4384 */    MOV             R8, R3
/* 0x5C4386 */    MOV             R6, R2
/* 0x5C4388 */    MOV             R9, R1
/* 0x5C438A */    BLX.W           j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x5C438E */    VLDR            S0, [R0]
/* 0x5C4392 */    ADD.W           LR, R7, #0x10
/* 0x5C4396 */    VLDR            S2, [R0,#4]
/* 0x5C439A */    MOV.W           R0, #0xFFFFFFFF
/* 0x5C439E */    VLDR            S22, [R6]
/* 0x5C43A2 */    MOV             R11, R9
/* 0x5C43A4 */    VLDR            S4, [R6,#4]
/* 0x5C43A8 */    VSUB.F32        S0, S22, S0
/* 0x5C43AC */    LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C43BA)
/* 0x5C43AE */    VSUB.F32        S2, S4, S2
/* 0x5C43B2 */    LDR.W           R10, [R7,#arg_1C]
/* 0x5C43B6 */    ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C43B8 */    LDR.W           R12, [R7,#arg_14]
/* 0x5C43BC */    LDM.W           LR, {R2,R3,LR}
/* 0x5C43C0 */    LDR             R5, [R1]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C43C2 */    VLDR            S16, [R7,#arg_18]
/* 0x5C43C6 */    VMUL.F32        S0, S0, S0
/* 0x5C43CA */    VLDR            S20, [R7,#arg_0]
/* 0x5C43CE */    VMUL.F32        S2, S2, S2
/* 0x5C43D2 */    VADD.F32        S0, S0, S2
/* 0x5C43D6 */    VSQRT.F32       S18, S0
/* 0x5C43DA */    LDRB            R1, [R5,#2]
/* 0x5C43DC */    CBZ             R1, loc_5C43E4
/* 0x5C43DE */    LDR             R1, [R5,#4]
/* 0x5C43E0 */    CMP             R1, R4
/* 0x5C43E2 */    BEQ             loc_5C440C
/* 0x5C43E4 */    ADDS            R0, #1
/* 0x5C43E6 */    ADDS            R5, #0x38 ; '8'
/* 0x5C43E8 */    CMP             R0, #0x1F
/* 0x5C43EA */    BLT             loc_5C43DA
/* 0x5C43EC */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C43F8)
/* 0x5C43EE */    MOV             R9, R2
/* 0x5C43F0 */    MOVW            R1, #0x101
/* 0x5C43F4 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C43F6 */    LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C43F8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5C43FC */    LDRH            R2, [R5]; CCheckpoints::m_aCheckPtArray
/* 0x5C43FE */    CMP             R2, R1
/* 0x5C4400 */    BEQ             loc_5C44B2
/* 0x5C4402 */    ADDS            R0, #1
/* 0x5C4404 */    ADDS            R5, #0x38 ; '8'
/* 0x5C4406 */    CMP             R0, #0x1E
/* 0x5C4408 */    BLE             loc_5C43FC
/* 0x5C440A */    B               loc_5C44B8
/* 0x5C440C */    CMP.W           R9, #7
/* 0x5C4410 */    BHI             loc_5C44FC
/* 0x5C4412 */    MOVS            R0, #1
/* 0x5C4414 */    LSL.W           R0, R0, R11
/* 0x5C4418 */    TST.W           R0, #0xA8
/* 0x5C441C */    BEQ             loc_5C44FC
/* 0x5C441E */    ADD             R0, SP, #0x90+var_6C; int
/* 0x5C4420 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C4424 */    MOV             R10, R2
/* 0x5C4426 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C442A */    ADD             R0, SP, #0x90+var_78; int
/* 0x5C442C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C4430 */    VLDR            S24, [R6]
/* 0x5C4434 */    VLDR            S26, [SP,#0x90+var_6C]
/* 0x5C4438 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C443C */    ADD             R0, SP, #0x90+var_84; int
/* 0x5C443E */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C4442 */    VLDR            S28, [R6,#4]
/* 0x5C4446 */    VLDR            S30, [SP,#0x90+var_78]
/* 0x5C444A */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C444E */    MOV             R0, SP; int
/* 0x5C4450 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C4454 */    VLDR            S17, [R6,#4]
/* 0x5C4458 */    VLDR            S19, [SP,#0x90+var_80]
/* 0x5C445C */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C4460 */    LDRD.W          R3, LR, [R7,#arg_C]
/* 0x5C4464 */    VSUB.F32        S0, S22, S26
/* 0x5C4468 */    VLDR            S2, [SP,#0x90+var_8C]
/* 0x5C446C */    VSUB.F32        S4, S24, S30
/* 0x5C4470 */    VSUB.F32        S6, S28, S19
/* 0x5C4474 */    MOV             R2, R10
/* 0x5C4476 */    VSUB.F32        S2, S17, S2
/* 0x5C447A */    LDR.W           R10, [R7,#arg_1C]
/* 0x5C447E */    LDR.W           R12, [R7,#arg_14]
/* 0x5C4482 */    LDR             R0, [R7,#arg_4]
/* 0x5C4484 */    VMUL.F32        S0, S0, S4
/* 0x5C4488 */    VMUL.F32        S2, S6, S2
/* 0x5C448C */    VADD.F32        S0, S0, S2
/* 0x5C4490 */    VMOV.F32        S2, #2.0
/* 0x5C4494 */    VSQRT.F32       S0, S0
/* 0x5C4498 */    VCMPE.F32       S0, S2
/* 0x5C449C */    VMRS            APSR_nzcv, FPSCR
/* 0x5C44A0 */    BGE             loc_5C44FE
/* 0x5C44A2 */    MOV.W           R11, #6
/* 0x5C44A6 */    CMP.W           R9, #7
/* 0x5C44AA */    IT EQ
/* 0x5C44AC */    MOVEQ.W         R11, #8
/* 0x5C44B0 */    B               loc_5C44FE
/* 0x5C44B2 */    CBZ             R5, loc_5C44B8
/* 0x5C44B4 */    MOV             R2, R9
/* 0x5C44B6 */    B               loc_5C44FC
/* 0x5C44B8 */    LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C44C2)
/* 0x5C44BA */    MOVS            R0, #0
/* 0x5C44BC */    MOVS            R5, #0
/* 0x5C44BE */    ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C44C0 */    LDR             R1, [R1]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C44C2 */    ADDS            R2, R1, R0
/* 0x5C44C4 */    VLDR            S0, [R2,#0x30]
/* 0x5C44C8 */    VCMPE.F32       S18, S0
/* 0x5C44CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C44D0 */    BGE             loc_5C44E8
/* 0x5C44D2 */    CBZ             R5, loc_5C44E6
/* 0x5C44D4 */    VLDR            S2, [R5,#0x30]
/* 0x5C44D8 */    VCMPE.F32       S0, S2
/* 0x5C44DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C44E0 */    IT GT
/* 0x5C44E2 */    MOVGT           R5, R2
/* 0x5C44E4 */    B               loc_5C44E8
/* 0x5C44E6 */    MOV             R5, R2
/* 0x5C44E8 */    ADDS            R0, #0x38 ; '8'
/* 0x5C44EA */    CMP.W           R0, #0x700
/* 0x5C44EE */    BNE             loc_5C44C2
/* 0x5C44F0 */    CMP             R5, #0
/* 0x5C44F2 */    MOV             R2, R9
/* 0x5C44F4 */    BEQ             loc_5C4588
/* 0x5C44F6 */    MOVW            R0, #0x101
/* 0x5C44FA */    STRH            R0, [R5]
/* 0x5C44FC */    LDR             R0, [R7,#arg_4]
/* 0x5C44FE */    STRH.W          R10, [R5,#0xE]
/* 0x5C4502 */    STRB            R0, [R5,#8]
/* 0x5C4504 */    VSTR            S20, [R5,#0x2C]
/* 0x5C4508 */    VSTR            S18, [R5,#0x30]
/* 0x5C450C */    STRB            R2, [R5,#9]
/* 0x5C450E */    STRB.W          LR, [R5,#0xB]
/* 0x5C4512 */    STRB            R3, [R5,#0xA]
/* 0x5C4514 */    VLDR            D16, [R6]
/* 0x5C4518 */    LDR             R0, [R6,#8]
/* 0x5C451A */    STR             R0, [R5,#0x18]
/* 0x5C451C */    VSTR            D16, [R5,#0x10]
/* 0x5C4520 */    LDR.W           R0, [R8,#8]
/* 0x5C4524 */    VLDR            D16, [R8]
/* 0x5C4528 */    STR             R0, [R5,#0x24]
/* 0x5C452A */    MOVS            R0, #1
/* 0x5C452C */    VLDR            S0, [R5,#0x10]
/* 0x5C4530 */    VLDR            S2, [R5,#0x14]
/* 0x5C4534 */    VSTR            D16, [R5,#0x1C]
/* 0x5C4538 */    VLDR            S4, [R5,#0x1C]
/* 0x5C453C */    VLDR            S6, [R5,#0x20]
/* 0x5C4540 */    VSUB.F32        S0, S4, S0
/* 0x5C4544 */    STRB            R0, [R5,#2]
/* 0x5C4546 */    VSUB.F32        S2, S6, S2
/* 0x5C454A */    STR             R4, [R5,#4]
/* 0x5C454C */    STRH.W          R11, [R5]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C4550 */    ADD.W           R0, R5, #0x1C; this
/* 0x5C4554 */    STRH.W          R12, [R5,#0xC]
/* 0x5C4558 */    VSTR            S16, [R5,#0x28]
/* 0x5C455C */    VSTR            S0, [R5,#0x1C]
/* 0x5C4560 */    VLDR            S0, [R5,#0x24]
/* 0x5C4564 */    VSTR            S2, [R5,#0x20]
/* 0x5C4568 */    VLDR            S2, [R5,#0x18]
/* 0x5C456C */    VSUB.F32        S0, S0, S2
/* 0x5C4570 */    VSTR            S0, [R5,#0x24]
/* 0x5C4574 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5C4578 */    MOV             R0, R5
/* 0x5C457A */    ADD             SP, SP, #0x30 ; '0'
/* 0x5C457C */    VPOP            {D8-D15}
/* 0x5C4580 */    ADD             SP, SP, #4
/* 0x5C4582 */    POP.W           {R8-R11}
/* 0x5C4586 */    POP             {R4-R7,PC}
/* 0x5C4588 */    MOVS            R5, #0
/* 0x5C458A */    B               loc_5C4578
