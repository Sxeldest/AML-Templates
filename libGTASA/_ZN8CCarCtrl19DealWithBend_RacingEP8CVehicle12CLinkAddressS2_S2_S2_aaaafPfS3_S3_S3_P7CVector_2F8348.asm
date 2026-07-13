; =========================================================================
; Full Function Name : _ZN8CCarCtrl19DealWithBend_RacingEP8CVehicle12CLinkAddressS2_S2_S2_aaaafPfS3_S3_S3_P7CVector
; Start Address       : 0x2F8348
; End Address         : 0x2F8B06
; =========================================================================

/* 0x2F8348 */    PUSH            {R4-R7,LR}
/* 0x2F834A */    ADD             R7, SP, #0xC
/* 0x2F834C */    PUSH.W          {R8-R11}
/* 0x2F8350 */    SUB             SP, SP, #4
/* 0x2F8352 */    VPUSH           {D8-D15}
/* 0x2F8356 */    SUB             SP, SP, #0x38
/* 0x2F8358 */    UXTH            R5, R1
/* 0x2F835A */    MOVW            R9, #0xFFFF
/* 0x2F835E */    CMP             R5, R9
/* 0x2F8360 */    MOV             R11, R0
/* 0x2F8362 */    ITT NE
/* 0x2F8364 */    UXTHNE          R5, R2
/* 0x2F8366 */    CMPNE           R5, R9
/* 0x2F8368 */    MOV.W           R0, #0
/* 0x2F836C */    BEQ.W           loc_2F8640
/* 0x2F8370 */    LDR             R6, [R7,#arg_1C]
/* 0x2F8372 */    MOV.W           R5, #0x3F800000
/* 0x2F8376 */    LDR.W           R0, =(ThePaths_ptr - 0x2F838C)
/* 0x2F837A */    ADR.W           R8, dword_2F8B14
/* 0x2F837E */    LDR.W           R4, [R11,#0x5A4]
/* 0x2F8382 */    ADR.W           R10, dword_2F8B1C
/* 0x2F8386 */    STR             R5, [R6]
/* 0x2F8388 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F838A */    ADR.W           R6, dword_2F8B0C
/* 0x2F838E */    CMP             R4, #0xA
/* 0x2F8390 */    IT EQ
/* 0x2F8392 */    ADDEQ           R6, #4
/* 0x2F8394 */    IT EQ
/* 0x2F8396 */    ADDEQ.W         R8, R8, #4
/* 0x2F839A */    CMP             R4, #0xA
/* 0x2F839C */    LDR             R5, [R0]; ThePaths
/* 0x2F839E */    IT EQ
/* 0x2F83A0 */    ADDEQ.W         R10, R10, #4
/* 0x2F83A4 */    UBFX.W          R0, R1, #0xA, #6
/* 0x2F83A8 */    ADD.W           R5, R5, R0,LSL#2
/* 0x2F83AC */    LDR.W           R5, [R5,#0x804]
/* 0x2F83B0 */    CMP             R5, #0
/* 0x2F83B2 */    BEQ.W           loc_2F863E
/* 0x2F83B6 */    LDR.W           R5, =(ThePaths_ptr - 0x2F83BE)
/* 0x2F83BA */    ADD             R5, PC; ThePaths_ptr
/* 0x2F83BC */    LDR             R4, [R5]; ThePaths
/* 0x2F83BE */    UBFX.W          R5, R2, #0xA, #6
/* 0x2F83C2 */    ADD.W           R4, R4, R5,LSL#2
/* 0x2F83C6 */    LDR.W           R4, [R4,#0x804]
/* 0x2F83CA */    CMP             R4, #0
/* 0x2F83CC */    BEQ.W           loc_2F863E
/* 0x2F83D0 */    LDR.W           R4, =(ThePaths_ptr - 0x2F83E2)
/* 0x2F83D4 */    BFC.W           R1, #0xA, #0x16
/* 0x2F83D8 */    STR             R6, [SP,#0x98+var_7C]
/* 0x2F83DA */    VMOV.I32        D18, #0x3E000000
/* 0x2F83DE */    ADD             R4, PC; ThePaths_ptr
/* 0x2F83E0 */    RSB.W           R12, R1, R1,LSL#3
/* 0x2F83E4 */    ADD.W           R6, R11, #4
/* 0x2F83E8 */    VLDR            S2, =60.0
/* 0x2F83EC */    LDR             R4, [R4]; ThePaths
/* 0x2F83EE */    MOV             R1, R6
/* 0x2F83F0 */    ADDW            R4, R4, #0x924
/* 0x2F83F4 */    LDR.W           LR, [R4,R0,LSL#2]
/* 0x2F83F8 */    LDR.W           R0, [LR,R12,LSL#1]
/* 0x2F83FC */    STR             R0, [SP,#0x98+var_64]
/* 0x2F83FE */    ADD             R0, SP, #0x98+var_64
/* 0x2F8400 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x2F8404 */    LDR.W           R0, [R11,#0x14]
/* 0x2F8408 */    CMP             R0, #0
/* 0x2F840A */    VMOVL.S16       Q8, D16
/* 0x2F840E */    IT NE
/* 0x2F8410 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F8414 */    LDR.W           R5, [R4,R5,LSL#2]
/* 0x2F8418 */    LDR             R0, [R7,#arg_24]
/* 0x2F841A */    VCVT.F32.S32    D16, D16
/* 0x2F841E */    VMUL.F32        D8, D16, D18
/* 0x2F8422 */    VLDR            D16, [R1]
/* 0x2F8426 */    VSUB.F32        D16, D8, D16
/* 0x2F842A */    VMUL.F32        D0, D16, D16
/* 0x2F842E */    VADD.F32        S0, S0, S1
/* 0x2F8432 */    VSQRT.F32       S0, S0
/* 0x2F8436 */    VCMPE.F32       S0, S2
/* 0x2F843A */    VSTR            S0, [R0]
/* 0x2F843E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8442 */    BGT.W           loc_2F863E
/* 0x2F8446 */    BFC.W           R2, #0xA, #0x16
/* 0x2F844A */    LDR             R4, [R7,#arg_8]
/* 0x2F844C */    STR             R6, [SP,#0x98+var_84]
/* 0x2F844E */    RSB.W           R0, R2, R2,LSL#3
/* 0x2F8452 */    ADD.W           R5, R5, R0,LSL#1
/* 0x2F8456 */    ADD.W           R0, LR, R12,LSL#1
/* 0x2F845A */    STR             R0, [SP,#0x98+var_78]
/* 0x2F845C */    UXTH            R0, R3
/* 0x2F845E */    CMP             R0, R9
/* 0x2F8460 */    BEQ             loc_2F854A
/* 0x2F8462 */    LDR.W           R1, =(ThePaths_ptr - 0x2F8470)
/* 0x2F8466 */    ADD.W           LR, SP, #0x98+var_6C
/* 0x2F846A */    LDR             R2, [R5]
/* 0x2F846C */    ADD             R1, PC; ThePaths_ptr
/* 0x2F846E */    STR             R2, [SP,#0x98+var_6C]
/* 0x2F8470 */    UBFX.W          R2, R3, #0xA, #6
/* 0x2F8474 */    BFC.W           R3, #0xA, #0x16
/* 0x2F8478 */    LDR             R1, [R1]; ThePaths
/* 0x2F847A */    VLD1.32         {D16[0]}, [LR@32]
/* 0x2F847E */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F8482 */    RSB.W           R2, R3, R3,LSL#3
/* 0x2F8486 */    VMOVL.S16       Q9, D16
/* 0x2F848A */    LDR.W           R1, [R1,#0x924]
/* 0x2F848E */    VMOV.I32        D16, #0x3E000000
/* 0x2F8492 */    LDR.W           R12, [R7,#arg_C]
/* 0x2F8496 */    VCVT.F32.S32    D18, D18
/* 0x2F849A */    LDR             R0, [R7,#arg_0]
/* 0x2F849C */    LDR.W           R3, [R1,R2,LSL#1]
/* 0x2F84A0 */    STR             R3, [SP,#0x98+var_68]
/* 0x2F84A2 */    ADD             R3, SP, #0x98+var_68
/* 0x2F84A4 */    VMUL.F32        D18, D18, D16
/* 0x2F84A8 */    VLD1.32         {D17[0]}, [R3@32]
/* 0x2F84AC */    VMOVL.S16       Q10, D17
/* 0x2F84B0 */    VCVT.F32.S32    D17, D20
/* 0x2F84B4 */    VMUL.F32        D17, D17, D16
/* 0x2F84B8 */    VSUB.F32        D17, D18, D17
/* 0x2F84BC */    VMUL.F32        D0, D17, D17
/* 0x2F84C0 */    VADD.F32        S2, S0, S1
/* 0x2F84C4 */    VLDR            S0, =100.0
/* 0x2F84C8 */    VCMPE.F32       S2, S0
/* 0x2F84CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F84D0 */    ITT LT
/* 0x2F84D2 */    MOVLT           R4, R12
/* 0x2F84D4 */    ADDLT.W         R5, R1, R2,LSL#1
/* 0x2F84D8 */    UXTH            R1, R0
/* 0x2F84DA */    CMP             R1, R9
/* 0x2F84DC */    BEQ             loc_2F854A
/* 0x2F84DE */    LDR.W           R2, =(ThePaths_ptr - 0x2F84EA)
/* 0x2F84E2 */    MOV             R6, R5
/* 0x2F84E4 */    LDR             R3, [R5]
/* 0x2F84E6 */    ADD             R2, PC; ThePaths_ptr
/* 0x2F84E8 */    STR             R3, [SP,#0x98+var_74]
/* 0x2F84EA */    UBFX.W          R3, R0, #0xA, #6
/* 0x2F84EE */    BFC.W           R0, #0xA, #0x16
/* 0x2F84F2 */    LDR             R2, [R2]; ThePaths
/* 0x2F84F4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F84F8 */    LDR             R1, [R7,#arg_10]
/* 0x2F84FA */    ADD.W           R2, R2, R3,LSL#2
/* 0x2F84FE */    ADD             R3, SP, #0x98+var_74
/* 0x2F8500 */    LDR.W           R2, [R2,#0x924]
/* 0x2F8504 */    VLD1.32         {D17[0]}, [R3@32]
/* 0x2F8508 */    ADD             R3, SP, #0x98+var_70
/* 0x2F850A */    VMOVL.S16       Q10, D17
/* 0x2F850E */    LDR.W           R5, [R2,R0,LSL#1]
/* 0x2F8512 */    STR             R5, [SP,#0x98+var_70]
/* 0x2F8514 */    VCVT.F32.S32    D17, D20
/* 0x2F8518 */    VLD1.32         {D18[0]}, [R3@32]
/* 0x2F851C */    MOV             R5, R6
/* 0x2F851E */    VMOVL.S16       Q9, D18
/* 0x2F8522 */    VMUL.F32        D17, D17, D16
/* 0x2F8526 */    VCVT.F32.S32    D18, D18
/* 0x2F852A */    VMUL.F32        D16, D18, D16
/* 0x2F852E */    VSUB.F32        D16, D17, D16
/* 0x2F8532 */    VMUL.F32        D1, D16, D16
/* 0x2F8536 */    VADD.F32        S2, S2, S3
/* 0x2F853A */    VCMPE.F32       S2, S0
/* 0x2F853E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8542 */    ITT LT
/* 0x2F8544 */    MOVLT           R4, R1
/* 0x2F8546 */    ADDLT.W         R5, R2, R0,LSL#1
/* 0x2F854A */    LDRSB.W         R0, [R5,#8]
/* 0x2F854E */    LDRSB.W         R1, [R5,#9]
/* 0x2F8552 */    VLDR            S26, =0.01
/* 0x2F8556 */    VMOV            S0, R0
/* 0x2F855A */    SXTB            R0, R4
/* 0x2F855C */    VMOV            S2, R1
/* 0x2F8560 */    VCVT.F32.S32    S0, S0
/* 0x2F8564 */    VCVT.F32.S32    S2, S2
/* 0x2F8568 */    VMOV            S4, R0
/* 0x2F856C */    VCVT.F32.S32    S4, S4
/* 0x2F8570 */    LDRSH.W         R4, [R5]
/* 0x2F8574 */    STR             R5, [SP,#0x98+var_80]
/* 0x2F8576 */    LDRSH.W         R5, [R5,#2]
/* 0x2F857A */    VMUL.F32        S0, S0, S26
/* 0x2F857E */    STR.W           R11, [SP,#0x98+var_88]
/* 0x2F8582 */    VMUL.F32        S2, S2, S26
/* 0x2F8586 */    LDR.W           R1, [R11,#0x14]
/* 0x2F858A */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x2F858E */    LDR             R2, [SP,#0x98+var_78]; float
/* 0x2F8590 */    VMUL.F32        S18, S0, S4
/* 0x2F8594 */    LDRSB.W         R9, [R2,#8]
/* 0x2F8598 */    VMUL.F32        S20, S2, S4
/* 0x2F859C */    LDRSB.W         R11, [R2,#9]
/* 0x2F85A0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F85A4 */    MOV             R6, R0
/* 0x2F85A6 */    VMOV            R0, S18; this
/* 0x2F85AA */    VMOV            R1, S20; float
/* 0x2F85AE */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F85B2 */    VMOV            S0, R11
/* 0x2F85B6 */    LDR             R1, [R7,#arg_4]
/* 0x2F85B8 */    VMOV            S6, R5
/* 0x2F85BC */    VLDR            S22, =3.1416
/* 0x2F85C0 */    VCVT.F32.S32    S2, S0
/* 0x2F85C4 */    VMOV            S0, R9
/* 0x2F85C8 */    VMOV            S10, R6
/* 0x2F85CC */    VCVT.F32.S32    S4, S0
/* 0x2F85D0 */    VMOV            S0, R4
/* 0x2F85D4 */    VMOV            S12, R0
/* 0x2F85D8 */    VCVT.F32.S32    S0, S0
/* 0x2F85DC */    VCVT.F32.S32    S8, S6
/* 0x2F85E0 */    VMOV            S6, R1
/* 0x2F85E4 */    VSUB.F32        S24, S10, S12
/* 0x2F85E8 */    VCVT.F32.S32    S6, S6
/* 0x2F85EC */    VCMPE.F32       S24, S22
/* 0x2F85F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F85F4 */    BLE             loc_2F8608
/* 0x2F85F6 */    VLDR            S10, =-6.2832
/* 0x2F85FA */    VADD.F32        S24, S24, S10
/* 0x2F85FE */    VCMPE.F32       S24, S22
/* 0x2F8602 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8606 */    BGT             loc_2F85FA
/* 0x2F8608 */    VLDR            S12, =-3.1416
/* 0x2F860C */    VLDR            S10, [R10]
/* 0x2F8610 */    LDRD.W          R10, R0, [SP,#0x98+var_84]
/* 0x2F8614 */    VCMPE.F32       S24, S12
/* 0x2F8618 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F861C */    BGE             loc_2F8630
/* 0x2F861E */    VLDR            S14, =6.2832
/* 0x2F8622 */    VADD.F32        S24, S24, S14
/* 0x2F8626 */    VCMPE.F32       S24, S12
/* 0x2F862A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F862E */    BLT             loc_2F8622
/* 0x2F8630 */    VABS.F32        S12, S24
/* 0x2F8634 */    VCMPE.F32       S12, S10
/* 0x2F8638 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F863C */    BGE             loc_2F866C
/* 0x2F863E */    MOVS            R0, #0
/* 0x2F8640 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2F8642 */    VPOP            {D8-D15}
/* 0x2F8646 */    ADD             SP, SP, #4
/* 0x2F8648 */    POP.W           {R8-R11}
/* 0x2F864C */    POP             {R4-R7,PC}
/* 0x2F864E */    ALIGN 0x10
/* 0x2F8650 */    DCFS 60.0
/* 0x2F8654 */    DCFS 100.0
/* 0x2F8658 */    DCFS 0.01
/* 0x2F865C */    DCFS 3.1416
/* 0x2F8660 */    DCFS -6.2832
/* 0x2F8664 */    DCFS -3.1416
/* 0x2F8668 */    DCFS 6.2832
/* 0x2F866C */    LDRH.W          R0, [R0,#0xB]
/* 0x2F8670 */    AND.W           R1, R0, #7
/* 0x2F8674 */    UBFX.W          R0, R0, #3, #3
/* 0x2F8678 */    ADD             R0, R1
/* 0x2F867A */    LDR             R1, [SP,#0x98+var_78]
/* 0x2F867C */    CMP             R0, #4
/* 0x2F867E */    ADD.W           R4, R1, #0xB
/* 0x2F8682 */    BCC             loc_2F86A4
/* 0x2F8684 */    LDRH            R0, [R4]
/* 0x2F8686 */    VLDR            S10, [R8]
/* 0x2F868A */    VCMPE.F32       S12, S10
/* 0x2F868E */    UBFX.W          R1, R0, #3, #3
/* 0x2F8692 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8696 */    BGE             loc_2F86A4
/* 0x2F8698 */    AND.W           R0, R0, #7
/* 0x2F869C */    ADD             R0, R1
/* 0x2F869E */    UXTH            R0, R0
/* 0x2F86A0 */    CMP             R0, #3
/* 0x2F86A2 */    BHI             loc_2F863E
/* 0x2F86A4 */    LDR             R0, [R7,#arg_20]
/* 0x2F86A6 */    VMOV.F32        S10, #0.125
/* 0x2F86AA */    VMUL.F32        S4, S4, S26
/* 0x2F86AE */    VSTR            S20, [SP,#0x98+var_8C]
/* 0x2F86B2 */    VMUL.F32        S2, S2, S26
/* 0x2F86B6 */    VSTR            S24, [R0]
/* 0x2F86BA */    VMOV.F32        S29, #-1.0
/* 0x2F86BE */    LDR             R6, [SP,#0x98+var_78]
/* 0x2F86C0 */    LDRH            R0, [R4]
/* 0x2F86C2 */    AND.W           R5, R0, #7
/* 0x2F86C6 */    MOV             R0, R6; this
/* 0x2F86C8 */    VMUL.F32        S21, S8, S10
/* 0x2F86CC */    VMUL.F32        S23, S0, S10
/* 0x2F86D0 */    VMUL.F32        S20, S2, S6
/* 0x2F86D4 */    VMUL.F32        S30, S4, S6
/* 0x2F86D8 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F86DC */    VMOV            S0, R5
/* 0x2F86E0 */    MOV             R8, R0
/* 0x2F86E2 */    MOV             R0, R6; this
/* 0x2F86E4 */    LDRH.W          R11, [R4]
/* 0x2F86E8 */    VCVT.F32.U32    S26, S0
/* 0x2F86EC */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F86F0 */    MOV             R9, R0
/* 0x2F86F2 */    AND.W           R0, R11, #7
/* 0x2F86F6 */    LDRH            R5, [R4]
/* 0x2F86F8 */    VMOV            S28, R0
/* 0x2F86FC */    MOV             R0, R6; this
/* 0x2F86FE */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F8702 */    LDRH            R1, [R4]
/* 0x2F8704 */    VCVT.F32.U32    S0, S28
/* 0x2F8708 */    UBFX.W          R2, R5, #3, #3
/* 0x2F870C */    VADD.F32        S6, S26, S29
/* 0x2F8710 */    VMOV            S31, R0
/* 0x2F8714 */    MOV             R0, R6; this
/* 0x2F8716 */    VMOV            S2, R2
/* 0x2F871A */    VMOV            S27, R9
/* 0x2F871E */    VCVT.F32.U32    S2, S2
/* 0x2F8722 */    UBFX.W          R1, R1, #3, #3
/* 0x2F8726 */    VMOV            S4, R1
/* 0x2F872A */    VADD.F32        S26, S0, S29
/* 0x2F872E */    VCVT.F32.U32    S4, S4
/* 0x2F8732 */    VMOV            S0, R8
/* 0x2F8736 */    VADD.F32        S28, S2, S29
/* 0x2F873A */    VADD.F32        S19, S0, S6
/* 0x2F873E */    VADD.F32        S25, S4, S29
/* 0x2F8742 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F8746 */    VMOV            S0, R0
/* 0x2F874A */    VSTR            S20, [SP,#0x98+var_78]
/* 0x2F874E */    VADD.F32        S4, S31, S28
/* 0x2F8752 */    VLDR            S31, =5.4
/* 0x2F8756 */    VADD.F32        S2, S27, S26
/* 0x2F875A */    VSTR            S30, [SP,#0x98+var_90]
/* 0x2F875E */    VADD.F32        S0, S0, S25
/* 0x2F8762 */    VSTR            S23, [SP,#0x98+var_98]
/* 0x2F8766 */    VMUL.F32        S6, S20, S19
/* 0x2F876A */    VSTR            S21, [SP,#0x98+var_94]
/* 0x2F876E */    VMUL.F32        S4, S20, S4
/* 0x2F8772 */    VMUL.F32        S2, S30, S2
/* 0x2F8776 */    VMUL.F32        S0, S30, S0
/* 0x2F877A */    VMUL.F32        S6, S6, S31
/* 0x2F877E */    VMUL.F32        S4, S4, S31
/* 0x2F8782 */    VMUL.F32        S2, S2, S31
/* 0x2F8786 */    VMUL.F32        S0, S0, S31
/* 0x2F878A */    VADD.F32        S28, S16, S6
/* 0x2F878E */    VSUB.F32        S26, S17, S2
/* 0x2F8792 */    VSUB.F32        S2, S16, S4
/* 0x2F8796 */    VADD.F32        S0, S17, S0
/* 0x2F879A */    VSUB.F32        S4, S28, S23
/* 0x2F879E */    VSUB.F32        S6, S26, S21
/* 0x2F87A2 */    VSUB.F32        S8, S2, S23
/* 0x2F87A6 */    VSUB.F32        S10, S0, S21
/* 0x2F87AA */    VMUL.F32        S4, S4, S4
/* 0x2F87AE */    VMOV.F32        S25, S0
/* 0x2F87B2 */    VMOV.F32        S27, S2
/* 0x2F87B6 */    VMUL.F32        S6, S6, S6
/* 0x2F87BA */    VMUL.F32        S8, S8, S8
/* 0x2F87BE */    VMUL.F32        S10, S10, S10
/* 0x2F87C2 */    VADD.F32        S4, S4, S6
/* 0x2F87C6 */    VADD.F32        S6, S8, S10
/* 0x2F87CA */    VCMPE.F32       S4, S6
/* 0x2F87CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F87D2 */    ITT LT
/* 0x2F87D4 */    VMOVLT.F32      S25, S26
/* 0x2F87D8 */    VMOVLT.F32      S26, S0
/* 0x2F87DC */    ITT LT
/* 0x2F87DE */    VMOVLT.F32      S27, S28
/* 0x2F87E2 */    VMOVLT.F32      S28, S2
/* 0x2F87E6 */    VSUB.F32        S2, S26, S25
/* 0x2F87EA */    VSUB.F32        S0, S28, S27
/* 0x2F87EE */    VMUL.F32        S4, S2, S2
/* 0x2F87F2 */    VMUL.F32        S6, S0, S0
/* 0x2F87F6 */    VADD.F32        S4, S6, S4
/* 0x2F87FA */    VMOV.F32        S6, #11.0
/* 0x2F87FE */    VSQRT.F32       S4, S4
/* 0x2F8802 */    VCMPE.F32       S4, S6
/* 0x2F8806 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F880A */    BLE             loc_2F8820
/* 0x2F880C */    VDIV.F32        S4, S6, S4
/* 0x2F8810 */    VMUL.F32        S2, S2, S4
/* 0x2F8814 */    VMUL.F32        S0, S0, S4
/* 0x2F8818 */    VADD.F32        S26, S25, S2
/* 0x2F881C */    VADD.F32        S28, S27, S0
/* 0x2F8820 */    LDR             R0, [SP,#0x98+var_7C]
/* 0x2F8822 */    LDR             R6, [SP,#0x98+var_80]
/* 0x2F8824 */    LDR.W           R9, [R7,#arg_28]
/* 0x2F8828 */    VLDR            S0, [R0]
/* 0x2F882C */    VSTR            S0, [SP,#0x98+var_7C]
/* 0x2F8830 */    LDRH.W          R0, [R6,#0xB]
/* 0x2F8834 */    AND.W           R5, R0, #7
/* 0x2F8838 */    MOV             R0, R6; this
/* 0x2F883A */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F883E */    VMOV            S0, R5
/* 0x2F8842 */    MOV             R8, R0
/* 0x2F8844 */    MOV             R0, R6; this
/* 0x2F8846 */    LDRH.W          R4, [R6,#0xB]
/* 0x2F884A */    VCVT.F32.U32    S19, S0
/* 0x2F884E */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F8852 */    MOV             R11, R0
/* 0x2F8854 */    AND.W           R0, R4, #7
/* 0x2F8858 */    LDRH.W          R5, [R6,#0xB]
/* 0x2F885C */    VMOV            S30, R0
/* 0x2F8860 */    MOV             R0, R6; this
/* 0x2F8862 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F8866 */    LDRH.W          R1, [R6,#0xB]
/* 0x2F886A */    VCVT.F32.U32    S0, S30
/* 0x2F886E */    UBFX.W          R2, R5, #3, #3
/* 0x2F8872 */    VADD.F32        S6, S19, S29
/* 0x2F8876 */    VMOV            S20, R0
/* 0x2F887A */    MOV             R0, R6; this
/* 0x2F887C */    VMOV            S2, R2
/* 0x2F8880 */    VMOV            S21, R11
/* 0x2F8884 */    VCVT.F32.U32    S2, S2
/* 0x2F8888 */    UBFX.W          R1, R1, #3, #3
/* 0x2F888C */    VMOV            S4, R1
/* 0x2F8890 */    VADD.F32        S30, S0, S29
/* 0x2F8894 */    VCVT.F32.U32    S4, S4
/* 0x2F8898 */    VMOV            S0, R8
/* 0x2F889C */    VADD.F32        S19, S2, S29
/* 0x2F88A0 */    VADD.F32        S23, S0, S6
/* 0x2F88A4 */    VADD.F32        S29, S4, S29
/* 0x2F88A8 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F88AC */    VMOV            S0, R0
/* 0x2F88B0 */    VLDR            S3, [SP,#0x98+var_8C]
/* 0x2F88B4 */    VADD.F32        S2, S21, S30
/* 0x2F88B8 */    VLDR            S12, [SP,#0x98+var_94]
/* 0x2F88BC */    VADD.F32        S4, S20, S19
/* 0x2F88C0 */    VLDR            S5, [SP,#0x98+var_90]
/* 0x2F88C4 */    VADD.F32        S0, S0, S29
/* 0x2F88C8 */    VMUL.F32        S6, S3, S23
/* 0x2F88CC */    VSUB.F32        S1, S5, S18
/* 0x2F88D0 */    VMUL.F32        S2, S18, S2
/* 0x2F88D4 */    VMUL.F32        S4, S3, S4
/* 0x2F88D8 */    VMUL.F32        S0, S18, S0
/* 0x2F88DC */    VMUL.F32        S6, S6, S31
/* 0x2F88E0 */    VMUL.F32        S2, S2, S31
/* 0x2F88E4 */    VMUL.F32        S4, S4, S31
/* 0x2F88E8 */    VMUL.F32        S8, S0, S31
/* 0x2F88EC */    VLDR            S0, [SP,#0x98+var_98]
/* 0x2F88F0 */    VADD.F32        S6, S0, S6
/* 0x2F88F4 */    VSUB.F32        S10, S12, S2
/* 0x2F88F8 */    VSUB.F32        S0, S0, S4
/* 0x2F88FC */    VADD.F32        S2, S12, S8
/* 0x2F8900 */    VSUB.F32        S4, S6, S16
/* 0x2F8904 */    VSUB.F32        S8, S10, S17
/* 0x2F8908 */    VSUB.F32        S12, S0, S16
/* 0x2F890C */    VSUB.F32        S14, S2, S17
/* 0x2F8910 */    VMUL.F32        S4, S4, S4
/* 0x2F8914 */    VMUL.F32        S8, S8, S8
/* 0x2F8918 */    VMUL.F32        S12, S12, S12
/* 0x2F891C */    VMUL.F32        S14, S14, S14
/* 0x2F8920 */    VADD.F32        S4, S4, S8
/* 0x2F8924 */    VADD.F32        S8, S12, S14
/* 0x2F8928 */    VABS.F32        S12, S1
/* 0x2F892C */    VCMPE.F32       S4, S8
/* 0x2F8930 */    VLDR            S4, =0.1
/* 0x2F8934 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8938 */    VMOV.F32        S8, S5
/* 0x2F893C */    VCMPE.F32       S12, S4
/* 0x2F8940 */    ITT LT
/* 0x2F8942 */    VMOVLT.F32      S2, S10
/* 0x2F8946 */    VMOVLT.F32      S0, S6
/* 0x2F894A */    VLDR            S10, [SP,#0x98+var_78]
/* 0x2F894E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8952 */    BGE             loc_2F8978
/* 0x2F8954 */    VSUB.F32        S4, S10, S3
/* 0x2F8958 */    VABS.F32        S4, S4
/* 0x2F895C */    VCMP.F32        S4, #0.0
/* 0x2F8960 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8964 */    BEQ             loc_2F8978
/* 0x2F8966 */    VSTR            S27, [R9]
/* 0x2F896A */    VSTR            S25, [R9,#4]
/* 0x2F896E */    LDR             R0, [R7,#arg_1C]
/* 0x2F8970 */    LDR             R1, [R7,#arg_24]
/* 0x2F8972 */    VLDR            S14, [SP,#0x98+var_7C]
/* 0x2F8976 */    B               loc_2F89CC
/* 0x2F8978 */    VMUL.F32        S4, S10, S18
/* 0x2F897C */    VMUL.F32        S6, S8, S3
/* 0x2F8980 */    VSUB.F32        S4, S6, S4
/* 0x2F8984 */    VCMP.F32        S4, #0.0
/* 0x2F8988 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F898C */    BEQ             loc_2F89A8
/* 0x2F898E */    VSUB.F32        S2, S2, S25
/* 0x2F8992 */    VSUB.F32        S0, S0, S27
/* 0x2F8996 */    VMUL.F32        S2, S18, S2
/* 0x2F899A */    VMUL.F32        S0, S3, S0
/* 0x2F899E */    VSUB.F32        S0, S0, S2
/* 0x2F89A2 */    VDIV.F32        S0, S0, S4
/* 0x2F89A6 */    B               loc_2F89AC
/* 0x2F89A8 */    VLDR            S0, =0.0
/* 0x2F89AC */    VMUL.F32        S2, S10, S0
/* 0x2F89B0 */    LDR             R0, [R7,#arg_1C]
/* 0x2F89B2 */    VMUL.F32        S0, S8, S0
/* 0x2F89B6 */    LDR             R1, [R7,#arg_24]
/* 0x2F89B8 */    VLDR            S14, [SP,#0x98+var_7C]
/* 0x2F89BC */    VADD.F32        S2, S25, S2
/* 0x2F89C0 */    VADD.F32        S0, S27, S0
/* 0x2F89C4 */    VSTR            S0, [R9]
/* 0x2F89C8 */    VSTR            S2, [R9,#4]
/* 0x2F89CC */    VADD.F32        S0, S24, S24
/* 0x2F89D0 */    VLDR            S2, [R1]
/* 0x2F89D4 */    VLDR            S4, [R7,#arg_14]
/* 0x2F89D8 */    VCMPE.F32       S2, S14
/* 0x2F89DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F89E0 */    VDIV.F32        S0, S0, S22
/* 0x2F89E4 */    BGE             loc_2F8A22
/* 0x2F89E6 */    VABS.F32        S6, S0
/* 0x2F89EA */    VLDR            S8, =0.6
/* 0x2F89EE */    VMOV.F32        S10, #1.0
/* 0x2F89F2 */    VSUB.F32        S2, S14, S2
/* 0x2F89F6 */    VMUL.F32        S12, S6, S8
/* 0x2F89FA */    VCMPE.F32       S6, S10
/* 0x2F89FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A02 */    VNEG.F32        S6, S0
/* 0x2F8A06 */    IT GT
/* 0x2F8A08 */    VMOVGT.F32      S12, S8
/* 0x2F8A0C */    VMUL.F32        S2, S12, S2
/* 0x2F8A10 */    VDIV.F32        S2, S2, S14
/* 0x2F8A14 */    VSUB.F32        S2, S10, S2
/* 0x2F8A18 */    VSTR            S2, [R0]
/* 0x2F8A1C */    VLDR            S2, [R1]
/* 0x2F8A20 */    B               loc_2F8A26
/* 0x2F8A22 */    VNEG.F32        S6, S0
/* 0x2F8A26 */    VMOV.F32        S8, #30.0
/* 0x2F8A2A */    VLDR            S12, =0.2
/* 0x2F8A2E */    VCMPE.F32       S0, #0.0
/* 0x2F8A32 */    LDR             R5, [R7,#arg_18]
/* 0x2F8A34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A38 */    VMOV.F32        S10, #20.0
/* 0x2F8A3C */    VDIV.F32        S4, S4, S8
/* 0x2F8A40 */    IT LT
/* 0x2F8A42 */    VMOVLT.F32      S0, S6
/* 0x2F8A46 */    VMOV.F32        S8, #1.0
/* 0x2F8A4A */    VMOV.F32        S6, S12
/* 0x2F8A4E */    VMOV.F32        S1, S4
/* 0x2F8A52 */    VCMPE.F32       S4, S8
/* 0x2F8A56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A5A */    VCMPE.F32       S4, S12
/* 0x2F8A5E */    VMOV.F32        S14, S8
/* 0x2F8A62 */    IT GT
/* 0x2F8A64 */    VMOVGT.F32      S6, S8
/* 0x2F8A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A6C */    VCMPE.F32       S4, S8
/* 0x2F8A70 */    IT LT
/* 0x2F8A72 */    VMOVLT.F32      S14, S6
/* 0x2F8A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A7A */    VCMPE.F32       S0, S8
/* 0x2F8A7E */    VMUL.F32        S6, S0, S10
/* 0x2F8A82 */    IT GT
/* 0x2F8A84 */    VMOVGT.F32      S1, S14
/* 0x2F8A88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A8C */    VCMPE.F32       S4, S12
/* 0x2F8A90 */    IT GT
/* 0x2F8A92 */    VMOVGT.F32      S6, S10
/* 0x2F8A96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8A9A */    IT LT
/* 0x2F8A9C */    VMOVLT.F32      S1, S14
/* 0x2F8AA0 */    VMUL.F32        S0, S1, S6
/* 0x2F8AA4 */    VCMPE.F32       S2, S0
/* 0x2F8AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8AAC */    BGE             loc_2F8ACE
/* 0x2F8AAE */    LDR             R0, [SP,#0x98+var_88]
/* 0x2F8AB0 */    MOV             R1, R10
/* 0x2F8AB2 */    VLDR            S0, [R9]
/* 0x2F8AB6 */    VLDR            S26, [R9,#4]
/* 0x2F8ABA */    LDR             R0, [R0,#0x14]
/* 0x2F8ABC */    CMP             R0, #0
/* 0x2F8ABE */    IT NE
/* 0x2F8AC0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F8AC4 */    VLDR            S2, [R1]
/* 0x2F8AC8 */    VSUB.F32        S0, S0, S2
/* 0x2F8ACC */    B               loc_2F8AE4
/* 0x2F8ACE */    LDR             R0, [SP,#0x98+var_88]
/* 0x2F8AD0 */    MOV             R1, R10
/* 0x2F8AD2 */    LDR             R0, [R0,#0x14]
/* 0x2F8AD4 */    CMP             R0, #0
/* 0x2F8AD6 */    IT NE
/* 0x2F8AD8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F8ADC */    VLDR            S0, [R1]
/* 0x2F8AE0 */    VSUB.F32        S0, S28, S0
/* 0x2F8AE4 */    CMP             R0, #0
/* 0x2F8AE6 */    IT NE
/* 0x2F8AE8 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x2F8AEC */    VMOV            R0, S0; this
/* 0x2F8AF0 */    VLDR            S2, [R10,#4]
/* 0x2F8AF4 */    VSUB.F32        S2, S26, S2
/* 0x2F8AF8 */    VMOV            R1, S2; float
/* 0x2F8AFC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F8B00 */    STR             R0, [R5]
/* 0x2F8B02 */    MOVS            R0, #1
/* 0x2F8B04 */    B               loc_2F8640
