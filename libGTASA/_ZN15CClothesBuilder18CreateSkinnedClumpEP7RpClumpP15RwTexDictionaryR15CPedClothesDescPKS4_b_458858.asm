; =========================================================================
; Full Function Name : _ZN15CClothesBuilder18CreateSkinnedClumpEP7RpClumpP15RwTexDictionaryR15CPedClothesDescPKS4_b
; Start Address       : 0x458858
; End Address         : 0x458D6E
; =========================================================================

/* 0x458858 */    PUSH            {R4-R7,LR}
/* 0x45885A */    ADD             R7, SP, #0xC
/* 0x45885C */    PUSH.W          {R8-R11}
/* 0x458860 */    SUB             SP, SP, #4
/* 0x458862 */    VPUSH           {D8-D10}
/* 0x458866 */    SUB             SP, SP, #0xE8; float
/* 0x458868 */    MOV             R8, R0
/* 0x45886A */    ADD             R0, SP, #0x120+var_100; this
/* 0x45886C */    MOV             R5, R3
/* 0x45886E */    MOV             R6, R2
/* 0x458870 */    STR             R1, [SP,#0x120+var_110]
/* 0x458872 */    BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
/* 0x458876 */    LDR.W           R4, =(unk_9A7560 - 0x458886)
/* 0x45887A */    MOVW            R1, #0x226; int
/* 0x45887E */    LDR.W           R2, =(unk_9A7A74 - 0x458888)
/* 0x458882 */    ADD             R4, PC; unk_9A7560
/* 0x458884 */    ADD             R2, PC; unk_9A7A74 ; void *
/* 0x458886 */    MOV             R0, R4; this
/* 0x458888 */    BLX             j__ZN10CDirectory4InitEiPv; CDirectory::Init(int,void *)
/* 0x45888C */    LDR.W           R1, =(aTexdbPlayerImg_0 - 0x458896); "TEXDB\\PLAYER.IMG"
/* 0x458890 */    MOV             R0, R4; this
/* 0x458892 */    ADD             R1, PC; "TEXDB\\PLAYER.IMG"
/* 0x458894 */    BLX             j__ZN10CDirectory11ReadDirFileEPKc; CDirectory::ReadDirFile(char const*)
/* 0x458898 */    LDR             R0, [R6]
/* 0x45889A */    CBNZ            R0, loc_4588AE
/* 0x45889C */    LDR.W           R0, =(torsoDffName_ptr - 0x4588A6)
/* 0x4588A0 */    MOVS            R2, #0; int
/* 0x4588A2 */    ADD             R0, PC; torsoDffName_ptr
/* 0x4588A4 */    LDR             R0, [R0]; torsoDffName
/* 0x4588A6 */    LDR             R1, [R0]; CKeyGen *
/* 0x4588A8 */    MOV             R0, R6; this
/* 0x4588AA */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x4588AE */    LDR             R0, [R6,#4]
/* 0x4588B0 */    CBNZ            R0, loc_4588C4
/* 0x4588B2 */    LDR.W           R0, =(headDffName_ptr - 0x4588BC)
/* 0x4588B6 */    MOVS            R2, #1; int
/* 0x4588B8 */    ADD             R0, PC; headDffName_ptr
/* 0x4588BA */    LDR             R0, [R0]; headDffName
/* 0x4588BC */    LDR             R1, [R0]; CKeyGen *
/* 0x4588BE */    MOV             R0, R6; this
/* 0x4588C0 */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x4588C4 */    LDR             R0, [R6,#8]
/* 0x4588C6 */    CBNZ            R0, loc_4588DA
/* 0x4588C8 */    LDR.W           R0, =(handsDffName_ptr - 0x4588D2)
/* 0x4588CC */    MOVS            R2, #2; int
/* 0x4588CE */    ADD             R0, PC; handsDffName_ptr
/* 0x4588D0 */    LDR             R0, [R0]; handsDffName
/* 0x4588D2 */    LDR             R1, [R0]; CKeyGen *
/* 0x4588D4 */    MOV             R0, R6; this
/* 0x4588D6 */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x4588DA */    LDR             R0, [R6,#0xC]
/* 0x4588DC */    CBNZ            R0, loc_4588F0
/* 0x4588DE */    LDR.W           R0, =(legsDffName_ptr - 0x4588E8)
/* 0x4588E2 */    MOVS            R2, #3; int
/* 0x4588E4 */    ADD             R0, PC; legsDffName_ptr
/* 0x4588E6 */    LDR             R0, [R0]; legsDffName
/* 0x4588E8 */    LDR             R1, [R0]; CKeyGen *
/* 0x4588EA */    MOV             R0, R6; this
/* 0x4588EC */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x4588F0 */    LDR             R0, [R6,#0x10]
/* 0x4588F2 */    CBNZ            R0, loc_458906
/* 0x4588F4 */    LDR.W           R0, =(feetDffName_ptr - 0x4588FE)
/* 0x4588F8 */    MOVS            R2, #4; int
/* 0x4588FA */    ADD             R0, PC; feetDffName_ptr
/* 0x4588FC */    LDR             R0, [R0]; feetDffName
/* 0x4588FE */    LDR             R1, [R0]; CKeyGen *
/* 0x458900 */    MOV             R0, R6; this
/* 0x458902 */    BLX             j__ZN15CPedClothesDesc8SetModelEPKci; CPedClothesDesc::SetModel(char const*,int)
/* 0x458906 */    LDR.W           R0, =(_ZN15CClothesBuilder19ms_pOldClothesStateE_ptr - 0x458910)
/* 0x45890A */    CMP             R5, #0
/* 0x45890C */    ADD             R0, PC; _ZN15CClothesBuilder19ms_pOldClothesStateE_ptr
/* 0x45890E */    LDR             R0, [R0]; CClothesBuilder::ms_pOldClothesState ...
/* 0x458910 */    STR             R5, [R0]; CClothesBuilder::ms_pOldClothesState
/* 0x458912 */    BEQ.W           loc_458A5A
/* 0x458916 */    LDR.W           R0, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458924)
/* 0x45891A */    MOVS            R2, #0
/* 0x45891C */    LDR.W           R1, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x458926)
/* 0x458920 */    ADD             R0, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
/* 0x458922 */    ADD             R1, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
/* 0x458924 */    LDR             R0, [R0]; CClothesBuilder::ms_textureHasChanged ...
/* 0x458926 */    LDR             R1, [R1]; CClothesBuilder::ms_geometryHasChanged ...
/* 0x458928 */    STRB            R2, [R0]; CClothesBuilder::ms_textureHasChanged
/* 0x45892A */    STRB            R2, [R1]; CClothesBuilder::ms_geometryHasChanged
/* 0x45892C */    VLDR            S0, [R5,#0x70]
/* 0x458930 */    VLDR            S2, [R6,#0x70]
/* 0x458934 */    VCMP.F32        S2, S0
/* 0x458938 */    VMRS            APSR_nzcv, FPSCR
/* 0x45893C */    BNE             loc_458952
/* 0x45893E */    VLDR            S0, [R5,#0x74]
/* 0x458942 */    VLDR            S2, [R6,#0x74]
/* 0x458946 */    VCMP.F32        S2, S0
/* 0x45894A */    VMRS            APSR_nzcv, FPSCR
/* 0x45894E */    BEQ.W           loc_458D64
/* 0x458952 */    LDR.W           R0, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x45895E)
/* 0x458956 */    LDR.W           R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458960)
/* 0x45895A */    ADD             R0, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
/* 0x45895C */    ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
/* 0x45895E */    LDR             R2, [R0]; CClothesBuilder::ms_geometryHasChanged ...
/* 0x458960 */    MOVS            R0, #1
/* 0x458962 */    LDR             R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
/* 0x458964 */    STRB            R0, [R2]; CClothesBuilder::ms_geometryHasChanged
/* 0x458966 */    STRB            R0, [R1]; CClothesBuilder::ms_ratiosHaveChanged
/* 0x458968 */    LDR             R1, [R5]
/* 0x45896A */    LDR             R2, [R6]
/* 0x45896C */    CMP             R2, R1
/* 0x45896E */    BNE             loc_4589BA
/* 0x458970 */    LDR             R1, [R5,#4]
/* 0x458972 */    LDR             R2, [R6,#4]
/* 0x458974 */    CMP             R2, R1
/* 0x458976 */    BNE             loc_4589BA
/* 0x458978 */    LDR             R1, [R5,#8]
/* 0x45897A */    LDR             R2, [R6,#8]
/* 0x45897C */    CMP             R2, R1
/* 0x45897E */    BNE             loc_4589BA
/* 0x458980 */    LDR             R1, [R5,#0xC]
/* 0x458982 */    LDR             R2, [R6,#0xC]
/* 0x458984 */    CMP             R2, R1
/* 0x458986 */    BNE             loc_4589BA
/* 0x458988 */    LDR             R1, [R5,#0x10]
/* 0x45898A */    LDR             R2, [R6,#0x10]
/* 0x45898C */    CMP             R2, R1
/* 0x45898E */    BNE             loc_4589BA
/* 0x458990 */    LDR             R1, [R5,#0x14]
/* 0x458992 */    LDR             R2, [R6,#0x14]
/* 0x458994 */    CMP             R2, R1
/* 0x458996 */    BNE             loc_4589BA
/* 0x458998 */    LDR             R1, [R5,#0x18]
/* 0x45899A */    LDR             R2, [R6,#0x18]
/* 0x45899C */    CMP             R2, R1
/* 0x45899E */    BNE             loc_4589BA
/* 0x4589A0 */    LDR             R1, [R5,#0x1C]
/* 0x4589A2 */    LDR             R2, [R6,#0x1C]
/* 0x4589A4 */    CMP             R2, R1
/* 0x4589A6 */    BNE             loc_4589BA
/* 0x4589A8 */    LDR             R1, [R5,#0x20]
/* 0x4589AA */    LDR             R2, [R6,#0x20]
/* 0x4589AC */    CMP             R2, R1
/* 0x4589AE */    BNE             loc_4589BA
/* 0x4589B0 */    LDR             R1, [R5,#0x24]
/* 0x4589B2 */    LDR             R2, [R6,#0x24]
/* 0x4589B4 */    CMP             R2, R1
/* 0x4589B6 */    MOV             R1, R0
/* 0x4589B8 */    BEQ             loc_4589C6
/* 0x4589BA */    LDR.W           R1, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x4589C2)
/* 0x4589BE */    ADD             R1, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
/* 0x4589C0 */    LDR             R2, [R1]; CClothesBuilder::ms_geometryHasChanged ...
/* 0x4589C2 */    MOVS            R1, #1
/* 0x4589C4 */    STRB            R1, [R2]; CClothesBuilder::ms_geometryHasChanged
/* 0x4589C6 */    LDR             R2, [R5,#0x28]
/* 0x4589C8 */    LDR             R3, [R6,#0x28]
/* 0x4589CA */    CMP             R3, R2
/* 0x4589CC */    BNE             loc_458A6E
/* 0x4589CE */    LDR             R2, [R5,#0x2C]
/* 0x4589D0 */    LDR             R3, [R6,#0x2C]
/* 0x4589D2 */    CMP             R3, R2
/* 0x4589D4 */    BNE             loc_458A6E
/* 0x4589D6 */    LDR             R2, [R5,#0x30]
/* 0x4589D8 */    LDR             R3, [R6,#0x30]
/* 0x4589DA */    CMP             R3, R2
/* 0x4589DC */    BNE             loc_458A6E
/* 0x4589DE */    LDR             R2, [R5,#0x34]
/* 0x4589E0 */    LDR             R3, [R6,#0x34]
/* 0x4589E2 */    CMP             R3, R2
/* 0x4589E4 */    BNE             loc_458A6E
/* 0x4589E6 */    LDR             R2, [R5,#0x38]
/* 0x4589E8 */    LDR             R3, [R6,#0x38]
/* 0x4589EA */    CMP             R3, R2
/* 0x4589EC */    BNE             loc_458A6E
/* 0x4589EE */    LDR             R2, [R5,#0x3C]
/* 0x4589F0 */    LDR             R3, [R6,#0x3C]
/* 0x4589F2 */    CMP             R3, R2
/* 0x4589F4 */    BNE             loc_458A6E
/* 0x4589F6 */    LDR             R2, [R5,#0x40]
/* 0x4589F8 */    LDR             R3, [R6,#0x40]
/* 0x4589FA */    CMP             R3, R2
/* 0x4589FC */    BNE             loc_458A6E
/* 0x4589FE */    LDR             R2, [R5,#0x44]
/* 0x458A00 */    LDR             R3, [R6,#0x44]
/* 0x458A02 */    CMP             R3, R2
/* 0x458A04 */    BNE             loc_458A6E
/* 0x458A06 */    LDR             R2, [R5,#0x48]
/* 0x458A08 */    LDR             R3, [R6,#0x48]
/* 0x458A0A */    CMP             R3, R2
/* 0x458A0C */    BNE             loc_458A6E
/* 0x458A0E */    LDR             R2, [R5,#0x4C]
/* 0x458A10 */    LDR             R3, [R6,#0x4C]
/* 0x458A12 */    CMP             R3, R2
/* 0x458A14 */    BNE             loc_458A6E
/* 0x458A16 */    LDR             R2, [R5,#0x50]
/* 0x458A18 */    LDR             R3, [R6,#0x50]
/* 0x458A1A */    CMP             R3, R2
/* 0x458A1C */    BNE             loc_458A6E
/* 0x458A1E */    LDR             R2, [R5,#0x54]
/* 0x458A20 */    LDR             R3, [R6,#0x54]
/* 0x458A22 */    CMP             R3, R2
/* 0x458A24 */    BNE             loc_458A6E
/* 0x458A26 */    LDR             R2, [R5,#0x58]
/* 0x458A28 */    LDR             R3, [R6,#0x58]
/* 0x458A2A */    CMP             R3, R2
/* 0x458A2C */    BNE             loc_458A6E
/* 0x458A2E */    LDR             R2, [R5,#0x5C]
/* 0x458A30 */    LDR             R3, [R6,#0x5C]
/* 0x458A32 */    CMP             R3, R2
/* 0x458A34 */    BNE             loc_458A6E
/* 0x458A36 */    LDR             R2, [R5,#0x60]
/* 0x458A38 */    LDR             R3, [R6,#0x60]
/* 0x458A3A */    CMP             R3, R2
/* 0x458A3C */    BNE             loc_458A6E
/* 0x458A3E */    LDR             R2, [R5,#0x64]
/* 0x458A40 */    LDR             R3, [R6,#0x64]
/* 0x458A42 */    CMP             R3, R2
/* 0x458A44 */    BNE             loc_458A6E
/* 0x458A46 */    LDR             R2, [R5,#0x68]
/* 0x458A48 */    LDR             R3, [R6,#0x68]
/* 0x458A4A */    CMP             R3, R2
/* 0x458A4C */    BNE             loc_458A6E
/* 0x458A4E */    LDR             R2, [R5,#0x6C]
/* 0x458A50 */    LDR             R3, [R6,#0x6C]
/* 0x458A52 */    CMP             R3, R2
/* 0x458A54 */    BNE             loc_458A6E
/* 0x458A56 */    MOVS            R2, #0
/* 0x458A58 */    B               loc_458A78
/* 0x458A5A */    LDR             R0, =(_ZN15CClothesBuilder21ms_geometryHasChangedE_ptr - 0x458A62)
/* 0x458A5C */    LDR             R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458A64)
/* 0x458A5E */    ADD             R0, PC; _ZN15CClothesBuilder21ms_geometryHasChangedE_ptr
/* 0x458A60 */    ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
/* 0x458A62 */    LDR             R0, [R0]; CClothesBuilder::ms_geometryHasChanged ...
/* 0x458A64 */    LDR             R2, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
/* 0x458A66 */    MOVS            R1, #1
/* 0x458A68 */    STRB            R1, [R0]; CClothesBuilder::ms_geometryHasChanged
/* 0x458A6A */    MOVS            R0, #1
/* 0x458A6C */    STRB            R1, [R2]; CClothesBuilder::ms_ratiosHaveChanged
/* 0x458A6E */    LDR             R2, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458A74)
/* 0x458A70 */    ADD             R2, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
/* 0x458A72 */    LDR             R3, [R2]; CClothesBuilder::ms_textureHasChanged ...
/* 0x458A74 */    MOVS            R2, #1
/* 0x458A76 */    STRB            R2, [R3]; CClothesBuilder::ms_textureHasChanged
/* 0x458A78 */    ORRS            R0, R1
/* 0x458A7A */    ORRS            R0, R2
/* 0x458A7C */    BEQ             loc_458AFA
/* 0x458A7E */    ADD             R5, SP, #0x120+var_100
/* 0x458A80 */    MOV             R1, R6; void *
/* 0x458A82 */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x458A84 */    LDR.W           R9, [R7,#arg_0]
/* 0x458A88 */    MOV             R0, R5; void *
/* 0x458A8A */    BLX             memcpy_0
/* 0x458A8E */    MOV             R0, R5; this
/* 0x458A90 */    MOV             R1, R9; CPedClothesDesc *
/* 0x458A92 */    BLX             j__ZN15CClothesBuilder21PreprocessClothesDescER15CPedClothesDescb; CClothesBuilder::PreprocessClothesDesc(CPedClothesDesc &,bool)
/* 0x458A96 */    VLDR            S0, =-200.0
/* 0x458A9A */    MOVS            R0, #(dword_14+3); this
/* 0x458A9C */    VLDR            S2, [SP,#0x120+var_90]
/* 0x458AA0 */    ADR             R4, dword_458DC4
/* 0x458AA2 */    VLDR            S16, =0.0
/* 0x458AA6 */    VADD.F32        S0, S2, S0
/* 0x458AAA */    VLDR            S18, =1000.0
/* 0x458AAE */    VMAX.F32        D10, D0, D8
/* 0x458AB2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x458AB6 */    VCMPE.F32       S20, #0.0
/* 0x458ABA */    VMRS            APSR_nzcv, FPSCR
/* 0x458ABE */    VMOV            S0, R0
/* 0x458AC2 */    VMAX.F32        D0, D0, D8
/* 0x458AC6 */    VDIV.F32        S4, S0, S18
/* 0x458ACA */    IT LT
/* 0x458ACC */    ADDLT           R4, #4
/* 0x458ACE */    VLDR            S2, [R4]
/* 0x458AD2 */    VMOV.F32        S0, #1.0
/* 0x458AD6 */    VDIV.F32        S2, S20, S2
/* 0x458ADA */    VMIN.F32        D9, D2, D0
/* 0x458ADE */    VMIN.F32        D10, D1, D0
/* 0x458AE2 */    VADD.F32        S2, S18, S20
/* 0x458AE6 */    VCMPE.F32       S2, S0
/* 0x458AEA */    VMRS            APSR_nzcv, FPSCR
/* 0x458AEE */    BLE             loc_458AFE
/* 0x458AF0 */    VDIV.F32        S18, S18, S2
/* 0x458AF4 */    VDIV.F32        S20, S20, S2
/* 0x458AF8 */    B               loc_458B02
/* 0x458AFA */    MOVS            R5, #0
/* 0x458AFC */    B               loc_458D54
/* 0x458AFE */    VSUB.F32        S16, S0, S2
/* 0x458B02 */    LDR             R0, =(_ZN15CClothesBuilder20ms_textureHasChangedE_ptr - 0x458B0A)
/* 0x458B04 */    LDR             R1, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458B10)
/* 0x458B06 */    ADD             R0, PC; _ZN15CClothesBuilder20ms_textureHasChangedE_ptr
/* 0x458B08 */    STR.W           R8, [SP,#0x120+var_114]
/* 0x458B0C */    ADD             R1, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
/* 0x458B0E */    LDR             R0, [R0]; CClothesBuilder::ms_textureHasChanged ...
/* 0x458B10 */    LDR             R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged ...
/* 0x458B12 */    LDRB            R0, [R0]; CClothesBuilder::ms_textureHasChanged
/* 0x458B14 */    LDRB            R1, [R1]; CClothesBuilder::ms_ratiosHaveChanged
/* 0x458B16 */    ORRS            R0, R1
/* 0x458B18 */    LSLS            R0, R0, #0x18
/* 0x458B1A */    BEQ             loc_458B46
/* 0x458B1C */    CMP.W           R9, #0
/* 0x458B20 */    BNE             loc_458B46
/* 0x458B22 */    LDR             R1, =(sub_458DDC+1 - 0x458B2C)
/* 0x458B24 */    MOVS            R2, #0
/* 0x458B26 */    LDR             R4, [SP,#0x120+var_110]
/* 0x458B28 */    ADD             R1, PC; sub_458DDC
/* 0x458B2A */    MOV             R0, R4
/* 0x458B2C */    BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x458B30 */    VMOV            R2, S16; int
/* 0x458B34 */    ADD.W           R1, R5, #0x28 ; '('; int
/* 0x458B38 */    VMOV            R3, S20; int
/* 0x458B3C */    MOV             R0, R4; int
/* 0x458B3E */    VSTR            S18, [SP,#0x120+var_120]
/* 0x458B42 */    BLX             j__ZN15CClothesBuilder17ConstructTexturesEP15RwTexDictionaryPjfff; CClothesBuilder::ConstructTextures(RwTexDictionary *,uint *,float,float,float)
/* 0x458B46 */    LDR             R0, =(clothesTextureNames_ptr - 0x458B56)
/* 0x458B48 */    ADD.W           R11, SP, #0x120+var_60
/* 0x458B4C */    ADD.W           R10, SP, #0x120+var_88
/* 0x458B50 */    MOVS            R5, #0
/* 0x458B52 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x458B54 */    MOV.W           R8, #0xFF
/* 0x458B58 */    LDR.W           R9, [R0]; clothesTextureNames
/* 0x458B5C */    LDR.W           R1, [R9,R5,LSL#2]
/* 0x458B60 */    LDR             R0, [SP,#0x120+var_110]
/* 0x458B62 */    BLX             j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
/* 0x458B66 */    MOV             R4, R0
/* 0x458B68 */    CBZ             R4, loc_458B8E
/* 0x458B6A */    MOV             R0, R10; this
/* 0x458B6C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x458B6E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x458B70 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x458B72 */    STR.W           R8, [SP,#0x120+var_120]; unsigned __int8
/* 0x458B76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x458B7A */    BLX             j__Z16RpMaterialCreatev; RpMaterialCreate(void)
/* 0x458B7E */    MOV             R6, R0
/* 0x458B80 */    LDR             R0, [SP,#0x120+var_88]
/* 0x458B82 */    STR             R0, [R6,#4]
/* 0x458B84 */    MOV             R0, R6
/* 0x458B86 */    MOV             R1, R4
/* 0x458B88 */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x458B8C */    B               loc_458B90
/* 0x458B8E */    MOVS            R6, #0
/* 0x458B90 */    STR.W           R6, [R11,R5,LSL#2]
/* 0x458B94 */    ADDS            R5, #1
/* 0x458B96 */    CMP             R5, #0xA
/* 0x458B98 */    BNE             loc_458B5C
/* 0x458B9A */    VMOV            R2, S16; int
/* 0x458B9E */    ADD             R1, SP, #0x120+var_100; int
/* 0x458BA0 */    VMOV            R3, S20; int
/* 0x458BA4 */    MOV             R0, R10; int
/* 0x458BA6 */    VSTR            S18, [SP,#0x120+var_120]
/* 0x458BAA */    BLX             j__ZN15CClothesBuilder22ConstructGeometryArrayEPP10RpGeometryPjfff; CClothesBuilder::ConstructGeometryArray(RpGeometry **,uint *,float,float,float)
/* 0x458BAE */    LDR             R0, [SP,#0x120+var_114]
/* 0x458BB0 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x458BB4 */    MOV             R4, R0
/* 0x458BB6 */    LDR             R0, [R4,#0x18]
/* 0x458BB8 */    BLX             j_RpSkinGeometryGetSkin
/* 0x458BBC */    MOV             R9, R0
/* 0x458BBE */    MOV             R0, R4
/* 0x458BC0 */    BLX             j_RpSkinAtomicGetHAnimHierarchy
/* 0x458BC4 */    MOV             R4, R0
/* 0x458BC6 */    MOVS            R0, #0xA
/* 0x458BC8 */    ADD             R1, SP, #0x120+var_104
/* 0x458BCA */    ADD             R2, SP, #0x120+var_108
/* 0x458BCC */    ADD             R3, SP, #0x120+var_10C
/* 0x458BCE */    STMEA.W         SP, {R0,R10,R11}
/* 0x458BD2 */    MOV             R0, R4
/* 0x458BD4 */    BLX             j__ZN15CClothesBuilder30ConstructGeometryAndSkinArraysEP16RpHAnimHierarchyPP10RpGeometryPP15RwMatrixWeightsPPjjS4_PP10RpMaterial; CClothesBuilder::ConstructGeometryAndSkinArrays(RpHAnimHierarchy *,RpGeometry **,RwMatrixWeights **,uint **,uint,RpGeometry **,RpMaterial **)
/* 0x458BD8 */    LDR.W           R8, [SP,#0x120+var_104]
/* 0x458BDC */    MOV             R0, R9
/* 0x458BDE */    LDR.W           R11, [R8,#0x14]
/* 0x458BE2 */    BLX             j_RpSkinGetNumBones
/* 0x458BE6 */    MOV             R10, R0
/* 0x458BE8 */    MOV             R0, R9
/* 0x458BEA */    LDRD.W          R5, R6, [SP,#0x120+var_10C]
/* 0x458BEE */    BLX             j_RpSkinGetSkinToBoneMatrices
/* 0x458BF2 */    STR             R0, [SP,#0x120+var_120]
/* 0x458BF4 */    MOV             R0, R11
/* 0x458BF6 */    MOV             R1, R10
/* 0x458BF8 */    MOV             R2, R6
/* 0x458BFA */    MOV             R3, R5
/* 0x458BFC */    BLX             j_RpSkinCreate
/* 0x458C00 */    MOV             R1, R0
/* 0x458C02 */    MOV             R0, R8
/* 0x458C04 */    BLX             j_RpSkinGeometrySetSkin
/* 0x458C08 */    CMP             R6, #0
/* 0x458C0A */    ITT NE
/* 0x458C0C */    MOVNE           R0, R6; void *
/* 0x458C0E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x458C12 */    CMP             R5, #0
/* 0x458C14 */    ITT NE
/* 0x458C16 */    MOVNE           R0, R5; void *
/* 0x458C18 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x458C1C */    LDR             R0, [R4,#0x20]
/* 0x458C1E */    LDR             R1, [R4]
/* 0x458C20 */    LDR             R2, [R0,#0x20]
/* 0x458C22 */    MOV             R0, R4
/* 0x458C24 */    BLX             j__Z35RpHAnimHierarchyCreateFromHierarchyP16RpHAnimHierarchy20RpHAnimHierarchyFlagi; RpHAnimHierarchyCreateFromHierarchy(RpHAnimHierarchy *,RpHAnimHierarchyFlag,int)
/* 0x458C28 */    MOV             R6, R0
/* 0x458C2A */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x458C2E */    MOV             R1, R6
/* 0x458C30 */    MOV             R5, R0
/* 0x458C32 */    BLX             j__Z24RpHAnimFrameSetHierarchyP7RwFrameP16RpHAnimHierarchy; RpHAnimFrameSetHierarchy(RwFrame *,RpHAnimHierarchy *)
/* 0x458C36 */    BLX             j__Z14RpAtomicCreatev; RpAtomicCreate(void)
/* 0x458C3A */    MOV             R1, R8
/* 0x458C3C */    MOVS            R2, #0
/* 0x458C3E */    MOV             R4, R0
/* 0x458C40 */    BLX             j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
/* 0x458C44 */    MOV             R0, R4
/* 0x458C46 */    MOV             R1, R6
/* 0x458C48 */    BLX             j_RpSkinAtomicSetHAnimHierarchy
/* 0x458C4C */    MOV             R0, R4
/* 0x458C4E */    MOV             R1, R5
/* 0x458C50 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x458C54 */    MOV             R0, R4
/* 0x458C56 */    MOVS            R1, #1
/* 0x458C58 */    BLX             j_RpSkinAtomicSetType
/* 0x458C5C */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x458C60 */    MOV             R1, R5
/* 0x458C62 */    MOV             R6, R0
/* 0x458C64 */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x458C68 */    BLX             j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x458C6C */    MOV             R5, R0
/* 0x458C6E */    MOV             R1, R4
/* 0x458C70 */    STR             R6, [R5,#4]
/* 0x458C72 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x458C76 */    MOV             R0, R8
/* 0x458C78 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458C7C */    LDR.W           R0, [R8,#8]
/* 0x458C80 */    ORR.W           R0, R0, #2
/* 0x458C84 */    STR.W           R0, [R8,#8]
/* 0x458C88 */    LDR             R0, [SP,#0x120+var_110]
/* 0x458C8A */    BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
/* 0x458C8E */    LDR             R0, [SP,#0x120+var_88]
/* 0x458C90 */    CMP             R0, #0
/* 0x458C92 */    IT NE
/* 0x458C94 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458C98 */    LDR             R0, [SP,#0x120+var_60]
/* 0x458C9A */    CMP             R0, #0
/* 0x458C9C */    IT NE
/* 0x458C9E */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458CA2 */    LDR             R0, [SP,#0x120+var_84]
/* 0x458CA4 */    CMP             R0, #0
/* 0x458CA6 */    IT NE
/* 0x458CA8 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458CAC */    LDR             R0, [SP,#0x120+var_5C]
/* 0x458CAE */    CMP             R0, #0
/* 0x458CB0 */    IT NE
/* 0x458CB2 */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458CB6 */    LDR             R0, [SP,#0x120+var_80]
/* 0x458CB8 */    CMP             R0, #0
/* 0x458CBA */    IT NE
/* 0x458CBC */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458CC0 */    LDR             R0, [SP,#0x120+var_58]
/* 0x458CC2 */    CMP             R0, #0
/* 0x458CC4 */    IT NE
/* 0x458CC6 */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458CCA */    LDR             R0, [SP,#0x120+var_7C]
/* 0x458CCC */    CMP             R0, #0
/* 0x458CCE */    IT NE
/* 0x458CD0 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458CD4 */    LDR             R0, [SP,#0x120+var_54]
/* 0x458CD6 */    CMP             R0, #0
/* 0x458CD8 */    IT NE
/* 0x458CDA */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458CDE */    LDR             R0, [SP,#0x120+var_78]
/* 0x458CE0 */    CMP             R0, #0
/* 0x458CE2 */    IT NE
/* 0x458CE4 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458CE8 */    LDR             R0, [SP,#0x120+var_50]
/* 0x458CEA */    CMP             R0, #0
/* 0x458CEC */    IT NE
/* 0x458CEE */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458CF2 */    LDR             R0, [SP,#0x120+var_74]
/* 0x458CF4 */    CMP             R0, #0
/* 0x458CF6 */    IT NE
/* 0x458CF8 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458CFC */    LDR             R0, [SP,#0x120+var_4C]
/* 0x458CFE */    CMP             R0, #0
/* 0x458D00 */    IT NE
/* 0x458D02 */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458D06 */    LDR             R0, [SP,#0x120+var_70]
/* 0x458D08 */    CMP             R0, #0
/* 0x458D0A */    IT NE
/* 0x458D0C */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458D10 */    LDR             R0, [SP,#0x120+var_48]
/* 0x458D12 */    CMP             R0, #0
/* 0x458D14 */    IT NE
/* 0x458D16 */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458D1A */    LDR             R0, [SP,#0x120+var_6C]
/* 0x458D1C */    CMP             R0, #0
/* 0x458D1E */    IT NE
/* 0x458D20 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458D24 */    LDR             R0, [SP,#0x120+var_44]
/* 0x458D26 */    CMP             R0, #0
/* 0x458D28 */    IT NE
/* 0x458D2A */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458D2E */    LDR             R0, [SP,#0x120+var_68]
/* 0x458D30 */    CMP             R0, #0
/* 0x458D32 */    IT NE
/* 0x458D34 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458D38 */    LDR             R0, [SP,#0x120+var_40]
/* 0x458D3A */    CMP             R0, #0
/* 0x458D3C */    IT NE
/* 0x458D3E */    BLXNE           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458D42 */    LDR             R0, [SP,#0x120+var_64]
/* 0x458D44 */    CMP             R0, #0
/* 0x458D46 */    IT NE
/* 0x458D48 */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x458D4C */    LDR             R0, [SP,#0x120+var_3C]
/* 0x458D4E */    CBZ             R0, loc_458D54
/* 0x458D50 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x458D54 */    MOV             R0, R5
/* 0x458D56 */    ADD             SP, SP, #0xE8
/* 0x458D58 */    VPOP            {D8-D10}
/* 0x458D5C */    ADD             SP, SP, #4
/* 0x458D5E */    POP.W           {R8-R11}
/* 0x458D62 */    POP             {R4-R7,PC}
/* 0x458D64 */    LDR             R0, =(_ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr - 0x458D6A)
/* 0x458D66 */    ADD             R0, PC; _ZN15CClothesBuilder20ms_ratiosHaveChangedE_ptr
/* 0x458D68 */    LDR             R1, [R0]; CClothesBuilder::ms_ratiosHaveChanged ...
/* 0x458D6A */    MOVS            R0, #0
/* 0x458D6C */    B               loc_458966
