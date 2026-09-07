; =========================================================================
; Full Function Name : _Z16TestForThisAnglefP7CVectorS0_S0_S0_S0_S0_S0_S0_fffb
; Start Address       : 0x2EF68C
; End Address         : 0x2EF9CC
; =========================================================================

/* 0x2EF68C */    PUSH            {R4-R7,LR}
/* 0x2EF68E */    ADD             R7, SP, #0xC
/* 0x2EF690 */    PUSH.W          {R8-R11}
/* 0x2EF694 */    SUB             SP, SP, #4
/* 0x2EF696 */    VPUSH           {D8-D15}
/* 0x2EF69A */    SUB             SP, SP, #0x20; float
/* 0x2EF69C */    MOV             R6, R3
/* 0x2EF69E */    MOV             R9, R2
/* 0x2EF6A0 */    MOV             R8, R1
/* 0x2EF6A2 */    MOV             R4, R0
/* 0x2EF6A4 */    BLX             cosf
/* 0x2EF6A8 */    MOV             R5, R0
/* 0x2EF6AA */    MOV             R0, R4; x
/* 0x2EF6AC */    BLX             sinf
/* 0x2EF6B0 */    VMOV            S2, R0
/* 0x2EF6B4 */    VLDR            S0, [R7,#arg_1C]
/* 0x2EF6B8 */    VMOV            S4, R5
/* 0x2EF6BC */    VLDR            S6, [R7,#arg_14]
/* 0x2EF6C0 */    VMUL.F32        S2, S2, S0
/* 0x2EF6C4 */    ADD.W           R5, R7, #8
/* 0x2EF6C8 */    VMUL.F32        S0, S4, S0
/* 0x2EF6CC */    VLDR            S4, [R7,#arg_18]
/* 0x2EF6D0 */    LDRD.W          R10, R11, [R7,#arg_C]
/* 0x2EF6D4 */    LDR             R0, [R7,#arg_20]
/* 0x2EF6D6 */    LDM             R5, {R2,R4,R5}
/* 0x2EF6D8 */    CMP             R0, #1
/* 0x2EF6DA */    VSUB.F32        S2, S4, S2
/* 0x2EF6DE */    VLDR            S4, =100.0
/* 0x2EF6E2 */    VSUB.F32        S0, S6, S0
/* 0x2EF6E6 */    VMUL.F32        S18, S2, S4
/* 0x2EF6EA */    VMUL.F32        S16, S0, S4
/* 0x2EF6EE */    BNE             loc_2EF700
/* 0x2EF6F0 */    VNEG.F32        S18, S18
/* 0x2EF6F4 */    MOV             R0, R9
/* 0x2EF6F6 */    VNEG.F32        S16, S16
/* 0x2EF6FA */    MOV             R1, R8
/* 0x2EF6FC */    STR             R2, [SP,#0x80+var_64]
/* 0x2EF6FE */    B               loc_2EF714
/* 0x2EF700 */    MOV             R3, R10
/* 0x2EF702 */    STR.W           R11, [SP,#0x80+var_64]
/* 0x2EF706 */    MOV             R0, R5
/* 0x2EF708 */    MOV             R1, R4
/* 0x2EF70A */    MOV             R10, R6
/* 0x2EF70C */    MOV             R11, R2
/* 0x2EF70E */    MOV             R6, R3
/* 0x2EF710 */    MOV             R5, R9
/* 0x2EF712 */    MOV             R4, R8
/* 0x2EF714 */    VLDR            S0, [R0]
/* 0x2EF718 */    VLDR            S17, [R1]
/* 0x2EF71C */    VLDR            S2, [R0,#4]
/* 0x2EF720 */    VLDR            S19, [R1,#4]
/* 0x2EF724 */    VADD.F32        S22, S17, S0
/* 0x2EF728 */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF72C */    VADD.F32        S20, S19, S2
/* 0x2EF730 */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF734 */    VSTR            S17, [SP,#0x80+var_80]
/* 0x2EF738 */    VSTR            S19, [SP,#0x80+var_7C]
/* 0x2EF73C */    VSUB.F32        S23, S22, S17
/* 0x2EF740 */    VSUB.F32        S21, S20, S19
/* 0x2EF744 */    VSTR            S23, [SP,#0x80+var_78]
/* 0x2EF748 */    VSTR            S21, [SP,#0x80+var_74]
/* 0x2EF74C */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF750 */    CMP             R0, #0
/* 0x2EF752 */    BNE.W           loc_2EF99E
/* 0x2EF756 */    VADD.F32        S24, S18, S19
/* 0x2EF75A */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF75E */    VADD.F32        S26, S16, S17
/* 0x2EF762 */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF766 */    VSTR            S22, [SP,#0x80+var_80]
/* 0x2EF76A */    VSTR            S20, [SP,#0x80+var_7C]
/* 0x2EF76E */    VSUB.F32        S25, S24, S20
/* 0x2EF772 */    VSUB.F32        S27, S26, S22
/* 0x2EF776 */    VSTR            S27, [SP,#0x80+var_78]
/* 0x2EF77A */    VSTR            S25, [SP,#0x80+var_74]
/* 0x2EF77E */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF782 */    CMP             R0, #0
/* 0x2EF784 */    BNE.W           loc_2EF99E
/* 0x2EF788 */    VADD.F32        S28, S18, S20
/* 0x2EF78C */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF790 */    VADD.F32        S30, S16, S22
/* 0x2EF794 */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF798 */    VSTR            S26, [SP,#0x80+var_80]
/* 0x2EF79C */    VSTR            S24, [SP,#0x80+var_7C]
/* 0x2EF7A0 */    VSUB.F32        S29, S28, S24
/* 0x2EF7A4 */    VSUB.F32        S31, S30, S26
/* 0x2EF7A8 */    VSTR            S31, [SP,#0x80+var_78]
/* 0x2EF7AC */    VSTR            S29, [SP,#0x80+var_74]
/* 0x2EF7B0 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF7B4 */    CMP             R0, #0
/* 0x2EF7B6 */    BNE.W           loc_2EF99E
/* 0x2EF7BA */    VSUB.F32        S0, S19, S28
/* 0x2EF7BE */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF7C2 */    VSUB.F32        S2, S17, S30
/* 0x2EF7C6 */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF7CA */    VSTR            S30, [SP,#0x80+var_80]
/* 0x2EF7CE */    VSTR            S28, [SP,#0x80+var_7C]
/* 0x2EF7D2 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x2EF7D6 */    VSTR            S2, [SP,#0x80+var_78]
/* 0x2EF7DA */    VSTR            S2, [SP,#0x80+var_6C]
/* 0x2EF7DE */    VSTR            S0, [SP,#0x80+var_74]
/* 0x2EF7E2 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF7E6 */    CMP             R0, #0
/* 0x2EF7E8 */    BNE.W           loc_2EF99E
/* 0x2EF7EC */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF7F0 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF7F4 */    VSTR            S17, [SP,#0x80+var_80]
/* 0x2EF7F8 */    VSTR            S19, [SP,#0x80+var_7C]
/* 0x2EF7FC */    VSTR            S23, [SP,#0x80+var_78]
/* 0x2EF800 */    VSTR            S21, [SP,#0x80+var_74]
/* 0x2EF804 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF808 */    CMP             R0, #0
/* 0x2EF80A */    BNE.W           loc_2EF99E
/* 0x2EF80E */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF812 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF816 */    VSTR            S22, [SP,#0x80+var_80]
/* 0x2EF81A */    VSTR            S20, [SP,#0x80+var_7C]
/* 0x2EF81E */    VSTR            S27, [SP,#0x80+var_78]
/* 0x2EF822 */    VSTR            S25, [SP,#0x80+var_74]
/* 0x2EF826 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF82A */    CMP             R0, #0
/* 0x2EF82C */    BNE.W           loc_2EF99E
/* 0x2EF830 */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF834 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF838 */    VSTR            S26, [SP,#0x80+var_80]
/* 0x2EF83C */    VSTR            S24, [SP,#0x80+var_7C]
/* 0x2EF840 */    VSTR            S31, [SP,#0x80+var_78]
/* 0x2EF844 */    VSTR            S29, [SP,#0x80+var_74]
/* 0x2EF848 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF84C */    CMP             R0, #0
/* 0x2EF84E */    BNE.W           loc_2EF99E
/* 0x2EF852 */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF856 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF85A */    VLDR            S0, [SP,#0x80+var_6C]
/* 0x2EF85E */    VSTR            S30, [SP,#0x80+var_80]
/* 0x2EF862 */    VSTR            S28, [SP,#0x80+var_7C]
/* 0x2EF866 */    VSTR            S0, [SP,#0x80+var_78]
/* 0x2EF86A */    VLDR            S0, [SP,#0x80+var_68]
/* 0x2EF86E */    VSTR            S0, [SP,#0x80+var_74]
/* 0x2EF872 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF876 */    CMP             R0, #0
/* 0x2EF878 */    BNE.W           loc_2EF99E
/* 0x2EF87C */    LDR             R0, [SP,#0x80+var_64]
/* 0x2EF87E */    VLDR            S28, [R6]
/* 0x2EF882 */    VLDR            S30, [R6,#4]
/* 0x2EF886 */    VLDR            S0, [R0]
/* 0x2EF88A */    VLDR            S2, [R0,#4]
/* 0x2EF88E */    VADD.F32        S22, S28, S0
/* 0x2EF892 */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF896 */    VADD.F32        S20, S30, S2
/* 0x2EF89A */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF89E */    VSTR            S28, [SP,#0x80+var_80]
/* 0x2EF8A2 */    VSTR            S30, [SP,#0x80+var_7C]
/* 0x2EF8A6 */    VSUB.F32        S19, S22, S28
/* 0x2EF8AA */    VSUB.F32        S17, S20, S30
/* 0x2EF8AE */    VSTR            S19, [SP,#0x80+var_78]
/* 0x2EF8B2 */    VSTR            S17, [SP,#0x80+var_74]
/* 0x2EF8B6 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF8BA */    CMP             R0, #0
/* 0x2EF8BC */    BNE             loc_2EF99E
/* 0x2EF8BE */    VADD.F32        S24, S18, S30
/* 0x2EF8C2 */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF8C6 */    VADD.F32        S26, S16, S28
/* 0x2EF8CA */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF8CE */    VSTR            S22, [SP,#0x80+var_80]
/* 0x2EF8D2 */    VSTR            S20, [SP,#0x80+var_7C]
/* 0x2EF8D6 */    VSUB.F32        S21, S24, S20
/* 0x2EF8DA */    VSUB.F32        S23, S26, S22
/* 0x2EF8DE */    VSTR            S23, [SP,#0x80+var_78]
/* 0x2EF8E2 */    VSTR            S21, [SP,#0x80+var_74]
/* 0x2EF8E6 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF8EA */    CMP             R0, #0
/* 0x2EF8EC */    BNE             loc_2EF99E
/* 0x2EF8EE */    VADD.F32        S18, S18, S20
/* 0x2EF8F2 */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF8F6 */    VADD.F32        S16, S16, S22
/* 0x2EF8FA */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF8FE */    VSTR            S26, [SP,#0x80+var_80]
/* 0x2EF902 */    VSTR            S24, [SP,#0x80+var_7C]
/* 0x2EF906 */    VSUB.F32        S25, S18, S24
/* 0x2EF90A */    VSUB.F32        S29, S16, S26
/* 0x2EF90E */    VSTR            S29, [SP,#0x80+var_78]
/* 0x2EF912 */    VSTR            S25, [SP,#0x80+var_74]
/* 0x2EF916 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF91A */    CMP             R0, #0
/* 0x2EF91C */    BNE             loc_2EF99E
/* 0x2EF91E */    VSUB.F32        S27, S30, S18
/* 0x2EF922 */    LDRD.W          R2, R3, [R5]; float
/* 0x2EF926 */    VSUB.F32        S31, S28, S16
/* 0x2EF92A */    LDRD.W          R0, R1, [R4]; float
/* 0x2EF92E */    VSTR            S16, [SP,#0x80+var_80]
/* 0x2EF932 */    VSTR            S18, [SP,#0x80+var_7C]
/* 0x2EF936 */    VSTR            S31, [SP,#0x80+var_78]
/* 0x2EF93A */    VSTR            S27, [SP,#0x80+var_74]
/* 0x2EF93E */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF942 */    CBNZ            R0, loc_2EF99E
/* 0x2EF944 */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF948 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF94C */    VSTR            S28, [SP,#0x80+var_80]
/* 0x2EF950 */    VSTR            S30, [SP,#0x80+var_7C]
/* 0x2EF954 */    VSTR            S19, [SP,#0x80+var_78]
/* 0x2EF958 */    VSTR            S17, [SP,#0x80+var_74]
/* 0x2EF95C */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF960 */    CBNZ            R0, loc_2EF99E
/* 0x2EF962 */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF966 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF96A */    VSTR            S22, [SP,#0x80+var_80]
/* 0x2EF96E */    VSTR            S20, [SP,#0x80+var_7C]
/* 0x2EF972 */    VSTR            S23, [SP,#0x80+var_78]
/* 0x2EF976 */    VSTR            S21, [SP,#0x80+var_74]
/* 0x2EF97A */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF97E */    CBNZ            R0, loc_2EF99E
/* 0x2EF980 */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF984 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF988 */    VSTR            S26, [SP,#0x80+var_80]
/* 0x2EF98C */    VSTR            S24, [SP,#0x80+var_7C]
/* 0x2EF990 */    VSTR            S29, [SP,#0x80+var_78]
/* 0x2EF994 */    VSTR            S25, [SP,#0x80+var_74]
/* 0x2EF998 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF99C */    CBZ             R0, loc_2EF9AE
/* 0x2EF99E */    MOVS            R0, #1
/* 0x2EF9A0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2EF9A2 */    VPOP            {D8-D15}
/* 0x2EF9A6 */    ADD             SP, SP, #4
/* 0x2EF9A8 */    POP.W           {R8-R11}
/* 0x2EF9AC */    POP             {R4-R7,PC}; float
/* 0x2EF9AE */    LDRD.W          R2, R3, [R11]; float
/* 0x2EF9B2 */    LDRD.W          R0, R1, [R10]; float
/* 0x2EF9B6 */    VSTR            S16, [SP,#0x80+var_80]
/* 0x2EF9BA */    VSTR            S18, [SP,#0x80+var_7C]
/* 0x2EF9BE */    VSTR            S31, [SP,#0x80+var_78]
/* 0x2EF9C2 */    VSTR            S27, [SP,#0x80+var_74]
/* 0x2EF9C6 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x2EF9CA */    B               loc_2EF9A0
