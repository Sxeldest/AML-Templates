; =========================================================================
; Full Function Name : _ZN11CWaterLevel17ScanThroughBlocksEv
; Start Address       : 0x596628
; End Address         : 0x59675E
; =========================================================================

/* 0x596628 */    PUSH            {R7,LR}
/* 0x59662A */    MOV             R7, SP
/* 0x59662C */    SUB             SP, SP, #0x68
/* 0x59662E */    LDR             R0, =(TheCamera_ptr - 0x596638)
/* 0x596630 */    MOVS            R2, #0
/* 0x596632 */    LDR             R1, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x59663A)
/* 0x596634 */    ADD             R0, PC; TheCamera_ptr
/* 0x596636 */    ADD             R1, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x596638 */    LDR             R0, [R0]; TheCamera
/* 0x59663A */    LDR             R1, [R1]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x59663C */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x596640 */    STR             R2, [R1]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x596642 */    VLDR            S0, [R0,#0x84]
/* 0x596646 */    VLDR            S2, [R0,#0x68]
/* 0x59664A */    VLDR            S4, [R0,#0x6C]
/* 0x59664E */    VNMUL.F32       S6, S0, S2
/* 0x596652 */    VMUL.F32        S8, S0, S4
/* 0x596656 */    VMUL.F32        S2, S0, S2
/* 0x59665A */    VNMUL.F32       S4, S0, S4
/* 0x59665E */    VSTR            S6, [SP,#0x70+var_44]
/* 0x596662 */    VSTR            S0, [SP,#0x70+var_3C]
/* 0x596666 */    VSTR            S2, [SP,#0x70+var_38]
/* 0x59666A */    VSTR            S0, [SP,#0x70+var_30]
/* 0x59666E */    VSTR            S0, [SP,#0x70+var_24]
/* 0x596672 */    VSTR            S2, [SP,#0x70+var_2C]
/* 0x596676 */    VSTR            S0, [SP,#0x70+var_18]
/* 0x59667A */    VSTR            S6, [SP,#0x70+var_20]
/* 0x59667E */    VSTR            S8, [SP,#0x70+var_40]
/* 0x596682 */    VSTR            S8, [SP,#0x70+var_34]
/* 0x596686 */    VSTR            S4, [SP,#0x70+var_28]
/* 0x59668A */    VSTR            S4, [SP,#0x70+var_1C]
/* 0x59668E */    STRD.W          R2, R2, [SP,#0x70+var_14]
/* 0x596692 */    STR             R2, [SP,#0x70+var_C]
/* 0x596694 */    MOVS            R2, #5
/* 0x596696 */    LDR             R0, [R0,#4]
/* 0x596698 */    ADD.W           R3, R0, #0x10
/* 0x59669C */    ADD             R0, SP, #0x70+var_44
/* 0x59669E */    MOV             R1, R0
/* 0x5966A0 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5966A4 */    VLDR            S0, =500.0
/* 0x5966A8 */    VMOV.F32        S5, #6.0
/* 0x5966AC */    VLDR            S2, [SP,#0x70+var_44]
/* 0x5966B0 */    MOVS            R1, #5
/* 0x5966B2 */    VLDR            S4, [SP,#0x70+var_40]
/* 0x5966B6 */    VDIV.F32        S2, S2, S0
/* 0x5966BA */    LDR             R0, =(_ZN11CWaterLevel8BlockHitEii_ptr - 0x5966C0)
/* 0x5966BC */    ADD             R0, PC; _ZN11CWaterLevel8BlockHitEii_ptr
/* 0x5966BE */    LDR             R2, [R0]; CWaterLevel::BlockHit(int,int)
/* 0x5966C0 */    ADD             R0, SP, #0x70+var_6C
/* 0x5966C2 */    VADD.F32        S2, S2, S5
/* 0x5966C6 */    VLDR            S6, [SP,#0x70+var_38]
/* 0x5966CA */    VLDR            S8, [SP,#0x70+var_34]
/* 0x5966CE */    VLDR            S10, [SP,#0x70+var_2C]
/* 0x5966D2 */    VLDR            S12, [SP,#0x70+var_28]
/* 0x5966D6 */    VLDR            S14, [SP,#0x70+var_14]
/* 0x5966DA */    VLDR            S1, [SP,#0x70+var_20]
/* 0x5966DE */    VLDR            S3, [SP,#0x70+var_1C]
/* 0x5966E2 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x5966E6 */    VLDR            S2, [SP,#0x70+var_10]
/* 0x5966EA */    VDIV.F32        S4, S4, S0
/* 0x5966EE */    VDIV.F32        S6, S6, S0
/* 0x5966F2 */    VDIV.F32        S8, S8, S0
/* 0x5966F6 */    VDIV.F32        S10, S10, S0
/* 0x5966FA */    VDIV.F32        S12, S12, S0
/* 0x5966FE */    VDIV.F32        S14, S14, S0
/* 0x596702 */    VDIV.F32        S1, S1, S0
/* 0x596706 */    VDIV.F32        S3, S3, S0
/* 0x59670A */    VDIV.F32        S0, S2, S0
/* 0x59670E */    VADD.F32        S4, S4, S5
/* 0x596712 */    VADD.F32        S6, S6, S5
/* 0x596716 */    VADD.F32        S8, S8, S5
/* 0x59671A */    VADD.F32        S10, S10, S5
/* 0x59671E */    VADD.F32        S12, S12, S5
/* 0x596722 */    VADD.F32        S14, S14, S5
/* 0x596726 */    VADD.F32        S1, S1, S5
/* 0x59672A */    VADD.F32        S3, S3, S5
/* 0x59672E */    VSTR            S4, [SP,#0x70+var_68]
/* 0x596732 */    VADD.F32        S0, S0, S5
/* 0x596736 */    VSTR            S6, [SP,#0x70+var_64]
/* 0x59673A */    VSTR            S8, [SP,#0x70+var_60]
/* 0x59673E */    VSTR            S10, [SP,#0x70+var_5C]
/* 0x596742 */    VSTR            S12, [SP,#0x70+var_58]
/* 0x596746 */    VSTR            S1, [SP,#0x70+var_54]
/* 0x59674A */    VSTR            S3, [SP,#0x70+var_50]
/* 0x59674E */    VSTR            S14, [SP,#0x70+var_4C]
/* 0x596752 */    VSTR            S0, [SP,#0x70+var_48]
/* 0x596756 */    BLX.W           j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
/* 0x59675A */    ADD             SP, SP, #0x68 ; 'h'
/* 0x59675C */    POP             {R7,PC}
