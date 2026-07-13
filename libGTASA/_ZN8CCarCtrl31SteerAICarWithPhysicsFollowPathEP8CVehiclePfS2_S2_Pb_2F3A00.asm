; =========================================================================
; Full Function Name : _ZN8CCarCtrl31SteerAICarWithPhysicsFollowPathEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F3A00
; End Address         : 0x2F45EC
; =========================================================================

/* 0x2F3A00 */    PUSH            {R4-R7,LR}
/* 0x2F3A02 */    ADD             R7, SP, #0xC
/* 0x2F3A04 */    PUSH.W          {R8-R11}
/* 0x2F3A08 */    SUB             SP, SP, #4
/* 0x2F3A0A */    VPUSH           {D8-D15}
/* 0x2F3A0E */    SUB             SP, SP, #0x50
/* 0x2F3A10 */    MOV             R4, R0
/* 0x2F3A12 */    MOV             R10, R3
/* 0x2F3A14 */    LDRH.W          R0, [R4,#0x3A8]
/* 0x2F3A18 */    MOVW            R6, #0xFFFF
/* 0x2F3A1C */    MOV             R11, R2
/* 0x2F3A1E */    MOV             R8, R1
/* 0x2F3A20 */    CMP             R0, R6
/* 0x2F3A22 */    BEQ             loc_2F3AC8
/* 0x2F3A24 */    LDR.W           R1, =(ThePaths_ptr - 0x2F3A2C)
/* 0x2F3A28 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F3A2A */    LDR             R2, [R1]; ThePaths
/* 0x2F3A2C */    LSRS            R1, R0, #0xA
/* 0x2F3A2E */    ADD.W           R2, R2, R1,LSL#2
/* 0x2F3A32 */    LDR.W           R2, [R2,#0x804]
/* 0x2F3A36 */    CMP             R2, #0
/* 0x2F3A38 */    ITT NE
/* 0x2F3A3A */    LDRHNE.W        R2, [R4,#0x3AA]
/* 0x2F3A3E */    CMPNE           R2, R6
/* 0x2F3A40 */    BEQ             loc_2F3AC8
/* 0x2F3A42 */    LDR.W           R3, =(ThePaths_ptr - 0x2F3A4E)
/* 0x2F3A46 */    MOV.W           LR, R2,LSR#10
/* 0x2F3A4A */    ADD             R3, PC; ThePaths_ptr
/* 0x2F3A4C */    LDR             R5, [R3]; ThePaths
/* 0x2F3A4E */    ADD.W           R5, R5, LR,LSL#2
/* 0x2F3A52 */    LDR.W           R5, [R5,#0x804]
/* 0x2F3A56 */    CMP             R5, #0
/* 0x2F3A58 */    ITT NE
/* 0x2F3A5A */    LDRHNE.W        R5, [R4,#0x394]
/* 0x2F3A5E */    CMPNE           R5, R6
/* 0x2F3A60 */    BEQ             loc_2F3AC8
/* 0x2F3A62 */    LDR.W           R12, =(ThePaths_ptr - 0x2F3A6E)
/* 0x2F3A66 */    LDRH.W          R5, [R4,#0x394]
/* 0x2F3A6A */    ADD             R12, PC; ThePaths_ptr
/* 0x2F3A6C */    LDR.W           R3, [R12]; ThePaths
/* 0x2F3A70 */    ADD.W           R3, R3, R5,LSL#2
/* 0x2F3A74 */    LDR.W           R3, [R3,#0x804]
/* 0x2F3A78 */    CMP             R3, #0
/* 0x2F3A7A */    ITT NE
/* 0x2F3A7C */    LDRHNE.W        R3, [R4,#0x398]
/* 0x2F3A80 */    CMPNE           R3, R6
/* 0x2F3A82 */    BEQ             loc_2F3AC8
/* 0x2F3A84 */    LDR.W           R3, =(ThePaths_ptr - 0x2F3A90)
/* 0x2F3A88 */    LDRH.W          R6, [R4,#0x398]
/* 0x2F3A8C */    ADD             R3, PC; ThePaths_ptr
/* 0x2F3A8E */    LDR             R3, [R3]; ThePaths
/* 0x2F3A90 */    ADD.W           R3, R3, R6,LSL#2
/* 0x2F3A94 */    LDR.W           R3, [R3,#0x804]
/* 0x2F3A98 */    CBZ             R3, loc_2F3AC8
/* 0x2F3A9A */    LDR             R3, [R4,#0x14]
/* 0x2F3A9C */    VLDR            S0, [R3,#0x10]
/* 0x2F3AA0 */    VLDR            S26, [R3,#0x14]
/* 0x2F3AA4 */    VMUL.F32        S4, S0, S0
/* 0x2F3AA8 */    VMUL.F32        S2, S26, S26
/* 0x2F3AAC */    VADD.F32        S2, S4, S2
/* 0x2F3AB0 */    VSQRT.F32       S2, S2
/* 0x2F3AB4 */    VCMP.F32        S2, #0.0
/* 0x2F3AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3ABC */    BEQ             loc_2F3AE2
/* 0x2F3ABE */    VDIV.F32        S26, S26, S2
/* 0x2F3AC2 */    VDIV.F32        S19, S0, S2
/* 0x2F3AC6 */    B               loc_2F3AE6
/* 0x2F3AC8 */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2F3ACC */    ORR.W           R0, R0, #0x100
/* 0x2F3AD0 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2F3AD4 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x2F3AD6 */    VPOP            {D8-D15}
/* 0x2F3ADA */    ADD             SP, SP, #4
/* 0x2F3ADC */    POP.W           {R8-R11}
/* 0x2F3AE0 */    POP             {R4-R7,PC}
/* 0x2F3AE2 */    VMOV.F32        S19, #1.0
/* 0x2F3AE6 */    LDR.W           R12, =(ThePaths_ptr - 0x2F3AFA)
/* 0x2F3AEA */    BFC.W           R0, #0xA, #0x16
/* 0x2F3AEE */    LDRSB.W         R5, [R4,#0x3B9]
/* 0x2F3AF2 */    BFC.W           R2, #0xA, #0x16
/* 0x2F3AF6 */    ADD             R12, PC; ThePaths_ptr
/* 0x2F3AF8 */    LDRSB.W         R6, [R4,#0x3BB]
/* 0x2F3AFC */    LDRSB.W         R3, [R4,#0x3BA]
/* 0x2F3B00 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F3B04 */    STR             R3, [SP,#0xB0+var_78]
/* 0x2F3B06 */    VMOV            S0, R5
/* 0x2F3B0A */    LDR.W           R3, [R12]; ThePaths
/* 0x2F3B0E */    VCVT.F32.S32    S20, S0
/* 0x2F3B12 */    VMOV            S0, R6
/* 0x2F3B16 */    ADDW            R9, R3, #0x924
/* 0x2F3B1A */    VCVT.F32.S32    S16, S0
/* 0x2F3B1E */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2F3B22 */    LDR.W           R3, [R9,LR,LSL#2]
/* 0x2F3B26 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2F3B2A */    RSB.W           R1, R2, R2,LSL#3
/* 0x2F3B2E */    LDRSB.W         R2, [R0,#9]
/* 0x2F3B32 */    ADD.W           R1, R3, R1,LSL#1
/* 0x2F3B36 */    LDRSB.W         R3, [R0,#8]
/* 0x2F3B3A */    LDRSB.W         R6, [R1,#9]
/* 0x2F3B3E */    VMOV            S0, R3
/* 0x2F3B42 */    VCVT.F32.S32    S18, S0
/* 0x2F3B46 */    LDRSB.W         R1, [R1,#8]
/* 0x2F3B4A */    VMOV            S0, R2
/* 0x2F3B4E */    VCVT.F32.S32    S22, S0
/* 0x2F3B52 */    VMOV            S0, R6
/* 0x2F3B56 */    VMOV            S24, R1
/* 0x2F3B5A */    VCVT.F32.S32    S28, S0
/* 0x2F3B5E */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F3B62 */    LDRH.W          R1, [R4,#0x3AA]
/* 0x2F3B66 */    VCVT.F32.S32    S30, S24
/* 0x2F3B6A */    LDRSB.W         R2, [R4,#0x3BC]
/* 0x2F3B6E */    VMOV            S2, R0
/* 0x2F3B72 */    LDR             R3, [SP,#0xB0+var_78]
/* 0x2F3B74 */    VLDR            S24, =0.01
/* 0x2F3B78 */    VMOV            S4, R2
/* 0x2F3B7C */    VLDR            S27, =5.4
/* 0x2F3B80 */    VMOV            S0, R3
/* 0x2F3B84 */    VCVT.F32.S32    S23, S4
/* 0x2F3B88 */    UBFX.W          R0, R1, #0xA, #6
/* 0x2F3B8C */    BFC.W           R1, #0xA, #0x16
/* 0x2F3B90 */    VMUL.F32        S22, S22, S24
/* 0x2F3B94 */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x2F3B98 */    VCVT.F32.S32    S21, S0
/* 0x2F3B9C */    VADD.F32        S0, S2, S16
/* 0x2F3BA0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F3BA4 */    VMUL.F32        S18, S18, S24
/* 0x2F3BA8 */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2F3BAC */    VMUL.F32        S17, S0, S27
/* 0x2F3BB0 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F3BB4 */    VMOV            S0, R0
/* 0x2F3BB8 */    LDRH.W          R12, [R4,#0x3A8]
/* 0x2F3BBC */    LDRH.W          R2, [R4,#0x3AA]
/* 0x2F3BC0 */    VMUL.F32        S18, S18, S20
/* 0x2F3BC4 */    VADD.F32        S0, S0, S23
/* 0x2F3BC8 */    VLDR            S2, =1.458
/* 0x2F3BCC */    MOV             R0, R12
/* 0x2F3BCE */    UBFX.W          R1, R12, #0xA, #6
/* 0x2F3BD2 */    BFC.W           R0, #0xA, #0x16
/* 0x2F3BD6 */    UBFX.W          R3, R2, #0xA, #6
/* 0x2F3BDA */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2F3BDE */    VADD.F32        S4, S17, S2
/* 0x2F3BE2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F3BE6 */    LDR.W           R5, [R4,#0x5A4]
/* 0x2F3BEA */    VMOV.F32        S16, #0.125
/* 0x2F3BEE */    ADD.W           R6, R1, R0,LSL#1
/* 0x2F3BF2 */    LDRSH.W         R0, [R1,R0,LSL#1]
/* 0x2F3BF6 */    MOV             R1, R2
/* 0x2F3BF8 */    VMUL.F32        S0, S0, S27
/* 0x2F3BFC */    BFC.W           R1, #0xA, #0x16
/* 0x2F3C00 */    LDR.W           R3, [R9,R3,LSL#2]
/* 0x2F3C04 */    CMP             R5, #0xA
/* 0x2F3C06 */    LDRSH.W         R6, [R6,#2]
/* 0x2F3C0A */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F3C0E */    VMOV            S6, R0
/* 0x2F3C12 */    VMUL.F32        S20, S22, S20
/* 0x2F3C16 */    LDRSH.W         R0, [R3,R1,LSL#1]
/* 0x2F3C1A */    IT EQ
/* 0x2F3C1C */    VMOVEQ.F32      S17, S4
/* 0x2F3C20 */    VMOV            S4, R6
/* 0x2F3C24 */    VCVT.F32.S32    S6, S6
/* 0x2F3C28 */    ADD.W           R1, R3, R1,LSL#1
/* 0x2F3C2C */    VCVT.F32.S32    S8, S4
/* 0x2F3C30 */    CMP             R5, #0xA
/* 0x2F3C32 */    VADD.F32        S10, S0, S2
/* 0x2F3C36 */    LDRSH.W         R1, [R1,#2]
/* 0x2F3C3A */    VMOV            S4, R0
/* 0x2F3C3E */    ADD.W           R6, R4, #4
/* 0x2F3C42 */    VMUL.F32        S12, S20, S17
/* 0x2F3C46 */    VMOV            S2, R1
/* 0x2F3C4A */    MOV             R0, R6
/* 0x2F3C4C */    VCVT.F32.S32    S2, S2
/* 0x2F3C50 */    VCVT.F32.S32    S4, S4
/* 0x2F3C54 */    IT EQ
/* 0x2F3C56 */    VMOVEQ.F32      S0, S10
/* 0x2F3C5A */    VMUL.F32        S10, S18, S17
/* 0x2F3C5E */    VMUL.F32        S8, S8, S16
/* 0x2F3C62 */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x2F3C64 */    VMUL.F32        S14, S6, S16
/* 0x2F3C68 */    CMP             R1, #0
/* 0x2F3C6A */    IT NE
/* 0x2F3C6C */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2F3C70 */    VSUB.F32        S6, S8, S10
/* 0x2F3C74 */    VLDR            S10, [R0,#4]
/* 0x2F3C78 */    VADD.F32        S8, S12, S14
/* 0x2F3C7C */    VLDR            S12, [R0]
/* 0x2F3C80 */    VSUB.F32        S10, S10, S6
/* 0x2F3C84 */    VSUB.F32        S12, S12, S8
/* 0x2F3C88 */    VMUL.F32        S14, S10, S10
/* 0x2F3C8C */    VMUL.F32        S1, S12, S12
/* 0x2F3C90 */    VADD.F32        S14, S1, S14
/* 0x2F3C94 */    VSQRT.F32       S22, S14
/* 0x2F3C98 */    VMOV.F32        S14, #5.0
/* 0x2F3C9C */    VCMPE.F32       S22, S14
/* 0x2F3CA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3CA4 */    BLT             loc_2F3D2A
/* 0x2F3CA6 */    VMUL.F32        S14, S28, S24
/* 0x2F3CAA */    VMUL.F32        S1, S30, S24
/* 0x2F3CAE */    VMUL.F32        S2, S2, S16
/* 0x2F3CB2 */    VMUL.F32        S4, S4, S16
/* 0x2F3CB6 */    VMUL.F32        S28, S1, S21
/* 0x2F3CBA */    VMUL.F32        S1, S14, S21
/* 0x2F3CBE */    VMUL.F32        S14, S28, S0
/* 0x2F3CC2 */    VMUL.F32        S0, S1, S0
/* 0x2F3CC6 */    VSUB.F32        S2, S2, S14
/* 0x2F3CCA */    VADD.F32        S0, S0, S4
/* 0x2F3CCE */    VSUB.F32        S2, S2, S6
/* 0x2F3CD2 */    VSUB.F32        S4, S0, S8
/* 0x2F3CD6 */    VMUL.F32        S0, S2, S10
/* 0x2F3CDA */    VMUL.F32        S6, S4, S12
/* 0x2F3CDE */    VADD.F32        S0, S6, S0
/* 0x2F3CE2 */    VCMPE.F32       S0, #0.0
/* 0x2F3CE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3CEA */    BLE             loc_2F3CFA
/* 0x2F3CEC */    VMOV.F32        S6, #8.0
/* 0x2F3CF0 */    VCMPE.F32       S22, S6
/* 0x2F3CF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3CF8 */    BLT             loc_2F3D2A
/* 0x2F3CFA */    VMUL.F32        S2, S2, S2
/* 0x2F3CFE */    VMUL.F32        S4, S4, S4
/* 0x2F3D02 */    VADD.F32        S2, S4, S2
/* 0x2F3D06 */    VSQRT.F32       S2, S2
/* 0x2F3D0A */    VMUL.F32        S2, S22, S2
/* 0x2F3D0E */    VDIV.F32        S0, S0, S2
/* 0x2F3D12 */    VLDR            S2, =0.7
/* 0x2F3D16 */    VCMPE.F32       S0, S2
/* 0x2F3D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3D1E */    BGT             loc_2F3D2A
/* 0x2F3D20 */    CMP             R2, R12
/* 0x2F3D22 */    BEQ             loc_2F3D2A
/* 0x2F3D24 */    VSTR            S1, [SP,#0xB0+var_9C]
/* 0x2F3D28 */    B               loc_2F3F88
/* 0x2F3D2A */    MOV             R0, R4; this
/* 0x2F3D2C */    BLX             j__ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle; CCarCtrl::PickNextNodeAccordingStrategy(CVehicle *)
/* 0x2F3D30 */    CMP             R0, #1
/* 0x2F3D32 */    BNE.W           def_2F3D42; jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
/* 0x2F3D36 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2F3D3A */    SUBS            R1, R0, #2; switch 67 cases
/* 0x2F3D3C */    CMP             R1, #0x42 ; 'B'
/* 0x2F3D3E */    BHI.W           def_2F3D42; jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
/* 0x2F3D42 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2F3D46 */    DCW 0x41D; jump table for switch statement
/* 0x2F3D48 */    DCW 0x6B
/* 0x2F3D4A */    DCW 0x41F
/* 0x2F3D4C */    DCW 0x6B
/* 0x2F3D4E */    DCW 0x6B
/* 0x2F3D50 */    DCW 0x6B
/* 0x2F3D52 */    DCW 0x421
/* 0x2F3D54 */    DCW 0x6B
/* 0x2F3D56 */    DCW 0x6B
/* 0x2F3D58 */    DCW 0x6B
/* 0x2F3D5A */    DCW 0x425
/* 0x2F3D5C */    DCW 0x6B
/* 0x2F3D5E */    DCW 0x6B
/* 0x2F3D60 */    DCW 0x42B
/* 0x2F3D62 */    DCW 0x6B
/* 0x2F3D64 */    DCW 0x42F
/* 0x2F3D66 */    DCW 0x6B
/* 0x2F3D68 */    DCW 0x6B
/* 0x2F3D6A */    DCW 0x6B
/* 0x2F3D6C */    DCW 0x6B
/* 0x2F3D6E */    DCW 0x6B
/* 0x2F3D70 */    DCW 0x6B
/* 0x2F3D72 */    DCW 0x6B
/* 0x2F3D74 */    DCW 0x6B
/* 0x2F3D76 */    DCW 0x6B
/* 0x2F3D78 */    DCW 0x6B
/* 0x2F3D7A */    DCW 0x6B
/* 0x2F3D7C */    DCW 0x6B
/* 0x2F3D7E */    DCW 0x6B
/* 0x2F3D80 */    DCW 0x6B
/* 0x2F3D82 */    DCW 0x6B
/* 0x2F3D84 */    DCW 0x6B
/* 0x2F3D86 */    DCW 0x6B
/* 0x2F3D88 */    DCW 0x6B
/* 0x2F3D8A */    DCW 0x6B
/* 0x2F3D8C */    DCW 0x6B
/* 0x2F3D8E */    DCW 0x6B
/* 0x2F3D90 */    DCW 0x6B
/* 0x2F3D92 */    DCW 0x6B
/* 0x2F3D94 */    DCW 0x6B
/* 0x2F3D96 */    DCW 0x6B
/* 0x2F3D98 */    DCW 0x43D
/* 0x2F3D9A */    DCW 0x6B
/* 0x2F3D9C */    DCW 0x6B
/* 0x2F3D9E */    DCW 0x6B
/* 0x2F3DA0 */    DCW 0x6B
/* 0x2F3DA2 */    DCW 0x6B
/* 0x2F3DA4 */    DCW 0x6B
/* 0x2F3DA6 */    DCW 0x6B
/* 0x2F3DA8 */    DCW 0x6B
/* 0x2F3DAA */    DCW 0x6B
/* 0x2F3DAC */    DCW 0x6B
/* 0x2F3DAE */    DCW 0x6B
/* 0x2F3DB0 */    DCW 0x6B
/* 0x2F3DB2 */    DCW 0x6B
/* 0x2F3DB4 */    DCW 0x6B
/* 0x2F3DB6 */    DCW 0x6B
/* 0x2F3DB8 */    DCW 0x6B
/* 0x2F3DBA */    DCW 0x6B
/* 0x2F3DBC */    DCW 0x6B
/* 0x2F3DBE */    DCW 0x6B
/* 0x2F3DC0 */    DCW 0x6B
/* 0x2F3DC2 */    DCW 0x6B
/* 0x2F3DC4 */    DCW 0x43
/* 0x2F3DC6 */    DCW 0x43
/* 0x2F3DC8 */    DCW 0x43
/* 0x2F3DCA */    DCW 0x43
/* 0x2F3DCC */    LDR.W           R1, [R4,#0x420]; jumptable 002F3D42 cases 65-68
/* 0x2F3DD0 */    UXTB            R0, R0
/* 0x2F3DD2 */    ADDS            R0, #0xDC
/* 0x2F3DD4 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F3DD8 */    LDR             R0, [R1,#0x14]
/* 0x2F3DDA */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2F3DDE */    CMP             R0, #0
/* 0x2F3DE0 */    IT EQ
/* 0x2F3DE2 */    ADDEQ           R3, R1, #4
/* 0x2F3DE4 */    B               loc_2F45BA
/* 0x2F3DE6 */    ALIGN 4
/* 0x2F3DE8 */    DCFS 0.01
/* 0x2F3DEC */    DCFS 5.4
/* 0x2F3DF0 */    DCFS 1.458
/* 0x2F3DF4 */    DCFS 0.7
/* 0x2F3DF8 */    DCFS 0.35
/* 0x2F3DFC */    DCFS 40.0
/* 0x2F3E00 */    DCFS -3.1416
/* 0x2F3E04 */    DCFS 6.2832
/* 0x2F3E08 */    DCFS 3.1416
/* 0x2F3E0C */    DCFS -6.2832
/* 0x2F3E10 */    DCFS 0.2
/* 0x2F3E14 */    DCFS 0.9
/* 0x2F3E18 */    DCFS 0.0
/* 0x2F3E1C */    LDR.W           R1, =(ThePaths_ptr - 0x2F3E28); jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
/* 0x2F3E20 */    LDRH.W          R0, [R4,#0x3A8]
/* 0x2F3E24 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F3E26 */    LDR             R2, [R1]; ThePaths
/* 0x2F3E28 */    LSRS            R1, R0, #0xA
/* 0x2F3E2A */    ADD.W           R2, R2, R1,LSL#2
/* 0x2F3E2E */    LDR.W           R2, [R2,#0x804]
/* 0x2F3E32 */    CMP             R2, #0
/* 0x2F3E34 */    BEQ.W           loc_2F4422
/* 0x2F3E38 */    LDR.W           R2, =(ThePaths_ptr - 0x2F3E44)
/* 0x2F3E3C */    LDRH.W          R3, [R4,#0x3AA]
/* 0x2F3E40 */    ADD             R2, PC; ThePaths_ptr
/* 0x2F3E42 */    LDR             R2, [R2]; ThePaths
/* 0x2F3E44 */    UBFX.W          R3, R3, #0xA, #6
/* 0x2F3E48 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2F3E4C */    LDR.W           R2, [R2,#0x804]
/* 0x2F3E50 */    CMP             R2, #0
/* 0x2F3E52 */    BEQ.W           loc_2F4422
/* 0x2F3E56 */    LDR.W           R2, =(ThePaths_ptr - 0x2F3E66)
/* 0x2F3E5A */    BFC.W           R0, #0xA, #0x16
/* 0x2F3E5E */    LDRSB.W         R5, [R4,#0x3BB]
/* 0x2F3E62 */    ADD             R2, PC; ThePaths_ptr
/* 0x2F3E64 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F3E68 */    LDR             R2, [R2]; ThePaths
/* 0x2F3E6A */    ADDW            R9, R2, #0x924
/* 0x2F3E6E */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2F3E72 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2F3E76 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F3E7A */    VMOV            S0, R5
/* 0x2F3E7E */    VMOV            S2, R0
/* 0x2F3E82 */    VCVT.F32.S32    S0, S0
/* 0x2F3E86 */    LDRH.W          R12, [R4,#0x3A8]
/* 0x2F3E8A */    MOV             R1, R12
/* 0x2F3E8C */    UBFX.W          R0, R12, #0xA, #6
/* 0x2F3E90 */    BFC.W           R1, #0xA, #0x16
/* 0x2F3E94 */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x2F3E98 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F3E9C */    VADD.F32        S0, S2, S0
/* 0x2F3EA0 */    ADD.W           R2, R0, R1,LSL#1
/* 0x2F3EA4 */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x2F3EA8 */    LDRSH.W         R3, [R2,#2]
/* 0x2F3EAC */    VMOV            S2, R0
/* 0x2F3EB0 */    MOV             R0, R6
/* 0x2F3EB2 */    VMUL.F32        S17, S0, S27
/* 0x2F3EB6 */    VMOV            S0, R3
/* 0x2F3EBA */    VCVT.F32.S32    S0, S0
/* 0x2F3EBE */    VCVT.F32.S32    S2, S2
/* 0x2F3EC2 */    LDR             R1, [R4,#0x14]
/* 0x2F3EC4 */    CMP             R1, #0
/* 0x2F3EC6 */    VMUL.F32        S4, S18, S17
/* 0x2F3ECA */    IT NE
/* 0x2F3ECC */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2F3ED0 */    VMUL.F32        S6, S20, S17
/* 0x2F3ED4 */    VMUL.F32        S0, S0, S16
/* 0x2F3ED8 */    VMUL.F32        S2, S2, S16
/* 0x2F3EDC */    VSUB.F32        S0, S0, S4
/* 0x2F3EE0 */    VLDR            S4, [R0]
/* 0x2F3EE4 */    VADD.F32        S2, S6, S2
/* 0x2F3EE8 */    VLDR            S6, [R0,#4]
/* 0x2F3EEC */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2F3EF0 */    UBFX.W          R3, R0, #0xA, #6
/* 0x2F3EF4 */    BFC.W           R0, #0xA, #0x16
/* 0x2F3EF8 */    VSUB.F32        S0, S0, S6
/* 0x2F3EFC */    LDR.W           R3, [R9,R3,LSL#2]
/* 0x2F3F00 */    VSUB.F32        S2, S2, S4
/* 0x2F3F04 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F3F08 */    ADD.W           R0, R3, R0,LSL#1
/* 0x2F3F0C */    LDRSB.W         R3, [R2,#8]
/* 0x2F3F10 */    LDRSB.W         R2, [R2,#9]
/* 0x2F3F14 */    VMUL.F32        S0, S0, S0
/* 0x2F3F18 */    VMUL.F32        S2, S2, S2
/* 0x2F3F1C */    VMOV            S4, R2
/* 0x2F3F20 */    VADD.F32        S0, S2, S0
/* 0x2F3F24 */    VMOV            S2, R3
/* 0x2F3F28 */    VCVT.F32.S32    S2, S2
/* 0x2F3F2C */    LDRSB.W         R3, [R0,#8]
/* 0x2F3F30 */    VCVT.F32.S32    S4, S4
/* 0x2F3F34 */    LDRSB.W         R0, [R0,#9]
/* 0x2F3F38 */    VMOV            S6, R3
/* 0x2F3F3C */    VMOV            S8, R0
/* 0x2F3F40 */    VCVT.F32.S32    S6, S6
/* 0x2F3F44 */    VCVT.F32.S32    S8, S8
/* 0x2F3F48 */    LDRSB.W         R0, [R4,#0x3BA]
/* 0x2F3F4C */    VSQRT.F32       S22, S0
/* 0x2F3F50 */    VMOV            S0, R0
/* 0x2F3F54 */    VMUL.F32        S8, S8, S24
/* 0x2F3F58 */    VCVT.F32.S32    S0, S0
/* 0x2F3F5C */    LDRSB.W         R0, [R4,#0x3B9]
/* 0x2F3F60 */    VMUL.F32        S6, S6, S24
/* 0x2F3F64 */    VMUL.F32        S4, S4, S24
/* 0x2F3F68 */    VMOV            S10, R0
/* 0x2F3F6C */    VMUL.F32        S2, S2, S24
/* 0x2F3F70 */    VCVT.F32.S32    S10, S10
/* 0x2F3F74 */    VMUL.F32        S8, S8, S0
/* 0x2F3F78 */    VMUL.F32        S28, S6, S0
/* 0x2F3F7C */    VMUL.F32        S20, S4, S10
/* 0x2F3F80 */    VMUL.F32        S18, S2, S10
/* 0x2F3F84 */    VSTR            S8, [SP,#0xB0+var_9C]
/* 0x2F3F88 */    LDR.W           R0, =(ThePaths_ptr - 0x2F3F9C)
/* 0x2F3F8C */    UBFX.W          R2, R12, #0xA, #6
/* 0x2F3F90 */    BFC.W           R12, #0xA, #0x16
/* 0x2F3F94 */    VMUL.F32        S6, S17, S20
/* 0x2F3F98 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F3F9A */    VMUL.F32        S8, S20, S22
/* 0x2F3F9E */    VLDR            S12, =0.35
/* 0x2F3FA2 */    VMUL.F32        S4, S18, S22
/* 0x2F3FA6 */    LDR             R0, [R0]; ThePaths
/* 0x2F3FA8 */    VMUL.F32        S10, S17, S18
/* 0x2F3FAC */    ADD.W           R0, R0, R2,LSL#2
/* 0x2F3FB0 */    RSB.W           R2, R12, R12,LSL#3; float
/* 0x2F3FB4 */    LDR.W           R0, [R0,#0x924]
/* 0x2F3FB8 */    VMUL.F32        S4, S4, S12
/* 0x2F3FBC */    LDRSH.W         R3, [R0,R2,LSL#1]
/* 0x2F3FC0 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2F3FC4 */    VMOV            S0, R3
/* 0x2F3FC8 */    VCVT.F32.S32    S0, S0
/* 0x2F3FCC */    LDRSH.W         R0, [R0,#2]
/* 0x2F3FD0 */    VMOV            S2, R0
/* 0x2F3FD4 */    MOV             R0, R6
/* 0x2F3FD6 */    VCVT.F32.S32    S2, S2
/* 0x2F3FDA */    VMUL.F32        S0, S0, S16
/* 0x2F3FDE */    VMUL.F32        S2, S2, S16
/* 0x2F3FE2 */    VADD.F32        S0, S6, S0
/* 0x2F3FE6 */    VMUL.F32        S6, S8, S12
/* 0x2F3FEA */    VLDR            S8, =40.0
/* 0x2F3FEE */    VCMPE.F32       S22, S8
/* 0x2F3FF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3FF6 */    VSUB.F32        S2, S2, S10
/* 0x2F3FFA */    VSUB.F32        S4, S0, S4
/* 0x2F3FFE */    VSUB.F32        S6, S2, S6
/* 0x2F4002 */    ITT GT
/* 0x2F4004 */    VMOVGT.F32      S4, S0
/* 0x2F4008 */    VMOVGT.F32      S6, S2
/* 0x2F400C */    CMP             R1, #0
/* 0x2F400E */    IT NE
/* 0x2F4010 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2F4014 */    VLDR            S0, [R0]
/* 0x2F4018 */    VLDR            S2, [R0,#4]
/* 0x2F401C */    VSUB.F32        S0, S4, S0
/* 0x2F4020 */    VSUB.F32        S2, S6, S2
/* 0x2F4024 */    VMOV            R0, S0; this
/* 0x2F4028 */    VMOV            R1, S2; float
/* 0x2F402C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4030 */    MOV             R9, R0
/* 0x2F4032 */    VMOV            R0, S19; this
/* 0x2F4036 */    VMOV            R1, S26; float
/* 0x2F403A */    VMOV            S24, R9
/* 0x2F403E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4042 */    MOV             R3, R0
/* 0x2F4044 */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2F4048 */    VMOV            S26, R3; float
/* 0x2F404C */    CMP             R0, #6
/* 0x2F404E */    BHI             loc_2F4070
/* 0x2F4050 */    MOVS            R1, #1
/* 0x2F4052 */    LSL.W           R0, R1, R0
/* 0x2F4056 */    TST.W           R0, #0x64
/* 0x2F405A */    BEQ             loc_2F4070
/* 0x2F405C */    MOV.W           R0, #0x3F800000
/* 0x2F4060 */    MOVS            R1, #0; CVehicle *
/* 0x2F4062 */    STR             R0, [SP,#0xB0+var_B0]; float
/* 0x2F4064 */    MOV             R0, R4; this
/* 0x2F4066 */    MOV             R2, R9; CPhysical *
/* 0x2F4068 */    BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
/* 0x2F406C */    VMOV            S24, R0
/* 0x2F4070 */    VSUB.F32        S24, S24, S26
/* 0x2F4074 */    VLDR            S21, =-3.1416
/* 0x2F4078 */    VCMPE.F32       S24, S21
/* 0x2F407C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4080 */    BGE             loc_2F4094
/* 0x2F4082 */    VLDR            S0, =6.2832
/* 0x2F4086 */    VADD.F32        S24, S24, S0
/* 0x2F408A */    VCMPE.F32       S24, S21
/* 0x2F408E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4092 */    BLT             loc_2F4086
/* 0x2F4094 */    VLDR            S19, =3.1416
/* 0x2F4098 */    VCMPE.F32       S24, S19
/* 0x2F409C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F40A0 */    BLE             loc_2F40B4
/* 0x2F40A2 */    VLDR            S0, =-6.2832
/* 0x2F40A6 */    VADD.F32        S24, S24, S0
/* 0x2F40AA */    VCMPE.F32       S24, S19
/* 0x2F40AE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F40B2 */    BGT             loc_2F40A6
/* 0x2F40B4 */    VLDR            S17, [R4,#0x48]
/* 0x2F40B8 */    VLDR            S29, [R4,#0x4C]
/* 0x2F40BC */    VMUL.F32        S2, S17, S17
/* 0x2F40C0 */    VLDR            S23, [R4,#0x50]
/* 0x2F40C4 */    VMUL.F32        S0, S29, S29
/* 0x2F40C8 */    LDR             R0, [R4,#0x14]
/* 0x2F40CA */    VMUL.F32        S4, S23, S23
/* 0x2F40CE */    VLDR            S6, =0.2
/* 0x2F40D2 */    VADD.F32        S0, S2, S0
/* 0x2F40D6 */    VLDR            S2, [R0,#0x10]
/* 0x2F40DA */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x2F40DE */    VLDR            S2, [R0,#0x14]
/* 0x2F40E2 */    VSTR            S2, [SP,#0xB0+var_8C]
/* 0x2F40E6 */    VLDR            S2, [R0,#0x18]
/* 0x2F40EA */    VADD.F32        S0, S0, S4
/* 0x2F40EE */    VLDR            S4, =0.7
/* 0x2F40F2 */    VSTR            S2, [SP,#0xB0+var_84]
/* 0x2F40F6 */    VLDR            S2, =0.9
/* 0x2F40FA */    VSQRT.F32       S0, S0
/* 0x2F40FE */    VCMPE.F32       S0, S4
/* 0x2F4102 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4106 */    VSUB.F32        S2, S2, S0
/* 0x2F410A */    VMOV.F32        S0, #1.0
/* 0x2F410E */    IT GT
/* 0x2F4110 */    VMOVGT.F32      S2, S6
/* 0x2F4114 */    LDRSB.W         R0, [R4,#0x3BD]
/* 0x2F4118 */    VMIN.F32        D1, D1, D2
/* 0x2F411C */    CMP             R0, #6
/* 0x2F411E */    UXTB            R1, R0; CVehicle *
/* 0x2F4120 */    VNEG.F32        S30, S2
/* 0x2F4124 */    VSTR            D1, [SP,#0xB0+var_80]
/* 0x2F4128 */    BHI             loc_2F4154
/* 0x2F412A */    MOVS            R2, #1
/* 0x2F412C */    LSL.W           R0, R2, R0
/* 0x2F4130 */    TST.W           R0, #0x53
/* 0x2F4134 */    BEQ             loc_2F4154
/* 0x2F4136 */    MOV             R0, R4; this
/* 0x2F4138 */    BLX             j__ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle; CCarCtrl::FindMaximumSpeedForThisCarInTraffic(CVehicle *)
/* 0x2F413C */    LDRB.W          R2, [R4,#0x3D4]
/* 0x2F4140 */    VMOV            S2, R0
/* 0x2F4144 */    LDRB.W          R1, [R4,#0x3BD]
/* 0x2F4148 */    VMOV            S0, R2; bool
/* 0x2F414C */    VCVT.F32.U32    S0, S0
/* 0x2F4150 */    VDIV.F32        S0, S2, S0
/* 0x2F4154 */    SXTB            R0, R1
/* 0x2F4156 */    CMP             R0, #6
/* 0x2F4158 */    VSTR            D0, [SP,#0xB0+var_78]
/* 0x2F415C */    BHI             loc_2F4182
/* 0x2F415E */    MOVS            R1, #1
/* 0x2F4160 */    LSL.W           R0, R1, R0
/* 0x2F4164 */    TST.W           R0, #0x63
/* 0x2F4168 */    BEQ             loc_2F4182
/* 0x2F416A */    MOV             R0, R4; this
/* 0x2F416C */    MOVS            R1, #0; CVehicle *
/* 0x2F416E */    BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
/* 0x2F4172 */    CBZ             R0, loc_2F4182
/* 0x2F4174 */    MOV             R0, R4; this
/* 0x2F4176 */    BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
/* 0x2F417A */    VLDR            S0, =0.0
/* 0x2F417E */    VSTR            D0, [SP,#0xB0+var_78]
/* 0x2F4182 */    VMAX.F32        D16, D12, D15
/* 0x2F4186 */    MOV             R0, R4; this
/* 0x2F4188 */    MOV             R9, R6
/* 0x2F418A */    VSTR            D16, [SP,#0xB0+var_98]
/* 0x2F418E */    BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
/* 0x2F4192 */    CMP             R0, #1
/* 0x2F4194 */    BNE             loc_2F41A4
/* 0x2F4196 */    MOV             R0, R4; this
/* 0x2F4198 */    BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
/* 0x2F419C */    VLDR            S0, =0.0
/* 0x2F41A0 */    VSTR            D0, [SP,#0xB0+var_78]
/* 0x2F41A4 */    LDR.W           R0, =(ThePaths_ptr - 0x2F41B0)
/* 0x2F41A8 */    LDRH.W          R1, [R4,#0x3A8]
/* 0x2F41AC */    ADD             R0, PC; ThePaths_ptr
/* 0x2F41AE */    LDRSB.W         R5, [R4,#0x3BB]
/* 0x2F41B2 */    LDR             R0, [R0]; ThePaths
/* 0x2F41B4 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F41B8 */    BFC.W           R1, #0xA, #0x16
/* 0x2F41BC */    ADDW            R6, R0, #0x924
/* 0x2F41C0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F41C4 */    LDR.W           R0, [R6,R2,LSL#2]
/* 0x2F41C8 */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2F41CC */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F41D0 */    VMOV            S0, R5
/* 0x2F41D4 */    VMOV            S2, R0
/* 0x2F41D8 */    VCVT.F32.S32    S0, S0
/* 0x2F41DC */    LDRH.W          R1, [R4,#0x3A8]
/* 0x2F41E0 */    UBFX.W          R0, R1, #0xA, #6
/* 0x2F41E4 */    BFC.W           R1, #0xA, #0x16
/* 0x2F41E8 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x2F41EC */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F41F0 */    MOV             R6, R9
/* 0x2F41F2 */    VADD.F32        S0, S2, S0
/* 0x2F41F6 */    LDRSH.W         R2, [R0,R1,LSL#1]
/* 0x2F41FA */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F41FE */    MOV             R1, R6
/* 0x2F4200 */    VMOV            S2, R2; float
/* 0x2F4204 */    VCVT.F32.S32    S2, S2
/* 0x2F4208 */    LDRSH.W         R0, [R0,#2]
/* 0x2F420C */    VMUL.F32        S0, S0, S27
/* 0x2F4210 */    VMOV            S4, R0
/* 0x2F4214 */    VCVT.F32.S32    S4, S4
/* 0x2F4218 */    LDR             R0, [R4,#0x14]
/* 0x2F421A */    VMUL.F32        S2, S2, S16
/* 0x2F421E */    CMP             R0, #0
/* 0x2F4220 */    VMUL.F32        S6, S20, S0
/* 0x2F4224 */    IT NE
/* 0x2F4226 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F422A */    VMUL.F32        S0, S18, S0
/* 0x2F422E */    VMUL.F32        S4, S4, S16
/* 0x2F4232 */    VADD.F32        S2, S6, S2
/* 0x2F4236 */    VLDR            S6, [R1,#4]
/* 0x2F423A */    VSUB.F32        S0, S4, S0
/* 0x2F423E */    VLDR            S4, [R1]
/* 0x2F4242 */    VSUB.F32        S2, S2, S4
/* 0x2F4246 */    VSUB.F32        S0, S0, S6
/* 0x2F424A */    VMOV            R0, S2; this
/* 0x2F424E */    VMOV            R1, S0; float
/* 0x2F4252 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4256 */    VMOV            S0, R0
/* 0x2F425A */    VSUB.F32        S0, S0, S26
/* 0x2F425E */    VCMPE.F32       S0, S21
/* 0x2F4262 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4266 */    BGE             loc_2F427A
/* 0x2F4268 */    VLDR            S2, =6.2832
/* 0x2F426C */    VADD.F32        S0, S0, S2
/* 0x2F4270 */    VCMPE.F32       S0, S21
/* 0x2F4274 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4278 */    BLT             loc_2F426C
/* 0x2F427A */    VLDR            S2, [SP,#0xB0+var_8C]
/* 0x2F427E */    VCMPE.F32       S0, S19
/* 0x2F4282 */    VLDR            S4, [SP,#0xB0+var_88]
/* 0x2F4286 */    VMUL.F32        S2, S29, S2
/* 0x2F428A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F428E */    VMUL.F32        S4, S17, S4
/* 0x2F4292 */    BLE             loc_2F42A6
/* 0x2F4294 */    VLDR            S6, =-6.2832
/* 0x2F4298 */    VADD.F32        S0, S0, S6
/* 0x2F429C */    VCMPE.F32       S0, S19
/* 0x2F42A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F42A4 */    BGT             loc_2F4298
/* 0x2F42A6 */    VABS.F32        S0, S0
/* 0x2F42AA */    VLDR            S6, [SP,#0xB0+var_84]
/* 0x2F42AE */    VADD.F32        S17, S4, S2
/* 0x2F42B2 */    VLDR            S2, =-0.4
/* 0x2F42B6 */    VLDR            S4, =0.0
/* 0x2F42BA */    VMUL.F32        S30, S23, S6
/* 0x2F42BE */    VLDR            S23, =0.8
/* 0x2F42C2 */    VMOV            R0, S18; this
/* 0x2F42C6 */    VMOV            R1, S20; float
/* 0x2F42CA */    VMOV            R9, S28
/* 0x2F42CE */    VMOV.F32        S28, #1.0
/* 0x2F42D2 */    VADD.F32        S0, S0, S2
/* 0x2F42D6 */    VLDR            S2, [SP,#0xB0+var_9C]
/* 0x2F42DA */    VMOV            R5, S2
/* 0x2F42DE */    VLDR            S2, =-0.6
/* 0x2F42E2 */    VMAX.F32        D13, D0, D2
/* 0x2F42E6 */    VDIV.F32        S0, S26, S23
/* 0x2F42EA */    VMUL.F32        S0, S0, S2
/* 0x2F42EE */    VADD.F32        S24, S0, S28
/* 0x2F42F2 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F42F6 */    VMOV            S18, R0
/* 0x2F42FA */    MOV             R0, R9; this
/* 0x2F42FC */    MOV             R1, R5; float
/* 0x2F42FE */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4302 */    VCMPE.F32       S26, S23
/* 0x2F4306 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F430A */    VMOV            S0, R0
/* 0x2F430E */    VSUB.F32        S4, S18, S0
/* 0x2F4312 */    VLDR            S0, =0.4
/* 0x2F4316 */    VCMPE.F32       S4, S21
/* 0x2F431A */    IT GT
/* 0x2F431C */    VMOVGT.F32      S24, S0
/* 0x2F4320 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4324 */    BGE             loc_2F4338
/* 0x2F4326 */    VLDR            S0, =6.2832
/* 0x2F432A */    VADD.F32        S4, S4, S0
/* 0x2F432E */    VCMPE.F32       S4, S21
/* 0x2F4332 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4336 */    BLT             loc_2F432A
/* 0x2F4338 */    VADD.F32        S2, S17, S30
/* 0x2F433C */    VLDR            D16, [SP,#0xB0+var_80]
/* 0x2F4340 */    VLDR            D17, [SP,#0xB0+var_98]
/* 0x2F4344 */    VCMPE.F32       S4, S19
/* 0x2F4348 */    VMIN.F32        D0, D17, D16
/* 0x2F434C */    VLDR            S6, =60.0
/* 0x2F4350 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4354 */    BLE             loc_2F4368
/* 0x2F4356 */    VLDR            S8, =-6.2832
/* 0x2F435A */    VADD.F32        S4, S4, S8
/* 0x2F435E */    VCMPE.F32       S4, S19
/* 0x2F4362 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4366 */    BGT             loc_2F435A
/* 0x2F4368 */    VMUL.F32        S2, S2, S6
/* 0x2F436C */    VLDR            S6, =40.0
/* 0x2F4370 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2F4374 */    VCMPE.F32       S22, S6
/* 0x2F4378 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F437C */    BGT             loc_2F43D4
/* 0x2F437E */    CMP             R0, #0xC
/* 0x2F4380 */    BCC             loc_2F43D4
/* 0x2F4382 */    VABS.F32        S4, S4
/* 0x2F4386 */    VLDR            S6, =-0.1
/* 0x2F438A */    VLDR            S10, =-40.0
/* 0x2F438E */    VMOV.F32        S14, #1.0
/* 0x2F4392 */    VLDR            S12, =0.6
/* 0x2F4396 */    VDIV.F32        S10, S22, S10
/* 0x2F439A */    VADD.F32        S4, S4, S6
/* 0x2F439E */    VLDR            S6, =0.0
/* 0x2F43A2 */    VADD.F32        S10, S10, S14
/* 0x2F43A6 */    VMAX.F32        D2, D2, D3
/* 0x2F43AA */    VLDR            S6, =1.1
/* 0x2F43AE */    VDIV.F32        S8, S4, S6
/* 0x2F43B2 */    VCMPE.F32       S4, S6
/* 0x2F43B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F43BA */    VMUL.F32        S8, S8, S12
/* 0x2F43BE */    VSUB.F32        S8, S14, S8
/* 0x2F43C2 */    VSUB.F32        S8, S14, S8
/* 0x2F43C6 */    IT GT
/* 0x2F43C8 */    VMOVGT.F32      S8, S12
/* 0x2F43CC */    VMUL.F32        S4, S10, S8
/* 0x2F43D0 */    VSUB.F32        S28, S14, S4
/* 0x2F43D4 */    VMOV            S4, R0
/* 0x2F43D8 */    VLDR            S8, =0.05
/* 0x2F43DC */    VMIN.F32        D16, D12, D14
/* 0x2F43E0 */    MOVS            R0, #0
/* 0x2F43E2 */    VCVT.F32.U32    S4, S4
/* 0x2F43E6 */    VLDR            D17, [SP,#0xB0+var_78]
/* 0x2F43EA */    STR.W           R0, [R10]
/* 0x2F43EE */    VMIN.F32        D3, D16, D17
/* 0x2F43F2 */    VMUL.F32        S6, S6, S4
/* 0x2F43F6 */    VCMPE.F32       S6, S8
/* 0x2F43FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F43FE */    VSUB.F32        S4, S6, S2
/* 0x2F4402 */    ITTT LT
/* 0x2F4404 */    VLDRLT          S6, =0.03
/* 0x2F4408 */    VCMPELT.F32     S4, S6
/* 0x2F440C */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2F4410 */    BGE             loc_2F443C
/* 0x2F4412 */    MOV.W           R0, #0x3F800000
/* 0x2F4416 */    STR.W           R0, [R10]
/* 0x2F441A */    MOVS            R0, #0
/* 0x2F441C */    STR.W           R0, [R11]
/* 0x2F4420 */    B               loc_2F44B8
/* 0x2F4422 */    LDR             R1, [R7,#arg_0]
/* 0x2F4424 */    MOV.W           R0, #0x3F800000
/* 0x2F4428 */    STR.W           R0, [R10]
/* 0x2F442C */    MOVS            R0, #0
/* 0x2F442E */    STR.W           R0, [R11]
/* 0x2F4432 */    STR.W           R0, [R8]
/* 0x2F4436 */    STRB            R0, [R1]
/* 0x2F4438 */    B.W             loc_2F3AD4
/* 0x2F443C */    VCMPE.F32       S4, #0.0
/* 0x2F4440 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4444 */    BLE             loc_2F449E
/* 0x2F4446 */    VMOV.F32        S6, #2.0
/* 0x2F444A */    VMOV.F32        S8, #0.25
/* 0x2F444E */    VCMPE.F32       S2, S6
/* 0x2F4452 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4456 */    VMOV.F32        S6, #1.0
/* 0x2F445A */    VMOV.F32        S2, #3.0
/* 0x2F445E */    VCMPE.F32       S4, S2
/* 0x2F4462 */    IT LT
/* 0x2F4464 */    VMOVLT.F32      S16, S8
/* 0x2F4468 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F446C */    VMUL.F32        S8, S16, S4
/* 0x2F4470 */    VMIN.F32        D3, D4, D3
/* 0x2F4474 */    VSTR            S6, [R11]
/* 0x2F4478 */    BLE             loc_2F44B8
/* 0x2F447A */    LDR.W           R0, [R4,#0x5A4]
/* 0x2F447E */    CMP             R0, #0xA
/* 0x2F4480 */    BNE             loc_2F44B8
/* 0x2F4482 */    ADDW            R0, R4, #0x82C
/* 0x2F4486 */    VLDR            S2, [R0]
/* 0x2F448A */    VCMPE.F32       S2, #0.0
/* 0x2F448E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4492 */    ITTT LE
/* 0x2F4494 */    MOVLE           R1, #0
/* 0x2F4496 */    MOVTLE          R1, #0x4120
/* 0x2F449A */    STRLE           R1, [R0]
/* 0x2F449C */    B               loc_2F44B8
/* 0x2F449E */    VMOV.F32        S2, #-12.0
/* 0x2F44A2 */    MOVS            R0, #0
/* 0x2F44A4 */    STR.W           R0, [R11]
/* 0x2F44A8 */    VDIV.F32        S2, S4, S2
/* 0x2F44AC */    VMOV.F32        S4, #0.5
/* 0x2F44B0 */    VMIN.F32        D1, D1, D2
/* 0x2F44B4 */    VSTR            S2, [R10]
/* 0x2F44B8 */    LDR             R1, [R7,#arg_0]
/* 0x2F44BA */    MOVS            R0, #0
/* 0x2F44BC */    VSTR            S0, [R8]
/* 0x2F44C0 */    STRB            R0, [R1]
/* 0x2F44C2 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2F44C6 */    ORR.W           R0, R0, #4
/* 0x2F44CA */    CMP             R0, #0xC
/* 0x2F44CC */    ITT EQ
/* 0x2F44CE */    LDRBEQ.W        R0, [R4,#0x3BF]
/* 0x2F44D2 */    CMPEQ           R0, #0
/* 0x2F44D4 */    BNE.W           loc_2F3AD4
/* 0x2F44D8 */    LDR             R0, [R4,#0x14]
/* 0x2F44DA */    VLDR            S6, [R4,#0x3F0]
/* 0x2F44DE */    CMP             R0, #0
/* 0x2F44E0 */    VLDR            S8, [R4,#0x3F4]
/* 0x2F44E4 */    VLDR            S10, [R4,#0x3F8]
/* 0x2F44E8 */    IT NE
/* 0x2F44EA */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2F44EE */    VLDR            S0, [R6]
/* 0x2F44F2 */    VLDR            S4, [R6,#4]
/* 0x2F44F6 */    VSUB.F32        S6, S0, S6
/* 0x2F44FA */    VLDR            S2, [R6,#8]
/* 0x2F44FE */    VSUB.F32        S8, S4, S8
/* 0x2F4502 */    VSUB.F32        S10, S2, S10
/* 0x2F4506 */    VMUL.F32        S6, S6, S6
/* 0x2F450A */    VMUL.F32        S8, S8, S8
/* 0x2F450E */    VMUL.F32        S10, S10, S10
/* 0x2F4512 */    VADD.F32        S6, S6, S8
/* 0x2F4516 */    VMOV.F32        S8, #8.0
/* 0x2F451A */    VADD.F32        S6, S6, S10
/* 0x2F451E */    VSQRT.F32       S6, S6
/* 0x2F4522 */    VCMPE.F32       S6, S8
/* 0x2F4526 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F452A */    BGE.W           loc_2F3AD4
/* 0x2F452E */    VLDR            S8, [R0,#0x10]
/* 0x2F4532 */    VLDR            S10, [R0,#0x14]
/* 0x2F4536 */    VMUL.F32        S0, S0, S8
/* 0x2F453A */    VLDR            S12, [R0,#0x18]
/* 0x2F453E */    VMUL.F32        S4, S4, S10
/* 0x2F4542 */    VMUL.F32        S2, S2, S12
/* 0x2F4546 */    VADD.F32        S0, S0, S4
/* 0x2F454A */    VADD.F32        S0, S0, S2
/* 0x2F454E */    VLDR            S2, =0.2
/* 0x2F4552 */    VABS.F32        S0, S0
/* 0x2F4556 */    VDIV.F32        S0, S0, S6
/* 0x2F455A */    VCMPE.F32       S0, S2
/* 0x2F455E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4562 */    BGE.W           loc_2F3AD4
/* 0x2F4566 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F4572)
/* 0x2F4568 */    MOVS            R1, #3
/* 0x2F456A */    STRB.W          R1, [R4,#0x3BF]
/* 0x2F456E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F4570 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F4572 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F4574 */    ADD.W           R0, R0, #0x7D0
/* 0x2F4578 */    STR.W           R0, [R4,#0x3C0]
/* 0x2F457C */    B.W             loc_2F3AD4
/* 0x2F4580 */    MOVS            R0, #3; jumptable 002F3D42 case 2
/* 0x2F4582 */    B               loc_2F45C2
/* 0x2F4584 */    MOVS            R0, #5; jumptable 002F3D42 case 4
/* 0x2F4586 */    B               loc_2F45C2
/* 0x2F4588 */    LDRD.W          R2, R3, [R4,#0x3F0]; jumptable 002F3D42 case 8
/* 0x2F458C */    MOVS            R0, #9
/* 0x2F458E */    B               loc_2F4596
/* 0x2F4590 */    LDRD.W          R2, R3, [R4,#0x3F0]; jumptable 002F3D42 case 12
/* 0x2F4594 */    MOVS            R0, #0xD
/* 0x2F4596 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F459A */    B               loc_2F45D4
/* 0x2F459C */    LDR.W           R0, [R4,#0x420]; jumptable 002F3D42 case 15
/* 0x2F45A0 */    MOVS            R1, #0x10
/* 0x2F45A2 */    B               loc_2F45AA
/* 0x2F45A4 */    LDR.W           R0, [R4,#0x420]; jumptable 002F3D42 case 17
/* 0x2F45A8 */    MOVS            R1, #0x12
/* 0x2F45AA */    STRB.W          R1, [R4,#0x3BE]
/* 0x2F45AE */    LDR             R1, [R0,#0x14]
/* 0x2F45B0 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2F45B4 */    CMP             R1, #0
/* 0x2F45B6 */    IT EQ
/* 0x2F45B8 */    ADDEQ           R3, R0, #4
/* 0x2F45BA */    LDR             R2, [R3]
/* 0x2F45BC */    LDR             R3, [R3,#4]
/* 0x2F45BE */    B               loc_2F45D4
/* 0x2F45C0 */    MOVS            R0, #0x2C ; ','; jumptable 002F3D42 case 43
/* 0x2F45C2 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F45C6 */    ADD             R0, SP, #0xB0+var_6C; int
/* 0x2F45C8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F45CC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F45D0 */    LDR             R2, [SP,#0xB0+var_6C]; CPhysical *
/* 0x2F45D2 */    LDR             R3, [SP,#0xB0+var_68]; float
/* 0x2F45D4 */    LDR             R0, [R7,#arg_0]
/* 0x2F45D6 */    MOVS            R1, #0; CVehicle *
/* 0x2F45D8 */    STRD.W          R8, R11, [SP,#0xB0+var_B0]; float
/* 0x2F45DC */    STR.W           R10, [SP,#0xB0+var_A8]; float *
/* 0x2F45E0 */    STR             R0, [SP,#0xB0+var_A4]; float *
/* 0x2F45E2 */    MOV             R0, R4; this
/* 0x2F45E4 */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F45E8 */    B.W             loc_2F3AD4
