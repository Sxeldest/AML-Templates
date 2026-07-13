; =========================================================================
; Full Function Name : _ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b
; Start Address       : 0x5AC644
; End Address         : 0x5AC8F8
; =========================================================================

/* 0x5AC644 */    PUSH            {R4-R7,LR}
/* 0x5AC646 */    ADD             R7, SP, #0xC
/* 0x5AC648 */    PUSH.W          {R8-R11}
/* 0x5AC64C */    SUB             SP, SP, #4
/* 0x5AC64E */    VPUSH           {D8-D10}
/* 0x5AC652 */    SUB             SP, SP, #0x98
/* 0x5AC654 */    MOV             R4, R0
/* 0x5AC656 */    MOV             R9, R3
/* 0x5AC658 */    LDR.W           R0, [R4,#0x144]
/* 0x5AC65C */    MOV             R8, R2
/* 0x5AC65E */    MOV             R5, R1
/* 0x5AC660 */    TST.W           R0, #0x20
/* 0x5AC664 */    BNE.W           loc_5AC8EA
/* 0x5AC668 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AC676)
/* 0x5AC66A */    ORR.W           R0, R0, #0x10
/* 0x5AC66E */    LDRSH.W         R2, [R4,#0x26]
/* 0x5AC672 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5AC674 */    STR.W           R0, [R4,#0x144]
/* 0x5AC678 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5AC67A */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x5AC67E */    LDR             R1, [R1,#0x2C]
/* 0x5AC680 */    LDR             R1, [R1,#0x2C]
/* 0x5AC682 */    CMP             R1, #0
/* 0x5AC684 */    BEQ.W           loc_5AC8DA
/* 0x5AC688 */    LDRH            R2, [R1,#4]
/* 0x5AC68A */    CMP             R2, #2
/* 0x5AC68C */    BNE.W           loc_5AC8DA
/* 0x5AC690 */    LDR             R0, [R1,#0x14]
/* 0x5AC692 */    MOVS            R6, #1
/* 0x5AC694 */    VLDR            D16, [R0]
/* 0x5AC698 */    LDR             R2, [R0,#8]
/* 0x5AC69A */    STR             R2, [SP,#0xD0+var_60]
/* 0x5AC69C */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x5AC6A0 */    VLDR            D16, [R0,#0xC]
/* 0x5AC6A4 */    LDR             R0, [R0,#0x14]
/* 0x5AC6A6 */    STR             R0, [SP,#0xD0+var_54]
/* 0x5AC6A8 */    VSTR            D16, [SP,#0xD0+var_5C]
/* 0x5AC6AC */    LDR             R0, [R1,#0x14]
/* 0x5AC6AE */    VLDR            D16, [R0,#0x18]
/* 0x5AC6B2 */    LDR             R1, [R0,#0x20]
/* 0x5AC6B4 */    STR             R1, [SP,#0xD0+var_48]
/* 0x5AC6B6 */    VSTR            D16, [SP,#0xD0+var_50]
/* 0x5AC6BA */    LDR             R1, [R0,#0x2C]
/* 0x5AC6BC */    VLDR            S0, [SP,#0xD0+var_68]
/* 0x5AC6C0 */    VLDR            S6, [SP,#0xD0+var_5C]
/* 0x5AC6C4 */    VLDR            S10, [SP,#0xD0+var_50]
/* 0x5AC6C8 */    VLDR            S4, [SP,#0xD0+var_60]
/* 0x5AC6CC */    VSUB.F32        S6, S6, S0
/* 0x5AC6D0 */    VLDR            S8, [SP,#0xD0+var_5C+4]
/* 0x5AC6D4 */    VSUB.F32        S10, S10, S0
/* 0x5AC6D8 */    VLDR            S12, [SP,#0xD0+var_50+4]
/* 0x5AC6DC */    STR             R1, [SP,#0xD0+var_3C]
/* 0x5AC6DE */    VLDR            S2, [SP,#0xD0+var_68+4]
/* 0x5AC6E2 */    VLDR            D16, [R0,#0x24]
/* 0x5AC6E6 */    VSUB.F32        S12, S12, S2
/* 0x5AC6EA */    VLDR            S14, [SP,#0xD0+var_3C]
/* 0x5AC6EE */    VSUB.F32        S8, S8, S2
/* 0x5AC6F2 */    VSTR            D16, [SP,#0xD0+var_44]
/* 0x5AC6F6 */    VMUL.F32        S10, S10, S10
/* 0x5AC6FA */    VLDR            S1, [SP,#0xD0+var_44+4]
/* 0x5AC6FE */    VMUL.F32        S6, S6, S6
/* 0x5AC702 */    VLDR            S3, [SP,#0xD0+var_44]
/* 0x5AC706 */    VSUB.F32        S1, S1, S2
/* 0x5AC70A */    VLDR            S16, [SP,#0xD0+var_54]
/* 0x5AC70E */    VSUB.F32        S3, S3, S0
/* 0x5AC712 */    VLDR            S18, [SP,#0xD0+var_48]
/* 0x5AC716 */    VMIN.F32        D18, D2, D8
/* 0x5AC71A */    LDR             R1, [R4,#0x14]
/* 0x5AC71C */    VMUL.F32        S12, S12, S12
/* 0x5AC720 */    VMUL.F32        S8, S8, S8
/* 0x5AC724 */    VMAX.F32        D19, D2, D8
/* 0x5AC728 */    VMAX.F32        D16, D9, D7
/* 0x5AC72C */    VMUL.F32        S1, S1, S1
/* 0x5AC730 */    VMUL.F32        S3, S3, S3
/* 0x5AC734 */    VMIN.F32        D17, D9, D7
/* 0x5AC738 */    VADD.F32        S10, S10, S12
/* 0x5AC73C */    VADD.F32        S6, S6, S8
/* 0x5AC740 */    VMAX.F32        D8, D19, D16
/* 0x5AC744 */    VMIN.F32        D9, D18, D17
/* 0x5AC748 */    VADD.F32        S8, S3, S1
/* 0x5AC74C */    VSQRT.F32       S10, S10
/* 0x5AC750 */    VSQRT.F32       S6, S6
/* 0x5AC754 */    VCMPE.F32       S10, S6
/* 0x5AC758 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AC75C */    VMAX.F32        D2, D5, D3
/* 0x5AC760 */    VSQRT.F32       S8, S8
/* 0x5AC764 */    VCMPE.F32       S8, S4
/* 0x5AC768 */    IT GT
/* 0x5AC76A */    MOVGT           R6, #2
/* 0x5AC76C */    VMRS            APSR_nzcv, FPSCR
/* 0x5AC770 */    IT GT
/* 0x5AC772 */    MOVGT           R6, #3
/* 0x5AC774 */    CBZ             R1, loc_5AC780
/* 0x5AC776 */    VMOV            R0, S0
/* 0x5AC77A */    VMOV            R2, S2
/* 0x5AC77E */    B               loc_5AC794
/* 0x5AC780 */    MOV             R0, R4; this
/* 0x5AC782 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5AC786 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5AC788 */    ADDS            R0, R4, #4; this
/* 0x5AC78A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5AC78E */    LDRD.W          R0, R2, [SP,#0xD0+var_68]
/* 0x5AC792 */    LDR             R1, [R4,#0x14]
/* 0x5AC794 */    STRD.W          R0, R2, [SP,#0xD0+var_80]
/* 0x5AC798 */    ADD             R0, SP, #0xD0+var_74
/* 0x5AC79A */    ADD             R2, SP, #0xD0+var_80
/* 0x5AC79C */    VMOV            S20, R5
/* 0x5AC7A0 */    VSTR            S18, [SP,#0xD0+var_78]
/* 0x5AC7A4 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AC7A8 */    LDR             R1, [R4,#0x14]
/* 0x5AC7AA */    CBNZ            R1, loc_5AC7BC
/* 0x5AC7AC */    MOV             R0, R4; this
/* 0x5AC7AE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5AC7B2 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5AC7B4 */    ADDS            R0, R4, #4; this
/* 0x5AC7B6 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5AC7BA */    LDR             R1, [R4,#0x14]
/* 0x5AC7BC */    ADD.W           R0, R6, R6,LSL#1
/* 0x5AC7C0 */    ADD             R2, SP, #0xD0+var_68
/* 0x5AC7C2 */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x5AC7C6 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5AC7CA */    ADD             R2, SP, #0xD0+var_8C
/* 0x5AC7CC */    LDR             R0, [R0,#4]
/* 0x5AC7CE */    STRD.W          R3, R0, [SP,#0xD0+var_8C]
/* 0x5AC7D2 */    ADD             R0, SP, #0xD0+var_80
/* 0x5AC7D4 */    VSTR            S18, [SP,#0xD0+var_84]
/* 0x5AC7D8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5AC7DC */    LDR             R0, =(AudioEngine_ptr - 0x5AC7E4)
/* 0x5AC7DE */    LDR             R1, [R4,#0x14]
/* 0x5AC7E0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5AC7E2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5AC7E6 */    CMP             R1, #0
/* 0x5AC7E8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5AC7EA */    IT EQ
/* 0x5AC7EC */    ADDEQ           R2, R4, #4; CVector *
/* 0x5AC7EE */    MOVS            R1, #0x7E ; '~'; int
/* 0x5AC7F0 */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5AC7F4 */    ADD             R3, SP, #0xD0+var_74
/* 0x5AC7F6 */    VSUB.F32        S0, S16, S18
/* 0x5AC7FA */    LDM             R3, {R1-R3}
/* 0x5AC7FC */    VLDR            S4, [SP,#0xD0+var_80]
/* 0x5AC800 */    VMOV            S12, R1
/* 0x5AC804 */    VLDR            S6, [SP,#0xD0+var_7C]
/* 0x5AC808 */    VMOV            S10, R2
/* 0x5AC80C */    VLDR            S8, [SP,#0xD0+var_78]
/* 0x5AC810 */    VMOV            S2, R3
/* 0x5AC814 */    LDR.W           R0, [R4,#0x144]
/* 0x5AC818 */    VSUB.F32        S4, S4, S12
/* 0x5AC81C */    VSUB.F32        S2, S8, S2
/* 0x5AC820 */    AND.W           R6, R0, #0x10
/* 0x5AC824 */    VSUB.F32        S6, S6, S10
/* 0x5AC828 */    VMOV            R12, S0
/* 0x5AC82C */    VLDR            S0, =300.0
/* 0x5AC830 */    VCMPE.F32       S20, S0
/* 0x5AC834 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AC838 */    VMOV            R10, S4
/* 0x5AC83C */    VMOV            LR, S2
/* 0x5AC840 */    VMOV            R0, S6
/* 0x5AC844 */    BLE             loc_5AC88A
/* 0x5AC846 */    MOVS            R5, #0
/* 0x5AC848 */    MOV.W           R11, #1
/* 0x5AC84C */    STR             R5, [SP,#0xD0+var_90]
/* 0x5AC84E */    CMP             R6, #0
/* 0x5AC850 */    LDR             R5, [R7,#arg_10]
/* 0x5AC852 */    STR.W           R11, [SP,#0xD0+var_94]
/* 0x5AC856 */    STR             R5, [SP,#0xD0+var_98]
/* 0x5AC858 */    IT NE
/* 0x5AC85A */    MOVNE           R6, #1
/* 0x5AC85C */    STR             R6, [SP,#0xD0+var_9C]
/* 0x5AC85E */    MOV             R6, #0x3DCCCCCD
/* 0x5AC866 */    STR             R6, [SP,#0xD0+var_A0]
/* 0x5AC868 */    LDR             R6, [R7,#arg_8]
/* 0x5AC86A */    STR             R6, [SP,#0xD0+var_A8]
/* 0x5AC86C */    LDR             R6, [R7,#arg_4]
/* 0x5AC86E */    STR             R6, [SP,#0xD0+var_AC]
/* 0x5AC870 */    STRD.W          R8, R9, [SP,#0xD0+var_B8]
/* 0x5AC874 */    STRD.W          R10, R0, [SP,#0xD0+var_C4]
/* 0x5AC878 */    MOVS            R0, #0
/* 0x5AC87A */    STRD.W          R0, R0, [SP,#0xD0+var_D0]
/* 0x5AC87E */    LDR             R0, [R7,#arg_C]
/* 0x5AC880 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x5AC882 */    LDR             R0, [R7,#arg_0]
/* 0x5AC884 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x5AC886 */    MOVS            R0, #0
/* 0x5AC888 */    B               loc_5AC8CA
/* 0x5AC88A */    MOV.W           R11, #0
/* 0x5AC88E */    MOVS            R5, #1
/* 0x5AC890 */    STR.W           R11, [SP,#0xD0+var_90]
/* 0x5AC894 */    CMP             R6, #0
/* 0x5AC896 */    STR             R5, [SP,#0xD0+var_94]
/* 0x5AC898 */    LDR             R5, [R7,#arg_10]
/* 0x5AC89A */    STR             R5, [SP,#0xD0+var_98]
/* 0x5AC89C */    MOVW            R5, #0xCCCD
/* 0x5AC8A0 */    IT NE
/* 0x5AC8A2 */    MOVNE           R6, #1
/* 0x5AC8A4 */    MOVT            R5, #0x3DCC
/* 0x5AC8A8 */    STR             R6, [SP,#0xD0+var_9C]
/* 0x5AC8AA */    STR             R5, [SP,#0xD0+var_A0]
/* 0x5AC8AC */    LDR             R5, [R7,#arg_8]
/* 0x5AC8AE */    STR             R5, [SP,#0xD0+var_A8]
/* 0x5AC8B0 */    LDR             R5, [R7,#arg_4]
/* 0x5AC8B2 */    STR             R5, [SP,#0xD0+var_AC]
/* 0x5AC8B4 */    STRD.W          R8, R9, [SP,#0xD0+var_B8]
/* 0x5AC8B8 */    STRD.W          R10, R0, [SP,#0xD0+var_C4]
/* 0x5AC8BC */    LDR             R0, [R7,#arg_C]
/* 0x5AC8BE */    STRD.W          R11, R11, [SP,#0xD0+var_D0]
/* 0x5AC8C2 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x5AC8C4 */    LDR             R0, [R7,#arg_0]
/* 0x5AC8C6 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x5AC8C8 */    MOVS            R0, #1
/* 0x5AC8CA */    STR.W           LR, [SP,#0xD0+var_BC]
/* 0x5AC8CE */    STR.W           R12, [SP,#0xD0+var_C8]
/* 0x5AC8D2 */    BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
/* 0x5AC8D6 */    LDR.W           R0, [R4,#0x144]
/* 0x5AC8DA */    LDR             R1, [R4,#0x1C]
/* 0x5AC8DC */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5AC8E0 */    STR.W           R0, [R4,#0x144]
/* 0x5AC8E4 */    BIC.W           R0, R1, #0x81
/* 0x5AC8E8 */    STR             R0, [R4,#0x1C]
/* 0x5AC8EA */    ADD             SP, SP, #0x98
/* 0x5AC8EC */    VPOP            {D8-D10}
/* 0x5AC8F0 */    ADD             SP, SP, #4
/* 0x5AC8F2 */    POP.W           {R8-R11}
/* 0x5AC8F6 */    POP             {R4-R7,PC}
