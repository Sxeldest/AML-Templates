; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute16ComputePathNodesEPK4CPed
; Start Address       : 0x51F6A0
; End Address         : 0x51FBE0
; =========================================================================

/* 0x51F6A0 */    PUSH            {R4-R7,LR}
/* 0x51F6A2 */    ADD             R7, SP, #0xC
/* 0x51F6A4 */    PUSH.W          {R8-R11}
/* 0x51F6A8 */    SUB             SP, SP, #4
/* 0x51F6AA */    VPUSH           {D8-D9}
/* 0x51F6AE */    SUB             SP, SP, #0x20
/* 0x51F6B0 */    MOV             R4, R0
/* 0x51F6B2 */    VMOV.F32        S16, #1.0
/* 0x51F6B6 */    LDR             R0, [R4,#0x2C]
/* 0x51F6B8 */    MOVS            R3, #0
/* 0x51F6BA */    MOV             R5, R4
/* 0x51F6BC */    MOV             R6, R1
/* 0x51F6BE */    STR             R3, [R0]
/* 0x51F6C0 */    STRB.W          R3, [R7,#var_31]
/* 0x51F6C4 */    LDR.W           R0, [R5,#0xC]!; this
/* 0x51F6C8 */    VLDR            S0, [R5,#8]
/* 0x51F6CC */    LDR             R1, [R5,#4]; float
/* 0x51F6CE */    VADD.F32        S0, S0, S16
/* 0x51F6D2 */    STR             R3, [SP,#0x50+var_50]; int
/* 0x51F6D4 */    SUB.W           R3, R7, #-var_31; float
/* 0x51F6D8 */    VMOV            R2, S0; float
/* 0x51F6DC */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x51F6E0 */    LDRB.W          R1, [R7,#var_31]
/* 0x51F6E4 */    CMP             R1, #0
/* 0x51F6E6 */    BEQ             loc_51F6F6
/* 0x51F6E8 */    VMOV            S0, R0
/* 0x51F6EC */    VADD.F32        S0, S0, S16
/* 0x51F6F0 */    VSTR            S0, [R4,#0x14]
/* 0x51F6F4 */    B               loc_51F6FA
/* 0x51F6F6 */    VLDR            S0, [R4,#0x14]
/* 0x51F6FA */    LDR             R1, [R6,#0x14]
/* 0x51F6FC */    ADD.W           R8, R6, #4
/* 0x51F700 */    MOV.W           R3, #0x8000
/* 0x51F704 */    CMP             R1, #0
/* 0x51F706 */    MOV             R0, R8
/* 0x51F708 */    IT NE
/* 0x51F70A */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x51F70E */    VLDR            D17, [R5]
/* 0x51F712 */    MOV             R2, R0
/* 0x51F714 */    VLD1.32         {D16}, [R2]!
/* 0x51F718 */    VSUB.F32        D16, D16, D17
/* 0x51F71C */    VLDR            S2, [R2]
/* 0x51F720 */    LDR.W           R2, [R6,#0x440]
/* 0x51F724 */    VSUB.F32        S0, S2, S0
/* 0x51F728 */    VMUL.F32        D1, D16, D16
/* 0x51F72C */    VADD.F32        S2, S2, S3
/* 0x51F730 */    VMUL.F32        S0, S0, S0
/* 0x51F734 */    VADD.F32        S0, S2, S0
/* 0x51F738 */    VLDR            S2, [R2,#0xCC]
/* 0x51F73C */    VSQRT.F32       S0, S0
/* 0x51F740 */    VCMPE.F32       S0, S2
/* 0x51F744 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F748 */    BLE             loc_51F77C
/* 0x51F74A */    LDR.W           R3, =(ThePaths_ptr - 0x51F75A)
/* 0x51F74E */    ADD.W           R2, R4, #0x28 ; '('
/* 0x51F752 */    LDR             R0, [R4,#0x2C]
/* 0x51F754 */    CMP             R1, #0
/* 0x51F756 */    ADD             R3, PC; ThePaths_ptr
/* 0x51F758 */    STRD.W          R2, R0, [SP,#0x50+var_50]
/* 0x51F75C */    MOV             R2, R8
/* 0x51F75E */    LDR             R0, [R3]; ThePaths
/* 0x51F760 */    IT NE
/* 0x51F762 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x51F766 */    MOVS            R1, #1
/* 0x51F768 */    MOV             R3, R5
/* 0x51F76A */    BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
/* 0x51F76E */    LDR.W           R0, =(EmptyNodeAddress_ptr - 0x51F776)
/* 0x51F772 */    ADD             R0, PC; EmptyNodeAddress_ptr
/* 0x51F774 */    LDR             R0, [R0]; EmptyNodeAddress
/* 0x51F776 */    LDR             R0, [R0]
/* 0x51F778 */    STR             R0, [R4,#0x28]
/* 0x51F77A */    B               loc_51F794
/* 0x51F77C */    LDR.W           R1, [R6,#0x490]
/* 0x51F780 */    TST             R1, R3
/* 0x51F782 */    BNE             loc_51F794
/* 0x51F784 */    LDR             R2, [R4,#0x24]; CVector *
/* 0x51F786 */    MOV             R1, R5; CVector *
/* 0x51F788 */    MOVS            R3, #4; float
/* 0x51F78A */    BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
/* 0x51F78E */    CMP             R0, #4
/* 0x51F790 */    BNE.W           loc_51FB1E
/* 0x51F794 */    LDR             R0, [R6,#0x14]
/* 0x51F796 */    MOV             R1, R8
/* 0x51F798 */    VLDR            S0, [R4,#0x14]
/* 0x51F79C */    MOVW            R3, #0xFFFF
/* 0x51F7A0 */    CMP             R0, #0
/* 0x51F7A2 */    VLDR            S2, [R4,#0x24]
/* 0x51F7A6 */    IT NE
/* 0x51F7A8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x51F7AC */    LDR             R0, [R4,#0x2C]
/* 0x51F7AE */    VLDR            S4, [R1,#8]
/* 0x51F7B2 */    VSUB.F32        S0, S4, S0
/* 0x51F7B6 */    LDR             R2, [R0]
/* 0x51F7B8 */    VABS.F32        S0, S0
/* 0x51F7BC */    VCMPE.F32       S0, S2
/* 0x51F7C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F7C4 */    BGE             loc_51F85C
/* 0x51F7C6 */    CMP             R2, #1
/* 0x51F7C8 */    BLT.W           loc_51F8FC
/* 0x51F7CC */    LDRB.W          R2, [R4,#0x4C]
/* 0x51F7D0 */    LSLS            R2, R2, #0x1F
/* 0x51F7D2 */    BNE             loc_51F860
/* 0x51F7D4 */    LDRH            R2, [R0,#4]
/* 0x51F7D6 */    CMP             R2, R3
/* 0x51F7D8 */    BEQ.W           loc_51F8FC
/* 0x51F7DC */    LDR.W           R2, =(ThePaths_ptr - 0x51F7E6)
/* 0x51F7E0 */    LDR             R3, [R0,#4]
/* 0x51F7E2 */    ADD             R2, PC; ThePaths_ptr
/* 0x51F7E4 */    LDR.W           R12, [R2]; ThePaths
/* 0x51F7E8 */    UXTH            R2, R3
/* 0x51F7EA */    ADD.W           R2, R12, R2,LSL#2
/* 0x51F7EE */    LDR.W           R2, [R2,#0x804]
/* 0x51F7F2 */    CMP             R2, #0
/* 0x51F7F4 */    BEQ.W           loc_51F8FC
/* 0x51F7F8 */    VLDR            S0, [R1]
/* 0x51F7FC */    VLDR            S2, [R1,#4]
/* 0x51F800 */    LSRS            R1, R3, #0x10
/* 0x51F802 */    LSLS            R1, R1, #3
/* 0x51F804 */    VLDR            D2, [R5]
/* 0x51F808 */    SUB.W           R1, R1, R3,LSR#16
/* 0x51F80C */    VSUB.F32        S0, S4, S0
/* 0x51F810 */    ADD.W           R1, R2, R1,LSL#2
/* 0x51F814 */    VSUB.F32        S2, S5, S2
/* 0x51F818 */    ADDS            R1, #8
/* 0x51F81A */    VLD1.32         {D16[0]}, [R1@32]
/* 0x51F81E */    VMOVL.S16       Q8, D16
/* 0x51F822 */    VMUL.F32        S2, S2, S2
/* 0x51F826 */    VMUL.F32        S0, S0, S0
/* 0x51F82A */    VCVT.F32.S32    D16, D16
/* 0x51F82E */    VMOV.I32        D17, #0x3E000000
/* 0x51F832 */    VMUL.F32        D16, D16, D17
/* 0x51F836 */    VADD.F32        S0, S0, S2
/* 0x51F83A */    VLDR            S2, =0.0
/* 0x51F83E */    VSUB.F32        D16, D2, D16
/* 0x51F842 */    VMUL.F32        D2, D16, D16
/* 0x51F846 */    VADD.F32        S0, S0, S2
/* 0x51F84A */    VADD.F32        S4, S4, S5
/* 0x51F84E */    VSQRT.F32       S0, S0
/* 0x51F852 */    VADD.F32        S2, S4, S2
/* 0x51F856 */    VMOV.F32        S4, #3.0
/* 0x51F85A */    B               loc_51F8E6
/* 0x51F85C */    CMP             R2, #1
/* 0x51F85E */    BLT             loc_51F8FC
/* 0x51F860 */    LDRB.W          R2, [R4,#0x4C]
/* 0x51F864 */    LSLS            R2, R2, #0x1F
/* 0x51F866 */    BNE             loc_51F8FC
/* 0x51F868 */    LDRH            R2, [R0,#4]
/* 0x51F86A */    CMP             R2, R3
/* 0x51F86C */    BEQ             loc_51F8FC
/* 0x51F86E */    LDR             R2, =(ThePaths_ptr - 0x51F876)
/* 0x51F870 */    LDR             R3, [R0,#4]
/* 0x51F872 */    ADD             R2, PC; ThePaths_ptr
/* 0x51F874 */    LDR.W           R12, [R2]; ThePaths
/* 0x51F878 */    UXTH            R2, R3
/* 0x51F87A */    ADD.W           R2, R12, R2,LSL#2
/* 0x51F87E */    LDR.W           R2, [R2,#0x804]
/* 0x51F882 */    CBZ             R2, loc_51F8FC
/* 0x51F884 */    VLDR            S0, [R1]
/* 0x51F888 */    VLDR            S2, [R1,#4]
/* 0x51F88C */    LSRS            R1, R3, #0x10
/* 0x51F88E */    LSLS            R1, R1, #3
/* 0x51F890 */    VLDR            D2, [R5]
/* 0x51F894 */    SUB.W           R1, R1, R3,LSR#16
/* 0x51F898 */    VSUB.F32        S0, S4, S0
/* 0x51F89C */    ADD.W           R1, R2, R1,LSL#2
/* 0x51F8A0 */    VSUB.F32        S2, S5, S2
/* 0x51F8A4 */    ADDS            R1, #8
/* 0x51F8A6 */    VLD1.32         {D16[0]}, [R1@32]
/* 0x51F8AA */    VMOVL.S16       Q8, D16
/* 0x51F8AE */    VMUL.F32        S2, S2, S2
/* 0x51F8B2 */    VMUL.F32        S0, S0, S0
/* 0x51F8B6 */    VCVT.F32.S32    D16, D16
/* 0x51F8BA */    VMOV.I32        D17, #0x3E000000
/* 0x51F8BE */    VMUL.F32        D16, D16, D17
/* 0x51F8C2 */    VADD.F32        S0, S0, S2
/* 0x51F8C6 */    VLDR            S2, =0.0
/* 0x51F8CA */    VSUB.F32        D16, D2, D16
/* 0x51F8CE */    VMUL.F32        D2, D16, D16
/* 0x51F8D2 */    VADD.F32        S0, S0, S2
/* 0x51F8D6 */    VADD.F32        S4, S4, S5
/* 0x51F8DA */    VSQRT.F32       S0, S0
/* 0x51F8DE */    VADD.F32        S2, S4, S2
/* 0x51F8E2 */    VLDR            S4, =50.0
/* 0x51F8E6 */    VSQRT.F32       S2, S2
/* 0x51F8EA */    VADD.F32        S0, S0, S4
/* 0x51F8EE */    VCMPE.F32       S2, S0
/* 0x51F8F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F8F6 */    ITT GT
/* 0x51F8F8 */    MOVGT           R1, #0
/* 0x51F8FA */    STRGT           R1, [R0]
/* 0x51F8FC */    LDR             R0, =(g_interiorMan_ptr - 0x51F906)
/* 0x51F8FE */    MOV             R1, R6; CPed *
/* 0x51F900 */    STR             R5, [SP,#0x50+var_44]
/* 0x51F902 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x51F904 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x51F906 */    BLX             j__ZN17InteriorManager_c20GetPedsInteriorGroupEP4CPed; InteriorManager_c::GetPedsInteriorGroup(CPed *)
/* 0x51F90A */    LDR.W           R9, [R4,#0x2C]
/* 0x51F90E */    CMP             R0, #0
/* 0x51F910 */    LDR.W           R1, [R9]
/* 0x51F914 */    BEQ             loc_51FA0E
/* 0x51F916 */    CMP             R1, #0
/* 0x51F918 */    MOVW            R5, #0xFFFF
/* 0x51F91C */    ITT NE
/* 0x51F91E */    LDRHNE.W        R0, [R9,#4]
/* 0x51F922 */    CMPNE           R0, R5
/* 0x51F924 */    BEQ.W           loc_51FB92
/* 0x51F928 */    LDR             R0, =(ThePaths_ptr - 0x51F932)
/* 0x51F92A */    LDRH.W          R1, [R9,#4]
/* 0x51F92E */    ADD             R0, PC; ThePaths_ptr
/* 0x51F930 */    LDR             R0, [R0]; ThePaths
/* 0x51F932 */    ADD.W           R0, R0, R1,LSL#2
/* 0x51F936 */    LDR.W           R0, [R0,#0x804]
/* 0x51F93A */    CMP             R0, #0
/* 0x51F93C */    BEQ.W           loc_51FB92
/* 0x51F940 */    LDR             R0, =(g_interiorMan_ptr - 0x51F948)
/* 0x51F942 */    MOV             R1, R6; CPed *
/* 0x51F944 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x51F946 */    LDR.W           R10, [R0]; g_interiorMan
/* 0x51F94A */    MOV             R0, R10; this
/* 0x51F94C */    BLX             j__ZN17InteriorManager_c15GetPedsInteriorEP4CPed; InteriorManager_c::GetPedsInterior(CPed *)
/* 0x51F950 */    MOV             R5, R0
/* 0x51F952 */    LDR             R0, =(ThePaths_ptr - 0x51F960)
/* 0x51F954 */    LDR.W           R1, [R9,#4]
/* 0x51F958 */    VMOV.F32        S0, #0.125
/* 0x51F95C */    ADD             R0, PC; ThePaths_ptr
/* 0x51F95E */    LDR             R0, [R0]; ThePaths
/* 0x51F960 */    UXTH            R2, R1
/* 0x51F962 */    ADD.W           R0, R0, R2,LSL#2
/* 0x51F966 */    LSRS            R2, R1, #0x10
/* 0x51F968 */    LSLS            R2, R2, #3
/* 0x51F96A */    SUB.W           R1, R2, R1,LSR#16
/* 0x51F96E */    LDR.W           R0, [R0,#0x804]
/* 0x51F972 */    ADD.W           R0, R0, R1,LSL#2
/* 0x51F976 */    LDRSH.W         R1, [R0,#8]
/* 0x51F97A */    LDRSH.W         R2, [R0,#0xA]
/* 0x51F97E */    LDRSH.W         R0, [R0,#0xC]
/* 0x51F982 */    VMOV            S6, R1
/* 0x51F986 */    ADD             R1, SP, #0x50+var_40; CVector *
/* 0x51F988 */    VMOV            S4, R2
/* 0x51F98C */    VMOV            S2, R0
/* 0x51F990 */    MOV             R0, R10; this
/* 0x51F992 */    VCVT.F32.S32    S2, S2
/* 0x51F996 */    VCVT.F32.S32    S4, S4
/* 0x51F99A */    VCVT.F32.S32    S6, S6
/* 0x51F99E */    VMUL.F32        S2, S2, S0
/* 0x51F9A2 */    VMUL.F32        S4, S4, S0
/* 0x51F9A6 */    VMUL.F32        S0, S6, S0
/* 0x51F9AA */    VADD.F32        S2, S2, S16
/* 0x51F9AE */    VSTR            S4, [SP,#0x50+var_3C]
/* 0x51F9B2 */    VSTR            S0, [SP,#0x50+var_40]
/* 0x51F9B6 */    VSTR            S2, [SP,#0x50+var_38]
/* 0x51F9BA */    BLX             j__ZN17InteriorManager_c18GetVectorsInteriorEP7CVector; InteriorManager_c::GetVectorsInterior(CVector *)
/* 0x51F9BE */    CMP             R5, #0
/* 0x51F9C0 */    MOV             R10, R0
/* 0x51F9C2 */    IT NE
/* 0x51F9C4 */    CMPNE           R5, R10
/* 0x51F9C6 */    BEQ.W           loc_51FB22
/* 0x51F9CA */    LDR             R0, =(ThePaths_ptr - 0x51F9D4)
/* 0x51F9CC */    LDR.W           R2, [R5,#0x3F0]
/* 0x51F9D0 */    ADD             R0, PC; ThePaths_ptr
/* 0x51F9D2 */    LDR.W           R1, [R9,#4]
/* 0x51F9D6 */    LDR             R0, [R0]; ThePaths
/* 0x51F9D8 */    BLX             j__ZN9CPathFind22These2NodesAreAdjacentE12CNodeAddressS0_; CPathFind::These2NodesAreAdjacent(CNodeAddress,CNodeAddress)
/* 0x51F9DC */    CMP             R0, #0
/* 0x51F9DE */    BNE.W           loc_51FB8E
/* 0x51F9E2 */    LDR             R0, [R4,#0x2C]
/* 0x51F9E4 */    MOVS            R2, #0
/* 0x51F9E6 */    LDR             R3, =(ThePaths_ptr - 0x51F9F2)
/* 0x51F9E8 */    ADD.W           R1, R5, #0x3F0
/* 0x51F9EC */    STR             R2, [R0]
/* 0x51F9EE */    ADD             R3, PC; ThePaths_ptr
/* 0x51F9F0 */    LDR             R2, [R6,#0x14]
/* 0x51F9F2 */    LDR             R0, [R4,#0x2C]
/* 0x51F9F4 */    CMP             R2, #0
/* 0x51F9F6 */    STR             R0, [SP,#0x50+var_4C]
/* 0x51F9F8 */    IT NE
/* 0x51F9FA */    ADDNE.W         R8, R2, #0x30 ; '0'
/* 0x51F9FE */    LDR             R0, [R3]; ThePaths
/* 0x51FA00 */    LDR             R3, [SP,#0x50+var_44]
/* 0x51FA02 */    MOV             R2, R8
/* 0x51FA04 */    STR             R1, [SP,#0x50+var_50]
/* 0x51FA06 */    MOVS            R1, #1
/* 0x51FA08 */    BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
/* 0x51FA0C */    B               loc_51FB8E
/* 0x51FA0E */    CMP             R1, #1
/* 0x51FA10 */    MOVW            R5, #0xFFFF
/* 0x51FA14 */    BLT.W           loc_51FB92
/* 0x51FA18 */    LDR             R0, =(ThePaths_ptr - 0x51FA2A)
/* 0x51FA1A */    VMOV.F32        S18, #0.125
/* 0x51FA1E */    ADDW            R11, R6, #0x484
/* 0x51FA22 */    MOV.W           R10, #1
/* 0x51FA26 */    ADD             R0, PC; ThePaths_ptr
/* 0x51FA28 */    LDR.W           R8, [R0]; ThePaths
/* 0x51FA2C */    LDR.W           R0, [R9,R10,LSL#2]
/* 0x51FA30 */    UXTH            R1, R0
/* 0x51FA32 */    CMP             R1, R5
/* 0x51FA34 */    BEQ             loc_51FA88
/* 0x51FA36 */    ADD.W           R1, R8, R1,LSL#2
/* 0x51FA3A */    LDR.W           R1, [R1,#0x804]
/* 0x51FA3E */    CBZ             R1, loc_51FA88
/* 0x51FA40 */    LSRS            R2, R0, #0x10
/* 0x51FA42 */    LSLS            R2, R2, #3
/* 0x51FA44 */    SUB.W           R0, R2, R0,LSR#16
/* 0x51FA48 */    ADD.W           R0, R1, R0,LSL#2
/* 0x51FA4C */    LDRSH.W         R1, [R0,#8]
/* 0x51FA50 */    LDRSH.W         R2, [R0,#0xA]
/* 0x51FA54 */    LDRSH.W         R0, [R0,#0xC]
/* 0x51FA58 */    VMOV            S2, R1
/* 0x51FA5C */    VMOV            S0, R2
/* 0x51FA60 */    VMOV            S4, R0
/* 0x51FA64 */    VCVT.F32.S32    S0, S0
/* 0x51FA68 */    VCVT.F32.S32    S2, S2
/* 0x51FA6C */    VCVT.F32.S32    S4, S4
/* 0x51FA70 */    VMUL.F32        S6, S0, S18
/* 0x51FA74 */    VMUL.F32        S0, S2, S18
/* 0x51FA78 */    VMUL.F32        S2, S4, S18
/* 0x51FA7C */    VSTR            S6, [SP,#0x50+var_3C]
/* 0x51FA80 */    VSTR            S0, [SP,#0x50+var_40]
/* 0x51FA84 */    VSTR            S2, [SP,#0x50+var_38]
/* 0x51FA88 */    VLDR            S4, [SP,#0x50+var_38]
/* 0x51FA8C */    VLDR            S2, [SP,#0x50+var_3C]
/* 0x51FA90 */    VADD.F32        S4, S4, S16
/* 0x51FA94 */    VSTR            S4, [SP,#0x50+var_38]
/* 0x51FA98 */    VLDR            S6, [R4,#0xC]
/* 0x51FA9C */    VLDR            S8, [R4,#0x10]
/* 0x51FAA0 */    VSUB.F32        S0, S0, S6
/* 0x51FAA4 */    VLDR            S10, [R4,#0x14]
/* 0x51FAA8 */    VSUB.F32        S2, S2, S8
/* 0x51FAAC */    LDR.W           R0, [R6,#0x440]
/* 0x51FAB0 */    VSUB.F32        S4, S4, S10
/* 0x51FAB4 */    VMUL.F32        S0, S0, S0
/* 0x51FAB8 */    VMUL.F32        S2, S2, S2
/* 0x51FABC */    VMUL.F32        S4, S4, S4
/* 0x51FAC0 */    VADD.F32        S0, S0, S2
/* 0x51FAC4 */    VLDR            S2, [R0,#0xCC]
/* 0x51FAC8 */    VADD.F32        S0, S0, S4
/* 0x51FACC */    VSQRT.F32       S0, S0
/* 0x51FAD0 */    VCMPE.F32       S0, S2
/* 0x51FAD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x51FAD8 */    BGT             loc_51FAFE
/* 0x51FADA */    LDR.W           R0, [R11,#0xC]
/* 0x51FADE */    MOV.W           R1, #0x8000
/* 0x51FAE2 */    TST             R0, R1
/* 0x51FAE4 */    BNE             loc_51FB0E
/* 0x51FAE6 */    LDR             R2, [R4,#0x24]; CVector *
/* 0x51FAE8 */    ADD             R0, SP, #0x50+var_40; this
/* 0x51FAEA */    LDR             R1, [SP,#0x50+var_44]; CVector *
/* 0x51FAEC */    MOVS            R3, #4; float
/* 0x51FAEE */    BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
/* 0x51FAF2 */    MOVW            R5, #0xFFFF
/* 0x51FAF6 */    CMP             R0, #4
/* 0x51FAF8 */    BEQ             loc_51FB0E
/* 0x51FAFA */    LDR.W           R9, [R4,#0x2C]
/* 0x51FAFE */    LDR.W           R0, [R9]
/* 0x51FB02 */    ADD.W           R1, R10, #1
/* 0x51FB06 */    CMP             R10, R0
/* 0x51FB08 */    MOV             R10, R1
/* 0x51FB0A */    BLT             loc_51FA2C
/* 0x51FB0C */    B               loc_51FB92
/* 0x51FB0E */    SUB.W           R0, R10, #1
/* 0x51FB12 */    CMP             R0, #7
/* 0x51FB14 */    ITT LE
/* 0x51FB16 */    LDRLE           R0, [R4,#0x2C]
/* 0x51FB18 */    STRLE.W         R10, [R0]
/* 0x51FB1C */    B               loc_51FB92
/* 0x51FB1E */    LDR             R1, [R6,#0x14]
/* 0x51FB20 */    B               loc_51F74A
/* 0x51FB22 */    CBNZ            R5, loc_51FB8E
/* 0x51FB24 */    CMP.W           R10, #0
/* 0x51FB28 */    BEQ             loc_51FB8E
/* 0x51FB2A */    LDR             R0, =(ThePaths_ptr - 0x51FB34)
/* 0x51FB2C */    LDR.W           R2, [R10,#0x3F0]
/* 0x51FB30 */    ADD             R0, PC; ThePaths_ptr
/* 0x51FB32 */    LDR.W           R1, [R9,#4]
/* 0x51FB36 */    LDR             R0, [R0]; ThePaths
/* 0x51FB38 */    BLX             j__ZN9CPathFind22These2NodesAreAdjacentE12CNodeAddressS0_; CPathFind::These2NodesAreAdjacent(CNodeAddress,CNodeAddress)
/* 0x51FB3C */    CBNZ            R0, loc_51FB8E
/* 0x51FB3E */    LDR             R0, [R4,#0x2C]
/* 0x51FB40 */    MOVS            R2, #0
/* 0x51FB42 */    LDR             R3, =(ThePaths_ptr - 0x51FB4E)
/* 0x51FB44 */    ADD.W           R1, R10, #0x3F0
/* 0x51FB48 */    STR             R2, [R0]
/* 0x51FB4A */    ADD             R3, PC; ThePaths_ptr
/* 0x51FB4C */    LDR             R2, [R6,#0x14]
/* 0x51FB4E */    LDR             R0, [R4,#0x2C]
/* 0x51FB50 */    CMP             R2, #0
/* 0x51FB52 */    STR             R0, [SP,#0x50+var_4C]
/* 0x51FB54 */    IT NE
/* 0x51FB56 */    ADDNE.W         R8, R2, #0x30 ; '0'
/* 0x51FB5A */    LDR             R0, [R3]; ThePaths
/* 0x51FB5C */    LDR             R2, [SP,#0x50+var_44]
/* 0x51FB5E */    MOV             R3, R8
/* 0x51FB60 */    STR             R1, [SP,#0x50+var_50]
/* 0x51FB62 */    MOVS            R1, #1
/* 0x51FB64 */    BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
/* 0x51FB68 */    LDR             R0, [R4,#0x2C]
/* 0x51FB6A */    LDR             R1, [R0]
/* 0x51FB6C */    CMP             R1, #2
/* 0x51FB6E */    BLT             loc_51FB8E
/* 0x51FB70 */    MOVS            R2, #1
/* 0x51FB72 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x51FB76 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x51FB7A */    STR.W           R6, [R0,R2,LSL#2]
/* 0x51FB7E */    SUBS            R6, R1, #2
/* 0x51FB80 */    STR.W           R3, [R0,R1,LSL#2]
/* 0x51FB84 */    ADDS            R3, R2, #1
/* 0x51FB86 */    SUBS            R1, #1
/* 0x51FB88 */    CMP             R2, R6
/* 0x51FB8A */    MOV             R2, R3
/* 0x51FB8C */    BLT             loc_51FB72
/* 0x51FB8E */    MOVW            R5, #0xFFFF
/* 0x51FB92 */    LDRH            R3, [R4,#0x34]
/* 0x51FB94 */    MOVS            R1, #0
/* 0x51FB96 */    LDR             R0, [R4,#0x2C]
/* 0x51FB98 */    CMP             R3, R5
/* 0x51FB9A */    STR             R1, [R4,#0x38]
/* 0x51FB9C */    BNE             loc_51FBA4
/* 0x51FB9E */    STR             R1, [R4,#0x38]
/* 0x51FBA0 */    LDR             R2, [R0]
/* 0x51FBA2 */    B               loc_51FBC6
/* 0x51FBA4 */    LDR             R2, [R0]
/* 0x51FBA6 */    CMP             R2, #1
/* 0x51FBA8 */    BLT             loc_51FBD2
/* 0x51FBAA */    MOVS            R1, #0
/* 0x51FBAC */    ADD.W           R6, R0, R1,LSL#2
/* 0x51FBB0 */    LDRH            R5, [R6,#4]
/* 0x51FBB2 */    CMP             R3, R5
/* 0x51FBB4 */    BNE             loc_51FBBE
/* 0x51FBB6 */    LDRH            R5, [R4,#0x36]
/* 0x51FBB8 */    LDRH            R6, [R6,#6]
/* 0x51FBBA */    CMP             R5, R6
/* 0x51FBBC */    BEQ             loc_51FB9E
/* 0x51FBBE */    ADDS            R1, #1
/* 0x51FBC0 */    CMP             R1, R2
/* 0x51FBC2 */    BLT             loc_51FBAC
/* 0x51FBC4 */    MOVS            R1, #0
/* 0x51FBC6 */    CMP             R2, #1
/* 0x51FBC8 */    ITTT GE
/* 0x51FBCA */    ADDGE.W         R0, R0, R1,LSL#2
/* 0x51FBCE */    LDRGE           R0, [R0,#4]
/* 0x51FBD0 */    STRGE           R0, [R4,#0x34]
/* 0x51FBD2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x51FBD4 */    VPOP            {D8-D9}
/* 0x51FBD8 */    ADD             SP, SP, #4
/* 0x51FBDA */    POP.W           {R8-R11}
/* 0x51FBDE */    POP             {R4-R7,PC}
