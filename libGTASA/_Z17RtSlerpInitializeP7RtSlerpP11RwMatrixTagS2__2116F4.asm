; =========================================================================
; Full Function Name : _Z17RtSlerpInitializeP7RtSlerpP11RwMatrixTagS2_
; Start Address       : 0x2116F4
; End Address         : 0x2117E2
; =========================================================================

/* 0x2116F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2116F6 */    ADD             R7, SP, #8
/* 0x2116F8 */    SUB             SP, SP, #0x50
/* 0x2116FA */    MOV             R4, R0
/* 0x2116FC */    MOV.W           R0, #0x3F800000
/* 0x211700 */    MOVS            R3, #0
/* 0x211702 */    STR             R0, [SP,#0x58+var_40]
/* 0x211704 */    STR             R0, [SP,#0x58+var_2C]
/* 0x211706 */    STR             R3, [SP,#0x58+var_44]
/* 0x211708 */    STR             R3, [SP,#0x58+var_4C]
/* 0x21170A */    STRD.W          R0, R3, [SP,#0x58+var_54]
/* 0x21170E */    MOV.W           R0, #0xFFFFFFFF
/* 0x211712 */    STR             R3, [SP,#0x58+var_3C]
/* 0x211714 */    STRD.W          R3, R3, [SP,#0x58+var_34]
/* 0x211718 */    STRD.W          R3, R3, [SP,#0x58+var_20]
/* 0x21171C */    STR             R0, [SP,#0x58+var_48]
/* 0x21171E */    STR             R3, [SP,#0x58+var_24]
/* 0x211720 */    LDR             R0, [R4]
/* 0x211722 */    TST.W           R0, #1
/* 0x211726 */    BNE             loc_211766
/* 0x211728 */    MOV             R0, R1
/* 0x21172A */    LDR             R3, [R4,#4]
/* 0x21172C */    VLD1.32         {D16-D17}, [R0]!
/* 0x211730 */    ADD.W           R5, R1, #0x20 ; ' '
/* 0x211734 */    VLD1.32         {D20-D21}, [R0]
/* 0x211738 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x21173C */    VLD1.32         {D22-D23}, [R0]
/* 0x211740 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x211744 */    VLD1.32         {D18-D19}, [R5]
/* 0x211748 */    VST1.32         {D22-D23}, [R0]
/* 0x21174C */    ADD.W           R0, R3, #0x20 ; ' '
/* 0x211750 */    VST1.32         {D18-D19}, [R0]
/* 0x211754 */    VST1.32         {D16-D17}, [R3]!
/* 0x211758 */    VST1.32         {D20-D21}, [R3]
/* 0x21175C */    LDR             R0, [R4]
/* 0x21175E */    LSLS            R0, R0, #0x1E
/* 0x211760 */    BPL             loc_21176C
/* 0x211762 */    STR             R2, [R4,#8]
/* 0x211764 */    B               loc_2117A0
/* 0x211766 */    STR             R1, [R4,#4]
/* 0x211768 */    LSLS            R0, R0, #0x1E
/* 0x21176A */    BMI             loc_211762
/* 0x21176C */    MOV             R0, R2
/* 0x21176E */    LDR             R1, [R4,#8]
/* 0x211770 */    VLD1.32         {D16-D17}, [R0]!
/* 0x211774 */    ADD.W           R3, R2, #0x20 ; ' '
/* 0x211778 */    VLD1.32         {D20-D21}, [R0]
/* 0x21177C */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x211780 */    VLD1.32         {D22-D23}, [R0]
/* 0x211784 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x211788 */    VLD1.32         {D18-D19}, [R3]
/* 0x21178C */    VST1.32         {D22-D23}, [R0]
/* 0x211790 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x211794 */    VST1.32         {D18-D19}, [R0]
/* 0x211798 */    VST1.32         {D16-D17}, [R1]!
/* 0x21179C */    VST1.32         {D20-D21}, [R1]
/* 0x2117A0 */    ADD             R5, SP, #0x58+var_54
/* 0x2117A2 */    LDR             R1, [R4,#4]
/* 0x2117A4 */    MOV             R0, R5
/* 0x2117A6 */    BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x2117AA */    LDR             R1, [R4,#8]
/* 0x2117AC */    MOV             R0, R5
/* 0x2117AE */    MOVS            R2, #2
/* 0x2117B0 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x2117B4 */    ADD.W           R1, R4, #0xC
/* 0x2117B8 */    ADD.W           R2, R4, #0x18
/* 0x2117BC */    ADD             R3, SP, #0x58+var_14
/* 0x2117BE */    MOV             R0, R5
/* 0x2117C0 */    BLX             j__Z19RwMatrixQueryRotatePK11RwMatrixTagP5RwV3dPfS3_; RwMatrixQueryRotate(RwMatrixTag const*,RwV3d *,float *,RwV3d *)
/* 0x2117C4 */    VMOV.F32        S0, #2.0
/* 0x2117C8 */    VLDR            S2, [R4,#0x18]
/* 0x2117CC */    MOVS            R0, #0
/* 0x2117CE */    VCMPE.F32       S2, S0
/* 0x2117D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2117D6 */    IT LT
/* 0x2117D8 */    MOVLT           R0, #1
/* 0x2117DA */    STR             R0, [R4,#0x1C]
/* 0x2117DC */    MOV             R0, R4
/* 0x2117DE */    ADD             SP, SP, #0x50 ; 'P'
/* 0x2117E0 */    POP             {R4,R5,R7,PC}
