; =========================================================================
; Full Function Name : _ZN9CRenderer9ScanWorldEv
; Start Address       : 0x40EF60
; End Address         : 0x40F366
; =========================================================================

/* 0x40EF60 */    PUSH            {R4-R7,LR}
/* 0x40EF62 */    ADD             R7, SP, #0xC
/* 0x40EF64 */    PUSH.W          {R8-R11}
/* 0x40EF68 */    SUB             SP, SP, #4
/* 0x40EF6A */    VPUSH           {D8}
/* 0x40EF6E */    SUB             SP, SP, #0xC8
/* 0x40EF70 */    LDR.W           R0, =(byte_962E7C - 0x40EF78)
/* 0x40EF74 */    ADD             R0, PC; byte_962E7C
/* 0x40EF76 */    LDRB            R0, [R0]
/* 0x40EF78 */    DMB.W           ISH
/* 0x40EF7C */    TST.W           R0, #1
/* 0x40EF80 */    BNE             loc_40EF98
/* 0x40EF82 */    LDR.W           R0, =(byte_962E7C - 0x40EF8A)
/* 0x40EF86 */    ADD             R0, PC; byte_962E7C ; __guard *
/* 0x40EF88 */    BLX             j___cxa_guard_acquire
/* 0x40EF8C */    CBZ             R0, loc_40EF98
/* 0x40EF8E */    LDR.W           R0, =(byte_962E7C - 0x40EF96)
/* 0x40EF92 */    ADD             R0, PC; byte_962E7C ; __guard *
/* 0x40EF94 */    BLX             j___cxa_guard_release
/* 0x40EF98 */    LDR.W           R0, =(byte_962E8C - 0x40EFA0)
/* 0x40EF9C */    ADD             R0, PC; byte_962E8C
/* 0x40EF9E */    LDRB            R0, [R0]
/* 0x40EFA0 */    DMB.W           ISH
/* 0x40EFA4 */    TST.W           R0, #1
/* 0x40EFA8 */    BNE             loc_40EFBE
/* 0x40EFAA */    LDR.W           R0, =(byte_962E8C - 0x40EFB2)
/* 0x40EFAE */    ADD             R0, PC; byte_962E8C ; __guard *
/* 0x40EFB0 */    BLX             j___cxa_guard_acquire
/* 0x40EFB4 */    CBZ             R0, loc_40EFBE
/* 0x40EFB6 */    LDR             R0, =(byte_962E8C - 0x40EFBC)
/* 0x40EFB8 */    ADD             R0, PC; byte_962E8C ; __guard *
/* 0x40EFBA */    BLX             j___cxa_guard_release
/* 0x40EFBE */    LDR             R0, =(TheCamera_ptr - 0x40EFCE)
/* 0x40EFC0 */    MOVS            R1, #0
/* 0x40EFC2 */    ADD.W           R8, SP, #0xF0+var_C8
/* 0x40EFC6 */    VMOV.I32        Q8, #0
/* 0x40EFCA */    ADD             R0, PC; TheCamera_ptr
/* 0x40EFCC */    ADD.W           R6, R8, #0x8C
/* 0x40EFD0 */    LDR             R3, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x40EFE0)
/* 0x40EFD2 */    ADD.W           R10, R8, #0x6C ; 'l'
/* 0x40EFD6 */    LDR             R0, [R0]; TheCamera
/* 0x40EFD8 */    ADD.W           R5, R8, #0x3C ; '<'
/* 0x40EFDC */    ADD             R3, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
/* 0x40EFDE */    LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40EFF0)
/* 0x40EFE0 */    ADD.W           R9, R8, #0x24 ; '$'
/* 0x40EFE4 */    ADD.W           R11, R8, #0xC
/* 0x40EFE8 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]; this
/* 0x40EFEC */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40EFEE */    LDR             R3, [R3]; CRenderer::m_pFirstPersonVehicle ...
/* 0x40EFF0 */    LDR             R4, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x40EFF2 */    VLDR            S16, [R0,#0x84]
/* 0x40EFF6 */    STRD.W          R1, R1, [SP,#0xF0+var_C8]
/* 0x40EFFA */    STR             R1, [SP,#0xF0+var_C0]
/* 0x40EFFC */    VLDR            S0, [R0,#0x68]
/* 0x40F000 */    VLDR            S2, [R0,#0x6C]
/* 0x40F004 */    VNMUL.F32       S4, S16, S0
/* 0x40F008 */    VMUL.F32        S6, S16, S2
/* 0x40F00C */    VMUL.F32        S0, S16, S0
/* 0x40F010 */    VNMUL.F32       S2, S16, S2
/* 0x40F014 */    VSTR            S4, [SP,#0xF0+var_BC]
/* 0x40F018 */    VSTR            S16, [SP,#0xF0+var_B4]
/* 0x40F01C */    VSTR            S16, [SP,#0xF0+var_A8]
/* 0x40F020 */    VSTR            S0, [SP,#0xF0+var_B0]
/* 0x40F024 */    VSTR            S16, [SP,#0xF0+var_9C]
/* 0x40F028 */    VSTR            S0, [SP,#0xF0+var_A4]
/* 0x40F02C */    VSTR            S16, [SP,#0xF0+var_90]
/* 0x40F030 */    VSTR            S4, [SP,#0xF0+var_98]
/* 0x40F034 */    VSTR            S6, [SP,#0xF0+var_B8]
/* 0x40F038 */    VSTR            S6, [SP,#0xF0+var_AC]
/* 0x40F03C */    VSTR            S2, [SP,#0xF0+var_A0]
/* 0x40F040 */    VSTR            S2, [SP,#0xF0+var_94]
/* 0x40F044 */    VST1.32         {D16-D17}, [R6]
/* 0x40F048 */    ADD.W           R6, R8, #0x7C ; '|'
/* 0x40F04C */    VST1.32         {D16-D17}, [R6]
/* 0x40F050 */    ADD.W           R6, R8, #0x5C ; '\'
/* 0x40F054 */    VST1.32         {D16-D17}, [R10]
/* 0x40F058 */    VST1.32         {D16-D17}, [R6]
/* 0x40F05C */    ADD.W           R6, R8, #0x4C ; 'L'
/* 0x40F060 */    VST1.32         {D16-D17}, [R6]
/* 0x40F064 */    VST1.32         {D16-D17}, [R5]
/* 0x40F068 */    LDR             R6, [R0,#4]
/* 0x40F06A */    STR             R1, [R3]; CRenderer::m_pFirstPersonVehicle
/* 0x40F06C */    BLX             j__ZN18CVisibilityPlugins19InitAlphaEntityListEv; CVisibilityPlugins::InitAlphaEntityList(void)
/* 0x40F070 */    LDRH            R0, [R4]; this
/* 0x40F072 */    ADD.W           R3, R6, #0x10
/* 0x40F076 */    MOVW            R1, #0xFFFF
/* 0x40F07A */    CMP             R0, R1
/* 0x40F07C */    BEQ             loc_40F082
/* 0x40F07E */    ADDS            R0, #1
/* 0x40F080 */    B               loc_40F08C
/* 0x40F082 */    MOV             R4, R3
/* 0x40F084 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x40F088 */    MOV             R3, R4
/* 0x40F08A */    MOVS            R0, #1
/* 0x40F08C */    VMOV.F32        S0, #1.0
/* 0x40F090 */    LDR             R1, =(TheCamera_ptr - 0x40F098)
/* 0x40F092 */    LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40F09C)
/* 0x40F094 */    ADD             R1, PC; TheCamera_ptr
/* 0x40F096 */    LDR             R6, =(unk_962E80 - 0x40F0A4)
/* 0x40F098 */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40F09A */    LDR.W           R12, =(unk_962E70 - 0x40F0A8)
/* 0x40F09E */    LDR             R1, [R1]; TheCamera
/* 0x40F0A0 */    ADD             R6, PC; unk_962E80
/* 0x40F0A2 */    LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x40F0A4 */    ADD             R12, PC; unk_962E70
/* 0x40F0A6 */    VLDR            S2, [SP,#0xF0+var_AC]
/* 0x40F0AA */    VDIV.F32        S0, S0, S16
/* 0x40F0AE */    LDR.W           R4, [R1,#(dword_9528BC - 0x951FA8)]
/* 0x40F0B2 */    STRH            R0, [R2]; CWorld::ms_nCurrentScanCode
/* 0x40F0B4 */    ADDW            R2, R1, #0x90C
/* 0x40F0B8 */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x40F0BA */    CMP             R0, #0
/* 0x40F0BC */    VLDR            S6, =300.0
/* 0x40F0C0 */    VLDR            S4, [SP,#0xF0+var_A8]
/* 0x40F0C4 */    VLDR            D18, [R2]
/* 0x40F0C8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x40F0CC */    IT EQ
/* 0x40F0CE */    ADDEQ           R2, R1, #4
/* 0x40F0D0 */    VMUL.F32        S4, S4, S6
/* 0x40F0D4 */    VMUL.F32        S2, S2, S6
/* 0x40F0D8 */    ADR             R1, dword_40F370
/* 0x40F0DA */    VLDR            D19, [R2]
/* 0x40F0DE */    LDR             R0, [R2,#(dword_951FB4 - 0x951FAC)]
/* 0x40F0E0 */    MOVS            R2, #0xD
/* 0x40F0E2 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x40F0E6 */    STR             R4, [R6,#(dword_962E88 - 0x962E80)]
/* 0x40F0E8 */    STR.W           R0, [R12,#(dword_962E78 - 0x962E70)]
/* 0x40F0EC */    VMUL.F32        S4, S0, S4
/* 0x40F0F0 */    VSTR            D18, [R6]
/* 0x40F0F4 */    VMUL.F32        S2, S0, S2
/* 0x40F0F8 */    VSTR            D19, [R12]
/* 0x40F0FC */    VLD1.32         {D18-D19}, [R11]
/* 0x40F100 */    VMUL.F32        Q9, Q9, Q8
/* 0x40F104 */    VMUL.F32        Q9, Q9, D0[0]
/* 0x40F108 */    VST1.32         {D18-D19}, [R5]
/* 0x40F10C */    VSTR            S4, [SP,#0xF0+var_78]
/* 0x40F110 */    VSTR            S2, [SP,#0xF0+var_80+4]
/* 0x40F114 */    VLDR            D18, [R5]
/* 0x40F118 */    LDR             R0, [R5,#8]
/* 0x40F11A */    STR             R0, [SP,#0xF0+var_6C]
/* 0x40F11C */    VSTR            D18, [SP,#0xF0+var_74]
/* 0x40F120 */    LDR             R0, [SP,#0xF0+var_78]
/* 0x40F122 */    VLDR            D18, [SP,#0xF0+var_80]
/* 0x40F126 */    STR             R0, [SP,#0xF0+var_60]
/* 0x40F128 */    VLDR            S4, [SP,#0xF0+var_74]
/* 0x40F12C */    VLDR            S8, [SP,#0xF0+var_74+4]
/* 0x40F130 */    VSTR            D18, [SP,#0xF0+var_68]
/* 0x40F134 */    VLDR            S2, =0.2
/* 0x40F138 */    VLDR            S10, [SP,#0xF0+var_68]
/* 0x40F13C */    VLDR            S12, [SP,#0xF0+var_68+4]
/* 0x40F140 */    VMUL.F32        S4, S4, S2
/* 0x40F144 */    VMUL.F32        S10, S10, S2
/* 0x40F148 */    VMUL.F32        S8, S8, S2
/* 0x40F14C */    VMUL.F32        S12, S12, S2
/* 0x40F150 */    VSTR            S4, [SP,#0xF0+var_74]
/* 0x40F154 */    VSTR            S10, [SP,#0xF0+var_68]
/* 0x40F158 */    VSTR            S8, [SP,#0xF0+var_74+4]
/* 0x40F15C */    VSTR            S12, [SP,#0xF0+var_68+4]
/* 0x40F160 */    VLDR            S4, [SP,#0xF0+var_94]
/* 0x40F164 */    VLDR            S8, [SP,#0xF0+var_90]
/* 0x40F168 */    VMUL.F32        S4, S4, S6
/* 0x40F16C */    VLD1.32         {D18-D19}, [R9]
/* 0x40F170 */    VMUL.F32        S6, S8, S6
/* 0x40F174 */    VMUL.F32        Q8, Q9, Q8
/* 0x40F178 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x40F17C */    VMUL.F32        S4, S0, S4
/* 0x40F180 */    VMUL.F32        S0, S0, S6
/* 0x40F184 */    VST1.32         {D16-D17}, [R10]
/* 0x40F188 */    LDR             R0, [SP,#0xF0+var_54]
/* 0x40F18A */    VLDR            D16, [SP,#0xF0+var_5C]
/* 0x40F18E */    VSTR            S4, [SP,#0xF0+var_50+4]
/* 0x40F192 */    VSTR            S0, [SP,#0xF0+var_48]
/* 0x40F196 */    LDR             R1, [SP,#0xF0+var_48]
/* 0x40F198 */    STR             R0, [SP,#0xF0+var_3C]
/* 0x40F19A */    MOV             R0, R8
/* 0x40F19C */    VLDR            D17, [SP,#0xF0+var_50]
/* 0x40F1A0 */    VSTR            D16, [SP,#0xF0+var_44]
/* 0x40F1A4 */    STR             R1, [SP,#0xF0+var_30]
/* 0x40F1A6 */    MOV             R1, R8
/* 0x40F1A8 */    VLDR            S0, [SP,#0xF0+var_44]
/* 0x40F1AC */    VLDR            S4, [SP,#0xF0+var_44+4]
/* 0x40F1B0 */    VSTR            D17, [SP,#0xF0+var_38]
/* 0x40F1B4 */    VMUL.F32        S0, S0, S2
/* 0x40F1B8 */    VLDR            S6, [SP,#0xF0+var_38]
/* 0x40F1BC */    VMUL.F32        S4, S4, S2
/* 0x40F1C0 */    VLDR            S8, [SP,#0xF0+var_38+4]
/* 0x40F1C4 */    VMUL.F32        S6, S6, S2
/* 0x40F1C8 */    VMUL.F32        S2, S8, S2
/* 0x40F1CC */    VSTR            S0, [SP,#0xF0+var_44]
/* 0x40F1D0 */    VSTR            S4, [SP,#0xF0+var_44+4]
/* 0x40F1D4 */    VSTR            S6, [SP,#0xF0+var_38]
/* 0x40F1D8 */    VSTR            S2, [SP,#0xF0+var_38+4]
/* 0x40F1DC */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x40F1E0 */    VLDR            S0, =50.0
/* 0x40F1E4 */    MOVS            R1, #0
/* 0x40F1E6 */    VLDR            S2, [SP,#0xF0+var_C8]
/* 0x40F1EA */    MOV             R4, SP
/* 0x40F1EC */    VLDR            S6, [SP,#0xF0+var_8C]
/* 0x40F1F0 */    VDIV.F32        S2, S2, S0
/* 0x40F1F4 */    LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x40F1FA)
/* 0x40F1F6 */    ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x40F1F8 */    LDR             R0, [R0]; CRenderer::m_loadingPriority ...
/* 0x40F1FA */    STRB            R1, [R0]; CRenderer::m_loadingPriority
/* 0x40F1FC */    MOVS            R1, #5
/* 0x40F1FE */    LDR             R0, =(_ZN9CRenderer14ScanSectorListEii_ptr - 0x40F204)
/* 0x40F200 */    ADD             R0, PC; _ZN9CRenderer14ScanSectorListEii_ptr
/* 0x40F202 */    LDR             R2, [R0]; CRenderer::ScanSectorList(int,int)
/* 0x40F204 */    MOV             R0, R4
/* 0x40F206 */    VDIV.F32        S6, S6, S0
/* 0x40F20A */    VLDR            S5, =60.0
/* 0x40F20E */    VLDR            S4, [SP,#0xF0+var_C4]
/* 0x40F212 */    VADD.F32        S6, S6, S5
/* 0x40F216 */    VLDR            S8, [SP,#0xF0+var_88]
/* 0x40F21A */    VADD.F32        S2, S2, S5
/* 0x40F21E */    VLDR            S10, [SP,#0xF0+var_5C]
/* 0x40F222 */    VLDR            S12, [SP,#0xF0+var_50]
/* 0x40F226 */    VLDR            S14, [SP,#0xF0+var_80]
/* 0x40F22A */    VLDR            S1, [SP,#0xF0+var_80+4]
/* 0x40F22E */    VLDR            S3, [SP,#0xF0+var_5C+4]
/* 0x40F232 */    VDIV.F32        S10, S10, S0
/* 0x40F236 */    VSTR            S6, [SP,#0xF0+var_E8]
/* 0x40F23A */    VADD.F32        S10, S10, S5
/* 0x40F23E */    VSTR            S2, [SP,#0xF0+var_F0]
/* 0x40F242 */    VLDR            S2, [SP,#0xF0+var_50+4]
/* 0x40F246 */    VDIV.F32        S4, S4, S0
/* 0x40F24A */    VDIV.F32        S12, S12, S0
/* 0x40F24E */    VDIV.F32        S14, S14, S0
/* 0x40F252 */    VDIV.F32        S8, S8, S0
/* 0x40F256 */    VDIV.F32        S1, S1, S0
/* 0x40F25A */    VDIV.F32        S3, S3, S0
/* 0x40F25E */    VDIV.F32        S0, S2, S0
/* 0x40F262 */    VADD.F32        S4, S4, S5
/* 0x40F266 */    VADD.F32        S12, S12, S5
/* 0x40F26A */    VADD.F32        S14, S14, S5
/* 0x40F26E */    VADD.F32        S8, S8, S5
/* 0x40F272 */    VADD.F32        S1, S1, S5
/* 0x40F276 */    VADD.F32        S3, S3, S5
/* 0x40F27A */    VADD.F32        S0, S0, S5
/* 0x40F27E */    VSTR            S4, [SP,#0xF0+var_EC]
/* 0x40F282 */    VSTR            S10, [SP,#0xF0+var_D8]
/* 0x40F286 */    VSTR            S14, [SP,#0xF0+var_E0]
/* 0x40F28A */    VSTR            S8, [SP,#0xF0+var_E4]
/* 0x40F28E */    VSTR            S1, [SP,#0xF0+var_DC]
/* 0x40F292 */    VSTR            S3, [SP,#0xF0+var_D4]
/* 0x40F296 */    VSTR            S12, [SP,#0xF0+var_D0]
/* 0x40F29A */    VSTR            S0, [SP,#0xF0+var_CC]
/* 0x40F29E */    BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
/* 0x40F2A2 */    VLDR            S0, =200.0
/* 0x40F2A6 */    MOVS            R1, #5
/* 0x40F2A8 */    VLDR            S2, [SP,#0xF0+var_C8]
/* 0x40F2AC */    VLDR            S4, [SP,#0xF0+var_C4]
/* 0x40F2B0 */    VLDR            S6, [SP,#0xF0+var_BC]
/* 0x40F2B4 */    VLDR            S8, [SP,#0xF0+var_B8]
/* 0x40F2B8 */    VLDR            S10, [SP,#0xF0+var_B0]
/* 0x40F2BC */    VLDR            S12, [SP,#0xF0+var_98]
/* 0x40F2C0 */    VLDR            S14, [SP,#0xF0+var_94]
/* 0x40F2C4 */    VLDR            S1, [SP,#0xF0+var_AC]
/* 0x40F2C8 */    VLDR            S3, [SP,#0xF0+var_A4]
/* 0x40F2CC */    VLDR            S5, [SP,#0xF0+var_A0]
/* 0x40F2D0 */    VDIV.F32        S2, S2, S0
/* 0x40F2D4 */    LDR             R0, =(_ZN9CRenderer19ScanBigBuildingListEii_ptr - 0x40F2DA)
/* 0x40F2D6 */    ADD             R0, PC; _ZN9CRenderer19ScanBigBuildingListEii_ptr
/* 0x40F2D8 */    LDR             R2, [R0]; CRenderer::ScanBigBuildingList(int,int)
/* 0x40F2DA */    MOV             R0, R4
/* 0x40F2DC */    VDIV.F32        S6, S6, S0
/* 0x40F2E0 */    VDIV.F32        S8, S8, S0
/* 0x40F2E4 */    VDIV.F32        S4, S4, S0
/* 0x40F2E8 */    VDIV.F32        S10, S10, S0
/* 0x40F2EC */    VDIV.F32        S12, S12, S0
/* 0x40F2F0 */    VDIV.F32        S14, S14, S0
/* 0x40F2F4 */    VDIV.F32        S1, S1, S0
/* 0x40F2F8 */    VDIV.F32        S3, S3, S0
/* 0x40F2FC */    VDIV.F32        S0, S5, S0
/* 0x40F300 */    VMOV.F32        S5, #15.0
/* 0x40F304 */    VADD.F32        S2, S2, S5
/* 0x40F308 */    VADD.F32        S6, S6, S5
/* 0x40F30C */    VADD.F32        S8, S8, S5
/* 0x40F310 */    VADD.F32        S4, S4, S5
/* 0x40F314 */    VADD.F32        S10, S10, S5
/* 0x40F318 */    VADD.F32        S12, S12, S5
/* 0x40F31C */    VADD.F32        S14, S14, S5
/* 0x40F320 */    VADD.F32        S1, S1, S5
/* 0x40F324 */    VSTR            S2, [SP,#0xF0+var_F0]
/* 0x40F328 */    VADD.F32        S3, S3, S5
/* 0x40F32C */    VADD.F32        S0, S0, S5
/* 0x40F330 */    VSTR            S4, [SP,#0xF0+var_EC]
/* 0x40F334 */    VSTR            S6, [SP,#0xF0+var_E8]
/* 0x40F338 */    VSTR            S8, [SP,#0xF0+var_E4]
/* 0x40F33C */    VSTR            S10, [SP,#0xF0+var_E0]
/* 0x40F340 */    VSTR            S1, [SP,#0xF0+var_DC]
/* 0x40F344 */    VSTR            S3, [SP,#0xF0+var_D8]
/* 0x40F348 */    VSTR            S0, [SP,#0xF0+var_D4]
/* 0x40F34C */    VSTR            S12, [SP,#0xF0+var_D0]
/* 0x40F350 */    VSTR            S14, [SP,#0xF0+var_CC]
/* 0x40F354 */    BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
/* 0x40F358 */    ADD             SP, SP, #0xC8
/* 0x40F35A */    VPOP            {D8}
/* 0x40F35E */    ADD             SP, SP, #4
/* 0x40F360 */    POP.W           {R8-R11}
/* 0x40F364 */    POP             {R4-R7,PC}
