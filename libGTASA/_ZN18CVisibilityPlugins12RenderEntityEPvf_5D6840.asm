; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins12RenderEntityEPvf
; Start Address       : 0x5D6840
; End Address         : 0x5D6A42
; =========================================================================

/* 0x5D6840 */    PUSH            {R4-R7,LR}
/* 0x5D6842 */    ADD             R7, SP, #0xC
/* 0x5D6844 */    PUSH.W          {R8-R10}
/* 0x5D6848 */    VPUSH           {D8}
/* 0x5D684C */    SUB             SP, SP, #8
/* 0x5D684E */    MOV             R4, R0
/* 0x5D6850 */    MOV             R5, R1
/* 0x5D6852 */    LDR             R0, [R4,#0x18]
/* 0x5D6854 */    CMP             R0, #0
/* 0x5D6856 */    BEQ.W           loc_5D6A36
/* 0x5D685A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D6864)
/* 0x5D685C */    LDRSH.W         R1, [R4,#0x26]
/* 0x5D6860 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5D6862 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5D6864 */    LDR.W           R8, [R0,R1,LSL#2]
/* 0x5D6868 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D686C */    LSLS            R0, R0, #0x1C
/* 0x5D686E */    BPL             loc_5D6878
/* 0x5D6870 */    MOVS            R0, #8
/* 0x5D6872 */    MOVS            R1, #0
/* 0x5D6874 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6878 */    LDRB            R0, [R4,#0x1D]
/* 0x5D687A */    LSLS            R0, R0, #0x18
/* 0x5D687C */    BMI             loc_5D6896
/* 0x5D687E */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5D6884)
/* 0x5D6880 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5D6882 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5D6884 */    LDR             R0, [R0]; CGame::currArea
/* 0x5D6886 */    CBNZ            R0, loc_5D68F4
/* 0x5D6888 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D688C */    LSLS            R0, R0, #0x1C
/* 0x5D688E */    BMI             loc_5D68F4
/* 0x5D6890 */    MOVS            R0, #0x1E
/* 0x5D6892 */    MOVS            R1, #0x64 ; 'd'
/* 0x5D6894 */    B               loc_5D68F8
/* 0x5D6896 */    MOVS            R0, #0x1E
/* 0x5D6898 */    MOVS            R1, #0
/* 0x5D689A */    VMOV            S16, R5
/* 0x5D689E */    ADD.W           R10, R4, #0x1C
/* 0x5D68A2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D68A6 */    LDR             R0, =(FadeDistMult_ptr - 0x5D68B4)
/* 0x5D68A8 */    VMOV.F32        S0, #22.0
/* 0x5D68AC */    LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x5D68B6)
/* 0x5D68AE */    LDR             R2, =(TheCamera_ptr - 0x5D68BC)
/* 0x5D68B0 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x5D68B2 */    ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x5D68B4 */    LDR.W           R3, [R8,#0x2C]
/* 0x5D68B8 */    ADD             R2, PC; TheCamera_ptr
/* 0x5D68BA */    LDR             R0, [R0]; FadeDistMult
/* 0x5D68BC */    LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
/* 0x5D68BE */    LDR             R2, [R2]; TheCamera
/* 0x5D68C0 */    VLDR            S2, [R0]
/* 0x5D68C4 */    VLDR            S6, [R3,#0x24]
/* 0x5D68C8 */    VLDR            S4, [R8,#0x30]
/* 0x5D68CC */    VMUL.F32        S0, S2, S0
/* 0x5D68D0 */    VLDR            S8, [R1]
/* 0x5D68D4 */    VLDR            S10, [R2,#0xEC]
/* 0x5D68D8 */    VADD.F32        S2, S8, S6
/* 0x5D68DC */    LDR             R0, [R4,#0x34]
/* 0x5D68DE */    VMUL.F32        S6, S4, S10
/* 0x5D68E2 */    CMP             R0, #0
/* 0x5D68E4 */    VMIN.F32        D1, D3, D1
/* 0x5D68E8 */    BEQ             loc_5D6904
/* 0x5D68EA */    LDRD.W          R0, R1, [R10]
/* 0x5D68EE */    VMOV.F32        S4, S0
/* 0x5D68F2 */    B               loc_5D6942
/* 0x5D68F4 */    MOVS            R0, #0x1E
/* 0x5D68F6 */    MOVS            R1, #0
/* 0x5D68F8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D68FC */    MOV             R0, R4; this
/* 0x5D68FE */    BLX.W           j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x5D6902 */    B               loc_5D6A26
/* 0x5D6904 */    VMIN.F32        D3, D2, D1
/* 0x5D6908 */    VLDR            S8, =150.0
/* 0x5D690C */    VMOV.F32        S4, S0
/* 0x5D6910 */    VCMPE.F32       S6, S8
/* 0x5D6914 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D6918 */    BLE             loc_5D692A
/* 0x5D691A */    VMOV.F32        S4, #15.0
/* 0x5D691E */    VDIV.F32        S4, S6, S4
/* 0x5D6922 */    VMOV.F32        S6, #10.0
/* 0x5D6926 */    VADD.F32        S4, S4, S6
/* 0x5D692A */    LDRD.W          R0, R1, [R10]
/* 0x5D692E */    TST.W           R0, #0x100
/* 0x5D6932 */    BEQ             loc_5D6942
/* 0x5D6934 */    LDR             R2, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x5D693A)
/* 0x5D6936 */    ADD             R2, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x5D6938 */    LDR             R2, [R2]; CRenderer::ms_lowLodDistScale ...
/* 0x5D693A */    VLDR            S6, [R2]
/* 0x5D693E */    VMUL.F32        S2, S2, S6
/* 0x5D6942 */    VADD.F32        S0, S0, S2
/* 0x5D6946 */    LDRB.W          R2, [R8,#0x22]
/* 0x5D694A */    VMOV.F32        S6, #1.0
/* 0x5D694E */    TST.W           R0, #0x8000000
/* 0x5D6952 */    VMOV            S2, R2
/* 0x5D6956 */    VCVT.F32.U32    S2, S2
/* 0x5D695A */    STR.W           R1, [R10,#4]
/* 0x5D695E */    ORR.W           R1, R0, #0x2000
/* 0x5D6962 */    VSUB.F32        S0, S0, S16
/* 0x5D6966 */    VDIV.F32        S0, S0, S4
/* 0x5D696A */    VLDR            S4, =0.8
/* 0x5D696E */    VMUL.F32        S0, S0, S4
/* 0x5D6972 */    VMIN.F32        D0, D0, D3
/* 0x5D6976 */    VMUL.F32        S0, S0, S2
/* 0x5D697A */    VCVT.S32.F32    S16, S0
/* 0x5D697E */    STR.W           R1, [R10]
/* 0x5D6982 */    VMOV            R5, S16
/* 0x5D6986 */    BNE             loc_5D6990
/* 0x5D6988 */    MOVS            R0, #0x14
/* 0x5D698A */    MOVS            R1, #1
/* 0x5D698C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6990 */    LDR             R0, [R4]
/* 0x5D6992 */    LDR             R1, [R0,#0x50]
/* 0x5D6994 */    MOV             R0, R4
/* 0x5D6996 */    BLX             R1
/* 0x5D6998 */    LDR             R6, [R4,#0x18]
/* 0x5D699A */    MOV             R9, R0
/* 0x5D699C */    LDRB            R0, [R6]
/* 0x5D699E */    CMP             R0, #1
/* 0x5D69A0 */    BNE             loc_5D69D2
/* 0x5D69A2 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D69A6 */    LSLS            R0, R0, #0x1D
/* 0x5D69A8 */    BPL             loc_5D69B2
/* 0x5D69AA */    MOVS            R0, #0xB
/* 0x5D69AC */    MOVS            R1, #2
/* 0x5D69AE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D69B2 */    VCVT.F32.S32    S0, S16
/* 0x5D69B6 */    VLDR            S2, =255.0
/* 0x5D69BA */    VDIV.F32        S0, S0, S2
/* 0x5D69BE */    VMOV            R0, S0; float
/* 0x5D69C2 */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D69C6 */    MOV             R0, R6
/* 0x5D69C8 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D69CC */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D69D0 */    B               loc_5D69F2
/* 0x5D69D2 */    STR             R5, [SP,#0x28+var_24]
/* 0x5D69D4 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D69D8 */    LSLS            R0, R0, #0x1D
/* 0x5D69DA */    BPL             loc_5D69E4
/* 0x5D69DC */    MOVS            R0, #0xB
/* 0x5D69DE */    MOVS            R1, #2
/* 0x5D69E0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D69E4 */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr - 0x5D69EC)
/* 0x5D69E6 */    ADD             R2, SP, #0x28+var_24
/* 0x5D69E8 */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr
/* 0x5D69EA */    LDR             R1, [R0]; CVisibilityPlugins::RenderAtomicWithAlphaCB(RpAtomic *,void *)
/* 0x5D69EC */    MOV             R0, R6
/* 0x5D69EE */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D69F2 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D69F6 */    LSLS            R0, R0, #0x1D
/* 0x5D69F8 */    BPL             loc_5D6A02
/* 0x5D69FA */    MOVS            R0, #0xB
/* 0x5D69FC */    MOVS            R1, #6
/* 0x5D69FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6A02 */    LDR             R0, [R4]
/* 0x5D6A04 */    MOV             R1, R9
/* 0x5D6A06 */    LDR             R2, [R0,#0x54]
/* 0x5D6A08 */    MOV             R0, R4
/* 0x5D6A0A */    BLX             R2
/* 0x5D6A0C */    LDR.W           R0, [R10]
/* 0x5D6A10 */    TST.W           R0, #0x8000000
/* 0x5D6A14 */    BIC.W           R1, R0, #0x2000
/* 0x5D6A18 */    STR.W           R1, [R10]
/* 0x5D6A1C */    BNE             loc_5D6A26
/* 0x5D6A1E */    MOVS            R0, #0x14
/* 0x5D6A20 */    MOVS            R1, #2
/* 0x5D6A22 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6A26 */    LDRB.W          R0, [R8,#0x28]
/* 0x5D6A2A */    LSLS            R0, R0, #0x1C
/* 0x5D6A2C */    BPL             loc_5D6A36
/* 0x5D6A2E */    MOVS            R0, #8
/* 0x5D6A30 */    MOVS            R1, #1
/* 0x5D6A32 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6A36 */    ADD             SP, SP, #8
/* 0x5D6A38 */    VPOP            {D8}
/* 0x5D6A3C */    POP.W           {R8-R10}
/* 0x5D6A40 */    POP             {R4-R7,PC}
