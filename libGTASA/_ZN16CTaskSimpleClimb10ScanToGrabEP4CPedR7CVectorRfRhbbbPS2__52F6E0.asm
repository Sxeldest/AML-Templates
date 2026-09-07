; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_
; Start Address       : 0x52F6E0
; End Address         : 0x52FAA8
; =========================================================================

/* 0x52F6E0 */    PUSH            {R4-R7,LR}
/* 0x52F6E2 */    ADD             R7, SP, #0xC
/* 0x52F6E4 */    PUSH.W          {R8-R11}
/* 0x52F6E8 */    SUB             SP, SP, #4
/* 0x52F6EA */    VPUSH           {D8-D12}
/* 0x52F6EE */    SUB             SP, SP, #0xC0
/* 0x52F6F0 */    MOV             R6, R0
/* 0x52F6F2 */    LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52F6FE)
/* 0x52F6F6 */    STRD.W          R3, R2, [SP,#0x108+var_B8]
/* 0x52F6FA */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x52F6FC */    STR             R1, [SP,#0x108+var_AC]
/* 0x52F6FE */    LDR.W           R9, [R7,#arg_C]
/* 0x52F702 */    LDR             R0, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
/* 0x52F704 */    LDR             R0, [R0,#(dword_9FF770 - 0x9FF744)]; this
/* 0x52F706 */    CMP             R0, #0
/* 0x52F708 */    IT EQ
/* 0x52F70A */    BLXEQ           j__ZN16CTaskSimpleClimb14CreateColModelEv; CTaskSimpleClimb::CreateColModel(void)
/* 0x52F70E */    LDR             R1, [R6,#0x14]
/* 0x52F710 */    ADDS            R0, R6, #4
/* 0x52F712 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x52F716 */    CMP             R1, #0
/* 0x52F718 */    MOV             R2, R3
/* 0x52F71A */    IT EQ
/* 0x52F71C */    MOVEQ           R2, R0
/* 0x52F71E */    CMP.W           R9, #0
/* 0x52F722 */    LDR             R5, [R2]
/* 0x52F724 */    STR             R5, [SP,#0x108+var_EC]
/* 0x52F726 */    LDR             R4, [R2,#4]
/* 0x52F728 */    STR             R4, [SP,#0x108+var_E8]
/* 0x52F72A */    LDR             R2, [R2,#8]
/* 0x52F72C */    STR             R2, [SP,#0x108+var_E4]
/* 0x52F72E */    BEQ             loc_52F750
/* 0x52F730 */    LDM.W           R9, {R2,R4,R12}
/* 0x52F734 */    CBZ             R1, loc_52F742
/* 0x52F736 */    STR             R2, [R3]
/* 0x52F738 */    LDR             R1, [R6,#0x14]
/* 0x52F73A */    STR             R4, [R1,#0x34]
/* 0x52F73C */    LDR             R1, [R6,#0x14]
/* 0x52F73E */    ADDS            R1, #0x38 ; '8'
/* 0x52F740 */    B               loc_52F74A
/* 0x52F742 */    ADD.W           R1, R6, #0xC
/* 0x52F746 */    STRD.W          R2, R4, [R6,#4]
/* 0x52F74A */    STR.W           R12, [R1]
/* 0x52F74E */    LDR             R1, [R6,#0x14]
/* 0x52F750 */    CMP             R1, #0
/* 0x52F752 */    VMOV.F32        S0, #10.0
/* 0x52F756 */    IT NE
/* 0x52F758 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x52F75C */    LDR             R1, [SP,#0x108+var_AC]
/* 0x52F75E */    VLDR            D16, [R0]
/* 0x52F762 */    LDR             R0, [R0,#8]
/* 0x52F764 */    STR             R0, [R1,#8]
/* 0x52F766 */    VSTR            D16, [R1]
/* 0x52F76A */    LDR             R0, [R6,#0x14]
/* 0x52F76C */    VLDR            S8, [R1,#4]
/* 0x52F770 */    VLDR            S10, [R1,#8]
/* 0x52F774 */    VLDR            S2, [R0,#0x10]
/* 0x52F778 */    VLDR            S4, [R0,#0x14]
/* 0x52F77C */    VLDR            S6, [R0,#0x18]
/* 0x52F780 */    VMUL.F32        S2, S2, S0
/* 0x52F784 */    VMUL.F32        S4, S4, S0
/* 0x52F788 */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52F796)
/* 0x52F78A */    VMUL.F32        S0, S6, S0
/* 0x52F78E */    VLDR            S6, [R1]
/* 0x52F792 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x52F794 */    LDR             R4, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
/* 0x52F796 */    ADD             R0, SP, #0x108+var_54
/* 0x52F798 */    VADD.F32        S2, S2, S6
/* 0x52F79C */    ADD.W           R2, R4, #0x18
/* 0x52F7A0 */    VADD.F32        S4, S4, S8
/* 0x52F7A4 */    VADD.F32        S0, S0, S10
/* 0x52F7A8 */    VSTR            S2, [R1]
/* 0x52F7AC */    VSTR            S4, [R1,#4]
/* 0x52F7B0 */    VSTR            S0, [R1,#8]
/* 0x52F7B4 */    LDR             R1, [R6,#0x14]
/* 0x52F7B6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52F7BA */    VLDR            S16, [SP,#0x108+var_54]
/* 0x52F7BE */    VLDR            S20, [R4,#0x24]
/* 0x52F7C2 */    VLDR            S22, =50.0
/* 0x52F7C6 */    VSUB.F32        S0, S16, S20
/* 0x52F7CA */    VLDR            S24, =60.0
/* 0x52F7CE */    VLDR            S18, [SP,#0x108+var_50]
/* 0x52F7D2 */    VDIV.F32        S0, S0, S22
/* 0x52F7D6 */    VADD.F32        S0, S0, S24
/* 0x52F7DA */    VMOV            R0, S0; x
/* 0x52F7DE */    BLX             floorf
/* 0x52F7E2 */    VSUB.F32        S0, S18, S20
/* 0x52F7E6 */    MOV             R10, R0
/* 0x52F7E8 */    VDIV.F32        S0, S0, S22
/* 0x52F7EC */    VADD.F32        S0, S0, S24
/* 0x52F7F0 */    VMOV            R0, S0; x
/* 0x52F7F4 */    BLX             floorf
/* 0x52F7F8 */    VADD.F32        S0, S20, S18
/* 0x52F7FC */    LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x52F80C)
/* 0x52F800 */    VADD.F32        S2, S16, S20
/* 0x52F804 */    VMOV            S20, R0
/* 0x52F808 */    ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x52F80A */    VMOV            S18, R10
/* 0x52F80E */    VDIV.F32        S0, S0, S22
/* 0x52F812 */    VADD.F32        S0, S0, S24
/* 0x52F816 */    VDIV.F32        S2, S2, S22
/* 0x52F81A */    VMOV            R1, S0
/* 0x52F81E */    VADD.F32        S2, S2, S24
/* 0x52F822 */    VMOV            R4, S2
/* 0x52F826 */    MOV             R0, R1; x
/* 0x52F828 */    BLX             floorf
/* 0x52F82C */    VMOV            S16, R0
/* 0x52F830 */    MOV             R0, R4; x
/* 0x52F832 */    BLX             floorf
/* 0x52F836 */    VMOV            S0, R0
/* 0x52F83A */    LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
/* 0x52F83E */    VCVT.S32.F32    S2, S16
/* 0x52F842 */    MOVW            R1, #0xFFFF
/* 0x52F846 */    VCVT.S32.F32    S16, S0
/* 0x52F84A */    VCVT.S32.F32    S0, S20
/* 0x52F84E */    LDRH            R0, [R0]; this
/* 0x52F850 */    VCVT.S32.F32    S18, S18
/* 0x52F854 */    STR             R6, [SP,#0x108+var_B0]
/* 0x52F856 */    CMP             R0, R1
/* 0x52F858 */    VMOV            R4, S2
/* 0x52F85C */    VMOV            R5, S0
/* 0x52F860 */    BEQ             loc_52F866
/* 0x52F862 */    ADDS            R0, #1
/* 0x52F864 */    B               loc_52F86C
/* 0x52F866 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x52F86A */    MOVS            R0, #1
/* 0x52F86C */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x52F872)
/* 0x52F86E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x52F870 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x52F872 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x52F874 */    MOVS            R0, #0
/* 0x52F876 */    MOV             R1, R5
/* 0x52F878 */    CMP             R1, R4
/* 0x52F87A */    STR             R0, [SP,#0x108+var_D0]
/* 0x52F87C */    BLE             loc_52F8A0
/* 0x52F87E */    CMP.W           R9, #0
/* 0x52F882 */    BEQ.W           loc_52FA0A
/* 0x52F886 */    LDR             R2, [SP,#0x108+var_B0]
/* 0x52F888 */    LDR             R0, [R2,#0x14]
/* 0x52F88A */    CMP             R0, #0
/* 0x52F88C */    BEQ.W           loc_52F9FA
/* 0x52F890 */    LDR             R1, [SP,#0x108+var_EC]
/* 0x52F892 */    STR             R1, [R0,#0x30]
/* 0x52F894 */    LDR             R0, [R2,#0x14]
/* 0x52F896 */    LDR             R1, [SP,#0x108+var_E8]
/* 0x52F898 */    STR             R1, [R0,#0x34]
/* 0x52F89A */    LDR             R0, [R2,#0x14]
/* 0x52F89C */    ADDS            R0, #0x38 ; '8'
/* 0x52F89E */    B               loc_52FA06
/* 0x52F8A0 */    LDRD.W          R3, R0, [R7,#arg_4]
/* 0x52F8A4 */    VMOV            R2, S18
/* 0x52F8A8 */    VMOV            R6, S16
/* 0x52F8AC */    CMP.W           R9, #0
/* 0x52F8B0 */    ORR.W           R3, R3, R0
/* 0x52F8B4 */    MOV             R0, R9
/* 0x52F8B6 */    IT NE
/* 0x52F8B8 */    MOVNE           R0, #1
/* 0x52F8BA */    STR             R3, [SP,#0x108+var_D8]
/* 0x52F8BC */    ANDS            R0, R3
/* 0x52F8BE */    STR             R0, [SP,#0x108+var_D4]
/* 0x52F8C0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x52F8C6)
/* 0x52F8C2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x52F8C4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x52F8C6 */    STR             R0, [SP,#0x108+var_C4]
/* 0x52F8C8 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x52F8CE)
/* 0x52F8CA */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x52F8CC */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x52F8CE */    STR             R0, [SP,#0x108+var_C8]
/* 0x52F8D0 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x52F8D6)
/* 0x52F8D2 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x52F8D4 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x52F8D6 */    STR             R0, [SP,#0x108+var_DC]
/* 0x52F8D8 */    STRD.W          R2, R4, [SP,#0x108+var_F4]
/* 0x52F8DC */    STR             R6, [SP,#0x108+var_CC]
/* 0x52F8DE */    LDRD.W          R5, R8, [SP,#0x108+var_B8]
/* 0x52F8E2 */    CMP             R2, R6
/* 0x52F8E4 */    STR             R1, [SP,#0x108+var_E0]
/* 0x52F8E6 */    BGT             loc_52F9CC
/* 0x52F8E8 */    CMP             R1, #0
/* 0x52F8EA */    MOV.W           R0, #0
/* 0x52F8EE */    IT GT
/* 0x52F8F0 */    MOVGT           R0, R1
/* 0x52F8F2 */    MOVS            R3, #0x77 ; 'w'
/* 0x52F8F4 */    CMP             R0, #0x77 ; 'w'
/* 0x52F8F6 */    MOV             R9, R2
/* 0x52F8F8 */    IT GE
/* 0x52F8FA */    MOVGE           R0, R3
/* 0x52F8FC */    RSB.W           R0, R0, R0,LSL#4
/* 0x52F900 */    LSLS            R0, R0, #3
/* 0x52F902 */    STR             R0, [SP,#0x108+var_BC]
/* 0x52F904 */    LSLS            R0, R1, #4
/* 0x52F906 */    UXTB            R0, R0
/* 0x52F908 */    STR             R0, [SP,#0x108+var_C0]
/* 0x52F90A */    LDR             R0, [R7,#arg_0]
/* 0x52F90C */    CMP.W           R9, #0
/* 0x52F910 */    STR             R5, [SP,#0x108+var_108]; float *
/* 0x52F912 */    MOV.W           R1, #0x77 ; 'w'
/* 0x52F916 */    STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
/* 0x52F918 */    MOV             R3, R8; CVector *
/* 0x52F91A */    LDR             R0, [R7,#arg_4]
/* 0x52F91C */    STR             R0, [SP,#0x108+var_100]; bool
/* 0x52F91E */    LDR             R0, [R7,#arg_8]
/* 0x52F920 */    MOV             R10, R0
/* 0x52F922 */    MOV.W           R0, #0
/* 0x52F926 */    STR.W           R10, [SP,#0x108+var_FC]; bool
/* 0x52F92A */    IT GT
/* 0x52F92C */    MOVGT           R0, R9
/* 0x52F92E */    CMP             R0, #0x77 ; 'w'
/* 0x52F930 */    IT GE
/* 0x52F932 */    MOVGE           R0, R1
/* 0x52F934 */    LDR             R1, [SP,#0x108+var_BC]
/* 0x52F936 */    LDR             R6, [SP,#0x108+var_AC]
/* 0x52F938 */    ADD             R0, R1
/* 0x52F93A */    LDR             R1, [SP,#0x108+var_C4]
/* 0x52F93C */    LDR.W           R11, [SP,#0x108+var_B0]
/* 0x52F940 */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x52F944 */    MOV             R2, R6; CPed *
/* 0x52F946 */    MOV             R1, R11; CPtrList *
/* 0x52F948 */    BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
/* 0x52F94C */    MOV             R4, R0
/* 0x52F94E */    LDR             R0, [R7,#arg_0]
/* 0x52F950 */    STR             R5, [SP,#0x108+var_108]; float *
/* 0x52F952 */    MOV             R2, R6; CPed *
/* 0x52F954 */    STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
/* 0x52F956 */    MOV             R3, R8; CVector *
/* 0x52F958 */    LDR             R0, [R7,#arg_4]
/* 0x52F95A */    STRD.W          R0, R10, [SP,#0x108+var_100]; bool
/* 0x52F95E */    AND.W           R0, R9, #0xF
/* 0x52F962 */    LDR             R1, [SP,#0x108+var_C0]
/* 0x52F964 */    ORRS            R0, R1
/* 0x52F966 */    MOV             R1, R11; CPtrList *
/* 0x52F968 */    ADD.W           R10, R0, R0,LSL#1
/* 0x52F96C */    LDR             R0, [SP,#0x108+var_C8]
/* 0x52F96E */    ADD.W           R0, R0, R10,LSL#2
/* 0x52F972 */    ADDS            R0, #8; this
/* 0x52F974 */    BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
/* 0x52F978 */    MOV             R1, R0
/* 0x52F97A */    CBNZ            R1, loc_52F99E
/* 0x52F97C */    LDR             R0, [SP,#0x108+var_B8]
/* 0x52F97E */    STR             R0, [SP,#0x108+var_108]; float *
/* 0x52F980 */    LDR             R0, [R7,#arg_0]
/* 0x52F982 */    STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
/* 0x52F984 */    LDR             R0, [R7,#arg_4]
/* 0x52F986 */    STR             R0, [SP,#0x108+var_100]; bool
/* 0x52F988 */    LDR             R0, [R7,#arg_8]
/* 0x52F98A */    STR             R0, [SP,#0x108+var_FC]; bool
/* 0x52F98C */    LDR             R0, [SP,#0x108+var_DC]
/* 0x52F98E */    LDR             R2, [SP,#0x108+var_AC]; CPed *
/* 0x52F990 */    LDRD.W          R3, R1, [SP,#0x108+var_B4]; CVector *
/* 0x52F994 */    ADD.W           R0, R0, R10,LSL#2; this
/* 0x52F998 */    BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
/* 0x52F99C */    MOV             R1, R0
/* 0x52F99E */    MOVS            R0, #0
/* 0x52F9A0 */    CMP             R4, #1
/* 0x52F9A2 */    BEQ             loc_52FA9A
/* 0x52F9A4 */    LDR             R6, [SP,#0x108+var_CC]
/* 0x52F9A6 */    CMP             R1, #1
/* 0x52F9A8 */    BEQ             loc_52FA9A
/* 0x52F9AA */    CMP             R1, #0
/* 0x52F9AC */    IT NE
/* 0x52F9AE */    MOVNE           R4, R1
/* 0x52F9B0 */    CBZ             R4, loc_52F9C2
/* 0x52F9B2 */    LDR             R0, [SP,#0x108+var_D4]
/* 0x52F9B4 */    CMP             R0, #1
/* 0x52F9B6 */    BEQ             loc_52F9E2
/* 0x52F9B8 */    LDR             R0, [SP,#0x108+var_D8]
/* 0x52F9BA */    STR             R4, [SP,#0x108+var_D0]
/* 0x52F9BC */    CMP             R0, #0
/* 0x52F9BE */    MOV             R0, R4
/* 0x52F9C0 */    BNE             loc_52FA9A
/* 0x52F9C2 */    ADD.W           R0, R9, #1
/* 0x52F9C6 */    CMP             R9, R6
/* 0x52F9C8 */    MOV             R9, R0
/* 0x52F9CA */    BLT             loc_52F90A
/* 0x52F9CC */    LDR             R1, [SP,#0x108+var_E0]
/* 0x52F9CE */    LDR             R4, [SP,#0x108+var_F0]
/* 0x52F9D0 */    ADDS            R0, R1, #1
/* 0x52F9D2 */    LDR.W           R9, [R7,#arg_C]
/* 0x52F9D6 */    LDR             R2, [SP,#0x108+var_F4]
/* 0x52F9D8 */    CMP             R1, R4
/* 0x52F9DA */    MOV             R1, R0
/* 0x52F9DC */    BLT.W           loc_52F8E2
/* 0x52F9E0 */    B               loc_52F87E
/* 0x52F9E2 */    LDR             R2, [SP,#0x108+var_B0]
/* 0x52F9E4 */    LDR             R0, [R2,#0x14]
/* 0x52F9E6 */    CMP             R0, #0
/* 0x52F9E8 */    BEQ             loc_52FA88
/* 0x52F9EA */    LDR             R1, [SP,#0x108+var_EC]
/* 0x52F9EC */    STR             R1, [R0,#0x30]
/* 0x52F9EE */    LDR             R0, [R2,#0x14]
/* 0x52F9F0 */    LDR             R1, [SP,#0x108+var_E8]
/* 0x52F9F2 */    STR             R1, [R0,#0x34]
/* 0x52F9F4 */    LDR             R0, [R2,#0x14]
/* 0x52F9F6 */    ADDS            R0, #0x38 ; '8'
/* 0x52F9F8 */    B               loc_52FA94
/* 0x52F9FA */    LDR             R0, [SP,#0x108+var_EC]
/* 0x52F9FC */    STR             R0, [R2,#4]
/* 0x52F9FE */    LDR             R0, [SP,#0x108+var_E8]
/* 0x52FA00 */    STR             R0, [R2,#8]
/* 0x52FA02 */    ADD.W           R0, R2, #0xC
/* 0x52FA06 */    LDR             R1, [SP,#0x108+var_E4]
/* 0x52FA08 */    STR             R1, [R0]
/* 0x52FA0A */    LDR             R5, [SP,#0x108+var_D0]
/* 0x52FA0C */    CBZ             R5, loc_52FA6E
/* 0x52FA0E */    LDRB.W          R0, [R5,#0x3A]
/* 0x52FA12 */    AND.W           R0, R0, #7
/* 0x52FA16 */    SUBS            R0, #2
/* 0x52FA18 */    UXTB            R0, R0
/* 0x52FA1A */    CMP             R0, #2
/* 0x52FA1C */    BHI             loc_52FA84
/* 0x52FA1E */    LDR             R1, [R5,#0x14]
/* 0x52FA20 */    CBNZ            R1, loc_52FA32
/* 0x52FA22 */    MOV             R0, R5; this
/* 0x52FA24 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x52FA28 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x52FA2A */    ADDS            R0, R5, #4; this
/* 0x52FA2C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x52FA30 */    LDR             R1, [R5,#0x14]
/* 0x52FA32 */    ADD             R4, SP, #0x108+var_A8
/* 0x52FA34 */    MOV             R0, R4; CMatrix *
/* 0x52FA36 */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x52FA3A */    LDR             R6, [SP,#0x108+var_AC]
/* 0x52FA3C */    ADD             R0, SP, #0x108+var_60
/* 0x52FA3E */    MOV             R1, R4
/* 0x52FA40 */    MOV             R2, R6
/* 0x52FA42 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52FA46 */    VLDR            D16, [SP,#0x108+var_60]
/* 0x52FA4A */    LDR             R0, [SP,#0x108+var_58]
/* 0x52FA4C */    STR             R0, [R6,#8]
/* 0x52FA4E */    MOV             R0, R4; this
/* 0x52FA50 */    VSTR            D16, [R6]
/* 0x52FA54 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x52FA58 */    LDR             R0, [R5,#0x14]
/* 0x52FA5A */    CBZ             R0, loc_52FA72
/* 0x52FA5C */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x52FA60 */    EOR.W           R0, R2, #0x80000000; y
/* 0x52FA64 */    BLX             atan2f
/* 0x52FA68 */    VMOV            S0, R0
/* 0x52FA6C */    B               loc_52FA76
/* 0x52FA6E */    MOVS            R0, #0
/* 0x52FA70 */    B               loc_52FA9A
/* 0x52FA72 */    VLDR            S0, [R5,#0x10]
/* 0x52FA76 */    LDR             R0, [SP,#0x108+var_B4]
/* 0x52FA78 */    VLDR            S2, [R0]
/* 0x52FA7C */    VSUB.F32        S0, S2, S0
/* 0x52FA80 */    VSTR            S0, [R0]
/* 0x52FA84 */    MOV             R0, R5
/* 0x52FA86 */    B               loc_52FA9A
/* 0x52FA88 */    LDR             R0, [SP,#0x108+var_EC]
/* 0x52FA8A */    STR             R0, [R2,#4]
/* 0x52FA8C */    LDR             R0, [SP,#0x108+var_E8]
/* 0x52FA8E */    STR             R0, [R2,#8]
/* 0x52FA90 */    ADD.W           R0, R2, #0xC
/* 0x52FA94 */    LDR             R1, [SP,#0x108+var_E4]
/* 0x52FA96 */    STR             R1, [R0]
/* 0x52FA98 */    MOV             R0, R4
/* 0x52FA9A */    ADD             SP, SP, #0xC0
/* 0x52FA9C */    VPOP            {D8-D12}
/* 0x52FAA0 */    ADD             SP, SP, #4
/* 0x52FAA2 */    POP.W           {R8-R11}
/* 0x52FAA6 */    POP             {R4-R7,PC}
