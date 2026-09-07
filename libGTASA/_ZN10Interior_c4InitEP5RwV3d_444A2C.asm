; =========================================================================
; Full Function Name : _ZN10Interior_c4InitEP5RwV3d
; Start Address       : 0x444A2C
; End Address         : 0x444B90
; =========================================================================

/* 0x444A2C */    PUSH            {R4,R5,R7,LR}
/* 0x444A2E */    ADD             R7, SP, #8
/* 0x444A30 */    SUB             SP, SP, #0x48
/* 0x444A32 */    MOV             R4, R0
/* 0x444A34 */    BLX             j__ZN10Interior_c10CalcMatrixEP5RwV3d; Interior_c::CalcMatrix(RwV3d *)
/* 0x444A38 */    MOV             R0, R4; this
/* 0x444A3A */    BLX             j__ZN10Interior_c10ResetTilesEv; Interior_c::ResetTiles(void)
/* 0x444A3E */    LDR             R0, [R4,#0xC]; this
/* 0x444A40 */    BLX             j__ZN15InteriorGroup_c9GetEntityEv; InteriorGroup_c::GetEntity(void)
/* 0x444A44 */    MOV             R5, R0
/* 0x444A46 */    LDR             R1, [R5,#0x14]
/* 0x444A48 */    CBNZ            R1, loc_444A5A
/* 0x444A4A */    MOV             R0, R5; this
/* 0x444A4C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x444A50 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x444A52 */    ADDS            R0, R5, #4; this
/* 0x444A54 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x444A58 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x444A5A */    MOV             R0, SP; this
/* 0x444A5C */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x444A60 */    LDR             R0, [R4,#0x14]
/* 0x444A62 */    LDRB            R1, [R0]
/* 0x444A64 */    CMP             R1, #0x63 ; 'c'
/* 0x444A66 */    BEQ             loc_444AF8
/* 0x444A68 */    LDR             R1, =(g_interiorMan_ptr - 0x444A76)
/* 0x444A6A */    MOVW            R2, #(dword_99D8D0 - 0x999194)
/* 0x444A6E */    VLDR            S0, [SP,#0x50+var_20]
/* 0x444A72 */    ADD             R1, PC; g_interiorMan_ptr
/* 0x444A74 */    LDR             R1, [R1]; g_interiorMan
/* 0x444A76 */    LDR             R1, [R1,R2]
/* 0x444A78 */    CBZ             R1, loc_444ACE
/* 0x444A7A */    VLDR            S2, [SP,#0x50+var_1C]
/* 0x444A7E */    VLDR            S4, [SP,#0x50+var_18]
/* 0x444A82 */    VCVT.S32.F32    S0, S0
/* 0x444A86 */    VLDR            S6, [R1,#8]
/* 0x444A8A */    VLDR            S8, [R1,#0x14]
/* 0x444A8E */    VLDR            S10, [R1,#0x18]
/* 0x444A92 */    VCVT.S32.F32    S2, S2
/* 0x444A96 */    VMOV            R1, S0
/* 0x444A9A */    VCVT.S32.F32    S0, S6
/* 0x444A9E */    VMOV            R2, S2
/* 0x444AA2 */    VCVT.S32.F32    S2, S8
/* 0x444AA6 */    VMOV            R3, S2
/* 0x444AAA */    MULS            R1, R2
/* 0x444AAC */    VMOV            R2, S0
/* 0x444AB0 */    VCVT.S32.F32    S0, S4
/* 0x444AB4 */    MULS            R2, R3
/* 0x444AB6 */    VMOV            R3, S0
/* 0x444ABA */    VCVT.S32.F32    S0, S10
/* 0x444ABE */    LDRB            R0, [R0,#0x1E]
/* 0x444AC0 */    MULS            R1, R3
/* 0x444AC2 */    VMOV            R3, S0
/* 0x444AC6 */    MLA.W           R1, R2, R3, R1
/* 0x444ACA */    ADD             R0, R1
/* 0x444ACC */    B               loc_444AF4
/* 0x444ACE */    VLDR            S2, [SP,#0x50+var_1C]
/* 0x444AD2 */    LDRB            R0, [R0,#0x1E]
/* 0x444AD4 */    VMUL.F32        S0, S0, S2
/* 0x444AD8 */    VLDR            S4, [SP,#0x50+var_18]
/* 0x444ADC */    VMOV            S2, R0
/* 0x444AE0 */    VCVT.F32.U32    S2, S2
/* 0x444AE4 */    VMUL.F32        S0, S0, S4
/* 0x444AE8 */    VADD.F32        S0, S0, S2
/* 0x444AEC */    VCVT.U32.F32    S0, S0
/* 0x444AF0 */    VMOV            R0, S0; seed
/* 0x444AF4 */    BLX             srand
/* 0x444AF8 */    LDR             R0, [R4,#0x14]
/* 0x444AFA */    MOVS            R1, #0
/* 0x444AFC */    STRH.W          R1, [R4,#0x40C]
/* 0x444B00 */    LDRB            R0, [R0]
/* 0x444B02 */    CMP             R0, #4; switch 5 cases
/* 0x444B04 */    BHI             def_444B06; jumptable 00444B06 default case
/* 0x444B06 */    TBB.W           [PC,R0]; switch jump
/* 0x444B0A */    DCB 3; jump table for switch statement
/* 0x444B0B */    DCB 8
/* 0x444B0C */    DCB 0xC
/* 0x444B0D */    DCB 0x10
/* 0x444B0E */    DCB 0x14
/* 0x444B0F */    ALIGN 2
/* 0x444B10 */    MOV             R0, R4; jumptable 00444B06 case 0
/* 0x444B12 */    MOVS            R1, #0; int
/* 0x444B14 */    BLX             j__ZN10Interior_c11FurnishShopEi; Interior_c::FurnishShop(int)
/* 0x444B18 */    B               def_444B06; jumptable 00444B06 default case
/* 0x444B1A */    MOV             R0, R4; jumptable 00444B06 case 1
/* 0x444B1C */    BLX             j__ZN10Interior_c13FurnishOfficeEv; Interior_c::FurnishOffice(void)
/* 0x444B20 */    B               def_444B06; jumptable 00444B06 default case
/* 0x444B22 */    MOV             R0, R4; jumptable 00444B06 case 2
/* 0x444B24 */    BLX             j__ZN10Interior_c13FurnishLoungeEv; Interior_c::FurnishLounge(void)
/* 0x444B28 */    B               def_444B06; jumptable 00444B06 default case
/* 0x444B2A */    MOV             R0, R4; jumptable 00444B06 case 3
/* 0x444B2C */    BLX             j__ZN10Interior_c14FurnishBedroomEv; Interior_c::FurnishBedroom(void)
/* 0x444B30 */    B               def_444B06; jumptable 00444B06 default case
/* 0x444B32 */    MOV             R0, R4; jumptable 00444B06 case 4
/* 0x444B34 */    BLX             j__ZN10Interior_c14FurnishKitchenEv; Interior_c::FurnishKitchen(void)
/* 0x444B38 */    MOV             R0, R4; jumptable 00444B06 default case
/* 0x444B3A */    BLX             j__ZN10Interior_c11CalcExitPtsEv; Interior_c::CalcExitPts(void)
/* 0x444B3E */    LDR             R0, =(g_interiorMan_ptr - 0x444B46)
/* 0x444B40 */    MOV             R1, R4; Interior_c *
/* 0x444B42 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x444B44 */    LDR             R5, [R0]; g_interiorMan
/* 0x444B46 */    MOV             R0, R5; this
/* 0x444B48 */    BLX             j__ZN17InteriorManager_c28HasInteriorHadStealDataSetupEP10Interior_c; InteriorManager_c::HasInteriorHadStealDataSetup(Interior_c *)
/* 0x444B4C */    CBNZ            R0, loc_444B72
/* 0x444B4E */    MOVW            R0, #(dword_99D438 - 0x999194)
/* 0x444B52 */    LDR             R0, [R5,R0]
/* 0x444B54 */    CMP             R0, #0x3F ; '?'
/* 0x444B56 */    BGT             loc_444B72
/* 0x444B58 */    LDR             R1, =(g_interiorMan_ptr - 0x444B64)
/* 0x444B5A */    MOVW            R5, #0x42A8
/* 0x444B5E */    LDR             R2, [R4,#8]
/* 0x444B60 */    ADD             R1, PC; g_interiorMan_ptr
/* 0x444B62 */    LDR             R1, [R1]; g_interiorMan
/* 0x444B64 */    ADD.W           R3, R1, R0,LSL#2
/* 0x444B68 */    ADDS            R0, #1
/* 0x444B6A */    STR             R2, [R3,R5]
/* 0x444B6C */    MOVW            R2, #(dword_99D438 - 0x999194)
/* 0x444B70 */    STR             R0, [R1,R2]
/* 0x444B72 */    LDR             R0, [R4,#0x14]
/* 0x444B74 */    LDRB            R0, [R0]
/* 0x444B76 */    AND.W           R0, R0, #0xFE
/* 0x444B7A */    CMP             R0, #2
/* 0x444B7C */    ITT EQ
/* 0x444B7E */    MOVEQ           R0, R4
/* 0x444B80 */    NOPEQ
/* 0x444B82 */    NOP
/* 0x444B84 */    MOV             R0, SP; this
/* 0x444B86 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x444B8A */    MOVS            R0, #1
/* 0x444B8C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x444B8E */    POP             {R4,R5,R7,PC}
