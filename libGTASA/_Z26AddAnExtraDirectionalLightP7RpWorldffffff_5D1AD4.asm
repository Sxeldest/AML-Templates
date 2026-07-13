; =========================================================================
; Full Function Name : _Z26AddAnExtraDirectionalLightP7RpWorldffffff
; Start Address       : 0x5D1AD4
; End Address         : 0x5D1BCC
; =========================================================================

/* 0x5D1AD4 */    PUSH            {R4-R7,LR}
/* 0x5D1AD6 */    ADD             R7, SP, #0xC
/* 0x5D1AD8 */    PUSH.W          {R8}
/* 0x5D1ADC */    VPUSH           {D8-D11}
/* 0x5D1AE0 */    SUB             SP, SP, #0x10
/* 0x5D1AE2 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5D1AF2)
/* 0x5D1AE4 */    MOVS            R5, #2
/* 0x5D1AE6 */    VLDR            S0, [R7,#arg_4]
/* 0x5D1AEA */    VLDR            S2, [R7,#arg_0]
/* 0x5D1AEE */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5D1AF0 */    LDR             R6, =(NumExtraDirLightsInWorld_ptr - 0x5D1AFC)
/* 0x5D1AF2 */    VMAX.F32        D16, D1, D0
/* 0x5D1AF6 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5D1AF8 */    ADD             R6, PC; NumExtraDirLightsInWorld_ptr
/* 0x5D1AFA */    VLDR            S4, [R7,#arg_8]
/* 0x5D1AFE */    LDR             R6, [R6]; NumExtraDirLightsInWorld
/* 0x5D1B00 */    LDR             R0, [R0]; CGame::currArea
/* 0x5D1B02 */    VMAX.F32        D8, D16, D2
/* 0x5D1B06 */    LDR             R6, [R6]
/* 0x5D1B08 */    CMP             R0, #0
/* 0x5D1B0A */    IT NE
/* 0x5D1B0C */    MOVNE           R5, #3
/* 0x5D1B0E */    CMP             R6, R5
/* 0x5D1B10 */    BLT             loc_5D1B3E
/* 0x5D1B12 */    LDR             R0, =(LightStrengths_ptr - 0x5D1B22)
/* 0x5D1B14 */    VMOV            D3, D8
/* 0x5D1B18 */    MOV.W           R6, #0xFFFFFFFF
/* 0x5D1B1C */    MOVS            R4, #0
/* 0x5D1B1E */    ADD             R0, PC; LightStrengths_ptr
/* 0x5D1B20 */    LDR             R0, [R0]; LightStrengths
/* 0x5D1B22 */    VLDR            S8, [R0]
/* 0x5D1B26 */    ADDS            R0, #4
/* 0x5D1B28 */    VCMPE.F32       S8, S6
/* 0x5D1B2C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D1B30 */    VMIN.F32        D3, D4, D3
/* 0x5D1B34 */    IT LT
/* 0x5D1B36 */    MOVLT           R6, R4
/* 0x5D1B38 */    ADDS            R4, #1
/* 0x5D1B3A */    CMP             R4, R5
/* 0x5D1B3C */    BLT             loc_5D1B22
/* 0x5D1B3E */    CMP             R6, #0
/* 0x5D1B40 */    BLT             loc_5D1BC0
/* 0x5D1B42 */    LDR             R0, =(pExtraDirectionals_ptr - 0x5D1B52)
/* 0x5D1B44 */    VMOV            S22, R1
/* 0x5D1B48 */    MOV             R1, SP
/* 0x5D1B4A */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x5D1B4E */    ADD             R0, PC; pExtraDirectionals_ptr
/* 0x5D1B50 */    VSTR            S2, [SP,#0x40+var_40]
/* 0x5D1B54 */    VMOV            S18, R3
/* 0x5D1B58 */    VSTR            S4, [SP,#0x40+var_38]
/* 0x5D1B5C */    LDR.W           R8, [R0]; pExtraDirectionals
/* 0x5D1B60 */    VMOV            S20, R2
/* 0x5D1B64 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x5D1B68 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1B6C */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x5D1B70 */    VNEG.F32        S0, S22
/* 0x5D1B74 */    VNEG.F32        S2, S18
/* 0x5D1B78 */    VNEG.F32        S4, S20
/* 0x5D1B7C */    LDR             R4, [R0,#4]
/* 0x5D1B7E */    ADD.W           R0, R4, #0x10
/* 0x5D1B82 */    VSTR            S0, [R4,#0x30]
/* 0x5D1B86 */    VSTR            S4, [R4,#0x34]
/* 0x5D1B8A */    VSTR            S2, [R4,#0x38]
/* 0x5D1B8E */    BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x5D1B92 */    MOV             R0, R4
/* 0x5D1B94 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5D1B98 */    LDR             R0, =(LightStrengths_ptr - 0x5D1BA2)
/* 0x5D1B9A */    MOVS            R3, #1
/* 0x5D1B9C */    LDR             R1, =(NumExtraDirLightsInWorld_ptr - 0x5D1BA8)
/* 0x5D1B9E */    ADD             R0, PC; LightStrengths_ptr
/* 0x5D1BA0 */    LDR.W           R2, [R8,R6,LSL#2]
/* 0x5D1BA4 */    ADD             R1, PC; NumExtraDirLightsInWorld_ptr
/* 0x5D1BA6 */    LDR             R0, [R0]; LightStrengths
/* 0x5D1BA8 */    LDR             R1, [R1]; NumExtraDirLightsInWorld
/* 0x5D1BAA */    ADD.W           R0, R0, R6,LSL#2
/* 0x5D1BAE */    STRB            R3, [R2,#2]
/* 0x5D1BB0 */    VSTR            S16, [R0]
/* 0x5D1BB4 */    LDR             R0, [R1]
/* 0x5D1BB6 */    ADDS            R0, #1
/* 0x5D1BB8 */    CMP             R0, R5
/* 0x5D1BBA */    IT LT
/* 0x5D1BBC */    MOVLT           R5, R0
/* 0x5D1BBE */    STR             R5, [R1]
/* 0x5D1BC0 */    ADD             SP, SP, #0x10
/* 0x5D1BC2 */    VPOP            {D8-D11}
/* 0x5D1BC6 */    POP.W           {R8}
/* 0x5D1BCA */    POP             {R4-R7,PC}
