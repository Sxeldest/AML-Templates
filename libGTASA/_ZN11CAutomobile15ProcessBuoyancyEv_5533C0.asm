; =========================================================================
; Full Function Name : _ZN11CAutomobile15ProcessBuoyancyEv
; Start Address       : 0x5533C0
; End Address         : 0x553DAA
; =========================================================================

/* 0x5533C0 */    PUSH            {R4-R7,LR}
/* 0x5533C2 */    ADD             R7, SP, #0xC
/* 0x5533C4 */    PUSH.W          {R8-R11}
/* 0x5533C8 */    SUB             SP, SP, #4
/* 0x5533CA */    VPUSH           {D8-D12}
/* 0x5533CE */    SUB             SP, SP, #0xB8
/* 0x5533D0 */    MOV             R10, R0
/* 0x5533D2 */    MOVS            R0, #0
/* 0x5533D4 */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x5533D6 */    ADD             R0, SP, #0x100+var_64; this
/* 0x5533D8 */    MOVS            R1, #0; unsigned __int8
/* 0x5533DA */    MOVS            R2, #0; unsigned __int8
/* 0x5533DC */    MOVS            R3, #0; unsigned __int8
/* 0x5533DE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5533E2 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5533EA)
/* 0x5533E6 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr ; this
/* 0x5533E8 */    LDR             R4, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5533EA */    BLX             j__ZN10CTimeCycle17GetAmbientRed_ObjEv; CTimeCycle::GetAmbientRed_Obj(void)
/* 0x5533EE */    MOV             R8, R0
/* 0x5533F0 */    VLDR            S16, [R4,#0xA4]
/* 0x5533F4 */    BLX             j__ZN10CTimeCycle19GetAmbientGreen_ObjEv; CTimeCycle::GetAmbientGreen_Obj(void)
/* 0x5533F8 */    VLDR            S18, =255.0
/* 0x5533FC */    MOV             R6, R0
/* 0x5533FE */    VLDR            S20, [R4,#0xA4]
/* 0x553402 */    VMUL.F32        S16, S16, S18
/* 0x553406 */    BLX             j__ZN10CTimeCycle18GetAmbientBlue_ObjEv; CTimeCycle::GetAmbientBlue_Obj(void)
/* 0x55340A */    VLDR            S0, [R4,#0xA4]
/* 0x55340E */    VMUL.F32        S2, S20, S18
/* 0x553412 */    VLDR            S4, =0.0039062
/* 0x553416 */    MOV             R5, R0
/* 0x553418 */    VMUL.F32        S0, S0, S18
/* 0x55341C */    VMOV.F32        S22, #0.5
/* 0x553420 */    VMUL.F32        S16, S16, S4
/* 0x553424 */    VMUL.F32        S18, S2, S4
/* 0x553428 */    VMUL.F32        S20, S0, S4
/* 0x55342C */    BLX             rand
/* 0x553430 */    UXTH            R0, R0
/* 0x553432 */    VMUL.F32        S2, S16, S22
/* 0x553436 */    VMOV            S0, R0
/* 0x55343A */    VLDR            S4, =0.000015259
/* 0x55343E */    VMUL.F32        S6, S18, S22
/* 0x553442 */    VCVT.F32.S32    S0, S0
/* 0x553446 */    VMUL.F32        S8, S20, S22
/* 0x55344A */    VMOV            S10, R6
/* 0x55344E */    VMOV            S12, R5
/* 0x553452 */    VMUL.F32        S0, S0, S4
/* 0x553456 */    VMOV            S4, R8
/* 0x55345A */    VADD.F32        S8, S12, S8
/* 0x55345E */    VADD.F32        S2, S4, S2
/* 0x553462 */    VADD.F32        S4, S10, S6
/* 0x553466 */    VLDR            S6, =32.0
/* 0x55346A */    VMUL.F32        S0, S0, S6
/* 0x55346E */    VLDR            S6, =114.75
/* 0x553472 */    VMUL.F32        S2, S2, S6
/* 0x553476 */    VMUL.F32        S4, S4, S6
/* 0x55347A */    VMUL.F32        S6, S8, S6
/* 0x55347E */    VCVT.S32.F32    S0, S0
/* 0x553482 */    VMOV            R0, S0
/* 0x553486 */    VCVT.U32.F32    S0, S2
/* 0x55348A */    VCVT.U32.F32    S2, S4
/* 0x55348E */    VCVT.U32.F32    S4, S6
/* 0x553492 */    VMOV            R1, S0; unsigned __int8
/* 0x553496 */    VMOV            R2, S2; unsigned __int8
/* 0x55349A */    VMOV            R3, S4; unsigned __int8
/* 0x55349E */    ADDS            R0, #0x80
/* 0x5534A0 */    UXTB            R0, R0
/* 0x5534A2 */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x5534A4 */    ADD             R0, SP, #0x100+var_68; this
/* 0x5534A6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5534AA */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x5534BA)
/* 0x5534AE */    ADD             R1, SP, #0x100+var_60
/* 0x5534B0 */    LDR.W           R2, [R10,#0xA4]; float
/* 0x5534B4 */    ADD             R3, SP, #0x100+var_54; CVector *
/* 0x5534B6 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x5534B8 */    STR             R1, [SP,#0x100+var_100]; CVector *
/* 0x5534BA */    MOV             R1, R10; CPhysical *
/* 0x5534BC */    LDR             R0, [R0]; mod_Buoyancy ; this
/* 0x5534BE */    BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
/* 0x5534C2 */    CMP             R0, #1
/* 0x5534C4 */    BNE.W           loc_553620
/* 0x5534C8 */    LDR.W           R0, [R10,#0x5A4]
/* 0x5534CC */    CMP             R0, #4
/* 0x5534CE */    BNE             loc_5534F2
/* 0x5534D0 */    VMOV.F32        S0, #-1.0
/* 0x5534D4 */    VLDR            S2, [R10,#0x50]
/* 0x5534D8 */    VCMPE.F32       S2, S0
/* 0x5534DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5534E0 */    BGE             loc_5534F2
/* 0x5534E2 */    LDR.W           R0, [R10]
/* 0x5534E6 */    MOV             R1, R10
/* 0x5534E8 */    MOVS            R2, #0
/* 0x5534EA */    LDR.W           R3, [R0,#0xA8]
/* 0x5534EE */    MOV             R0, R10
/* 0x5534F0 */    BLX             R3
/* 0x5534F2 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5534FE)
/* 0x5534F6 */    LDR.W           R0, [R10,#0x44]
/* 0x5534FA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5534FC */    VLDR            S18, =0.008
/* 0x553500 */    VLDR            S0, [R10,#0x90]
/* 0x553504 */    ORR.W           R5, R0, #0x8000000
/* 0x553508 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x55350A */    VLDR            S2, [R10,#0xA4]
/* 0x55350E */    VMUL.F32        S4, S0, S18
/* 0x553512 */    STR.W           R5, [R10,#0x44]
/* 0x553516 */    VLDR            S6, =0.01
/* 0x55351A */    VLDR            S0, [R1]
/* 0x55351E */    VLDR            S24, [SP,#0x100+var_58]
/* 0x553522 */    VMAX.F32        D3, D0, D3
/* 0x553526 */    VCMPE.F32       S2, S4
/* 0x55352A */    VMRS            APSR_nzcv, FPSCR
/* 0x55352E */    VMUL.F32        S6, S4, S6
/* 0x553532 */    VDIV.F32        S6, S24, S6
/* 0x553536 */    BGE             loc_553548
/* 0x553538 */    VLDR            S8, =1.05
/* 0x55353C */    VMUL.F32        S4, S4, S8
/* 0x553540 */    VDIV.F32        S2, S4, S2
/* 0x553544 */    VMUL.F32        S6, S6, S2
/* 0x553548 */    VMOV.F32        S2, #1.5
/* 0x55354C */    LSLS            R0, R0, #0x1F
/* 0x55354E */    VMOV.F32        S16, #1.0
/* 0x553552 */    VMOV            R1, S0; y
/* 0x553556 */    VMUL.F32        S20, S6, S2
/* 0x55355A */    VLDR            S2, =-0.05
/* 0x55355E */    IT EQ
/* 0x553560 */    VMOVEQ.F32      S20, S6
/* 0x553564 */    VMUL.F32        S2, S20, S2
/* 0x553568 */    VADD.F32        S2, S2, S16
/* 0x55356C */    VMAX.F32        D1, D1, D11
/* 0x553570 */    VMOV            R0, S2; x
/* 0x553574 */    BLX             powf
/* 0x553578 */    LDRSH.W         R1, [R10,#0x26]
/* 0x55357C */    VMOV            S22, R0
/* 0x553580 */    MOVW            R0, #0x21B
/* 0x553584 */    CMP             R1, R0
/* 0x553586 */    BNE             loc_5535A6
/* 0x553588 */    LDR.W           R0, [R10,#0x14]
/* 0x55358C */    VLDR            S0, =0.3
/* 0x553590 */    VLDR            S2, [R0,#0x28]
/* 0x553594 */    VCMPE.F32       S2, S0
/* 0x553598 */    VMRS            APSR_nzcv, FPSCR
/* 0x55359C */    BLE             loc_5535A6
/* 0x55359E */    LDRB.W          R0, [R10,#0x42F]
/* 0x5535A2 */    LSLS            R0, R0, #0x19
/* 0x5535A4 */    BPL             loc_5535CE
/* 0x5535A6 */    VLDR            S0, [R10,#0x58]
/* 0x5535AA */    ADD.W           R0, R10, #0x48 ; 'H'
/* 0x5535AE */    VLDR            S2, [R10,#0x5C]
/* 0x5535B2 */    VLD1.32         {D16-D17}, [R0]
/* 0x5535B6 */    VMUL.F32        S0, S22, S0
/* 0x5535BA */    VMUL.F32        S2, S22, S2
/* 0x5535BE */    VMUL.F32        Q8, Q8, D11[0]
/* 0x5535C2 */    VST1.32         {D16-D17}, [R0]
/* 0x5535C6 */    VSTR            S0, [R10,#0x58]
/* 0x5535CA */    VSTR            S2, [R10,#0x5C]
/* 0x5535CE */    VMOV            R3, S24
/* 0x5535D2 */    LDR.W           R0, [R10,#0x388]
/* 0x5535D6 */    LDRB.W          R0, [R0,#0xCF]
/* 0x5535DA */    LSLS            R0, R0, #0x1E
/* 0x5535DC */    BPL.W           loc_55372A
/* 0x5535E0 */    ADD.W           R4, R10, #0x860
/* 0x5535E4 */    VLDR            S0, =0.15
/* 0x5535E8 */    VLDR            S2, [R4]
/* 0x5535EC */    VCMPE.F32       S2, S0
/* 0x5535F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5535F4 */    BLE.W           loc_55372A
/* 0x5535F8 */    MOVW            R0, #0x1A1
/* 0x5535FC */    CMP             R1, R0
/* 0x5535FE */    ITT NE
/* 0x553600 */    MOVWNE          R0, #0x1BF
/* 0x553604 */    CMPNE           R1, R0
/* 0x553606 */    BNE.W           loc_553A9A
/* 0x55360A */    VMOV.F32        S0, #3.0
/* 0x55360E */    MOVS            R6, #0
/* 0x553610 */    VCMPE.F32       S20, S0
/* 0x553614 */    VMRS            APSR_nzcv, FPSCR
/* 0x553618 */    BLE.W           loc_55372C
/* 0x55361C */    STR             R6, [R4]
/* 0x55361E */    B               loc_553B1E
/* 0x553620 */    LDR.W           R0, [R10,#0x42C]
/* 0x553624 */    MOVS            R3, #0xB9; unsigned __int8
/* 0x553626 */    LDR.W           R1, [R10,#0x388]
/* 0x55362A */    BIC.W           R0, R0, #0x40000000
/* 0x55362E */    LDR.W           R2, [R10,#0x44]
/* 0x553632 */    STR.W           R0, [R10,#0x42C]
/* 0x553636 */    MOV             R0, #0xF7FFFEFF
/* 0x55363E */    ANDS            R0, R2
/* 0x553640 */    STR.W           R0, [R10,#0x44]
/* 0x553644 */    LDR             R0, [R1,#0x24]
/* 0x553646 */    MOVS            R1, #0x9B; unsigned __int8
/* 0x553648 */    STR.W           R0, [R10,#0xA4]
/* 0x55364C */    MOVS            R0, #0xC4
/* 0x55364E */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x553650 */    ADD             R0, SP, #0x100+var_7C; this
/* 0x553652 */    MOVS            R2, #0x9B; unsigned __int8
/* 0x553654 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x553658 */    MOVS            R0, #0xFF
/* 0x55365A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x55365C */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x55365E */    ADD             R0, SP, #0x100+var_C0; this
/* 0x553660 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x553662 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x553664 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x553668 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x55367C)
/* 0x55366C */    VMOV.F32        S16, #1.0
/* 0x553670 */    VLDR            S18, =0.3
/* 0x553674 */    ADD.W           R8, SP, #0x100+var_BC
/* 0x553678 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55367A */    MOV.W           R6, #0x7E8
/* 0x55367E */    MOVS            R4, #0
/* 0x553680 */    LDR.W           R9, [R0]; g_surfaceInfos
/* 0x553684 */    ADD.W           R0, R10, R6
/* 0x553688 */    VLDR            S0, [R0]
/* 0x55368C */    VCMPE.F32       S0, S16
/* 0x553690 */    VMRS            APSR_nzcv, FPSCR
/* 0x553694 */    BGE             loc_55371E
/* 0x553696 */    ADD.W           R5, R10, R4
/* 0x55369A */    MOV             R0, R9; this
/* 0x55369C */    LDRB.W          R1, [R5,#0x75B]; unsigned int
/* 0x5536A0 */    BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
/* 0x5536A4 */    CBZ             R0, loc_55371E
/* 0x5536A6 */    LDR.W           R0, [R10,#0x14]
/* 0x5536AA */    ADD.W           R1, R5, #0x738
/* 0x5536AE */    VLDR            S6, [R1]
/* 0x5536B2 */    ADDW            R1, R5, #0x73C
/* 0x5536B6 */    VLDR            S0, [R0,#0x20]
/* 0x5536BA */    CMP             R0, #0
/* 0x5536BC */    VLDR            S2, [R0,#0x24]
/* 0x5536C0 */    VMUL.F32        S0, S0, S18
/* 0x5536C4 */    VLDR            S8, [R1]
/* 0x5536C8 */    VMUL.F32        S2, S2, S18
/* 0x5536CC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5536D0 */    VLDR            S4, [R0,#0x28]
/* 0x5536D4 */    IT EQ
/* 0x5536D6 */    ADDEQ.W         R1, R10, #4
/* 0x5536DA */    ADD.W           R0, R5, #0x740
/* 0x5536DE */    VLDR            S10, [R1,#8]
/* 0x5536E2 */    VMUL.F32        S4, S4, S18
/* 0x5536E6 */    VADD.F32        S0, S0, S6
/* 0x5536EA */    VLDR            S6, [R1]
/* 0x5536EE */    VADD.F32        S2, S2, S8
/* 0x5536F2 */    VLDR            S8, [R1,#4]
/* 0x5536F6 */    MOV             R1, R10
/* 0x5536F8 */    VSUB.F32        S0, S0, S6
/* 0x5536FC */    VSUB.F32        S2, S2, S8
/* 0x553700 */    VMOV            R2, S0
/* 0x553704 */    VLDR            S0, [R0]
/* 0x553708 */    VMOV            R3, S2
/* 0x55370C */    MOV             R0, R8
/* 0x55370E */    VADD.F32        S0, S4, S0
/* 0x553712 */    VSUB.F32        S0, S0, S10
/* 0x553716 */    VSTR            S0, [SP,#0x100+var_100]
/* 0x55371A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x55371E */    ADDS            R6, #4
/* 0x553720 */    ADDS            R4, #0x2C ; ','
/* 0x553722 */    CMP.W           R6, #0x7F8
/* 0x553726 */    BNE             loc_553684
/* 0x553728 */    B               loc_553D9C
/* 0x55372A */    MOVS            R6, #0
/* 0x55372C */    ORR.W           R0, R5, #0x8000000
/* 0x553730 */    STR.W           R0, [R10,#0x44]
/* 0x553734 */    LDRD.W          R1, R2, [SP,#0x100+var_60]
/* 0x553738 */    MOV             R0, R10
/* 0x55373A */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55373E */    ADD             R3, SP, #0x100+var_60
/* 0x553740 */    LDM             R3, {R1-R3}
/* 0x553742 */    LDRD.W          R0, R5, [SP,#0x100+var_54]
/* 0x553746 */    LDR             R4, [SP,#0x100+var_4C]
/* 0x553748 */    STRD.W          R0, R5, [SP,#0x100+var_100]; float
/* 0x55374C */    MOV             R0, R10
/* 0x55374E */    STR             R4, [SP,#0x100+var_F8]; int
/* 0x553750 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x553754 */    VMOV.F32        S0, #3.0
/* 0x553758 */    LDRH.W          R0, [R10,#0x26]
/* 0x55375C */    MOVW            R1, #0x1BF
/* 0x553760 */    CMP             R0, R1
/* 0x553762 */    VCMPE.F32       S20, S0
/* 0x553766 */    BNE             loc_5537B0
/* 0x553768 */    VMRS            APSR_nzcv, FPSCR
/* 0x55376C */    BLT             loc_5537BE
/* 0x55376E */    B               loc_5537E6
/* 0x553770 */    DCFS 255.0
/* 0x553774 */    DCFS 0.0039062
/* 0x553778 */    DCFS 0.000015259
/* 0x55377C */    DCFS 32.0
/* 0x553780 */    DCFS 114.75
/* 0x553784 */    DCFS 0.008
/* 0x553788 */    DCFS 0.01
/* 0x55378C */    DCFS 1.05
/* 0x553790 */    DCFS -0.05
/* 0x553794 */    DCFS 0.3
/* 0x553798 */    DCFS 0.15
/* 0x55379C */    DCFS 0.6
/* 0x5537A0 */    DCFS -0.1
/* 0x5537A4 */    DCFS 100.0
/* 0x5537A8 */    DCFS 125.0
/* 0x5537AC */    DCFS -0.001
/* 0x5537B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5537B4 */    BGE             loc_5537E6
/* 0x5537B6 */    MOVW            R1, #0x1A1
/* 0x5537BA */    CMP             R0, R1
/* 0x5537BC */    BNE             loc_5537E6
/* 0x5537BE */    VLDR            S0, =0.6
/* 0x5537C2 */    VCMPE.F32       S20, S0
/* 0x5537C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5537CA */    BLT.W           loc_553A64
/* 0x5537CE */    VMOV.F32        S2, #-0.5
/* 0x5537D2 */    LDR.W           R1, [R10,#0x14]
/* 0x5537D6 */    VLDR            S0, [R1,#0x28]
/* 0x5537DA */    VCMPE.F32       S0, S2
/* 0x5537DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5537E2 */    BGT.W           loc_553A64
/* 0x5537E6 */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5537EE)
/* 0x5537EA */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x5537EC */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x5537EE */    LDRB.W          R1, [R1,#(byte_79681D - 0x7967F4)]
/* 0x5537F2 */    CBNZ            R1, loc_5537FC
/* 0x5537F4 */    MOVW            R1, #0x21B
/* 0x5537F8 */    CMP             R0, R1
/* 0x5537FA */    BNE             loc_553834
/* 0x5537FC */    LDRB.W          R0, [R10,#0x3A]
/* 0x553800 */    CMP             R0, #7
/* 0x553802 */    BHI             loc_553834
/* 0x553804 */    LDR.W           R0, [R10,#0x14]
/* 0x553808 */    VLDR            S0, =0.3
/* 0x55380C */    VLDR            S2, [R0,#0x28]
/* 0x553810 */    VCMPE.F32       S2, S0
/* 0x553814 */    VMRS            APSR_nzcv, FPSCR
/* 0x553818 */    BLE             loc_553834
/* 0x55381A */    LDRB.W          R0, [R10,#0x42F]
/* 0x55381E */    LSLS            R0, R0, #0x19
/* 0x553820 */    BMI             loc_553834
/* 0x553822 */    LDR.W           R1, [R10,#0x44]
/* 0x553826 */    ADDW            R0, R10, #0x42C
/* 0x55382A */    BIC.W           R1, R1, #0x100
/* 0x55382E */    STR.W           R1, [R10,#0x44]
/* 0x553832 */    B               loc_553A74
/* 0x553834 */    VCMPE.F32       S20, S16
/* 0x553838 */    MOVS            R0, #0
/* 0x55383A */    VMRS            APSR_nzcv, FPSCR
/* 0x55383E */    IT GE
/* 0x553840 */    MOVGE           R0, #1
/* 0x553842 */    ORRS            R0, R6
/* 0x553844 */    BNE             loc_5538A0
/* 0x553846 */    VLDR            S0, =0.6
/* 0x55384A */    VCMPE.F32       S20, S0
/* 0x55384E */    VMRS            APSR_nzcv, FPSCR
/* 0x553852 */    BLE.W           loc_553A64
/* 0x553856 */    ADD.W           R0, R10, #0x7E8
/* 0x55385A */    VLDR            S0, [R0]
/* 0x55385E */    VCMP.F32        S0, S16
/* 0x553862 */    VMRS            APSR_nzcv, FPSCR
/* 0x553866 */    BEQ             loc_5538A0
/* 0x553868 */    ADDW            R0, R10, #0x7EC
/* 0x55386C */    VLDR            S0, [R0]
/* 0x553870 */    VCMP.F32        S0, S16
/* 0x553874 */    VMRS            APSR_nzcv, FPSCR
/* 0x553878 */    BEQ             loc_5538A0
/* 0x55387A */    ADD.W           R0, R10, #0x7F0
/* 0x55387E */    VLDR            S0, [R0]
/* 0x553882 */    VCMP.F32        S0, S16
/* 0x553886 */    VMRS            APSR_nzcv, FPSCR
/* 0x55388A */    BEQ             loc_5538A0
/* 0x55388C */    ADDW            R0, R10, #0x7F4
/* 0x553890 */    VLDR            S0, [R0]
/* 0x553894 */    VCMP.F32        S0, S16
/* 0x553898 */    VMRS            APSR_nzcv, FPSCR
/* 0x55389C */    BNE.W           loc_553A64
/* 0x5538A0 */    VLDR            S0, =-0.1
/* 0x5538A4 */    ADDW            R5, R10, #0x42C
/* 0x5538A8 */    VLDR            S2, [R10,#0x50]
/* 0x5538AC */    LDR.W           R2, [R10,#0x44]
/* 0x5538B0 */    VCMPE.F32       S2, S0
/* 0x5538B4 */    LDR.W           R1, [R10,#0x42C]
/* 0x5538B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5538BC */    ORR.W           R2, R2, #0x100
/* 0x5538C0 */    LDR.W           R0, [R10,#0x430]
/* 0x5538C4 */    ORR.W           R1, R1, #0x40000000
/* 0x5538C8 */    STR.W           R1, [R10,#0x42C]
/* 0x5538CC */    STR.W           R2, [R10,#0x44]
/* 0x5538D0 */    VLDR            S6, =100.0
/* 0x5538D4 */    VLDR            S8, =125.0
/* 0x5538D8 */    ITTT LT
/* 0x5538DA */    MOVWLT          R2, #0xCCCD
/* 0x5538DE */    MOVTLT          R2, #0xBDCC
/* 0x5538E2 */    STRLT.W         R2, [R10,#0x50]
/* 0x5538E6 */    VLDR            S4, [R10,#0x90]
/* 0x5538EA */    VLDR            S0, [R10,#0xA4]
/* 0x5538EE */    VMUL.F32        S2, S4, S18
/* 0x5538F2 */    VMUL.F32        S6, S2, S6
/* 0x5538F6 */    VDIV.F32        S6, S6, S8
/* 0x5538FA */    VCMPE.F32       S0, S6
/* 0x5538FE */    VMRS            APSR_nzcv, FPSCR
/* 0x553902 */    BLE             loc_553918
/* 0x553904 */    VLDR            S6, =-0.001
/* 0x553908 */    VMUL.F32        S4, S4, S6
/* 0x55390C */    VMUL.F32        S4, S4, S18
/* 0x553910 */    VADD.F32        S0, S0, S4
/* 0x553914 */    VSTR            S0, [R10,#0xA4]
/* 0x553918 */    VCMPE.F32       S0, S2
/* 0x55391C */    ADD.W           R2, R10, #0x48 ; 'H'
/* 0x553920 */    VMRS            APSR_nzcv, FPSCR
/* 0x553924 */    STR             R2, [SP,#0x100+var_E0]
/* 0x553926 */    ITT LT
/* 0x553928 */    BICLT.W         R1, R1, #0x10
/* 0x55392C */    STRDLT.W        R1, R0, [R5]
/* 0x553930 */    LDR.W           R0, [R10,#0x464]
/* 0x553934 */    CMP             R0, #0
/* 0x553936 */    BEQ.W           loc_553B9C
/* 0x55393A */    LDR             R1, [R0,#0x44]
/* 0x55393C */    ORR.W           R1, R1, #0x8000000
/* 0x553940 */    STR             R1, [R0,#0x44]
/* 0x553942 */    LDR.W           R0, [R10,#0x464]; this
/* 0x553946 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x55394A */    CBNZ            R0, loc_553956
/* 0x55394C */    LDRB.W          R0, [R10,#0x87C]
/* 0x553950 */    LSLS            R0, R0, #0x1D
/* 0x553952 */    BMI.W           loc_553B9C
/* 0x553956 */    LDR.W           R0, [R10,#0x5A4]
/* 0x55395A */    CMP             R0, #2
/* 0x55395C */    BNE.W           loc_553A7E
/* 0x553960 */    ADD.W           R0, R10, #0x7E8
/* 0x553964 */    VLDR            S0, [R0]
/* 0x553968 */    VCMP.F32        S0, S16
/* 0x55396C */    VMRS            APSR_nzcv, FPSCR
/* 0x553970 */    BNE.W           loc_553A7E
/* 0x553974 */    ADDW            R0, R10, #0x7EC
/* 0x553978 */    VLDR            S0, [R0]
/* 0x55397C */    VCMP.F32        S0, S16
/* 0x553980 */    VMRS            APSR_nzcv, FPSCR
/* 0x553984 */    BNE             loc_553A7E
/* 0x553986 */    ADD.W           R0, R10, #0x7F0
/* 0x55398A */    VLDR            S0, [R0]
/* 0x55398E */    VCMP.F32        S0, S16
/* 0x553992 */    VMRS            APSR_nzcv, FPSCR
/* 0x553996 */    BNE             loc_553A7E
/* 0x553998 */    ADDW            R0, R10, #0x7F4
/* 0x55399C */    VLDR            S0, [R0]
/* 0x5539A0 */    VCMP.F32        S0, S16
/* 0x5539A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5539A8 */    BNE             loc_553A7E
/* 0x5539AA */    VLDR            S0, [R10,#0x48]
/* 0x5539AE */    ADD.W           R8, SP, #0x100+var_7C
/* 0x5539B2 */    VLDR            S2, [R10,#0x4C]
/* 0x5539B6 */    VLDR            S4, [R10,#0x50]
/* 0x5539BA */    VNEG.F32        S0, S0
/* 0x5539BE */    VNEG.F32        S2, S2
/* 0x5539C2 */    MOV             R0, R8; this
/* 0x5539C4 */    VNEG.F32        S4, S4
/* 0x5539C8 */    VSTR            S2, [SP,#0x100+var_78]
/* 0x5539CC */    VSTR            S0, [SP,#0x100+var_7C]
/* 0x5539D0 */    VSTR            S4, [SP,#0x100+var_74]
/* 0x5539D4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5539D8 */    VLDR            S0, [R10,#0x48]
/* 0x5539DC */    MOVS            R0, #0
/* 0x5539DE */    VLDR            S2, [R10,#0x4C]
/* 0x5539E2 */    MOVS            R1, #0x35 ; '5'
/* 0x5539E4 */    VMUL.F32        S0, S0, S0
/* 0x5539E8 */    VLDR            S4, [R10,#0x50]
/* 0x5539EC */    VMUL.F32        S2, S2, S2
/* 0x5539F0 */    VLDR            S6, [R10,#0x90]
/* 0x5539F4 */    VMUL.F32        S4, S4, S4
/* 0x5539F8 */    STRD.W          R0, R1, [SP,#0x100+var_FC]; float
/* 0x5539FC */    STRD.W          R0, R0, [SP,#0x100+var_F4]; int
/* 0x553A00 */    ADD             R6, SP, #0x100+var_BC
/* 0x553A02 */    STRD.W          R0, R0, [SP,#0x100+var_EC]; int
/* 0x553A06 */    MOV             R1, R10; this
/* 0x553A08 */    LDR             R2, [SP,#0x100+var_E0]; int
/* 0x553A0A */    MOV             R3, R8; int
/* 0x553A0C */    STR             R0, [SP,#0x100+var_E4]; int
/* 0x553A0E */    MOV             R0, R6; int
/* 0x553A10 */    VADD.F32        S0, S0, S2
/* 0x553A14 */    VADD.F32        S0, S0, S4
/* 0x553A18 */    VSQRT.F32       S0, S0
/* 0x553A1C */    VMUL.F32        S0, S6, S0
/* 0x553A20 */    VSTR            S0, [SP,#0x100+var_100]
/* 0x553A24 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x553A28 */    LDR.W           R0, [R10,#0x464]
/* 0x553A2C */    MOV             R1, R6; CEvent *
/* 0x553A2E */    MOVS            R2, #0; bool
/* 0x553A30 */    LDR.W           R0, [R0,#0x440]
/* 0x553A34 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x553A36 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x553A3A */    LDR.W           R0, [R10,#0x464]; this
/* 0x553A3E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x553A42 */    CMP             R0, #1
/* 0x553A44 */    BNE             loc_553A54
/* 0x553A46 */    LDR.W           R0, [R10,#0x464]; this
/* 0x553A4A */    MOVS            R1, #1; bool
/* 0x553A4C */    MOV.W           R2, #0x3F800000; float
/* 0x553A50 */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x553A54 */    LDR             R0, [R5]
/* 0x553A56 */    BIC.W           R0, R0, #0x10
/* 0x553A5A */    STR             R0, [R5]
/* 0x553A5C */    ADD             R0, SP, #0x100+var_BC; this
/* 0x553A5E */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x553A62 */    B               loc_553B9C
/* 0x553A64 */    LDR.W           R0, [R10,#0x44]
/* 0x553A68 */    BIC.W           R0, R0, #0x100
/* 0x553A6C */    STR.W           R0, [R10,#0x44]
/* 0x553A70 */    ADDW            R0, R10, #0x42C
/* 0x553A74 */    LDR             R1, [R0]
/* 0x553A76 */    BIC.W           R1, R1, #0x40000000
/* 0x553A7A */    STR             R1, [R0]
/* 0x553A7C */    B               loc_553D9C
/* 0x553A7E */    LDR.W           R0, [R10,#0x464]; this
/* 0x553A82 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x553A86 */    CMP             R0, #1
/* 0x553A88 */    BNE             loc_553B22
/* 0x553A8A */    LDR.W           R0, [R10,#0x464]; this
/* 0x553A8E */    MOVS            R1, #1; bool
/* 0x553A90 */    MOV.W           R2, #0x3F800000; float
/* 0x553A94 */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x553A98 */    B               loc_553B9C
/* 0x553A9A */    VMOV.F32        S0, #8.0
/* 0x553A9E */    VLDR            S4, [SP,#0x100+var_60]
/* 0x553AA2 */    VMOV.F32        S2, #-2.0
/* 0x553AA6 */    VLDR            S6, [SP,#0x100+var_5C]
/* 0x553AAA */    MOV             R0, R10
/* 0x553AAC */    VMUL.F32        S0, S20, S0
/* 0x553AB0 */    VMUL.F32        S4, S4, S2
/* 0x553AB4 */    VMUL.F32        S6, S6, S2
/* 0x553AB8 */    VMUL.F32        S2, S24, S2
/* 0x553ABC */    VMAX.F32        D0, D0, D8
/* 0x553AC0 */    VDIV.F32        S0, S16, S0
/* 0x553AC4 */    VMUL.F32        S4, S0, S4
/* 0x553AC8 */    VMUL.F32        S6, S0, S6
/* 0x553ACC */    VMUL.F32        S0, S0, S2
/* 0x553AD0 */    VMOV            R1, S4
/* 0x553AD4 */    VMOV            R2, S6
/* 0x553AD8 */    VMOV            R3, S0
/* 0x553ADC */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x553AE0 */    VLDR            S0, [R10,#0x54]
/* 0x553AE4 */    VLDR            S2, [R10,#0x58]
/* 0x553AE8 */    VLDR            S4, [R10,#0x5C]
/* 0x553AEC */    VMUL.F32        S0, S22, S0
/* 0x553AF0 */    VMUL.F32        S2, S22, S2
/* 0x553AF4 */    VLDR            S6, =0.9
/* 0x553AF8 */    VMUL.F32        S4, S22, S4
/* 0x553AFC */    VCMPE.F32       S20, S6
/* 0x553B00 */    VMRS            APSR_nzcv, FPSCR
/* 0x553B04 */    VSTR            S0, [R10,#0x54]
/* 0x553B08 */    VSTR            S2, [R10,#0x58]
/* 0x553B0C */    VSTR            S4, [R10,#0x5C]
/* 0x553B10 */    BLE.W           loc_553D9C
/* 0x553B14 */    MOVS            R0, #0
/* 0x553B16 */    STR             R0, [R4]
/* 0x553B18 */    LDR.W           R5, [R10,#0x44]
/* 0x553B1C */    LDR             R3, [SP,#0x100+var_58]
/* 0x553B1E */    MOVS            R6, #1
/* 0x553B20 */    B               loc_55372C
/* 0x553B22 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x553B2E)
/* 0x553B24 */    MOVS            R5, #0
/* 0x553B26 */    MOVS            R6, #3
/* 0x553B28 */    MOV             R1, R10
/* 0x553B2A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x553B2C */    MOVS            R3, #0x35 ; '5'
/* 0x553B2E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x553B30 */    LDR             R2, [R0]; CTimer::ms_fTimeStep
/* 0x553B32 */    ADD             R0, SP, #0x100+var_7C
/* 0x553B34 */    STRD.W          R6, R5, [SP,#0x100+var_100]
/* 0x553B38 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x553B3C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x553B48)
/* 0x553B3E */    MOVS            R4, #1
/* 0x553B40 */    MOV             R1, R10; this
/* 0x553B42 */    MOVS            R3, #0x35 ; '5'; int
/* 0x553B44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x553B46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x553B48 */    LDR             R2, [R0]; int
/* 0x553B4A */    STRD.W          R6, R5, [SP,#0x100+var_100]; float
/* 0x553B4E */    STRD.W          R5, R4, [SP,#0x100+var_F8]; int
/* 0x553B52 */    ADD             R5, SP, #0x100+var_BC
/* 0x553B54 */    MOV             R0, R5; int
/* 0x553B56 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x553B5A */    LDR.W           R1, [R10,#0x464]; CPed *
/* 0x553B5E */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x553B62 */    CMP             R0, #1
/* 0x553B64 */    BNE             loc_553B78
/* 0x553B66 */    LDR.W           R1, [R10,#0x464]; this
/* 0x553B6A */    ADD.W           R2, R5, #0x34 ; '4'
/* 0x553B6E */    ADD             R0, SP, #0x100+var_7C; int
/* 0x553B70 */    MOVS            R3, #1
/* 0x553B72 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x553B76 */    B               loc_553B7C
/* 0x553B78 */    STRB.W          R4, [SP,#0x100+var_7E]
/* 0x553B7C */    LDR.W           R0, [R10,#0x464]
/* 0x553B80 */    ADD             R5, SP, #0x100+var_BC
/* 0x553B82 */    MOVS            R2, #0; bool
/* 0x553B84 */    MOV             R1, R5; CEvent *
/* 0x553B86 */    LDR.W           R0, [R0,#0x440]
/* 0x553B8A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x553B8C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x553B90 */    MOV             R0, R5; this
/* 0x553B92 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x553B96 */    ADD             R0, SP, #0x100+var_7C; this
/* 0x553B98 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x553B9C */    LDRB.W          R0, [R10,#0x48C]
/* 0x553BA0 */    CMP             R0, #0
/* 0x553BA2 */    BEQ.W           loc_553D9C
/* 0x553BA6 */    ADD.W           R9, SP, #0x100+var_BC
/* 0x553BAA */    ADD.W           R5, R10, #0x468
/* 0x553BAE */    ADD.W           R0, R9, #0x34 ; '4'
/* 0x553BB2 */    STR             R0, [SP,#0x100+var_D4]
/* 0x553BB4 */    ADDW            R0, R10, #0x7F4
/* 0x553BB8 */    STR             R0, [SP,#0x100+var_DC]
/* 0x553BBA */    ADD.W           R0, R10, #0x7F0
/* 0x553BBE */    STR             R0, [SP,#0x100+var_D8]
/* 0x553BC0 */    ADDW            R0, R10, #0x7EC
/* 0x553BC4 */    STR             R0, [SP,#0x100+var_D0]
/* 0x553BC6 */    ADD.W           R0, R10, #0x7E8
/* 0x553BCA */    STR             R0, [SP,#0x100+var_C4]
/* 0x553BCC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x553BDC)
/* 0x553BCE */    ADD.W           R8, SP, #0x100+var_7C
/* 0x553BD2 */    MOV.W           R11, #0
/* 0x553BD6 */    MOVS            R6, #0
/* 0x553BD8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x553BDA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x553BDC */    STR             R0, [SP,#0x100+var_C8]
/* 0x553BDE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x553BE4)
/* 0x553BE0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x553BE2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x553BE4 */    STR             R0, [SP,#0x100+var_CC]
/* 0x553BE6 */    LDR.W           R0, [R5,R11,LSL#2]
/* 0x553BEA */    CMP             R0, #0
/* 0x553BEC */    BEQ.W           loc_553D8E
/* 0x553BF0 */    LDR             R1, [R0,#0x44]
/* 0x553BF2 */    ORR.W           R1, R1, #0x8000000
/* 0x553BF6 */    STR             R1, [R0,#0x44]
/* 0x553BF8 */    LDR.W           R0, [R5,R11,LSL#2]; this
/* 0x553BFC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x553C00 */    CBNZ            R0, loc_553C0C
/* 0x553C02 */    LDRB.W          R0, [R10,#0x87C]
/* 0x553C06 */    LSLS            R0, R0, #0x1D
/* 0x553C08 */    BMI.W           loc_553D8E
/* 0x553C0C */    LDR.W           R0, [R10,#0x5A4]
/* 0x553C10 */    CMP             R0, #2
/* 0x553C12 */    BNE             loc_553D00
/* 0x553C14 */    LDR             R0, [SP,#0x100+var_C4]
/* 0x553C16 */    VLDR            S0, [R0]
/* 0x553C1A */    VCMP.F32        S0, S16
/* 0x553C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x553C22 */    BNE             loc_553D00
/* 0x553C24 */    LDR             R0, [SP,#0x100+var_D0]
/* 0x553C26 */    VLDR            S0, [R0]
/* 0x553C2A */    VCMP.F32        S0, S16
/* 0x553C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x553C32 */    BNE             loc_553D00
/* 0x553C34 */    LDR             R0, [SP,#0x100+var_D8]
/* 0x553C36 */    VLDR            S0, [R0]
/* 0x553C3A */    VCMP.F32        S0, S16
/* 0x553C3E */    VMRS            APSR_nzcv, FPSCR
/* 0x553C42 */    BNE             loc_553D00
/* 0x553C44 */    LDR             R0, [SP,#0x100+var_DC]
/* 0x553C46 */    VLDR            S0, [R0]
/* 0x553C4A */    VCMP.F32        S0, S16
/* 0x553C4E */    VMRS            APSR_nzcv, FPSCR
/* 0x553C52 */    BNE             loc_553D00
/* 0x553C54 */    VLDR            S0, [R10,#0x48]
/* 0x553C58 */    MOV             R0, R8; this
/* 0x553C5A */    VLDR            S2, [R10,#0x4C]
/* 0x553C5E */    VLDR            S4, [R10,#0x50]
/* 0x553C62 */    VNEG.F32        S0, S0
/* 0x553C66 */    VNEG.F32        S2, S2
/* 0x553C6A */    VNEG.F32        S4, S4
/* 0x553C6E */    VSTR            S2, [SP,#0x100+var_78]
/* 0x553C72 */    VSTR            S0, [SP,#0x100+var_7C]
/* 0x553C76 */    VSTR            S4, [SP,#0x100+var_74]
/* 0x553C7A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x553C7E */    VLDR            S0, [R10,#0x48]
/* 0x553C82 */    MOVS            R1, #0
/* 0x553C84 */    VLDR            S2, [R10,#0x4C]
/* 0x553C88 */    MOVS            R0, #0x35 ; '5'
/* 0x553C8A */    VMUL.F32        S0, S0, S0
/* 0x553C8E */    VLDR            S4, [R10,#0x50]
/* 0x553C92 */    VMUL.F32        S2, S2, S2
/* 0x553C96 */    VLDR            S6, [R10,#0x90]
/* 0x553C9A */    VMUL.F32        S4, S4, S4
/* 0x553C9E */    STR             R1, [SP,#0x100+var_FC]; float
/* 0x553CA0 */    STRD.W          R0, R1, [SP,#0x100+var_F8]; int
/* 0x553CA4 */    MOV             R0, R9; int
/* 0x553CA6 */    STRD.W          R1, R1, [SP,#0x100+var_F0]; int
/* 0x553CAA */    MOV             R3, R8; int
/* 0x553CAC */    STRD.W          R1, R1, [SP,#0x100+var_E8]; int
/* 0x553CB0 */    MOV             R1, R10; this
/* 0x553CB2 */    LDR             R2, [SP,#0x100+var_E0]; int
/* 0x553CB4 */    VADD.F32        S0, S0, S2
/* 0x553CB8 */    VADD.F32        S0, S0, S4
/* 0x553CBC */    VSQRT.F32       S0, S0
/* 0x553CC0 */    VMUL.F32        S0, S6, S0
/* 0x553CC4 */    VSTR            S0, [SP,#0x100+var_100]
/* 0x553CC8 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x553CCC */    LDR.W           R0, [R5,R11,LSL#2]
/* 0x553CD0 */    MOV             R1, R9; CEvent *
/* 0x553CD2 */    MOVS            R2, #0; bool
/* 0x553CD4 */    LDR.W           R0, [R0,#0x440]
/* 0x553CD8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x553CDA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x553CDE */    LDR.W           R0, [R5,R11,LSL#2]; this
/* 0x553CE2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x553CE6 */    CMP             R0, #1
/* 0x553CE8 */    BNE             loc_553CF8
/* 0x553CEA */    LDR.W           R0, [R5,R11,LSL#2]; this
/* 0x553CEE */    MOVS            R1, #1; bool
/* 0x553CF0 */    MOV.W           R2, #0x3F800000; float
/* 0x553CF4 */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x553CF8 */    MOV             R0, R9; this
/* 0x553CFA */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x553CFE */    B               loc_553D8E
/* 0x553D00 */    LDR.W           R0, [R5,R11,LSL#2]; this
/* 0x553D04 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x553D08 */    CMP             R0, #1
/* 0x553D0A */    BNE             loc_553D1C
/* 0x553D0C */    LDR.W           R0, [R5,R11,LSL#2]; this
/* 0x553D10 */    MOVS            R1, #1; bool
/* 0x553D12 */    MOV.W           R2, #0x3F800000; float
/* 0x553D16 */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x553D1A */    B               loc_553D8E
/* 0x553D1C */    LDR             R0, [SP,#0x100+var_C8]
/* 0x553D1E */    MOVS            R4, #3
/* 0x553D20 */    MOV             R1, R10
/* 0x553D22 */    MOVS            R3, #0x35 ; '5'
/* 0x553D24 */    LDR             R2, [R0]
/* 0x553D26 */    MOV             R0, R8
/* 0x553D28 */    STRD.W          R4, R6, [SP,#0x100+var_100]
/* 0x553D2C */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x553D30 */    LDR             R0, [SP,#0x100+var_CC]
/* 0x553D32 */    MOV             R1, R10; this
/* 0x553D34 */    MOVS            R3, #0x35 ; '5'; int
/* 0x553D36 */    LDR             R2, [R0]; int
/* 0x553D38 */    MOV             R0, R9; int
/* 0x553D3A */    STRD.W          R4, R6, [SP,#0x100+var_100]; int
/* 0x553D3E */    MOV             R4, R8
/* 0x553D40 */    MOV.W           R8, #1
/* 0x553D44 */    STR             R6, [SP,#0x100+var_F8]; int
/* 0x553D46 */    STR.W           R8, [SP,#0x100+var_F4]; int
/* 0x553D4A */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x553D4E */    LDR.W           R1, [R5,R11,LSL#2]; CPed *
/* 0x553D52 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x553D56 */    CMP             R0, #1
/* 0x553D58 */    BNE             loc_553D6A
/* 0x553D5A */    LDR.W           R1, [R5,R11,LSL#2]; this
/* 0x553D5E */    MOV             R0, R4; int
/* 0x553D60 */    LDR             R2, [SP,#0x100+var_D4]
/* 0x553D62 */    MOVS            R3, #1
/* 0x553D64 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x553D68 */    B               loc_553D6E
/* 0x553D6A */    STRB.W          R8, [SP,#0x100+var_7E]
/* 0x553D6E */    LDR.W           R0, [R5,R11,LSL#2]
/* 0x553D72 */    MOV             R1, R9; CEvent *
/* 0x553D74 */    MOVS            R2, #0; bool
/* 0x553D76 */    MOV             R8, R4
/* 0x553D78 */    LDR.W           R0, [R0,#0x440]
/* 0x553D7C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x553D7E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x553D82 */    MOV             R0, R9; this
/* 0x553D84 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x553D88 */    MOV             R0, R8; this
/* 0x553D8A */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x553D8E */    LDRB.W          R0, [R10,#0x48C]
/* 0x553D92 */    ADD.W           R11, R11, #1
/* 0x553D96 */    CMP             R11, R0
/* 0x553D98 */    BLT.W           loc_553BE6
/* 0x553D9C */    ADD             SP, SP, #0xB8
/* 0x553D9E */    VPOP            {D8-D12}
/* 0x553DA2 */    ADD             SP, SP, #4
/* 0x553DA4 */    POP.W           {R8-R11}
/* 0x553DA8 */    POP             {R4-R7,PC}
