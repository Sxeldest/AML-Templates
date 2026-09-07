; =========================================================================
; Full Function Name : sub_1C6874
; Start Address       : 0x1C6874
; End Address         : 0x1C6B9A
; =========================================================================

/* 0x1C6874 */    PUSH            {R4-R7,LR}
/* 0x1C6876 */    ADD             R7, SP, #0xC
/* 0x1C6878 */    PUSH.W          {R8-R11}
/* 0x1C687C */    SUB             SP, SP, #4
/* 0x1C687E */    VPUSH           {D8}
/* 0x1C6882 */    SUB             SP, SP, #0x30
/* 0x1C6884 */    MOV             R4, R0
/* 0x1C6886 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C688E)
/* 0x1C6888 */    MOV             R10, R2
/* 0x1C688A */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C688C */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C688E */    LDR             R0, [R0]
/* 0x1C6890 */    LDR.W           R5, [R10,R0]
/* 0x1C6894 */    CBNZ            R5, loc_1C68DA
/* 0x1C6896 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C689E)
/* 0x1C6898 */    LDR             R1, =(MatFXInfo_ptr - 0x1C68A0)
/* 0x1C689A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C689C */    ADD             R1, PC; MatFXInfo_ptr
/* 0x1C689E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C68A0 */    LDR             R1, [R1]; MatFXInfo
/* 0x1C68A2 */    LDR             R2, [R0]
/* 0x1C68A4 */    LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
/* 0x1C68A6 */    LDR.W           R1, [R2,#0x13C]
/* 0x1C68AA */    BLX             R1
/* 0x1C68AC */    MOV             R5, R0
/* 0x1C68AE */    MOVS            R6, #0
/* 0x1C68B0 */    CMP             R5, #0
/* 0x1C68B2 */    BEQ.W           loc_1C6B8A
/* 0x1C68B6 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C68C6)
/* 0x1C68B8 */    VMOV.I32        Q8, #0
/* 0x1C68BC */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1C68C0 */    STR             R6, [R5,#0x30]
/* 0x1C68C2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C68C4 */    VST1.32         {D16-D17}, [R1]
/* 0x1C68C8 */    MOV             R1, R5
/* 0x1C68CA */    VST1.32         {D16-D17}, [R1]!
/* 0x1C68CE */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C68D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1C68D4 */    LDR             R0, [R0]
/* 0x1C68D6 */    STR.W           R5, [R10,R0]
/* 0x1C68DA */    ADD             R1, SP, #0x58+var_2C
/* 0x1C68DC */    MOV             R0, R4
/* 0x1C68DE */    MOVS            R2, #4
/* 0x1C68E0 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C68E4 */    MOVS            R6, #0
/* 0x1C68E6 */    CMP             R0, #0
/* 0x1C68E8 */    BEQ.W           loc_1C6B8A
/* 0x1C68EC */    LDR             R1, [SP,#0x58+var_2C]
/* 0x1C68EE */    MOV             R0, R10
/* 0x1C68F0 */    BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
/* 0x1C68F4 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6906)
/* 0x1C68F6 */    VMOV.F32        S16, #1.0
/* 0x1C68FA */    ADD.W           R9, R5, #0x10
/* 0x1C68FE */    ADD.W           R11, SP, #0x58+var_30
/* 0x1C6902 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6904 */    MOV.W           R8, #0
/* 0x1C6908 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C690A */    STR             R0, [SP,#0x58+var_44]
/* 0x1C690C */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6912)
/* 0x1C690E */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6910 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C6912 */    STR             R0, [SP,#0x58+var_50]
/* 0x1C6914 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C691A)
/* 0x1C6916 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6918 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C691A */    STR             R0, [SP,#0x58+var_48]
/* 0x1C691C */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6922)
/* 0x1C691E */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6920 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C6922 */    STR             R0, [SP,#0x58+var_54]
/* 0x1C6924 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C692A)
/* 0x1C6926 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6928 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C692A */    STR             R0, [SP,#0x58+var_4C]
/* 0x1C692C */    MOV             R0, R4
/* 0x1C692E */    MOV             R1, R11
/* 0x1C6930 */    MOVS            R2, #4
/* 0x1C6932 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C6936 */    CMP             R0, #0
/* 0x1C6938 */    BEQ.W           loc_1C6B88
/* 0x1C693C */    LDR             R0, [SP,#0x58+var_30]
/* 0x1C693E */    CMP             R0, #4
/* 0x1C6940 */    BEQ             loc_1C69A2
/* 0x1C6942 */    CMP             R0, #2
/* 0x1C6944 */    BEQ             loc_1C69E0
/* 0x1C6946 */    CMP             R0, #1
/* 0x1C6948 */    BNE.W           loc_1C6B6C
/* 0x1C694C */    ADD             R1, SP, #0x58+var_40
/* 0x1C694E */    MOV             R0, R4
/* 0x1C6950 */    MOVS            R2, #4
/* 0x1C6952 */    STRD.W          R6, R6, [SP,#0x58+var_38]
/* 0x1C6956 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C695A */    CMP             R0, #0
/* 0x1C695C */    BEQ.W           loc_1C6B88
/* 0x1C6960 */    ADD             R1, SP, #0x58+var_34
/* 0x1C6962 */    MOV             R0, R4
/* 0x1C6964 */    BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
/* 0x1C6968 */    CMP             R0, #0
/* 0x1C696A */    BEQ.W           loc_1C6B88
/* 0x1C696E */    ADD             R1, SP, #0x58+var_38
/* 0x1C6970 */    MOV             R0, R4
/* 0x1C6972 */    BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
/* 0x1C6976 */    MOV             R1, R0
/* 0x1C6978 */    LDR             R0, [SP,#0x58+var_34]
/* 0x1C697A */    CMP             R1, #0
/* 0x1C697C */    BEQ.W           loc_1C6B80
/* 0x1C6980 */    CMP             R0, #0
/* 0x1C6982 */    BEQ             loc_1C6A28
/* 0x1C6984 */    STR.W           R0, [R9,#-0xC]
/* 0x1C6988 */    LDR             R1, [SP,#0x58+var_38]
/* 0x1C698A */    STR.W           R1, [R9,#-8]
/* 0x1C698E */    LDR             R0, [R0]
/* 0x1C6990 */    VLDR            S0, [R0,#0xC]
/* 0x1C6994 */    VCVT.F32.S32    S0, S0
/* 0x1C6998 */    VDIV.F32        S0, S16, S0
/* 0x1C699C */    VSTR            S0, [R9]
/* 0x1C69A0 */    B               loc_1C6B44
/* 0x1C69A2 */    ADD             R1, SP, #0x58+var_40
/* 0x1C69A4 */    MOV             R0, R4
/* 0x1C69A6 */    MOVS            R2, #8
/* 0x1C69A8 */    STR             R6, [SP,#0x58+var_34]
/* 0x1C69AA */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C69AE */    CMP             R0, #0
/* 0x1C69B0 */    BEQ.W           loc_1C6B88
/* 0x1C69B4 */    ADD             R1, SP, #0x58+var_34
/* 0x1C69B6 */    MOV             R0, R4
/* 0x1C69B8 */    BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
/* 0x1C69BC */    CMP             R0, #0
/* 0x1C69BE */    BEQ.W           loc_1C6B88
/* 0x1C69C2 */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x1C69C6 */    MOVS            R6, #0
/* 0x1C69C8 */    CMP.W           R11, #0
/* 0x1C69CC */    BEQ             loc_1C6A94
/* 0x1C69CE */    LDR             R0, [SP,#0x58+var_50]
/* 0x1C69D0 */    LDR             R0, [R0]
/* 0x1C69D2 */    LDR.W           R0, [R10,R0]
/* 0x1C69D6 */    LDR             R1, [R0,#0x14]
/* 0x1C69D8 */    CMP             R1, #4
/* 0x1C69DA */    BNE             loc_1C6A40
/* 0x1C69DC */    MOVS            R1, #0
/* 0x1C69DE */    B               loc_1C6A48
/* 0x1C69E0 */    ADD             R1, SP, #0x58+var_40
/* 0x1C69E2 */    MOV             R0, R4
/* 0x1C69E4 */    MOVS            R2, #4
/* 0x1C69E6 */    STR             R6, [SP,#0x58+var_38]
/* 0x1C69E8 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C69EC */    CMP             R0, #0
/* 0x1C69EE */    BEQ.W           loc_1C6B88
/* 0x1C69F2 */    ADD             R1, SP, #0x58+var_34
/* 0x1C69F4 */    MOV             R0, R4
/* 0x1C69F6 */    MOVS            R2, #4
/* 0x1C69F8 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C69FC */    CMP             R0, #0
/* 0x1C69FE */    BEQ.W           loc_1C6B88
/* 0x1C6A02 */    ADD             R1, SP, #0x58+var_38
/* 0x1C6A04 */    MOV             R0, R4
/* 0x1C6A06 */    BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
/* 0x1C6A0A */    CMP             R0, #0
/* 0x1C6A0C */    BEQ.W           loc_1C6B88
/* 0x1C6A10 */    LDR             R5, [SP,#0x58+var_38]
/* 0x1C6A12 */    CMP             R5, #0
/* 0x1C6A14 */    BEQ             loc_1C6B02
/* 0x1C6A16 */    LDR             R0, [SP,#0x58+var_54]
/* 0x1C6A18 */    LDR             R0, [R0]
/* 0x1C6A1A */    LDR.W           R0, [R10,R0]
/* 0x1C6A1E */    LDR             R1, [R0,#0x14]
/* 0x1C6A20 */    CMP             R1, #2
/* 0x1C6A22 */    BNE             loc_1C6A52
/* 0x1C6A24 */    MOVS            R1, #0
/* 0x1C6A26 */    B               loc_1C6A5A
/* 0x1C6A28 */    LDR             R5, [SP,#0x58+var_38]
/* 0x1C6A2A */    CMP             R5, #0
/* 0x1C6A2C */    BEQ.W           loc_1C6B40
/* 0x1C6A30 */    MOV             R0, R10
/* 0x1C6A32 */    MOV             R1, R5
/* 0x1C6A34 */    BLX             j__Z32RpMatFXMaterialSetBumpMapTextureP10RpMaterialP9RwTexture; RpMatFXMaterialSetBumpMapTexture(RpMaterial *,RwTexture *)
/* 0x1C6A38 */    MOV             R0, R5
/* 0x1C6A3A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6A3E */    B               loc_1C6B44
/* 0x1C6A40 */    LDR             R1, [R0,#0x2C]
/* 0x1C6A42 */    CMP             R1, #4
/* 0x1C6A44 */    BNE             loc_1C6A64
/* 0x1C6A46 */    MOVS            R1, #1
/* 0x1C6A48 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C6A4C */    ADD.W           R5, R0, R1,LSL#3
/* 0x1C6A50 */    B               loc_1C6A66
/* 0x1C6A52 */    LDR             R1, [R0,#0x2C]
/* 0x1C6A54 */    CMP             R1, #2
/* 0x1C6A56 */    BNE             loc_1C6AE0
/* 0x1C6A58 */    MOVS            R1, #1
/* 0x1C6A5A */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C6A5E */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C6A62 */    B               loc_1C6AE2
/* 0x1C6A64 */    MOVS            R5, #0
/* 0x1C6A66 */    LDR.W           R0, [R11,#0x54]
/* 0x1C6A6A */    ADDS            R0, #1
/* 0x1C6A6C */    STR.W           R0, [R11,#0x54]
/* 0x1C6A70 */    LDR             R0, [R5]
/* 0x1C6A72 */    CBZ             R0, loc_1C6A7A
/* 0x1C6A74 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6A78 */    STR             R6, [R5]
/* 0x1C6A7A */    MOV             R0, R5
/* 0x1C6A7C */    MOVS            R1, #2
/* 0x1C6A7E */    STR.W           R11, [R5]
/* 0x1C6A82 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6A86 */    MOV             R0, R5
/* 0x1C6A88 */    MOVS            R1, #1
/* 0x1C6A8A */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6A8E */    MOV             R0, R11
/* 0x1C6A90 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6A94 */    LDR             R0, [SP,#0x58+var_44]
/* 0x1C6A96 */    LDR             R0, [R0]
/* 0x1C6A98 */    LDR.W           R2, [R10,R0]
/* 0x1C6A9C */    LDRD.W          R0, R1, [SP,#0x58+var_40]
/* 0x1C6AA0 */    LDR             R3, [R2,#0x14]
/* 0x1C6AA2 */    CMP             R3, #4
/* 0x1C6AA4 */    BNE             loc_1C6AAA
/* 0x1C6AA6 */    MOVS            R3, #0
/* 0x1C6AA8 */    B               loc_1C6AB2
/* 0x1C6AAA */    LDR             R3, [R2,#0x2C]
/* 0x1C6AAC */    CMP             R3, #4
/* 0x1C6AAE */    BNE             loc_1C6AC2
/* 0x1C6AB0 */    MOVS            R3, #1
/* 0x1C6AB2 */    ADD.W           R3, R3, R3,LSL#1
/* 0x1C6AB6 */    ADD.W           R11, SP, #0x58+var_30
/* 0x1C6ABA */    MOVS            R6, #0
/* 0x1C6ABC */    ADD.W           R5, R2, R3,LSL#3
/* 0x1C6AC0 */    B               loc_1C6ACA
/* 0x1C6AC2 */    MOVS            R5, #0
/* 0x1C6AC4 */    ADD.W           R11, SP, #0x58+var_30
/* 0x1C6AC8 */    MOVS            R6, #0
/* 0x1C6ACA */    STRD.W          R0, R1, [R5,#4]
/* 0x1C6ACE */    MOV             R0, R5
/* 0x1C6AD0 */    MOVS            R1, #0xA
/* 0x1C6AD2 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6AD6 */    MOV             R0, R5
/* 0x1C6AD8 */    MOVS            R1, #0xB
/* 0x1C6ADA */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6ADE */    B               loc_1C6B6C
/* 0x1C6AE0 */    MOVS            R6, #0
/* 0x1C6AE2 */    LDR             R0, [R5,#0x54]
/* 0x1C6AE4 */    ADDS            R0, #1
/* 0x1C6AE6 */    STR             R0, [R5,#0x54]
/* 0x1C6AE8 */    LDR             R0, [R6,#4]
/* 0x1C6AEA */    CBZ             R0, loc_1C6AF4
/* 0x1C6AEC */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6AF0 */    MOVS            R0, #0
/* 0x1C6AF2 */    STR             R0, [R6,#4]
/* 0x1C6AF4 */    MOV             R0, R5
/* 0x1C6AF6 */    STR             R5, [R6,#4]
/* 0x1C6AF8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6AFC */    ADD.W           R11, SP, #0x58+var_30
/* 0x1C6B00 */    MOVS            R6, #0
/* 0x1C6B02 */    LDR             R0, [SP,#0x58+var_48]
/* 0x1C6B04 */    LDR             R3, [SP,#0x58+var_40]
/* 0x1C6B06 */    LDR             R0, [R0]
/* 0x1C6B08 */    LDR.W           R1, [R10,R0]
/* 0x1C6B0C */    LDR             R2, [R1,#0x14]
/* 0x1C6B0E */    CMP             R2, #2
/* 0x1C6B10 */    MOV.W           R2, #0
/* 0x1C6B14 */    IT NE
/* 0x1C6B16 */    MOVNE           R2, #1
/* 0x1C6B18 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C6B1C */    ADD.W           R1, R1, R2,LSL#3
/* 0x1C6B20 */    STR             R3, [R1,#8]
/* 0x1C6B22 */    LDR.W           R0, [R10,R0]
/* 0x1C6B26 */    LDR             R2, [SP,#0x58+var_34]
/* 0x1C6B28 */    LDR             R1, [R0,#0x14]
/* 0x1C6B2A */    CMP             R1, #2
/* 0x1C6B2C */    MOV.W           R1, #0
/* 0x1C6B30 */    IT NE
/* 0x1C6B32 */    MOVNE           R1, #1
/* 0x1C6B34 */    ORR.W           R1, R1, R1,LSL#1
/* 0x1C6B38 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C6B3C */    STR             R2, [R0,#0xC]
/* 0x1C6B3E */    B               loc_1C6B6C
/* 0x1C6B40 */    STRD.W          R6, R6, [R9,#-0xC]
/* 0x1C6B44 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x1C6B46 */    VLDR            S0, [SP,#0x58+var_40]
/* 0x1C6B4A */    LDR             R0, [R0]
/* 0x1C6B4C */    VNEG.F32        S0, S0
/* 0x1C6B50 */    LDR.W           R0, [R10,R0]
/* 0x1C6B54 */    LDR             R1, [R0,#0x14]
/* 0x1C6B56 */    CMP             R1, #1
/* 0x1C6B58 */    MOV.W           R1, #0
/* 0x1C6B5C */    IT NE
/* 0x1C6B5E */    MOVNE           R1, #1
/* 0x1C6B60 */    ORR.W           R1, R1, R1,LSL#1
/* 0x1C6B64 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C6B68 */    VSTR            S0, [R0,#0xC]
/* 0x1C6B6C */    ADD.W           R8, R8, #1
/* 0x1C6B70 */    ADD.W           R9, R9, #0x18
/* 0x1C6B74 */    CMP.W           R8, #2
/* 0x1C6B78 */    BCC.W           loc_1C692C
/* 0x1C6B7C */    MOV             R6, R4
/* 0x1C6B7E */    B               loc_1C6B8A
/* 0x1C6B80 */    CMP             R0, #0
/* 0x1C6B82 */    IT NE
/* 0x1C6B84 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6B88 */    MOVS            R6, #0
/* 0x1C6B8A */    MOV             R0, R6
/* 0x1C6B8C */    ADD             SP, SP, #0x30 ; '0'
/* 0x1C6B8E */    VPOP            {D8}
/* 0x1C6B92 */    ADD             SP, SP, #4
/* 0x1C6B94 */    POP.W           {R8-R11}
/* 0x1C6B98 */    POP             {R4-R7,PC}
