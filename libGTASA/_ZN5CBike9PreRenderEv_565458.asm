; =========================================================================
; Full Function Name : _ZN5CBike9PreRenderEv
; Start Address       : 0x565458
; End Address         : 0x56604A
; =========================================================================

/* 0x565458 */    PUSH            {R4-R7,LR}
/* 0x56545A */    ADD             R7, SP, #0xC
/* 0x56545C */    PUSH.W          {R8-R11}
/* 0x565460 */    SUB             SP, SP, #4
/* 0x565462 */    VPUSH           {D8-D13}
/* 0x565466 */    SUB             SP, SP, #0x1C8; float
/* 0x565468 */    MOV             R9, R0
/* 0x56546A */    BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
/* 0x56546E */    MOV             R0, R9; this
/* 0x565470 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x565474 */    LDRB.W          R1, [R9,#0x42F]
/* 0x565478 */    STR             R0, [SP,#0x218+var_1D4]; bool
/* 0x56547A */    LDR             R0, [R0,#0x2C]
/* 0x56547C */    STR             R0, [SP,#0x218+var_1C8]
/* 0x56547E */    ADDW            R0, R9, #0x42C
/* 0x565482 */    STR             R0, [SP,#0x218+var_1D0]
/* 0x565484 */    LSLS            R0, R1, #0x1F
/* 0x565486 */    BEQ             loc_565576
/* 0x565488 */    LDR.W           R0, [R9]
/* 0x56548C */    LDR.W           R1, [R0,#0xD4]
/* 0x565490 */    MOV             R0, R9
/* 0x565492 */    BLX             R1
/* 0x565494 */    ADDW            R0, R9, #0x794
/* 0x565498 */    VMOV.F32        S4, #1.0
/* 0x56549C */    ADDW            R2, R9, #0x724
/* 0x5654A0 */    ADDW            R1, R9, #0x79C
/* 0x5654A4 */    VLDR            S0, [R0]
/* 0x5654A8 */    ADDW            R0, R9, #0x784
/* 0x5654AC */    VLDR            S6, [R2]
/* 0x5654B0 */    ADD.W           R2, R9, #0x728
/* 0x5654B4 */    VLDR            S2, [R0]
/* 0x5654B8 */    ADDW            R0, R9, #0x78C
/* 0x5654BC */    VLDR            S8, [R2]
/* 0x5654C0 */    VDIV.F32        S0, S2, S0
/* 0x5654C4 */    VSUB.F32        S0, S4, S0
/* 0x5654C8 */    VLDR            S10, [R1]
/* 0x5654CC */    VMIN.F32        D3, D4, D3
/* 0x5654D0 */    VLDR            S8, [R0]
/* 0x5654D4 */    ADD.W           R0, R9, #0x730
/* 0x5654D8 */    ADDW            R1, R9, #0x72C
/* 0x5654DC */    VDIV.F32        S10, S8, S10
/* 0x5654E0 */    VSUB.F32        S6, S6, S0
/* 0x5654E4 */    VLDR            S12, [R0]
/* 0x5654E8 */    VSUB.F32        S0, S4, S0
/* 0x5654EC */    VDIV.F32        S0, S6, S0
/* 0x5654F0 */    VCMPE.F32       S0, #0.0
/* 0x5654F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5654F8 */    VSUB.F32        S6, S4, S10
/* 0x5654FC */    VLDR            S10, [R1]
/* 0x565500 */    VMUL.F32        S2, S2, S0
/* 0x565504 */    LDR             R1, [SP,#0x218+var_1C8]
/* 0x565506 */    VMIN.F32        D5, D6, D5
/* 0x56550A */    LDR             R0, [R1,#0x10]
/* 0x56550C */    VSUB.F32        S4, S4, S6
/* 0x565510 */    VSUB.F32        S10, S10, S6
/* 0x565514 */    VLDR            S6, [R0,#8]
/* 0x565518 */    ADDW            R0, R9, #0x774
/* 0x56551C */    VSUB.F32        S2, S6, S2
/* 0x565520 */    VDIV.F32        S4, S10, S4
/* 0x565524 */    IT GT
/* 0x565526 */    VMOVGT.F32      S6, S2
/* 0x56552A */    VLDR            S0, [R0]
/* 0x56552E */    VMOV.F32        S2, #0.75
/* 0x565532 */    VCMPE.F32       S4, #0.0
/* 0x565536 */    VSUB.F32        S6, S6, S0
/* 0x56553A */    VMRS            APSR_nzcv, FPSCR
/* 0x56553E */    VMUL.F32        S6, S6, S2
/* 0x565542 */    VADD.F32        S0, S0, S6
/* 0x565546 */    VMUL.F32        S6, S8, S4
/* 0x56554A */    VSTR            S0, [R0]
/* 0x56554E */    LDR             R0, [R1,#0x10]
/* 0x565550 */    VLDR            S0, [R0,#0x48]
/* 0x565554 */    ADD.W           R0, R9, #0x778
/* 0x565558 */    VSUB.F32        S6, S0, S6
/* 0x56555C */    IT GT
/* 0x56555E */    VMOVGT.F32      S0, S6
/* 0x565562 */    VLDR            S4, [R0]
/* 0x565566 */    VSUB.F32        S0, S0, S4
/* 0x56556A */    VMUL.F32        S0, S0, S2
/* 0x56556E */    VADD.F32        S0, S4, S0
/* 0x565572 */    VSTR            S0, [R0]
/* 0x565576 */    LDRB.W          R0, [R9,#0x3A]
/* 0x56557A */    CMP             R0, #0x20 ; ' '
/* 0x56557C */    MOV             R0, R9
/* 0x56557E */    STR             R0, [SP,#0x218+var_1B0]
/* 0x565580 */    BCS.W           loc_56573E
/* 0x565584 */    VLDR            S0, [R9,#0x48]
/* 0x565588 */    VMOV.F32        S18, #1.0
/* 0x56558C */    VLDR            S2, [R9,#0x4C]
/* 0x565590 */    VMOV.F32        S22, #-1.0
/* 0x565594 */    VMUL.F32        S0, S0, S0
/* 0x565598 */    VLDR            S4, [R9,#0x50]
/* 0x56559C */    VMUL.F32        S2, S2, S2
/* 0x5655A0 */    LDR.W           R0, [R9,#0x824]
/* 0x5655A4 */    VMUL.F32        S4, S4, S4
/* 0x5655A8 */    MOVS            R1, #4
/* 0x5655AA */    CMP             R0, #2
/* 0x5655AC */    ADDW            R0, R9, #0x73C
/* 0x5655B0 */    IT EQ
/* 0x5655B2 */    MOVEQ           R1, #0
/* 0x5655B4 */    STR             R0, [SP,#0x218+var_1C4]
/* 0x5655B6 */    ADD.W           R0, R9, #0x740
/* 0x5655BA */    STR             R0, [SP,#0x218+var_1BC]
/* 0x5655BC */    ADDW            R0, R9, #0x65C
/* 0x5655C0 */    VLDR            S20, =0.8
/* 0x5655C4 */    STR             R0, [SP,#0x218+var_1B8]
/* 0x5655C6 */    ADD.W           R0, R9, #0x738
/* 0x5655CA */    VADD.F32        S0, S0, S2
/* 0x5655CE */    MOV.W           R8, #0
/* 0x5655D2 */    STR             R0, [SP,#0x218+var_1CC]
/* 0x5655D4 */    ADDW            R0, R9, #0x734
/* 0x5655D8 */    STR             R1, [SP,#0x218+var_1B4]
/* 0x5655DA */    STR             R0, [SP,#0x218+var_1C0]
/* 0x5655DC */    VADD.F32        S0, S0, S4
/* 0x5655E0 */    VSQRT.F32       S16, S0
/* 0x5655E4 */    CMP.W           R8, #0
/* 0x5655E8 */    BEQ             loc_565616
/* 0x5655EA */    LDR             R0, [SP,#0x218+var_1BC]
/* 0x5655EC */    VLDR            S0, [R0]
/* 0x5655F0 */    VCMPE.F32       S0, S18
/* 0x5655F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5655F8 */    BLT             loc_565610
/* 0x5655FA */    LDR             R0, [SP,#0x218+var_1C4]
/* 0x5655FC */    VLDR            S0, [R0]
/* 0x565600 */    VCMPE.F32       S0, S18
/* 0x565604 */    VMRS            APSR_nzcv, FPSCR
/* 0x565608 */    BGE             loc_565610
/* 0x56560A */    MOV.W           R10, #2
/* 0x56560E */    B               loc_565640
/* 0x565610 */    MOV.W           R10, #3
/* 0x565614 */    B               loc_565640
/* 0x565616 */    LDR             R0, [SP,#0x218+var_1C0]
/* 0x565618 */    VLDR            S0, [R0]
/* 0x56561C */    VCMPE.F32       S0, S18
/* 0x565620 */    VMRS            APSR_nzcv, FPSCR
/* 0x565624 */    BLT             loc_56563C
/* 0x565626 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x565628 */    VLDR            S0, [R0]
/* 0x56562C */    VCMPE.F32       S0, S18
/* 0x565630 */    VMRS            APSR_nzcv, FPSCR
/* 0x565634 */    BGE             loc_56563C
/* 0x565636 */    MOV.W           R10, #1
/* 0x56563A */    B               loc_565640
/* 0x56563C */    MOV.W           R10, #0
/* 0x565640 */    MOV             R0, R9; this
/* 0x565642 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x565646 */    LDR             R1, [SP,#0x218+var_1B8]
/* 0x565648 */    MOVS            R3, #0x2C ; ','
/* 0x56564A */    LDR             R2, [SP,#0x218+var_1B0]
/* 0x56564C */    VLDR            S0, [R0,#8]
/* 0x565650 */    VLDR            S24, [R1]
/* 0x565654 */    SMLABB.W        R9, R10, R3, R2
/* 0x565658 */    VMUL.F32        S26, S0, S20
/* 0x56565C */    VMOV            R1, S24
/* 0x565660 */    LDR.W           R11, [R9,#0x67C]
/* 0x565664 */    MOV             R0, R1; x
/* 0x565666 */    BLX             sinf
/* 0x56566A */    VMOV            S0, R0
/* 0x56566E */    ADDW            R0, R9, #0x674
/* 0x565672 */    LDR.W           R9, [SP,#0x218+var_1B0]
/* 0x565676 */    CMP.W           R8, #0
/* 0x56567A */    VLDR            D16, [R0]
/* 0x56567E */    VMUL.F32        S0, S26, S0
/* 0x565682 */    STR.W           R11, [SP,#0x218+var_90]
/* 0x565686 */    ADD.W           R2, R9, R10,LSL#2
/* 0x56568A */    VSTR            D16, [SP,#0x218+var_98]
/* 0x56568E */    ADD.W           R6, R9, R8
/* 0x565692 */    LDR.W           R1, [R9,#0x14]
/* 0x565696 */    VCMPE.F32       S24, #0.0
/* 0x56569A */    VLDR            S8, [SP,#0x218+var_98+4]
/* 0x56569E */    VLDR            S2, [R1]
/* 0x5656A2 */    VLDR            S4, [R1,#4]
/* 0x5656A6 */    VLDR            S6, [R1,#8]
/* 0x5656AA */    VMUL.F32        S2, S0, S2
/* 0x5656AE */    VMUL.F32        S4, S0, S4
/* 0x5656B2 */    ADD.W           R1, R9, R8,LSL#2
/* 0x5656B6 */    VMUL.F32        S0, S0, S6
/* 0x5656BA */    VLDR            S6, [SP,#0x218+var_98]
/* 0x5656BE */    VADD.F32        S2, S2, S6
/* 0x5656C2 */    VLDR            S6, [SP,#0x218+var_90]
/* 0x5656C6 */    VADD.F32        S4, S4, S8
/* 0x5656CA */    VADD.F32        S0, S0, S6
/* 0x5656CE */    VSTR            S2, [SP,#0x218+var_98]
/* 0x5656D2 */    VSTR            S4, [SP,#0x218+var_98+4]
/* 0x5656D6 */    VSTR            S0, [SP,#0x218+var_90]
/* 0x5656DA */    VMOV.F32        S0, S18
/* 0x5656DE */    LDR.W           R3, [R2,#0x734]; int
/* 0x5656E2 */    LDRB.W          R2, [R6,#0x670]; int
/* 0x5656E6 */    LDRB.W          R4, [R6,#0x760]
/* 0x5656EA */    LDRB.W          R12, [R6,#0x762]
/* 0x5656EE */    ADD.W           R6, R6, #0x760
/* 0x5656F2 */    LDR.W           R5, [R1,#0x758]
/* 0x5656F6 */    LDR.W           R1, [R1,#0x820]; int
/* 0x5656FA */    STRD.W          R5, R6, [SP,#0x218+var_204]; int
/* 0x5656FE */    STR             R0, [SP,#0x218+var_214]; unsigned __int8
/* 0x565700 */    ADD             R0, SP, #0x218+var_98
/* 0x565702 */    STR             R0, [SP,#0x218+var_210]; int
/* 0x565704 */    LDR             R0, [SP,#0x218+var_1B4]
/* 0x565706 */    IT EQ
/* 0x565708 */    ORREQ           R4, R0
/* 0x56570A */    VMRS            APSR_nzcv, FPSCR
/* 0x56570E */    MOV             R0, R9; int
/* 0x565710 */    IT GT
/* 0x565712 */    VMOVGT.F32      S0, S22
/* 0x565716 */    CMP.W           R12, #0
/* 0x56571A */    STR.W           R8, [SP,#0x218+var_208]; int
/* 0x56571E */    VSTR            S0, [SP,#0x218+var_20C]
/* 0x565722 */    VSTR            S16, [SP,#0x218+var_218]
/* 0x565726 */    IT NE
/* 0x565728 */    ORRNE.W         R4, R4, #2
/* 0x56572C */    STR             R4, [SP,#0x218+var_1FC]; unsigned __int8
/* 0x56572E */    BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
/* 0x565732 */    ADD.W           R8, R8, #1
/* 0x565736 */    CMP.W           R8, #2
/* 0x56573A */    BNE.W           loc_5655E4
/* 0x56573E */    MOVS            R0, #0
/* 0x565740 */    STRB.W          R0, [R9,#0x5DC]
/* 0x565744 */    MOV             R0, R9; this
/* 0x565746 */    BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
/* 0x56574A */    LDR             R4, [SP,#0x218+var_1D0]
/* 0x56574C */    LDR             R0, [R4]
/* 0x56574E */    TST.W           R0, #0x10
/* 0x565752 */    BEQ             loc_5657B2
/* 0x565754 */    LSLS            R0, R0, #1
/* 0x565756 */    BMI             loc_5657B2
/* 0x565758 */    LDR.W           R0, [R9,#0x388]
/* 0x56575C */    LDR.W           R0, [R0,#0xCC]
/* 0x565760 */    ANDS.W          R0, R0, #0x1000
/* 0x565764 */    BNE             loc_5657B2
/* 0x565766 */    LDR.W           R0, [R9,#0x14]
/* 0x56576A */    VLDR            S6, [R9,#0x48]
/* 0x56576E */    VLDR            S8, [R9,#0x4C]
/* 0x565772 */    VLDR            S0, [R0,#0x10]
/* 0x565776 */    VLDR            S2, [R0,#0x14]
/* 0x56577A */    VMUL.F32        S0, S6, S0
/* 0x56577E */    VLDR            S4, [R0,#0x18]
/* 0x565782 */    VMUL.F32        S2, S8, S2
/* 0x565786 */    VLDR            S10, [R9,#0x50]
/* 0x56578A */    VMUL.F32        S4, S10, S4
/* 0x56578E */    VADD.F32        S0, S0, S2
/* 0x565792 */    VLDR            S2, =0.0055556
/* 0x565796 */    VADD.F32        S0, S0, S4
/* 0x56579A */    VDIV.F32        S0, S0, S2
/* 0x56579E */    VLDR            S2, =130.0
/* 0x5657A2 */    VCMPE.F32       S0, S2
/* 0x5657A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5657AA */    ITT LT
/* 0x5657AC */    MOVLT           R0, R9; this
/* 0x5657AE */    BLXLT           j__ZN8CVehicle19AddExhaustParticlesEv; CVehicle::AddExhaustParticles(void)
/* 0x5657B2 */    MOV             R0, R9; this
/* 0x5657B4 */    BLX             j__ZN8CVehicle26AddDamagedVehicleParticlesEv; CVehicle::AddDamagedVehicleParticles(void)
/* 0x5657B8 */    LDRH.W          R0, [R9,#0x26]
/* 0x5657BC */    MOVW            R1, #0x20B
/* 0x5657C0 */    CMP             R0, R1
/* 0x5657C2 */    BNE.W           loc_5659E6
/* 0x5657C6 */    LDRD.W          R0, R1, [R4]
/* 0x5657CA */    MOV.W           R2, #0x8000
/* 0x5657CE */    BIC.W           R1, R2, R1
/* 0x5657D2 */    MOVS            R2, #0x10
/* 0x5657D4 */    BIC.W           R0, R2, R0
/* 0x5657D8 */    ORRS            R0, R1
/* 0x5657DA */    BNE.W           loc_5659E6
/* 0x5657DE */    LDRB.W          R0, [R9,#0x47]
/* 0x5657E2 */    LSLS            R0, R0, #0x1A
/* 0x5657E4 */    BMI.W           loc_5659E6
/* 0x5657E8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5657FC)
/* 0x5657EC */    MOVW            R1, #0x999A
/* 0x5657F0 */    MOVW            R2, #0x5C29
/* 0x5657F4 */    MOVT            R1, #0x3F19
/* 0x5657F8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5657FA */    MOVT            R2, #0x3E8F
/* 0x5657FE */    STR             R1, [SP,#0x218+var_98+4]
/* 0x565800 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x565802 */    STR             R2, [SP,#0x218+var_98]
/* 0x565804 */    MOV             R2, #0x3E99999A
/* 0x56580C */    STR             R1, [SP,#0x218+var_DC]
/* 0x56580E */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x565810 */    MOV             R0, #0xBE8F5C29
/* 0x565818 */    STR             R2, [SP,#0x218+var_90]
/* 0x56581A */    STR             R0, [SP,#0x218+var_E0]
/* 0x56581C */    MOV             R6, R5
/* 0x56581E */    STR             R2, [SP,#0x218+var_D8]
/* 0x565820 */    BFC.W           R6, #9, #0x17
/* 0x565824 */    CMP             R6, #0xFF
/* 0x565826 */    BHI             loc_5658BC
/* 0x565828 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x56583A)
/* 0x56582C */    VMOV.F32        S0, #10.0
/* 0x565830 */    MOVS            R1, #0
/* 0x565832 */    MOV.W           R2, #0x3FC00000
/* 0x565836 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x565838 */    MOVT            R1, #0x41F0
/* 0x56583C */    MOVS            R3, #0; unsigned __int8
/* 0x56583E */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x565840 */    VLDR            S2, [R0,#0x44]
/* 0x565844 */    MOVS            R0, #1
/* 0x565846 */    STR             R0, [SP,#0x218+var_1D8]; bool
/* 0x565848 */    MOVS            R0, #0
/* 0x56584A */    VDIV.F32        S0, S2, S0
/* 0x56584E */    STRD.W          R0, R0, [SP,#0x218+var_1F8]; unsigned __int8
/* 0x565852 */    STRD.W          R0, R0, [SP,#0x218+var_1F0]; float
/* 0x565856 */    STRD.W          R2, R0, [SP,#0x218+var_1E8]; float
/* 0x56585A */    STRD.W          R1, R0, [SP,#0x218+var_1E0]; float
/* 0x56585E */    MOVS            R1, #0x42200000
/* 0x565864 */    STRD.W          R0, R0, [SP,#0x218+var_200]; unsigned __int8
/* 0x565868 */    STR             R0, [SP,#0x218+var_204]; float
/* 0x56586A */    STR             R1, [SP,#0x218+var_208]; float
/* 0x56586C */    MOV             R1, #0x3ECCCCCD
/* 0x565874 */    STR             R1, [SP,#0x218+var_20C]; CVector *
/* 0x565876 */    ADD             R1, SP, #0x218+var_E0
/* 0x565878 */    STR             R1, [SP,#0x218+var_210]; unsigned __int8
/* 0x56587A */    MOVS            R1, #0xFF
/* 0x56587C */    VLDR            S2, =255.0
/* 0x565880 */    VMUL.F32        S0, S0, S2
/* 0x565884 */    VCVT.U32.F32    S0, S0
/* 0x565888 */    STRD.W          R0, R1, [SP,#0x218+var_218]; unsigned __int8
/* 0x56588C */    ADD.W           R0, R9, #0x15; this
/* 0x565890 */    MOV             R1, R9; unsigned int
/* 0x565892 */    VMOV            R2, S0; CEntity *
/* 0x565896 */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x56589A */    UXTB            R0, R5
/* 0x56589C */    B               loc_565934
/* 0x56589E */    ALIGN 0x10
/* 0x5658A0 */    DCFS 0.8
/* 0x5658A4 */    DCFS 0.0055556
/* 0x5658A8 */    DCFS 130.0
/* 0x5658AC */    DCFS 255.0
/* 0x5658B0 */    DCFS 0.00097656
/* 0x5658B4 */    DCFS 3.1416
/* 0x5658B8 */    DCFS 180.0
/* 0x5658BC */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5658CE)
/* 0x5658C0 */    VMOV.F32        S0, #10.0
/* 0x5658C4 */    MOVS            R1, #0
/* 0x5658C6 */    MOV.W           R2, #0x3FC00000
/* 0x5658CA */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5658CC */    MOVT            R1, #0x41F0
/* 0x5658D0 */    MOVS            R3, #0; unsigned __int8
/* 0x5658D2 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5658D4 */    VLDR            S2, [R0,#0x44]
/* 0x5658D8 */    MOVS            R0, #1
/* 0x5658DA */    STR             R0, [SP,#0x218+var_1D8]; bool
/* 0x5658DC */    MOVS            R0, #0
/* 0x5658DE */    VDIV.F32        S0, S2, S0
/* 0x5658E2 */    STRD.W          R0, R0, [SP,#0x218+var_1F8]; unsigned __int8
/* 0x5658E6 */    STRD.W          R0, R0, [SP,#0x218+var_1F0]; float
/* 0x5658EA */    STRD.W          R2, R0, [SP,#0x218+var_1E8]; float
/* 0x5658EE */    MOVS            R2, #0; CEntity *
/* 0x5658F0 */    STRD.W          R1, R0, [SP,#0x218+var_1E0]; float
/* 0x5658F4 */    MOV             R1, R9; unsigned int
/* 0x5658F6 */    STRD.W          R0, R0, [SP,#0x218+var_200]; unsigned __int8
/* 0x5658FA */    STR             R0, [SP,#0x218+var_204]; float
/* 0x5658FC */    MOVS            R0, #0x42200000
/* 0x565902 */    STR             R0, [SP,#0x218+var_208]; float
/* 0x565904 */    MOV             R0, #0x3ECCCCCD
/* 0x56590C */    STR             R0, [SP,#0x218+var_20C]; CVector *
/* 0x56590E */    ADD             R0, SP, #0x218+var_98
/* 0x565910 */    STR             R0, [SP,#0x218+var_210]; unsigned __int8
/* 0x565912 */    MOVS            R0, #0xFF
/* 0x565914 */    VLDR            S2, =255.0
/* 0x565918 */    VMUL.F32        S0, S0, S2
/* 0x56591C */    VCVT.U32.F32    S0, S0
/* 0x565920 */    STR             R0, [SP,#0x218+var_214]; unsigned __int8
/* 0x565922 */    VMOV            R0, S0
/* 0x565926 */    STR             R0, [SP,#0x218+var_218]; unsigned __int8
/* 0x565928 */    ADD.W           R0, R9, #0x16; this
/* 0x56592C */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x565930 */    NEGS            R0, R5
/* 0x565932 */    MOV             R6, R0
/* 0x565934 */    VMOV.F32        S0, #0.5
/* 0x565938 */    LDR.W           R1, [R9,#0x14]
/* 0x56593C */    MVNS            R0, R0
/* 0x56593E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x565942 */    CMP             R1, #0
/* 0x565944 */    VLDR            S8, [R1,#0x20]
/* 0x565948 */    UXTB            R0, R0
/* 0x56594A */    VLDR            S10, [R1,#0x24]
/* 0x56594E */    VLDR            S2, [R1,#0x10]
/* 0x565952 */    VLDR            S4, [R1,#0x14]
/* 0x565956 */    VLDR            S6, [R1,#0x18]
/* 0x56595A */    VMUL.F32        S8, S8, S0
/* 0x56595E */    VLDR            S12, [R1,#0x28]
/* 0x565962 */    IT EQ
/* 0x565964 */    ADDEQ.W         R2, R9, #4
/* 0x565968 */    VLDR            S14, [R2]
/* 0x56596C */    VMUL.F32        S10, S10, S0
/* 0x565970 */    VLDR            S1, [R2,#4]
/* 0x565974 */    VMUL.F32        S0, S12, S0
/* 0x565978 */    VLDR            S3, [R2,#8]
/* 0x56597C */    VADD.F32        S2, S14, S2
/* 0x565980 */    VADD.F32        S4, S1, S4
/* 0x565984 */    UXTB            R1, R6
/* 0x565986 */    VADD.F32        S6, S3, S6
/* 0x56598A */    MOVS            R6, #1
/* 0x56598C */    VADD.F32        S2, S2, S8
/* 0x565990 */    VADD.F32        S4, S4, S10
/* 0x565994 */    VADD.F32        S0, S6, S0
/* 0x565998 */    VMOV            S6, R1
/* 0x56599C */    VCVT.F32.S32    S6, S6
/* 0x5659A0 */    VMOV            R1, S2
/* 0x5659A4 */    VLDR            S2, =0.00097656
/* 0x5659A8 */    VMOV            R2, S4
/* 0x5659AC */    VMOV            R3, S0
/* 0x5659B0 */    VMOV            S0, R0
/* 0x5659B4 */    MOVS            R0, #0
/* 0x5659B6 */    VCVT.F32.S32    S0, S0
/* 0x5659BA */    STRD.W          R0, R6, [SP,#0x218+var_1FC]
/* 0x5659BE */    VMUL.F32        S4, S6, S2
/* 0x5659C2 */    MOVS            R6, #0x41200000
/* 0x5659C8 */    STR             R0, [SP,#0x218+var_1F4]
/* 0x5659CA */    STR             R0, [SP,#0x218+var_204]
/* 0x5659CC */    STRD.W          R0, R0, [SP,#0x218+var_218]; float
/* 0x5659D0 */    STRD.W          R0, R6, [SP,#0x218+var_210]
/* 0x5659D4 */    MOVS            R0, #0
/* 0x5659D6 */    VMUL.F32        S0, S0, S2
/* 0x5659DA */    VSTR            S4, [SP,#0x218+var_208]
/* 0x5659DE */    VSTR            S0, [SP,#0x218+var_200]
/* 0x5659E2 */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5659E6 */    ADD.W           R1, R9, #0x5E0; CMatrix *
/* 0x5659EA */    MOV             R0, R9; this
/* 0x5659EC */    MOVS            R2, #4; unsigned int
/* 0x5659EE */    BLX             j__ZN8CVehicle15DoVehicleLightsER7CMatrixj; CVehicle::DoVehicleLights(CMatrix &,uint)
/* 0x5659F2 */    MOV             R0, R9; CPhysical *
/* 0x5659F4 */    MOVS            R1, #1
/* 0x5659F6 */    BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
/* 0x5659FA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x565A08)
/* 0x5659FE */    MOVS            R4, #0
/* 0x565A00 */    STRD.W          R4, R4, [SP,#0x218+var_A0]
/* 0x565A04 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x565A06 */    LDRSH.W         R1, [R9,#0x26]
/* 0x565A0A */    LDR.W           R5, [R9,#0x498]
/* 0x565A0E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x565A10 */    LDR.W           R11, [R0,R1,LSL#2]
/* 0x565A14 */    MOV             R0, R5; x
/* 0x565A16 */    BLX             cosf
/* 0x565A1A */    LDR.W           R6, [R9,#0x14]
/* 0x565A1E */    STR             R0, [SP,#0x218+var_98+4]
/* 0x565A20 */    MOV             R0, R5; x
/* 0x565A22 */    BLX             sinf
/* 0x565A26 */    EOR.W           R0, R0, #0x80000000
/* 0x565A2A */    STR             R0, [SP,#0x218+var_98]
/* 0x565A2C */    ADD             R0, SP, #0x218+var_FC; CMatrix *
/* 0x565A2E */    ADD             R2, SP, #0x218+var_98
/* 0x565A30 */    MOV             R1, R6; CVector *
/* 0x565A32 */    STR             R4, [SP,#0x218+var_90]
/* 0x565A34 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x565A38 */    LDR.W           R0, [R9,#0x14]
/* 0x565A3C */    VLDR            D16, [R0,#0x10]
/* 0x565A40 */    LDR             R0, [R0,#0x18]
/* 0x565A42 */    STR             R0, [SP,#0x218+var_100]
/* 0x565A44 */    ADDW            R0, R9, #0x744
/* 0x565A48 */    VSTR            D16, [SP,#0x218+var_108]
/* 0x565A4C */    VLDR            S0, [R0]
/* 0x565A50 */    VCMPE.F32       S0, #0.0
/* 0x565A54 */    VMRS            APSR_nzcv, FPSCR
/* 0x565A58 */    BGT             loc_565A6C
/* 0x565A5A */    ADD.W           R0, R9, #0x748
/* 0x565A5E */    VLDR            S0, [R0]
/* 0x565A62 */    VCMPE.F32       S0, #0.0
/* 0x565A66 */    VMRS            APSR_nzcv, FPSCR
/* 0x565A6A */    BLE             loc_565B2A
/* 0x565A6C */    LDR             R0, [SP,#0x218+var_1C8]
/* 0x565A6E */    ADD.W           R1, R9, #0x738
/* 0x565A72 */    VMOV.F32        S16, #0.5
/* 0x565A76 */    MOVS            R2, #0
/* 0x565A78 */    LDR             R0, [R0,#0x10]
/* 0x565A7A */    VLDR            S0, [R0,#4]
/* 0x565A7E */    VLDR            S4, [R0,#0x24]
/* 0x565A82 */    VLDR            S2, [R0,#8]
/* 0x565A86 */    ADDW            R0, R9, #0x734
/* 0x565A8A */    VADD.F32        S0, S0, S4
/* 0x565A8E */    VLDR            S4, [R1]
/* 0x565A92 */    VLDR            S6, [R0]
/* 0x565A96 */    ADDW            R1, R9, #0x784
/* 0x565A9A */    VCMPE.F32       S6, S4
/* 0x565A9E */    VLDR            S8, [R1]
/* 0x565AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x565AA6 */    MOV.W           R1, #0
/* 0x565AAA */    VMUL.F32        S0, S0, S16
/* 0x565AAE */    VMOV            R3, S0
/* 0x565AB2 */    IT GE
/* 0x565AB4 */    MOVGE           R1, #1
/* 0x565AB6 */    VLDR            S6, [R11,#0x58]
/* 0x565ABA */    ADD.W           R0, R0, R1,LSL#2
/* 0x565ABE */    MOV             R1, R9
/* 0x565AC0 */    VMUL.F32        S0, S6, S16
/* 0x565AC4 */    VLDR            S4, [R0]
/* 0x565AC8 */    ADD             R0, SP, #0x218+var_98
/* 0x565ACA */    VMUL.F32        S4, S4, S8
/* 0x565ACE */    VSUB.F32        S2, S2, S4
/* 0x565AD2 */    VSUB.F32        S0, S2, S0
/* 0x565AD6 */    VSTR            S0, [SP,#0x218+var_218]
/* 0x565ADA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x565ADE */    VLDR            D16, [SP,#0x218+var_98]
/* 0x565AE2 */    ADD             R2, SP, #0x218+var_FC; int
/* 0x565AE4 */    LDR             R0, [SP,#0x218+var_90]
/* 0x565AE6 */    ADD             R3, SP, #0x218+var_F0; int
/* 0x565AE8 */    STR             R0, [SP,#0x218+var_E8]
/* 0x565AEA */    MOV             R0, R9; int
/* 0x565AEC */    VSTR            D16, [SP,#0x218+var_F0]
/* 0x565AF0 */    MOVS            R1, #0; int
/* 0x565AF2 */    VLDR            S0, [R11,#0x58]
/* 0x565AF6 */    VMUL.F32        S0, S0, S16
/* 0x565AFA */    VSTR            S0, [SP,#0x218+var_218]
/* 0x565AFE */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x565B02 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x565B16)
/* 0x565B06 */    VMOV            S0, R0
/* 0x565B0A */    STR.W           R0, [R9,#0x76C]
/* 0x565B0E */    ADDW            R0, R9, #0x764
/* 0x565B12 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x565B14 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x565B16 */    VLDR            S2, [R1]
/* 0x565B1A */    VMUL.F32        S0, S0, S2
/* 0x565B1E */    VLDR            S2, [R0]
/* 0x565B22 */    VADD.F32        S0, S2, S0
/* 0x565B26 */    VSTR            S0, [R0]
/* 0x565B2A */    ADDW            R0, R9, #0x74C
/* 0x565B2E */    VLDR            S0, [R0]
/* 0x565B32 */    VCMPE.F32       S0, #0.0
/* 0x565B36 */    VMRS            APSR_nzcv, FPSCR
/* 0x565B3A */    BGT             loc_565B4E
/* 0x565B3C */    ADD.W           R0, R9, #0x750
/* 0x565B40 */    VLDR            S0, [R0]
/* 0x565B44 */    VCMPE.F32       S0, #0.0
/* 0x565B48 */    VMRS            APSR_nzcv, FPSCR
/* 0x565B4C */    BLE             loc_565C10
/* 0x565B4E */    LDR             R0, [SP,#0x218+var_1C8]
/* 0x565B50 */    ADDW            R1, R9, #0x73C
/* 0x565B54 */    VMOV.F32        S16, #0.5
/* 0x565B58 */    MOVS            R2, #0
/* 0x565B5A */    LDR             R0, [R0,#0x10]
/* 0x565B5C */    VLDR            S0, [R0,#0x44]
/* 0x565B60 */    VLDR            S4, [R0,#0x64]
/* 0x565B64 */    VLDR            S2, [R0,#0x48]
/* 0x565B68 */    ADD.W           R0, R9, #0x740
/* 0x565B6C */    VADD.F32        S0, S0, S4
/* 0x565B70 */    VLDR            S4, [R1]
/* 0x565B74 */    VLDR            S6, [R0]
/* 0x565B78 */    ADDW            R0, R9, #0x78C
/* 0x565B7C */    MOVS            R1, #0xC
/* 0x565B7E */    VCMPE.F32       S4, S6
/* 0x565B82 */    VLDR            S8, [R0]
/* 0x565B86 */    VMRS            APSR_nzcv, FPSCR
/* 0x565B8A */    VMUL.F32        S0, S0, S16
/* 0x565B8E */    VMOV            R3, S0
/* 0x565B92 */    IT LT
/* 0x565B94 */    MOVLT           R1, #8
/* 0x565B96 */    VLDR            S6, [R11,#0x58]
/* 0x565B9A */    ADD.W           R0, R9, R1
/* 0x565B9E */    MOV             R1, R9
/* 0x565BA0 */    ADDW            R0, R0, #0x734
/* 0x565BA4 */    VMUL.F32        S0, S6, S16
/* 0x565BA8 */    VLDR            S4, [R0]
/* 0x565BAC */    ADD             R0, SP, #0x218+var_98
/* 0x565BAE */    VMUL.F32        S4, S4, S8
/* 0x565BB2 */    VSUB.F32        S2, S2, S4
/* 0x565BB6 */    VSUB.F32        S0, S2, S0
/* 0x565BBA */    VSTR            S0, [SP,#0x218+var_218]
/* 0x565BBE */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x565BC2 */    VLDR            D16, [SP,#0x218+var_98]
/* 0x565BC6 */    ADD             R2, SP, #0x218+var_108; int
/* 0x565BC8 */    LDR             R0, [SP,#0x218+var_90]
/* 0x565BCA */    ADD             R3, SP, #0x218+var_F0; int
/* 0x565BCC */    STR             R0, [SP,#0x218+var_E8]
/* 0x565BCE */    MOV             R0, R9; int
/* 0x565BD0 */    VSTR            D16, [SP,#0x218+var_F0]
/* 0x565BD4 */    VLDR            S0, [R11,#0x5C]
/* 0x565BD8 */    LDR.W           R1, [R9,#0x824]; int
/* 0x565BDC */    VMUL.F32        S0, S0, S16
/* 0x565BE0 */    VSTR            S0, [SP,#0x218+var_218]
/* 0x565BE4 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x565BE8 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x565BFC)
/* 0x565BEC */    VMOV            S0, R0
/* 0x565BF0 */    STR.W           R0, [R9,#0x770]
/* 0x565BF4 */    ADD.W           R0, R9, #0x768
/* 0x565BF8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x565BFA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x565BFC */    VLDR            S2, [R1]
/* 0x565C00 */    VMUL.F32        S0, S0, S2
/* 0x565C04 */    VLDR            S2, [R0]
/* 0x565C08 */    VADD.F32        S0, S2, S0
/* 0x565C0C */    VSTR            S0, [R0]
/* 0x565C10 */    LDR.W           R0, [R9,#0x5BC]
/* 0x565C14 */    CMP             R0, #0
/* 0x565C16 */    BEQ.W           loc_565D90
/* 0x565C1A */    ADD.W           R9, SP, #0x218+var_E0
/* 0x565C1E */    ADD.W           R1, R0, #0x10
/* 0x565C22 */    MOVS            R2, #0
/* 0x565C24 */    MOVS            R4, #0
/* 0x565C26 */    MOV             R0, R9
/* 0x565C28 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565C2C */    ADD.W           R10, SP, #0x218+var_150
/* 0x565C30 */    ADD             R0, SP, #0x218+var_190
/* 0x565C32 */    STR             R4, [SP,#0x218+var_10C]
/* 0x565C34 */    STR             R0, [SP,#0x218+var_110]
/* 0x565C36 */    MOV             R0, R10; this
/* 0x565C38 */    VLDR            S16, [SP,#0x218+var_B0]
/* 0x565C3C */    VLDR            S18, [SP,#0x218+var_AC]
/* 0x565C40 */    VLDR            S20, [SP,#0x218+var_A8]
/* 0x565C44 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x565C48 */    MOV             R0, R10; this
/* 0x565C4A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565C4E */    VLDR            S2, [R11,#0x70]
/* 0x565C52 */    VLDR            S0, =3.1416
/* 0x565C56 */    STR             R4, [SP,#0x218+var_1AC]
/* 0x565C58 */    VMUL.F32        S0, S2, S0
/* 0x565C5C */    VLDR            S2, =180.0
/* 0x565C60 */    VDIV.F32        S0, S0, S2
/* 0x565C64 */    VMOV            R6, S0
/* 0x565C68 */    MOV             R0, R6; x
/* 0x565C6A */    BLX             sinf
/* 0x565C6E */    STR             R0, [SP,#0x218+var_1A8]
/* 0x565C70 */    MOV             R0, R6; x
/* 0x565C72 */    BLX             cosf
/* 0x565C76 */    ADD             R6, SP, #0x218+var_1AC
/* 0x565C78 */    EOR.W           R0, R0, #0x80000000
/* 0x565C7C */    STR             R0, [SP,#0x218+var_1A4]
/* 0x565C7E */    MOV             R0, R6; this
/* 0x565C80 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x565C84 */    LDR             R0, [SP,#0x218+var_1B0]
/* 0x565C86 */    ADD             R5, SP, #0x218+var_1A0
/* 0x565C88 */    MOV             R1, R6
/* 0x565C8A */    LDR.W           R0, [R0,#0x658]
/* 0x565C8E */    EOR.W           R2, R0, #0x80000000
/* 0x565C92 */    MOV             R0, R5
/* 0x565C94 */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x565C98 */    LDR             R1, [SP,#0x218+var_110]
/* 0x565C9A */    MOV             R0, R5
/* 0x565C9C */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x565CA0 */    MOV             R0, R10; this
/* 0x565CA2 */    BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
/* 0x565CA6 */    MOV             R0, R9; this
/* 0x565CA8 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x565CAC */    ADD             R5, SP, #0x218+var_98
/* 0x565CAE */    MOV             R1, R9
/* 0x565CB0 */    MOV             R2, R10
/* 0x565CB2 */    MOV             R0, R5
/* 0x565CB4 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x565CB8 */    MOV             R0, R9
/* 0x565CBA */    MOV             R1, R5
/* 0x565CBC */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x565CC0 */    MOV             R0, R5; this
/* 0x565CC2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x565CC6 */    VLDR            S0, [SP,#0x218+var_B0]
/* 0x565CCA */    MOV             R0, R9; this
/* 0x565CCC */    VLDR            S2, [SP,#0x218+var_AC]
/* 0x565CD0 */    VLDR            S4, [SP,#0x218+var_A8]
/* 0x565CD4 */    VADD.F32        S0, S16, S0
/* 0x565CD8 */    VADD.F32        S2, S18, S2
/* 0x565CDC */    LDR.W           R9, [SP,#0x218+var_1B0]
/* 0x565CE0 */    VADD.F32        S4, S20, S4
/* 0x565CE4 */    VSTR            S0, [SP,#0x218+var_B0]
/* 0x565CE8 */    VSTR            S2, [SP,#0x218+var_AC]
/* 0x565CEC */    VSTR            S4, [SP,#0x218+var_A8]
/* 0x565CF0 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565CF4 */    LDR.W           R0, [R9,#0x5D0]
/* 0x565CF8 */    CMP             R0, #0
/* 0x565CFA */    BEQ             loc_565D8A
/* 0x565CFC */    ADD.W           R1, R0, #0x10
/* 0x565D00 */    ADD             R0, SP, #0x218+var_E0
/* 0x565D02 */    MOVS            R2, #0
/* 0x565D04 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565D08 */    LDRB.W          R0, [R9,#0x3A]
/* 0x565D0C */    LDRD.W          R6, R5, [SP,#0x218+var_B0]
/* 0x565D10 */    LDR.W           R9, [SP,#0x218+var_A8]
/* 0x565D14 */    AND.W           R0, R0, #0xF0
/* 0x565D18 */    CMP             R0, #0x20 ; ' '
/* 0x565D1A */    BNE             loc_565D74
/* 0x565D1C */    ADD.W           R10, SP, #0x218+var_E0
/* 0x565D20 */    MOV             R0, R10; this
/* 0x565D22 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x565D26 */    ADD.W           R11, SP, #0x218+var_98
/* 0x565D2A */    ADD             R2, SP, #0x218+var_150
/* 0x565D2C */    MOV             R1, R10
/* 0x565D2E */    MOV             R0, R11
/* 0x565D30 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x565D34 */    MOV             R0, R10
/* 0x565D36 */    MOV             R1, R11
/* 0x565D38 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x565D3C */    MOV             R0, R11; this
/* 0x565D3E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x565D42 */    VMOV            S0, R5
/* 0x565D46 */    VLDR            S6, [SP,#0x218+var_AC]
/* 0x565D4A */    VMOV            S2, R6
/* 0x565D4E */    VLDR            S4, [SP,#0x218+var_B0]
/* 0x565D52 */    VLDR            S8, [SP,#0x218+var_A8]
/* 0x565D56 */    VMOV            S10, R9
/* 0x565D5A */    VADD.F32        S2, S4, S2
/* 0x565D5E */    VADD.F32        S0, S6, S0
/* 0x565D62 */    VADD.F32        S4, S8, S10
/* 0x565D66 */    VSTR            S2, [SP,#0x218+var_B0]
/* 0x565D6A */    VSTR            S0, [SP,#0x218+var_AC]
/* 0x565D6E */    VSTR            S4, [SP,#0x218+var_A8]
/* 0x565D72 */    B               loc_565D80
/* 0x565D74 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565D76 */    MOV             R1, R6; float
/* 0x565D78 */    MOV             R2, R5; float
/* 0x565D7A */    MOV             R3, R9; float
/* 0x565D7C */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x565D80 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565D82 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565D86 */    LDR.W           R9, [SP,#0x218+var_1B0]
/* 0x565D8A */    ADD             R0, SP, #0x218+var_150; this
/* 0x565D8C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x565D90 */    LDR.W           R5, [R9,#0x5C0]
/* 0x565D94 */    CMP             R5, #0
/* 0x565D96 */    BEQ             loc_565E1A
/* 0x565D98 */    ADD.W           R0, R9, #0x780
/* 0x565D9C */    VLDR            S0, [R0]
/* 0x565DA0 */    ADD.W           R0, R9, #0x778
/* 0x565DA4 */    VLDR            S2, [R0]
/* 0x565DA8 */    ADDW            R0, R9, #0x7AC
/* 0x565DAC */    VSUB.F32        S0, S2, S0
/* 0x565DB0 */    VLDR            S2, [R0]
/* 0x565DB4 */    VDIV.F32        S0, S0, S2
/* 0x565DB8 */    VMOV            R0, S0; x
/* 0x565DBC */    BLX             asinf
/* 0x565DC0 */    ADD.W           R1, R5, #0x10
/* 0x565DC4 */    ADD             R5, SP, #0x218+var_E0
/* 0x565DC6 */    MOV             R6, R0
/* 0x565DC8 */    MOVS            R2, #0
/* 0x565DCA */    MOV             R0, R5
/* 0x565DCC */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565DD0 */    EOR.W           R1, R6, #0x80000000; x
/* 0x565DD4 */    MOV             R0, R5; this
/* 0x565DD6 */    MOVS            R2, #0; float
/* 0x565DD8 */    MOVS            R3, #0; float
/* 0x565DDA */    VLDR            S16, [SP,#0x218+var_B0]
/* 0x565DDE */    VLDR            S18, [SP,#0x218+var_AC]
/* 0x565DE2 */    VLDR            S20, [SP,#0x218+var_A8]
/* 0x565DE6 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x565DEA */    VLDR            S0, [SP,#0x218+var_B0]
/* 0x565DEE */    MOV             R0, R5; this
/* 0x565DF0 */    VLDR            S2, [SP,#0x218+var_AC]
/* 0x565DF4 */    VLDR            S4, [SP,#0x218+var_A8]
/* 0x565DF8 */    VADD.F32        S0, S16, S0
/* 0x565DFC */    VADD.F32        S2, S18, S2
/* 0x565E00 */    VADD.F32        S4, S20, S4
/* 0x565E04 */    VSTR            S0, [SP,#0x218+var_B0]
/* 0x565E08 */    VSTR            S2, [SP,#0x218+var_AC]
/* 0x565E0C */    VSTR            S4, [SP,#0x218+var_A8]
/* 0x565E10 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565E14 */    ADD.W           R8, R5, #0x30 ; '0'
/* 0x565E18 */    B               loc_565E20
/* 0x565E1A */    ADD             R0, SP, #0x218+var_E0
/* 0x565E1C */    ADD.W           R8, R0, #0x30 ; '0'
/* 0x565E20 */    LDR.W           R0, [R9,#0x5C4]
/* 0x565E24 */    MOVS            R2, #0
/* 0x565E26 */    ADD.W           R1, R0, #0x10
/* 0x565E2A */    ADD             R0, SP, #0x218+var_E0
/* 0x565E2C */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565E30 */    LDR             R0, [SP,#0x218+var_1C8]
/* 0x565E32 */    VMOV.F32        S4, #0.5
/* 0x565E36 */    LDR.W           R6, [R8]
/* 0x565E3A */    LDR             R0, [R0,#0x10]
/* 0x565E3C */    VLDR            S0, [R0,#4]
/* 0x565E40 */    VLDR            S2, [R0,#0x24]
/* 0x565E44 */    ADDW            R0, R9, #0x77C
/* 0x565E48 */    VADD.F32        S0, S0, S2
/* 0x565E4C */    VLDR            S2, [R0]
/* 0x565E50 */    ADDW            R0, R9, #0x774
/* 0x565E54 */    VLDR            S6, [R0]
/* 0x565E58 */    ADD.W           R0, R9, #0x7B8
/* 0x565E5C */    VSUB.F32        S2, S6, S2
/* 0x565E60 */    VMUL.F32        S0, S0, S4
/* 0x565E64 */    VLDR            S4, [R0]
/* 0x565E68 */    ADD.W           R0, R9, #0x7B0
/* 0x565E6C */    VLDR            S8, [R0]
/* 0x565E70 */    ADDW            R0, R9, #0x7B4
/* 0x565E74 */    VMUL.F32        S2, S2, S4
/* 0x565E78 */    VLDR            S4, [R0]
/* 0x565E7C */    ADDW            R0, R9, #0x764
/* 0x565E80 */    VSUB.F32        S0, S0, S8
/* 0x565E84 */    VSUB.F32        S16, S6, S4
/* 0x565E88 */    VSUB.F32        S18, S0, S2
/* 0x565E8C */    VLDR            S0, [R0]
/* 0x565E90 */    LDRB.W          R0, [R9,#0x670]
/* 0x565E94 */    CMP             R0, #1
/* 0x565E96 */    BNE             loc_565EBE
/* 0x565E98 */    VMOV            R5, S0
/* 0x565E9C */    MOV             R0, R5; x
/* 0x565E9E */    BLX             sinf
/* 0x565EA2 */    VMOV            S2, R0
/* 0x565EA6 */    VLDR            S0, =0.05
/* 0x565EAA */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565EAC */    MOV             R1, R5; x
/* 0x565EAE */    VMUL.F32        S0, S2, S0
/* 0x565EB2 */    MOVS            R2, #0; float
/* 0x565EB4 */    VMOV            R3, S0; float
/* 0x565EB8 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x565EBC */    B               loc_565EC8
/* 0x565EBE */    VMOV            R1, S0; x
/* 0x565EC2 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565EC4 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x565EC8 */    VLDR            S2, [SP,#0x218+var_AC]
/* 0x565ECC */    VMOV            S6, R6
/* 0x565ED0 */    VLDR            S0, [SP,#0x218+var_B0]
/* 0x565ED4 */    ADD             R5, SP, #0x218+var_E0
/* 0x565ED6 */    VLDR            S4, [SP,#0x218+var_A8]
/* 0x565EDA */    VADD.F32        S2, S18, S2
/* 0x565EDE */    VADD.F32        S0, S0, S6
/* 0x565EE2 */    MOV             R0, R5; this
/* 0x565EE4 */    VADD.F32        S4, S16, S4
/* 0x565EE8 */    VSTR            S2, [SP,#0x218+var_AC]
/* 0x565EEC */    VSTR            S4, [SP,#0x218+var_A8]
/* 0x565EF0 */    VSTR            S0, [SP,#0x218+var_B0]
/* 0x565EF4 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565EF8 */    LDR.W           R0, [R9,#0x5CC]
/* 0x565EFC */    MOVS            R2, #0
/* 0x565EFE */    ADD.W           R1, R0, #0x10
/* 0x565F02 */    MOV             R0, R5
/* 0x565F04 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565F08 */    MOV             R0, R5; this
/* 0x565F0A */    STR.W           R6, [R8]
/* 0x565F0E */    VSTR            S16, [SP,#0x218+var_A8]
/* 0x565F12 */    VSTR            S18, [SP,#0x218+var_AC]
/* 0x565F16 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565F1A */    LDR.W           R0, [R9,#0x5C8]
/* 0x565F1E */    MOVS            R2, #0
/* 0x565F20 */    ADD.W           R1, R0, #0x10
/* 0x565F24 */    MOV             R0, R5
/* 0x565F26 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565F2A */    ADD.W           R0, R9, #0x768
/* 0x565F2E */    VLDR            S16, [SP,#0x218+var_B0]
/* 0x565F32 */    VLDR            S18, [SP,#0x218+var_AC]
/* 0x565F36 */    VLDR            S0, [R0]
/* 0x565F3A */    LDRB.W          R0, [R9,#0x671]
/* 0x565F3E */    VLDR            S20, [SP,#0x218+var_A8]
/* 0x565F42 */    CMP             R0, #1
/* 0x565F44 */    BNE             loc_565F6C
/* 0x565F46 */    VMOV            R5, S0
/* 0x565F4A */    MOV             R0, R5; x
/* 0x565F4C */    BLX             sinf
/* 0x565F50 */    VMOV            S2, R0
/* 0x565F54 */    VLDR            S0, =0.07
/* 0x565F58 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565F5A */    MOV             R1, R5; x
/* 0x565F5C */    VMUL.F32        S0, S2, S0
/* 0x565F60 */    MOVS            R2, #0; float
/* 0x565F62 */    VMOV            R3, S0; float
/* 0x565F66 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x565F6A */    B               loc_565F76
/* 0x565F6C */    VMOV            R1, S0; x
/* 0x565F70 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565F72 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x565F76 */    VLDR            S0, [SP,#0x218+var_B0]
/* 0x565F7A */    ADD             R0, SP, #0x218+var_E0; this
/* 0x565F7C */    VLDR            S2, [SP,#0x218+var_AC]
/* 0x565F80 */    VLDR            S4, [SP,#0x218+var_A8]
/* 0x565F84 */    VADD.F32        S0, S16, S0
/* 0x565F88 */    VADD.F32        S2, S18, S2
/* 0x565F8C */    VADD.F32        S4, S20, S4
/* 0x565F90 */    VSTR            S0, [SP,#0x218+var_B0]
/* 0x565F94 */    VSTR            S2, [SP,#0x218+var_AC]
/* 0x565F98 */    VSTR            S4, [SP,#0x218+var_A8]
/* 0x565F9C */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x565FA0 */    LDR.W           R0, [R9,#0x5B8]
/* 0x565FA4 */    CMP             R0, #0
/* 0x565FA6 */    BEQ             loc_566036
/* 0x565FA8 */    ADD             R5, SP, #0x218+var_E0
/* 0x565FAA */    ADD.W           R1, R0, #0x10
/* 0x565FAE */    MOVS            R2, #0
/* 0x565FB0 */    MOV             R0, R5
/* 0x565FB2 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x565FB6 */    ADDW            R0, R9, #0x65C
/* 0x565FBA */    VLDR            S2, =-0.05
/* 0x565FBE */    VLDR            S18, [SP,#0x218+var_B0]
/* 0x565FC2 */    VLDR            S16, [R0]
/* 0x565FC6 */    LDR             R0, [SP,#0x218+var_1D4]
/* 0x565FC8 */    VABS.F32        S0, S16
/* 0x565FCC */    VLDR            S20, [SP,#0x218+var_AC]
/* 0x565FD0 */    VLDR            S22, [R0,#8]
/* 0x565FD4 */    MOV             R0, R5; this
/* 0x565FD6 */    VMUL.F32        S0, S0, S2
/* 0x565FDA */    VMOV            R1, S0; x
/* 0x565FDE */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x565FE2 */    LDR.W           R1, [R9,#0x65C]; x
/* 0x565FE6 */    MOV             R0, R5; this
/* 0x565FE8 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x565FEC */    VMOV            R0, S16; x
/* 0x565FF0 */    BLX             cosf
/* 0x565FF4 */    VMOV.F32        S0, #1.0
/* 0x565FF8 */    VLDR            S2, =0.9
/* 0x565FFC */    VMOV            S4, R0
/* 0x566000 */    VLDR            S6, [SP,#0x218+var_A8]
/* 0x566004 */    VMUL.F32        S2, S22, S2
/* 0x566008 */    MOV             R0, R5; this
/* 0x56600A */    VSUB.F32        S0, S0, S4
/* 0x56600E */    VLDR            S4, [SP,#0x218+var_AC]
/* 0x566012 */    VADD.F32        S4, S20, S4
/* 0x566016 */    VMUL.F32        S0, S2, S0
/* 0x56601A */    VLDR            S2, [SP,#0x218+var_B0]
/* 0x56601E */    VADD.F32        S2, S18, S2
/* 0x566022 */    VADD.F32        S0, S0, S6
/* 0x566026 */    VSTR            S2, [SP,#0x218+var_B0]
/* 0x56602A */    VSTR            S4, [SP,#0x218+var_AC]
/* 0x56602E */    VSTR            S0, [SP,#0x218+var_A8]
/* 0x566032 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x566036 */    ADD             R0, SP, #0x218+var_E0; this
/* 0x566038 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56603C */    ADD             SP, SP, #0x1C8
/* 0x56603E */    VPOP            {D8-D13}
/* 0x566042 */    ADD             SP, SP, #4
/* 0x566044 */    POP.W           {R8-R11}
/* 0x566048 */    POP             {R4-R7,PC}
