; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed
; Start Address       : 0x54A730
; End Address         : 0x54ABFA
; =========================================================================

/* 0x54A730 */    PUSH            {R4-R7,LR}
/* 0x54A732 */    ADD             R7, SP, #0xC
/* 0x54A734 */    PUSH.W          {R8-R11}
/* 0x54A738 */    SUB             SP, SP, #4
/* 0x54A73A */    VPUSH           {D8}
/* 0x54A73E */    SUB             SP, SP, #0x110
/* 0x54A740 */    VMOV.I32        Q8, #0
/* 0x54A744 */    STR             R2, [SP,#0x138+var_134]
/* 0x54A746 */    ADR.W           R3, dword_54AC00
/* 0x54A74A */    ADD.W           R9, SP, #0x138+var_128
/* 0x54A74E */    VLD1.64         {D18-D19}, [R3@128]
/* 0x54A752 */    MOVS            R4, #0
/* 0x54A754 */    MOV             R11, R9
/* 0x54A756 */    ADDS            R1, #8
/* 0x54A758 */    VST1.32         {D16-D17}, [R2]!
/* 0x54A75C */    ADDS            R0, #8
/* 0x54A75E */    VST1.32         {D16-D17}, [R2]
/* 0x54A762 */    MOV             R2, R9
/* 0x54A764 */    VST1.32         {D18-D19}, [R2]!
/* 0x54A768 */    VST1.32         {D18-D19}, [R2]
/* 0x54A76C */    ADD.W           R2, R9, #0x20 ; ' '
/* 0x54A770 */    VST1.32         {D18-D19}, [R2]!
/* 0x54A774 */    VST1.32         {D18-D19}, [R2]
/* 0x54A778 */    ADD.W           R2, R9, #0x50 ; 'P'
/* 0x54A77C */    VST1.32         {D18-D19}, [R2]
/* 0x54A780 */    ADD.W           R2, R9, #0x40 ; '@'
/* 0x54A784 */    VST1.32         {D18-D19}, [R2]
/* 0x54A788 */    ADD.W           R2, R9, #0x70 ; 'p'
/* 0x54A78C */    VST1.32         {D18-D19}, [R2]
/* 0x54A790 */    ADD.W           R2, R9, #0x60 ; '`'
/* 0x54A794 */    VST1.32         {D18-D19}, [R2]
/* 0x54A798 */    ADD.W           R2, R9, #0x90
/* 0x54A79C */    VST1.32         {D18-D19}, [R2]
/* 0x54A7A0 */    ADD.W           R2, R9, #0x80
/* 0x54A7A4 */    VST1.32         {D18-D19}, [R2]
/* 0x54A7A8 */    ADD.W           R2, R9, #0xB0
/* 0x54A7AC */    VST1.32         {D18-D19}, [R2]
/* 0x54A7B0 */    ADD.W           R2, R9, #0xA0
/* 0x54A7B4 */    VST1.32         {D18-D19}, [R2]
/* 0x54A7B8 */    ADD.W           R2, R9, #0xD0
/* 0x54A7BC */    VST1.32         {D18-D19}, [R2]
/* 0x54A7C0 */    ADD.W           R2, R9, #0xC0
/* 0x54A7C4 */    VST1.32         {D18-D19}, [R2]
/* 0x54A7C8 */    ADD.W           R2, R9, #0xF0
/* 0x54A7CC */    VST1.32         {D18-D19}, [R2]
/* 0x54A7D0 */    ADD.W           R2, R9, #0xE0
/* 0x54A7D4 */    VST1.32         {D18-D19}, [R2]
/* 0x54A7D8 */    STR             R1, [SP,#0x138+var_12C]
/* 0x54A7DA */    STR             R0, [SP,#0x138+var_130]
/* 0x54A7DC */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54A7DE */    MOV             R1, R4; int
/* 0x54A7E0 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A7E4 */    MOV             R8, R0
/* 0x54A7E6 */    CMP.W           R8, #0
/* 0x54A7EA */    BEQ             loc_54A87A
/* 0x54A7EC */    MOV             R0, R8; this
/* 0x54A7EE */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54A7F2 */    CMP             R0, #1
/* 0x54A7F4 */    BNE             loc_54A87A
/* 0x54A7F6 */    MOV             R0, R8; this
/* 0x54A7F8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54A7FC */    CBNZ            R0, loc_54A87A
/* 0x54A7FE */    MOVS            R6, #0
/* 0x54A800 */    MOV             R10, R11
/* 0x54A802 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54A804 */    MOV             R1, R6; int
/* 0x54A806 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A80A */    MOV             R5, R0
/* 0x54A80C */    CBZ             R5, loc_54A870
/* 0x54A80E */    MOV             R0, R5; this
/* 0x54A810 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54A814 */    CMP             R0, #1
/* 0x54A816 */    BNE             loc_54A870
/* 0x54A818 */    LDR             R0, [R5,#0x14]
/* 0x54A81A */    LDR.W           R1, [R8,#0x14]
/* 0x54A81E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x54A822 */    CMP             R0, #0
/* 0x54A824 */    IT EQ
/* 0x54A826 */    ADDEQ           R2, R5, #4
/* 0x54A828 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x54A82C */    CMP             R1, #0
/* 0x54A82E */    VLDR            S0, [R2]
/* 0x54A832 */    VLDR            S2, [R2,#4]
/* 0x54A836 */    VLDR            S4, [R2,#8]
/* 0x54A83A */    IT EQ
/* 0x54A83C */    ADDEQ.W         R0, R8, #4
/* 0x54A840 */    VLDR            S6, [R0]
/* 0x54A844 */    VLDR            S8, [R0,#4]
/* 0x54A848 */    VSUB.F32        S0, S6, S0
/* 0x54A84C */    VLDR            S10, [R0,#8]
/* 0x54A850 */    VSUB.F32        S2, S8, S2
/* 0x54A854 */    VSUB.F32        S4, S10, S4
/* 0x54A858 */    VMUL.F32        S0, S0, S0
/* 0x54A85C */    VMUL.F32        S2, S2, S2
/* 0x54A860 */    VMUL.F32        S4, S4, S4
/* 0x54A864 */    VADD.F32        S0, S0, S2
/* 0x54A868 */    VADD.F32        S0, S0, S4
/* 0x54A86C */    VSTR            S0, [R10]
/* 0x54A870 */    ADDS            R6, #1
/* 0x54A872 */    ADD.W           R10, R10, #4
/* 0x54A876 */    CMP             R6, #8
/* 0x54A878 */    BNE             loc_54A802
/* 0x54A87A */    ADDS            R4, #1
/* 0x54A87C */    ADD.W           R11, R11, #0x20 ; ' '
/* 0x54A880 */    CMP             R4, #8
/* 0x54A882 */    BNE             loc_54A7DC
/* 0x54A884 */    LDR.W           R10, [SP,#0x138+var_134]
/* 0x54A888 */    MOVW            R5, #0xFFFF
/* 0x54A88C */    VLDR            S16, =3.4028e38
/* 0x54A890 */    MOVS            R4, #0
/* 0x54A892 */    MOVT            R5, #0x7F7F
/* 0x54A896 */    VMOV.F32        S0, S16
/* 0x54A89A */    MOV.W           R1, #0xFFFFFFFF
/* 0x54A89E */    MOVS            R0, #0
/* 0x54A8A0 */    MOV.W           R6, #0xFFFFFFFF
/* 0x54A8A4 */    MOVS            R2, #0
/* 0x54A8A6 */    ADD.W           R3, R9, R0
/* 0x54A8AA */    VMOV.F32        S5, S0
/* 0x54A8AE */    ADDS            R0, #0x20 ; ' '
/* 0x54A8B0 */    VLDR            S1, [R3]
/* 0x54A8B4 */    VLDR            S14, [R3,#4]
/* 0x54A8B8 */    VCMPE.F32       S1, S0
/* 0x54A8BC */    VLDR            S12, [R3,#8]
/* 0x54A8C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A8C4 */    VLDR            S10, [R3,#0xC]
/* 0x54A8C8 */    VLDR            S8, [R3,#0x10]
/* 0x54A8CC */    VLDR            S6, [R3,#0x14]
/* 0x54A8D0 */    VLDR            S4, [R3,#0x18]
/* 0x54A8D4 */    VLDR            S2, [R3,#0x1C]
/* 0x54A8D8 */    IT LT
/* 0x54A8DA */    VMOVLT.F32      S5, S1
/* 0x54A8DE */    VCMPE.F32       S14, S5
/* 0x54A8E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A8E6 */    VMOV.F32        S7, S5
/* 0x54A8EA */    IT LT
/* 0x54A8EC */    VMOVLT.F32      S7, S14
/* 0x54A8F0 */    VCMPE.F32       S12, S7
/* 0x54A8F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A8F8 */    VMOV.F32        S9, S7
/* 0x54A8FC */    IT LT
/* 0x54A8FE */    VMOVLT.F32      S9, S12
/* 0x54A902 */    VCMPE.F32       S10, S9
/* 0x54A906 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A90A */    VMOV.F32        S11, S9
/* 0x54A90E */    IT LT
/* 0x54A910 */    VMOVLT.F32      S11, S10
/* 0x54A914 */    VCMPE.F32       S8, S11
/* 0x54A918 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A91C */    VMOV.F32        S13, S11
/* 0x54A920 */    IT LT
/* 0x54A922 */    VMOVLT.F32      S13, S8
/* 0x54A926 */    VCMPE.F32       S6, S13
/* 0x54A92A */    VMRS            APSR_nzcv, FPSCR
/* 0x54A92E */    VMOV.F32        S3, S13
/* 0x54A932 */    VCMPE.F32       S1, S0
/* 0x54A936 */    IT LT
/* 0x54A938 */    VMOVLT.F32      S3, S6
/* 0x54A93C */    VMRS            APSR_nzcv, FPSCR
/* 0x54A940 */    VCMPE.F32       S14, S5
/* 0x54A944 */    VMOV.F32        S15, S3
/* 0x54A948 */    IT LT
/* 0x54A94A */    MOVLT           R6, R2
/* 0x54A94C */    VMRS            APSR_nzcv, FPSCR
/* 0x54A950 */    VCMPE.F32       S12, S7
/* 0x54A954 */    IT LT
/* 0x54A956 */    MOVLT           R6, R2
/* 0x54A958 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A95C */    VCMPE.F32       S4, S3
/* 0x54A960 */    IT LT
/* 0x54A962 */    MOVLT           R6, R2
/* 0x54A964 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A968 */    VCMPE.F32       S10, S9
/* 0x54A96C */    IT LT
/* 0x54A96E */    VMOVLT.F32      S15, S4
/* 0x54A972 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A976 */    VCMPE.F32       S8, S11
/* 0x54A97A */    IT LT
/* 0x54A97C */    MOVLT           R6, R2
/* 0x54A97E */    VMRS            APSR_nzcv, FPSCR
/* 0x54A982 */    VCMPE.F32       S6, S13
/* 0x54A986 */    IT LT
/* 0x54A988 */    MOVLT           R6, R2
/* 0x54A98A */    VMRS            APSR_nzcv, FPSCR
/* 0x54A98E */    VCMPE.F32       S4, S3
/* 0x54A992 */    IT LT
/* 0x54A994 */    MOVLT           R6, R2
/* 0x54A996 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A99A */    VCMPE.F32       S2, S15
/* 0x54A99E */    IT LT
/* 0x54A9A0 */    MOVLT           R6, R2
/* 0x54A9A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9A6 */    VCMPE.F32       S1, S0
/* 0x54A9AA */    VMOV.F32        S0, S15
/* 0x54A9AE */    IT LT
/* 0x54A9B0 */    MOVLT           R6, R2
/* 0x54A9B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9B6 */    VCMPE.F32       S14, S5
/* 0x54A9BA */    ADD.W           R2, R2, #1
/* 0x54A9BE */    IT LT
/* 0x54A9C0 */    MOVLT           R1, #0
/* 0x54A9C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9C6 */    VCMPE.F32       S12, S7
/* 0x54A9CA */    IT LT
/* 0x54A9CC */    MOVLT           R1, #1
/* 0x54A9CE */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9D2 */    VCMPE.F32       S10, S9
/* 0x54A9D6 */    IT LT
/* 0x54A9D8 */    MOVLT           R1, #2
/* 0x54A9DA */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9DE */    VCMPE.F32       S8, S11
/* 0x54A9E2 */    IT LT
/* 0x54A9E4 */    MOVLT           R1, #3
/* 0x54A9E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9EA */    VCMPE.F32       S6, S13
/* 0x54A9EE */    IT LT
/* 0x54A9F0 */    MOVLT           R1, #4
/* 0x54A9F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54A9F6 */    VCMPE.F32       S2, S15
/* 0x54A9FA */    IT LT
/* 0x54A9FC */    MOVLT           R1, #5
/* 0x54A9FE */    VMRS            APSR_nzcv, FPSCR
/* 0x54AA02 */    VCMPE.F32       S4, S3
/* 0x54AA06 */    IT LT
/* 0x54AA08 */    VMOVLT.F32      S0, S2
/* 0x54AA0C */    VMRS            APSR_nzcv, FPSCR
/* 0x54AA10 */    VCMPE.F32       S2, S15
/* 0x54AA14 */    IT LT
/* 0x54AA16 */    MOVLT           R1, #6
/* 0x54AA18 */    VMRS            APSR_nzcv, FPSCR
/* 0x54AA1C */    IT LT
/* 0x54AA1E */    MOVLT           R1, #7; int
/* 0x54AA20 */    CMP.W           R0, #0x100
/* 0x54AA24 */    BNE.W           loc_54A8A6
/* 0x54AA28 */    ORR.W           R0, R1, R6
/* 0x54AA2C */    CMP             R0, #0
/* 0x54AA2E */    BLT             loc_54AA70
/* 0x54AA30 */    LSLS            R0, R6, #5
/* 0x54AA32 */    ADD.W           R2, R9, R1,LSL#2
/* 0x54AA36 */    STR.W           R5, [R9,R0]
/* 0x54AA3A */    ADD.W           R0, R9, R6,LSL#5
/* 0x54AA3E */    STR.W           R5, [R9,R1,LSL#2]
/* 0x54AA42 */    STR             R5, [R0,#4]
/* 0x54AA44 */    STR             R5, [R2,#0x20]
/* 0x54AA46 */    STR             R5, [R0,#8]
/* 0x54AA48 */    STR             R5, [R2,#0x40]
/* 0x54AA4A */    STR             R5, [R0,#0xC]
/* 0x54AA4C */    STR             R5, [R2,#0x60]
/* 0x54AA4E */    STR             R5, [R0,#0x10]
/* 0x54AA50 */    STR.W           R5, [R2,#0x80]
/* 0x54AA54 */    STR             R5, [R0,#0x14]
/* 0x54AA56 */    STR.W           R5, [R2,#0xA0]
/* 0x54AA5A */    STR             R5, [R0,#0x18]
/* 0x54AA5C */    STR.W           R5, [R2,#0xC0]
/* 0x54AA60 */    STR             R5, [R0,#0x1C]
/* 0x54AA62 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AA64 */    STR.W           R5, [R2,#0xE0]
/* 0x54AA68 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AA6C */    STR.W           R0, [R10,R6,LSL#2]
/* 0x54AA70 */    ADDS            R4, #1
/* 0x54AA72 */    CMP             R4, #8
/* 0x54AA74 */    BNE.W           loc_54A896
/* 0x54AA78 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AA7A */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x54AA7E */    MOV             R8, R0
/* 0x54AA80 */    CMP.W           R8, #0
/* 0x54AA84 */    BEQ             loc_54AA90
/* 0x54AA86 */    MOV             R0, R8; this
/* 0x54AA88 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AA8C */    CMP             R0, #0
/* 0x54AA8E */    BNE             loc_54AB3C
/* 0x54AA90 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AA92 */    MOVS            R1, #0; int
/* 0x54AA94 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AA98 */    MOV             R8, R0
/* 0x54AA9A */    CMP.W           R8, #0
/* 0x54AA9E */    BEQ             loc_54AAAA
/* 0x54AAA0 */    MOV             R0, R8; this
/* 0x54AAA2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AAA6 */    CMP             R0, #1
/* 0x54AAA8 */    BEQ             loc_54AB3C
/* 0x54AAAA */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AAAC */    MOVS            R1, #1; int
/* 0x54AAAE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AAB2 */    MOV             R8, R0
/* 0x54AAB4 */    CMP.W           R8, #0
/* 0x54AAB8 */    BEQ             loc_54AAC2
/* 0x54AABA */    MOV             R0, R8; this
/* 0x54AABC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AAC0 */    CBNZ            R0, loc_54AB3C
/* 0x54AAC2 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AAC4 */    MOVS            R1, #2; int
/* 0x54AAC6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AACA */    MOV             R8, R0
/* 0x54AACC */    CMP.W           R8, #0
/* 0x54AAD0 */    BEQ             loc_54AADA
/* 0x54AAD2 */    MOV             R0, R8; this
/* 0x54AAD4 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AAD8 */    CBNZ            R0, loc_54AB3C
/* 0x54AADA */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AADC */    MOVS            R1, #3; int
/* 0x54AADE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AAE2 */    MOV             R8, R0
/* 0x54AAE4 */    CMP.W           R8, #0
/* 0x54AAE8 */    BEQ             loc_54AAF2
/* 0x54AAEA */    MOV             R0, R8; this
/* 0x54AAEC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AAF0 */    CBNZ            R0, loc_54AB3C
/* 0x54AAF2 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AAF4 */    MOVS            R1, #4; int
/* 0x54AAF6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AAFA */    MOV             R8, R0
/* 0x54AAFC */    CMP.W           R8, #0
/* 0x54AB00 */    BEQ             loc_54AB0A
/* 0x54AB02 */    MOV             R0, R8; this
/* 0x54AB04 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AB08 */    CBNZ            R0, loc_54AB3C
/* 0x54AB0A */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AB0C */    MOVS            R1, #5; int
/* 0x54AB0E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB12 */    MOV             R8, R0
/* 0x54AB14 */    CMP.W           R8, #0
/* 0x54AB18 */    BEQ             loc_54AB22
/* 0x54AB1A */    MOV             R0, R8; this
/* 0x54AB1C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AB20 */    CBNZ            R0, loc_54AB3C
/* 0x54AB22 */    LDR             R0, [SP,#0x138+var_12C]; this
/* 0x54AB24 */    MOVS            R1, #6; int
/* 0x54AB26 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB2A */    MOV             R8, R0
/* 0x54AB2C */    CMP.W           R8, #0
/* 0x54AB30 */    BEQ             loc_54ABEC
/* 0x54AB32 */    MOV             R0, R8; this
/* 0x54AB34 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x54AB38 */    CMP             R0, #0
/* 0x54AB3A */    BEQ             loc_54ABEC
/* 0x54AB3C */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54AB3E */    MOVS            R1, #0; int
/* 0x54AB40 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB44 */    CBZ             R0, loc_54AB52
/* 0x54AB46 */    LDR.W           R0, [R10]
/* 0x54AB4A */    CMP             R0, #0
/* 0x54AB4C */    IT EQ
/* 0x54AB4E */    STREQ.W         R8, [R10]
/* 0x54AB52 */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54AB54 */    MOVS            R1, #1; int
/* 0x54AB56 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB5A */    CBZ             R0, loc_54AB68
/* 0x54AB5C */    LDR.W           R0, [R10,#4]
/* 0x54AB60 */    CMP             R0, #0
/* 0x54AB62 */    IT EQ
/* 0x54AB64 */    STREQ.W         R8, [R10,#4]
/* 0x54AB68 */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54AB6A */    MOVS            R1, #2; int
/* 0x54AB6C */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB70 */    CBZ             R0, loc_54AB7E
/* 0x54AB72 */    LDR.W           R0, [R10,#8]
/* 0x54AB76 */    CMP             R0, #0
/* 0x54AB78 */    IT EQ
/* 0x54AB7A */    STREQ.W         R8, [R10,#8]
/* 0x54AB7E */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54AB80 */    MOVS            R1, #3; int
/* 0x54AB82 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB86 */    CBZ             R0, loc_54AB94
/* 0x54AB88 */    LDR.W           R0, [R10,#0xC]
/* 0x54AB8C */    CMP             R0, #0
/* 0x54AB8E */    IT EQ
/* 0x54AB90 */    STREQ.W         R8, [R10,#0xC]
/* 0x54AB94 */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54AB96 */    MOVS            R1, #4; int
/* 0x54AB98 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54AB9C */    CBZ             R0, loc_54ABAA
/* 0x54AB9E */    LDR.W           R0, [R10,#0x10]
/* 0x54ABA2 */    CMP             R0, #0
/* 0x54ABA4 */    IT EQ
/* 0x54ABA6 */    STREQ.W         R8, [R10,#0x10]
/* 0x54ABAA */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54ABAC */    MOVS            R1, #5; int
/* 0x54ABAE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54ABB2 */    CBZ             R0, loc_54ABC0
/* 0x54ABB4 */    LDR.W           R0, [R10,#0x14]
/* 0x54ABB8 */    CMP             R0, #0
/* 0x54ABBA */    IT EQ
/* 0x54ABBC */    STREQ.W         R8, [R10,#0x14]
/* 0x54ABC0 */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54ABC2 */    MOVS            R1, #6; int
/* 0x54ABC4 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54ABC8 */    CBZ             R0, loc_54ABD6
/* 0x54ABCA */    LDR.W           R0, [R10,#0x18]
/* 0x54ABCE */    CMP             R0, #0
/* 0x54ABD0 */    IT EQ
/* 0x54ABD2 */    STREQ.W         R8, [R10,#0x18]
/* 0x54ABD6 */    LDR             R0, [SP,#0x138+var_130]; this
/* 0x54ABD8 */    MOVS            R1, #7; int
/* 0x54ABDA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54ABDE */    CBZ             R0, loc_54ABEC
/* 0x54ABE0 */    LDR.W           R0, [R10,#0x1C]
/* 0x54ABE4 */    CMP             R0, #0
/* 0x54ABE6 */    IT EQ
/* 0x54ABE8 */    STREQ.W         R8, [R10,#0x1C]
/* 0x54ABEC */    ADD             SP, SP, #0x110
/* 0x54ABEE */    VPOP            {D8}
/* 0x54ABF2 */    ADD             SP, SP, #4
/* 0x54ABF4 */    POP.W           {R8-R11}
/* 0x54ABF8 */    POP             {R4-R7,PC}
