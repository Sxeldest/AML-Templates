; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBike18CalcForcesAndAnimsEP4CPed
; Start Address       : 0x3757F0
; End Address         : 0x375CB6
; =========================================================================

/* 0x3757F0 */    PUSH            {R4-R7,LR}
/* 0x3757F2 */    ADD             R7, SP, #0xC
/* 0x3757F4 */    PUSH.W          {R8}
/* 0x3757F8 */    VPUSH           {D8-D11}
/* 0x3757FC */    MOV             R5, R0
/* 0x3757FE */    MOV             R4, R1
/* 0x375800 */    LDR             R0, [R5,#0x38]
/* 0x375802 */    VLDR            S0, [R4,#0x90]
/* 0x375806 */    LDR.W           R1, [R0,#0x5A0]
/* 0x37580A */    VLDR            S2, [R0,#0x90]
/* 0x37580E */    CBZ             R1, loc_37581A
/* 0x375810 */    CMP             R1, #9
/* 0x375812 */    BNE             loc_375822
/* 0x375814 */    ADDW            R1, R0, #0x818
/* 0x375818 */    B               loc_37581E
/* 0x37581A */    ADDW            R1, R0, #0x974
/* 0x37581E */    LDRB            R6, [R1]
/* 0x375820 */    B               loc_375824
/* 0x375822 */    MOVS            R6, #0
/* 0x375824 */    LDRSB.W         R2, [R5,#0x36]
/* 0x375828 */    SUB.W           R1, R2, #0x31 ; '1'; switch 7 cases
/* 0x37582C */    CMP             R1, #6
/* 0x37582E */    BHI             def_375838; jumptable 00375838 default case
/* 0x375830 */    VDIV.F32        S16, S0, S2
/* 0x375834 */    MOV.W           R8, #0x80000000
/* 0x375838 */    TBB.W           [PC,R1]; switch jump
/* 0x37583C */    DCB 4; jump table for switch statement
/* 0x37583D */    DCB 0x6F
/* 0x37583E */    DCB 0x6F
/* 0x37583F */    DCB 0x6F
/* 0x375840 */    DCB 0xC3
/* 0x375841 */    DCB 0xD8
/* 0x375842 */    DCB 0x64
/* 0x375843 */    ALIGN 2
/* 0x375844 */    VLDR            D16, [R5,#0xC]; jumptable 00375838 case 49
/* 0x375848 */    ADR.W           R1, dword_375CBC
/* 0x37584C */    LDR             R0, [R5,#0x14]
/* 0x37584E */    MOVS            R3, #0
/* 0x375850 */    STR             R0, [R4,#0x50]
/* 0x375852 */    VSTR            D16, [R4,#0x48]
/* 0x375856 */    LDR             R0, [R5,#0x38]
/* 0x375858 */    LDR.W           R0, [R0,#0x5A4]
/* 0x37585C */    CMP             R0, #0xA
/* 0x37585E */    MOV             R0, R4
/* 0x375860 */    IT EQ
/* 0x375862 */    ADDEQ           R1, #4
/* 0x375864 */    VLDR            S6, [R5,#0x24]
/* 0x375868 */    VLDR            S0, [R1]
/* 0x37586C */    VLDR            S2, [R5,#0x18]
/* 0x375870 */    VMUL.F32        S0, S16, S0
/* 0x375874 */    VLDR            S4, [R5,#0x1C]
/* 0x375878 */    VMUL.F32        S0, S6, S0
/* 0x37587C */    VMUL.F32        S2, S2, S0
/* 0x375880 */    VMUL.F32        S0, S4, S0
/* 0x375884 */    VMOV            R1, S2
/* 0x375888 */    VMOV            R2, S0
/* 0x37588C */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375890 */    LDR             R0, [R5,#0x38]
/* 0x375892 */    LDR.W           R6, [R0,#0x5A4]
/* 0x375896 */    BLX             rand
/* 0x37589A */    VMOV            S2, R0
/* 0x37589E */    VLDR            S4, =4.6566e-10
/* 0x3758A2 */    VMOV.F32        S6, #3.0
/* 0x3758A6 */    CMP             R6, #0xA
/* 0x3758A8 */    VCVT.F32.S32    S2, S2
/* 0x3758AC */    VMOV.F32        S0, #2.0
/* 0x3758B0 */    IT EQ
/* 0x3758B2 */    VMOVEQ.F32      S0, S6
/* 0x3758B6 */    VMUL.F32        S2, S2, S4
/* 0x3758BA */    VMUL.F32        S0, S0, S2
/* 0x3758BE */    VLDR            S2, =70.0
/* 0x3758C2 */    VADD.F32        S0, S0, S6
/* 0x3758C6 */    VDIV.F32        S0, S0, S2
/* 0x3758CA */    VLDR            S2, [R4,#0x50]
/* 0x3758CE */    VADD.F32        S0, S2, S0
/* 0x3758D2 */    VSTR            S0, [R4,#0x50]
/* 0x3758D6 */    LDR             R0, [R5,#0x38]
/* 0x3758D8 */    STR.W           R0, [R4,#0x12C]
/* 0x3758DC */    LDRSB.W         R0, [R5,#0x34]
/* 0x3758E0 */    CMP             R0, #3
/* 0x3758E2 */    ITTE LS
/* 0x3758E4 */    ADRLS.W         R1, dword_375CC8
/* 0x3758E8 */    LDRLS.W         R5, [R1,R0,LSL#2]
/* 0x3758EC */    MOVHI           R5, #0xF
/* 0x3758EE */    LDR.W           R0, [R4,#0x488]
/* 0x3758F2 */    ORR.W           R0, R0, R8
/* 0x3758F6 */    STR.W           R0, [R4,#0x488]
/* 0x3758FA */    MOV             R0, R4; this
/* 0x3758FC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x375900 */    B               loc_375CAA
/* 0x375902 */    CBNZ            R2, loc_37591A; jumptable 00375838 default case
/* 0x375904 */    VLDR            D16, [R5,#0xC]; jumptable 00375838 case 55
/* 0x375908 */    LDR             R0, [R5,#0x14]
/* 0x37590A */    STR             R0, [R4,#0x50]
/* 0x37590C */    VSTR            D16, [R4,#0x48]
/* 0x375910 */    LDR             R0, [R5,#0x38]
/* 0x375912 */    MOVS            R5, #0xBF
/* 0x375914 */    STR.W           R0, [R4,#0x12C]
/* 0x375918 */    B               loc_375CAA
/* 0x37591A */    LDRSB.W         R1, [R5,#0x34]; jumptable 00375838 cases 50-52
/* 0x37591E */    SUBS            R2, R1, #1
/* 0x375920 */    CMP             R2, #2
/* 0x375922 */    BCC.W           loc_375A74
/* 0x375926 */    CMP             R1, #3
/* 0x375928 */    BEQ.W           loc_375B1E
/* 0x37592C */    CMP             R1, #0
/* 0x37592E */    BNE.W           loc_375BC6
/* 0x375932 */    VLDR            S0, [R0,#0x48]
/* 0x375936 */    VLDR            S2, [R0,#0x4C]
/* 0x37593A */    VMUL.F32        S0, S0, S0
/* 0x37593E */    VLDR            S4, [R0,#0x50]
/* 0x375942 */    VMUL.F32        S2, S2, S2
/* 0x375946 */    VMUL.F32        S4, S4, S4
/* 0x37594A */    VADD.F32        S0, S0, S2
/* 0x37594E */    VLDR            S2, =0.09
/* 0x375952 */    VADD.F32        S0, S0, S4
/* 0x375956 */    VCMPE.F32       S0, S2
/* 0x37595A */    VMRS            APSR_nzcv, FPSCR
/* 0x37595E */    BGE             loc_3759BA
/* 0x375960 */    VMOV.F32        S0, #6.0
/* 0x375964 */    LDR             R0, [R0,#0x14]
/* 0x375966 */    VMOV.F32        S2, #5.0
/* 0x37596A */    VLDR            S4, [R0,#0x10]
/* 0x37596E */    VLDR            S6, [R0,#0x14]
/* 0x375972 */    VLDR            S10, [R0,#0x20]
/* 0x375976 */    VLDR            S12, [R0,#0x24]
/* 0x37597A */    VLDR            S8, [R0,#0x18]
/* 0x37597E */    VMUL.F32        S4, S4, S0
/* 0x375982 */    VLDR            S14, [R0,#0x28]
/* 0x375986 */    VMUL.F32        S6, S6, S0
/* 0x37598A */    VMUL.F32        S10, S10, S2
/* 0x37598E */    MOV             R0, R4
/* 0x375990 */    VMUL.F32        S12, S12, S2
/* 0x375994 */    VMUL.F32        S0, S8, S0
/* 0x375998 */    VMUL.F32        S2, S14, S2
/* 0x37599C */    VSUB.F32        S4, S10, S4
/* 0x3759A0 */    VSUB.F32        S6, S12, S6
/* 0x3759A4 */    VSUB.F32        S0, S2, S0
/* 0x3759A8 */    VMOV            R1, S4
/* 0x3759AC */    VMOV            R2, S6
/* 0x3759B0 */    VMOV            R3, S0
/* 0x3759B4 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x3759B8 */    LDR             R0, [R5,#0x38]
/* 0x3759BA */    STR.W           R0, [R4,#0x12C]
/* 0x3759BE */    MOVS            R5, #0x6A ; 'j'
/* 0x3759C0 */    B               loc_375CAA
/* 0x3759C2 */    VLDR            S0, =0.2; jumptable 00375838 case 53
/* 0x3759C6 */    VLDR            S4, [R0,#0x4C]
/* 0x3759CA */    VLDR            S2, [R0,#0x48]
/* 0x3759CE */    MOVS            R0, #0
/* 0x3759D0 */    VMUL.F32        S4, S4, S0
/* 0x3759D4 */    STR             R0, [R4,#0x50]
/* 0x3759D6 */    VMUL.F32        S0, S2, S0
/* 0x3759DA */    VSTR            S0, [R4,#0x48]
/* 0x3759DE */    VSTR            S4, [R4,#0x4C]
/* 0x3759E2 */    LDR             R0, [R5,#0x38]
/* 0x3759E4 */    MOVS            R5, #0x78 ; 'x'
/* 0x3759E6 */    STR.W           R0, [R4,#0x12C]
/* 0x3759EA */    B               loc_375CAA
/* 0x3759EC */    VLDR            D16, [R5,#0xC]; jumptable 00375838 case 54
/* 0x3759F0 */    LDR             R0, [R5,#0x14]
/* 0x3759F2 */    STR             R0, [R4,#0x50]
/* 0x3759F4 */    VSTR            D16, [R4,#0x48]
/* 0x3759F8 */    VLDR            S18, [R5,#0x18]
/* 0x3759FC */    VLDR            S20, [R5,#0x1C]
/* 0x375A00 */    VLDR            S22, [R5,#0x24]
/* 0x375A04 */    BLX             rand
/* 0x375A08 */    VMOV            S0, R0
/* 0x375A0C */    VLDR            S2, =-0.3
/* 0x375A10 */    VLDR            S4, =4.6566e-10
/* 0x375A14 */    MOV             R0, R4
/* 0x375A16 */    VCVT.F32.S32    S0, S0
/* 0x375A1A */    VMUL.F32        S2, S16, S2
/* 0x375A1E */    VMUL.F32        S0, S0, S4
/* 0x375A22 */    VMUL.F32        S2, S2, S22
/* 0x375A26 */    VMOV.F32        S4, #3.0
/* 0x375A2A */    VADD.F32        S0, S0, S0
/* 0x375A2E */    VMUL.F32        S6, S2, S18
/* 0x375A32 */    VMUL.F32        S2, S2, S20
/* 0x375A36 */    VADD.F32        S0, S0, S4
/* 0x375A3A */    VMOV            R1, S6
/* 0x375A3E */    VMOV            R2, S2
/* 0x375A42 */    VMOV            R3, S0
/* 0x375A46 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375A4A */    LDR             R0, [R5,#0x38]
/* 0x375A4C */    STR.W           R0, [R4,#0x12C]
/* 0x375A50 */    LDRSB.W         R0, [R5,#0x34]
/* 0x375A54 */    CMP             R0, #3
/* 0x375A56 */    ITTE LS
/* 0x375A58 */    ADRLS           R1, dword_375CDC
/* 0x375A5A */    LDRLS.W         R5, [R1,R0,LSL#2]
/* 0x375A5E */    MOVHI           R5, #0xF
/* 0x375A60 */    CMP             R6, #0
/* 0x375A62 */    BNE.W           loc_375CAA
/* 0x375A66 */    LDR.W           R0, [R4,#0x488]
/* 0x375A6A */    ORR.W           R0, R0, R8
/* 0x375A6E */    STR.W           R0, [R4,#0x488]
/* 0x375A72 */    B               loc_375CAA
/* 0x375A74 */    VLDR            S0, [R0,#0x48]
/* 0x375A78 */    VLDR            S2, [R0,#0x4C]
/* 0x375A7C */    VMUL.F32        S8, S0, S0
/* 0x375A80 */    VLDR            S4, [R0,#0x50]
/* 0x375A84 */    VMUL.F32        S6, S2, S2
/* 0x375A88 */    VMUL.F32        S10, S4, S4
/* 0x375A8C */    VADD.F32        S6, S8, S6
/* 0x375A90 */    VLDR            S8, =0.09
/* 0x375A94 */    VADD.F32        S6, S6, S10
/* 0x375A98 */    VCMPE.F32       S6, S8
/* 0x375A9C */    VMRS            APSR_nzcv, FPSCR
/* 0x375AA0 */    BLE.W           loc_375BCA
/* 0x375AA4 */    VLDR            S6, =0.3
/* 0x375AA8 */    VMUL.F32        S0, S0, S6
/* 0x375AAC */    VMUL.F32        S4, S4, S6
/* 0x375AB0 */    VMUL.F32        S2, S2, S6
/* 0x375AB4 */    VSTR            S0, [R4,#0x48]
/* 0x375AB8 */    VMOV.F32        S0, #5.0
/* 0x375ABC */    VSTR            S2, [R4,#0x4C]
/* 0x375AC0 */    VMOV.F32        S2, #6.0
/* 0x375AC4 */    VSTR            S4, [R4,#0x50]
/* 0x375AC8 */    LDR             R0, [R5,#0x38]
/* 0x375ACA */    LDR             R0, [R0,#0x14]
/* 0x375ACC */    VLDR            S4, [R0]
/* 0x375AD0 */    VLDR            S6, [R0,#4]
/* 0x375AD4 */    VLDR            S10, [R0,#0x20]
/* 0x375AD8 */    VMUL.F32        S4, S4, S2
/* 0x375ADC */    VLDR            S12, [R0,#0x24]
/* 0x375AE0 */    VMUL.F32        S6, S6, S2
/* 0x375AE4 */    VLDR            S8, [R0,#8]
/* 0x375AE8 */    VMUL.F32        S10, S10, S0
/* 0x375AEC */    VLDR            S14, [R0,#0x28]
/* 0x375AF0 */    VMUL.F32        S12, S12, S0
/* 0x375AF4 */    VMUL.F32        S2, S8, S2
/* 0x375AF8 */    MOV             R0, R4
/* 0x375AFA */    VMUL.F32        S0, S14, S0
/* 0x375AFE */    VADD.F32        S4, S4, S10
/* 0x375B02 */    VADD.F32        S6, S6, S12
/* 0x375B06 */    VADD.F32        S0, S2, S0
/* 0x375B0A */    VMOV            R1, S4
/* 0x375B0E */    VMOV            R2, S6
/* 0x375B12 */    VMOV            R3, S0
/* 0x375B16 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375B1A */    MOVS            R5, #0x19
/* 0x375B1C */    B               loc_375CAA
/* 0x375B1E */    VLDR            S0, [R0,#0x48]
/* 0x375B22 */    VLDR            S2, [R0,#0x4C]
/* 0x375B26 */    VMUL.F32        S8, S0, S0
/* 0x375B2A */    VLDR            S4, [R0,#0x50]
/* 0x375B2E */    VMUL.F32        S6, S2, S2
/* 0x375B32 */    VMUL.F32        S10, S4, S4
/* 0x375B36 */    VADD.F32        S6, S8, S6
/* 0x375B3A */    VLDR            S8, =0.09
/* 0x375B3E */    VADD.F32        S6, S6, S10
/* 0x375B42 */    VCMPE.F32       S6, S8
/* 0x375B46 */    VMRS            APSR_nzcv, FPSCR
/* 0x375B4A */    BLE             loc_375C40
/* 0x375B4C */    VLDR            S6, =0.3
/* 0x375B50 */    VMUL.F32        S0, S0, S6
/* 0x375B54 */    VMUL.F32        S4, S4, S6
/* 0x375B58 */    VMUL.F32        S2, S2, S6
/* 0x375B5C */    VSTR            S0, [R4,#0x48]
/* 0x375B60 */    VMOV.F32        S0, #6.0
/* 0x375B64 */    VSTR            S2, [R4,#0x4C]
/* 0x375B68 */    VMOV.F32        S2, #5.0
/* 0x375B6C */    VSTR            S4, [R4,#0x50]
/* 0x375B70 */    LDR             R0, [R5,#0x38]
/* 0x375B72 */    LDR             R0, [R0,#0x14]
/* 0x375B74 */    VLDR            S4, [R0]
/* 0x375B78 */    VLDR            S6, [R0,#4]
/* 0x375B7C */    VLDR            S10, [R0,#0x20]
/* 0x375B80 */    VMUL.F32        S4, S4, S0
/* 0x375B84 */    VLDR            S12, [R0,#0x24]
/* 0x375B88 */    VMUL.F32        S6, S6, S0
/* 0x375B8C */    VLDR            S8, [R0,#8]
/* 0x375B90 */    VMUL.F32        S10, S10, S2
/* 0x375B94 */    VLDR            S14, [R0,#0x28]
/* 0x375B98 */    VMUL.F32        S12, S12, S2
/* 0x375B9C */    VMUL.F32        S0, S8, S0
/* 0x375BA0 */    MOV             R0, R4
/* 0x375BA2 */    VMUL.F32        S2, S14, S2
/* 0x375BA6 */    VSUB.F32        S4, S10, S4
/* 0x375BAA */    VSUB.F32        S6, S12, S6
/* 0x375BAE */    VSUB.F32        S0, S2, S0
/* 0x375BB2 */    VMOV            R1, S4
/* 0x375BB6 */    VMOV            R2, S6
/* 0x375BBA */    VMOV            R3, S0
/* 0x375BBE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375BC2 */    MOVS            R5, #0x1B
/* 0x375BC4 */    B               loc_375CAA
/* 0x375BC6 */    MOVS            R5, #0xF
/* 0x375BC8 */    B               loc_375CAA
/* 0x375BCA */    ADDS            R0, #0x48 ; 'H'
/* 0x375BCC */    VMOV.F32        S0, #4.0
/* 0x375BD0 */    VMOV.F32        S2, #8.0
/* 0x375BD4 */    VLDR            D16, [R0]
/* 0x375BD8 */    LDR             R0, [R0,#8]
/* 0x375BDA */    STR             R0, [R4,#0x50]
/* 0x375BDC */    VSTR            D16, [R4,#0x48]
/* 0x375BE0 */    LDR             R0, [R5,#0x38]
/* 0x375BE2 */    LDR             R0, [R0,#0x14]
/* 0x375BE4 */    VLDR            S4, [R0]
/* 0x375BE8 */    VLDR            S6, [R0,#4]
/* 0x375BEC */    VLDR            S10, [R0,#0x20]
/* 0x375BF0 */    VMUL.F32        S4, S4, S2
/* 0x375BF4 */    VLDR            S12, [R0,#0x24]
/* 0x375BF8 */    VMUL.F32        S6, S6, S2
/* 0x375BFC */    VLDR            S8, [R0,#8]
/* 0x375C00 */    VMUL.F32        S10, S10, S0
/* 0x375C04 */    VLDR            S14, [R0,#0x28]
/* 0x375C08 */    VMUL.F32        S12, S12, S0
/* 0x375C0C */    VMUL.F32        S2, S8, S2
/* 0x375C10 */    MOV             R0, R4
/* 0x375C12 */    VMUL.F32        S0, S14, S0
/* 0x375C16 */    VADD.F32        S4, S4, S10
/* 0x375C1A */    VADD.F32        S6, S6, S12
/* 0x375C1E */    VADD.F32        S0, S2, S0
/* 0x375C22 */    VMOV            R1, S4
/* 0x375C26 */    VMOV            R2, S6
/* 0x375C2A */    VMOV            R3, S0
/* 0x375C2E */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375C32 */    MOVS            R5, #0x16
/* 0x375C34 */    B               loc_375CAA
/* 0x375C36 */    ALIGN 4
/* 0x375C38 */    DCFS 4.6566e-10
/* 0x375C3C */    DCFS 70.0
/* 0x375C40 */    ADDS            R0, #0x48 ; 'H'
/* 0x375C42 */    VMOV.F32        S0, #8.0
/* 0x375C46 */    VMOV.F32        S2, #4.0
/* 0x375C4A */    VLDR            D16, [R0]
/* 0x375C4E */    LDR             R0, [R0,#8]
/* 0x375C50 */    STR             R0, [R4,#0x50]
/* 0x375C52 */    VSTR            D16, [R4,#0x48]
/* 0x375C56 */    LDR             R0, [R5,#0x38]
/* 0x375C58 */    LDR             R0, [R0,#0x14]
/* 0x375C5A */    VLDR            S4, [R0]
/* 0x375C5E */    VLDR            S6, [R0,#4]
/* 0x375C62 */    VLDR            S10, [R0,#0x20]
/* 0x375C66 */    VMUL.F32        S4, S4, S0
/* 0x375C6A */    VLDR            S12, [R0,#0x24]
/* 0x375C6E */    VMUL.F32        S6, S6, S0
/* 0x375C72 */    VLDR            S8, [R0,#8]
/* 0x375C76 */    VMUL.F32        S10, S10, S2
/* 0x375C7A */    VLDR            S14, [R0,#0x28]
/* 0x375C7E */    VMUL.F32        S12, S12, S2
/* 0x375C82 */    VMUL.F32        S0, S8, S0
/* 0x375C86 */    MOV             R0, R4
/* 0x375C88 */    VMUL.F32        S2, S14, S2
/* 0x375C8C */    VSUB.F32        S4, S10, S4
/* 0x375C90 */    VSUB.F32        S6, S12, S6
/* 0x375C94 */    VSUB.F32        S0, S2, S0
/* 0x375C98 */    VMOV            R1, S4
/* 0x375C9C */    VMOV            R2, S6
/* 0x375CA0 */    VMOV            R3, S0
/* 0x375CA4 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x375CA8 */    MOVS            R5, #0x17
/* 0x375CAA */    MOV             R0, R5
/* 0x375CAC */    VPOP            {D8-D11}
/* 0x375CB0 */    POP.W           {R8}
/* 0x375CB4 */    POP             {R4-R7,PC}
